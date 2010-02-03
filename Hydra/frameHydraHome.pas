unit frameHydraHome;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPC, cxControls,
  dxSkinsdxLCPainter, dxLayoutControl, cxLookAndFeelPainters, cxContainer,
  cxEdit, cxGroupBox, cxRadioGroup, Menus, StdCtrls, cxButtons, CoolLabel,
  cxGraphics, cxDropDownEdit, cxCalendar, cxLabel, cxTextEdit, cxMaskEdit,
  cxSpinEdit, ComCtrls, cxListView, frameHydraCreate, frameHydraQueryResult,
  dxLayoutLookAndFeels;

type
  THydraHomeFrame = class(THydraCustomFrame)
    lcHomeGroup1: TdxLayoutGroup;
    lcHomeGroup2: TdxLayoutGroup;
    lcHomeGroup3: TdxLayoutGroup;
    lcHomeGroup4: TdxLayoutGroup;
    lcHomeGroup5: TdxLayoutGroup;
    lciTips1: TdxLayoutItem;
    lcHomeGroup6: TdxLayoutGroup;
    lcHomeGroup8: TdxLayoutGroup;
    lciTips2: TdxLayoutItem;
    lciTips3: TdxLayoutItem;
    lciFAQs1: TdxLayoutItem;
    lciFAQs2: TdxLayoutItem;
    lciFAQs3: TdxLayoutItem;
    lciFAQs4: TdxLayoutItem;
    lciCreate1: TdxLayoutItem;
    lciCreateN: TdxLayoutItem;
    btnCreate1: TcxButton;
    btnCreate2: TcxButton;
    lcHomeGroup9: TdxLayoutGroup;
    lciQuery1: TdxLayoutItem;
    gbQuery: TcxGroupBox;
    lciQuery2: TdxLayoutItem;
    lciQuery3: TdxLayoutItem;
    lcHomeGroup10: TdxLayoutGroup;
    btnQuery1: TcxButton;
    btnQuery2: TcxButton;
    lciAdvanced1: TdxLayoutItem;
    btnAdvanced1: TcxButton;
    btnAdvanced2: TcxButton;
    lciAdvanced2: TdxLayoutItem;
    lciQuery4: TdxLayoutItem;
    lcHomeGroup12: TdxLayoutGroup;
    btnQuery3: TcxButton;
    lblTips1: TCoolLabel;
    lblTips2: TCoolLabel;
    lblTips3: TCoolLabel;
    lblFAQs1: TCoolLabel;
    lblFAQs2: TCoolLabel;
    lblFAQs3: TCoolLabel;
    lblFAQs4: TCoolLabel;
    edtQuery1: TcxSpinEdit;
    lstQuery1: TcxComboBox;
    rbQuery1: TcxRadioButton;
    lblQuery1: TcxLabel;
    rbQuery2: TcxRadioButton;
    edtQuery2a: TcxDateEdit;
    lblQuery2: TcxLabel;
    edtQuery2b: TcxDateEdit;
    lstCreateTypes: TcxListView;
    lciCreateTypes: TdxLayoutItem;
    lcHomeGroup11: TdxLayoutGroup;
    procedure btnCreate1Click(Sender: TObject);
    procedure btnCreate2Click(Sender: TObject);
    procedure btnQuery1Click(Sender: TObject);
    procedure btnQuery2Click(Sender: TObject);
    procedure btnQuery3Click(Sender: TObject);
  private
    procedure InvokeCreateFrame(tag: THydraCreateProcessType);
    procedure InvokeQueryResultFrame(tag: THydraQueryType);
    procedure InvokeQueryFrame;
  protected

  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

var
  HydraHomeFrame: THydraHomeFrame;

implementation

uses
  formOmniWSCustom, unitHydraStrings, frameHydraQuery;

{$R *.dfm}

{ THydraHomeFrame }

procedure THydraHomeFrame.
OnWSCreate;
begin
  inherited;

end;

procedure THydraHomeFrame.
OnWSDestroy;
begin
  inherited;

end;

procedure THydraHomeFrame.
btnCreate1Click(Sender: TObject);
begin
  inherited;

  InvokeCreateFrame(hcptSingle);
end;

procedure THydraHomeFrame.
btnCreate2Click(Sender: TObject);
begin
  inherited;

  InvokeCreateFrame(hcptBatch);
end;

procedure THydraHomeFrame.
InvokeCreateFrame(tag: THydraCreateProcessType);
var
  context: THydraCreateContext;
  sheet: TcxTabSheet;
begin
  inherited;

  // Init context
  context := THydraCreateContext.Create;
  with context do begin
    ProcessType := tag;

    // TODO: Fill real biz codes here
    InvoiceTypeCode := '';
    InvoiceItemCode := '';
  end;

  // Open the Create frame
  with TOmniWSCustomForm(WSForm) do begin
    sheet := OmniWSAddPage(PAGE_TITLE_HYDRA_CREATE, THydraCreateFrame, context);
    sheet.Hint := PAGE_TIP_HYDRA_CREATE;
    pcOmniWS.ActivePage := sheet;

    OmniWSUpdateTip(PAGE_TIP_HYDRA_CREATE);
  end;
end;

procedure THydraHomeFrame.
InvokeQueryResultFrame(tag: THydraQueryType);
var
  context: THydraQueryContext;
  sheet: TcxTabSheet;
  s: String;
begin
  inherited;

  // Init context
  context := THydraQueryContext.Create;
  context.Profile := THydraQueryProfile.Create;
  with context do begin
    QueryType := tag;
    
    // TODO: Fill profile fields here

  end;

  if tag = hqtCreated then s := '已开'
  else if tag = hqtReceived then s := '已收';

  // Open the Result frame
  with TOmniWSCustomForm(WSForm) do begin
    sheet := OmniWSAddPage(s + PAGE_TITLE_HYDRA_QUERY_RESULT,
      THydraQueryResultFrame, context);
    sheet.Hint := PAGE_TIP_HYDRA_QUERY_RESULT;
    pcOmniWS.ActivePage := sheet;

    OmniWSUpdateTip(PAGE_TIP_HYDRA_QUERY_RESULT);
  end;
end;

procedure THydraHomeFrame.
btnQuery1Click(Sender: TObject);
begin
  inherited;

  InvokeQueryResultFrame(hqtCreated);
end;

procedure THydraHomeFrame.
btnQuery2Click(Sender: TObject);
begin
  inherited;

  InvokeQueryResultFrame(hqtReceived);
end;

procedure THydraHomeFrame.
InvokeQueryFrame;
var
  sheet: TcxTabSheet;
begin
  inherited;

  // Open the Query frame
  with TOmniWSCustomForm(WSForm) do begin
    sheet := OmniWSAddPage(PAGE_TITLE_HYDRA_QUERY, THydraQueryFrame);
    sheet.Hint := PAGE_TIP_HYDRA_QUERY;
    pcOmniWS.ActivePage := sheet;

    OmniWSUpdateTip(PAGE_TIP_HYDRA_QUERY);
  end;
end;

procedure THydraHomeFrame.
btnQuery3Click(Sender: TObject);
begin
  inherited;

  InvokeQueryFrame;
end;

end.
