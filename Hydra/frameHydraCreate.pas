unit frameHydraCreate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, Menus, cxLookAndFeelPainters, StdCtrls,
  cxButtons, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, dxLayoutControl,
  cxControls, cxGraphics, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, ExtCtrls, dxSkinscxPCPainter, cxPC,
  dxLayoutLookAndFeels;

type
  THydraCreateProcessType = (hcptSingle, hcptBatch);

  THydraCreateContext = class
    ProcessType: THydraCreateProcessType;
    InvoiceTypeCode: String;
    InvoiceItemCode: String;
  private

  public

  end;

  THydraCreateFrame = class(THydraCustomFrame)
    lcgInfo: TdxLayoutGroup;
    lcgMain: TdxLayoutGroup;
    lcgButtonsMain: TdxLayoutGroup;
    lcgInfoMain: TdxLayoutGroup;
    lcgRelated: TdxLayoutGroup;
    lcgInfoMainButtons: TdxLayoutGroup;
    lstItems: TcxComboBox;
    lcCreateItem1: TdxLayoutItem;
    lstTypes: TcxComboBox;
    lcCreateItem2: TdxLayoutItem;
    pnlMain: TPanel;
    lcCreateItem3: TdxLayoutItem;
    btnCreate: TcxButton;
    lcCreateItem4: TdxLayoutItem;
    btnReset: TcxButton;
    lcCreateItem5: TdxLayoutItem;
    btnCopy: TcxButton;
    lcCreateItem6: TdxLayoutItem;
    lcgButtonsAlt: TdxLayoutGroup;
    btnNext: TcxButton;
    lcCreateItem8: TdxLayoutItem;
    lcgButtons: TdxLayoutGroup;
    btnClearNext: TcxButton;
    lcCreateItem7: TdxLayoutItem;
    btnDrop: TcxButton;
    lcCreateItem9: TdxLayoutItem;
    btnRelated1: TcxButton;
    lcCreateItem10: TdxLayoutItem;
    btnRelated2: TcxButton;
    lcCreateItem11: TdxLayoutItem;
    lcgButtonsBatchMain: TdxLayoutGroup;
    lcgButtonsSingle: TdxLayoutGroup;
    btnBatchPrev: TcxButton;
    lcCreateItem12: TdxLayoutItem;
    btnBatchNext: TcxButton;
    lcCreateItem13: TdxLayoutItem;
    lcgButtonsBatchAlt: TdxLayoutGroup;
    lcgButtonsBatch: TdxLayoutGroup;
    btnBatchCreate: TcxButton;
    lcCreateItem14: TdxLayoutItem;
    btnBatchCreateGo: TcxButton;
    lcCreateItem15: TdxLayoutItem;
    pcCoreFrames: TcxPageControl;
    tsCommonExpress: TcxTabSheet;
    tsShippingSpec: TcxTabSheet;
    btnBatchCreateAll: TcxButton;
    lcCreateItem16: TdxLayoutItem;
    procedure lstTypesPropertiesChange(Sender: TObject);
  private
    FCoreFrames: TStringList;
  protected
    procedure SetContext(context: TObject); override;
  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

var
  HydraCreateFrame: THydraCreateFrame;

implementation

uses
  frameHydraCoreCustom, frameHydraCoreCommonExpress, frameHydraCoreShippingSpec;

{$R *.dfm}

{ THydraCreateFrame }

procedure THydraCreateFrame.
OnWSCreate;
var
  frame: THydraCoreCustomFrame;
begin
  inherited;

  FCoreFrames := TStringList.Create;

  frame := THydraCoreCommonExpressFrame.Create(tsCommonExpress);
  frame.Parent := tsCommonExpress;
  frame.WSForm := Self.WSForm;
  FCoreFrames.AddObject(tsCommonExpress.Caption, frame);

  frame := THydraCoreShippingSpecFrame.Create(tsShippingSpec);
  frame.Parent := tsShippingSpec;
  frame.WSForm := Self.WSForm;
  FCoreFrames.AddObject(tsShippingSpec.Caption, frame);

  pcCoreFrames.ActivePageIndex := 0;
end;

procedure THydraCreateFrame.
OnWSDestroy;
var
  i: Integer;
begin
  inherited;

  if (FCoreFrames = nil) or (FCoreFrames.Count <= 0) then Exit;

  for i := 0 to FCoreFrames.Count - 1 do
    FCoreFrames.Objects[i].Destroy;

  FreeAndNil(FCoreFrames);
end;

procedure THydraCreateFrame.
SetContext(context: TObject);
begin
  inherited;

  FContext := context;
  if FContext = nil then Exit;

  with THydraCreateContext(FContext) do begin
    lcgButtonsSingle.Visible := (ProcessType = hcptSingle);
    lcgButtonsBatch.Visible := (ProcessType = hcptBatch);

    // TODO: Other initiation
  end
end;

procedure THydraCreateFrame.
lstTypesPropertiesChange(Sender: TObject);
begin
  inherited;

  pcCoreFrames.ActivePageIndex := lstTypes.ItemIndex;
end;

end.
