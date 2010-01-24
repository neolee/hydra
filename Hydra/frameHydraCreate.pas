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
  cxDropDownEdit, ExtCtrls;

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
    lcCreateGroup_Root: TdxLayoutGroup;
    lcCreate: TdxLayoutControl;
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
  private

  protected
    procedure SetContext(context: TObject); override;
  public

  end;

var
  HydraCreateFrame: THydraCreateFrame;

implementation

{$R *.dfm}

{ THydraCreateFrame }

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

end.
