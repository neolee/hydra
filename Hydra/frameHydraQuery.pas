unit frameHydraQuery;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, cxGraphics,
  Menus, cxLookAndFeelPainters, StdCtrls, CoolLabel, cxLabel, cxRadioGroup,
  cxButtons, dxLayoutControl, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxControls, cxCalendar, cxSpinEdit, cxGroupBox, ExtCtrls,
  cxCheckBox, cxCurrencyEdit;

type
  THydraQueryFrame = class(THydraCustomFrame)
    lcQuery: TdxLayoutControl;
    lblTypeOnlineDescExtra: TCoolLabel;
    lstSavedProfiles: TcxComboBox;
    btnSaveProfile: TcxButton;
    rbTypeOnline: TcxRadioButton;
    rbTypeLocal: TcxRadioButton;
    lblTypeOnlineDesc: TcxLabel;
    lblTypeLocalDesc: TcxLabel;
    btnTypeLocalSync: TcxButton;
    pnlCriteria1: TPanel;
    rbCriteria1a: TcxRadioButton;
    edtCriteria1a1: TcxSpinEdit;
    lstCriteria1a2: TcxComboBox;
    cxLabel1: TcxLabel;
    rbCriteria1b: TcxRadioButton;
    edtCriteria1b1: TcxDateEdit;
    lblCriteria1b: TcxLabel;
    edtCriteria1b2: TcxDateEdit;
    lcQueryGroupRoot: TdxLayoutGroup;
    lcgProfiles: TdxLayoutGroup;
    lcQueryItem1: TdxLayoutItem;
    lcQueryItem2: TdxLayoutItem;
    lcgTypes: TdxLayoutGroup;
    lcgTypesOnline: TdxLayoutGroup;
    lcQueryItem3: TdxLayoutItem;
    lcQueryItem5: TdxLayoutItem;
    lcQueryItem9: TdxLayoutItem;
    lcgTypesLocal: TdxLayoutGroup;
    lcQueryItem4: TdxLayoutItem;
    lcQueryItem6: TdxLayoutItem;
    lcQueryItem7: TdxLayoutItem;
    lcgCriteria: TdxLayoutGroup;
    lcgAdvanced: TdxLayoutGroup;
    lcQueryItem8: TdxLayoutItem;
    lcgCriteria2: TdxLayoutGroup;
    lcgCriteria3: TdxLayoutGroup;
    lcgCriteria4: TdxLayoutGroup;
    lcgCriteria5: TdxLayoutGroup;
    edtCriteria1: TcxTextEdit;
    lcQueryItem10: TdxLayoutItem;
    edtCriteria2: TcxTextEdit;
    lcQueryItem11: TdxLayoutItem;
    edtCriteria3: TcxTextEdit;
    lcQueryItem12: TdxLayoutItem;
    edtCriteria4: TcxTextEdit;
    lcQueryItem13: TdxLayoutItem;
    lstCriteria7: TcxComboBox;
    lcQueryItem16: TdxLayoutItem;
    lstCriteria8: TcxComboBox;
    lcQueryItem17: TdxLayoutItem;
    lstCriteria9: TcxComboBox;
    lcQueryItem18: TdxLayoutItem;
    lstCriteria10: TcxComboBox;
    lcQueryItem19: TdxLayoutItem;
    lstCriteria11: TcxComboBox;
    lcQueryItem20: TdxLayoutItem;
    lstCriteria12: TcxComboBox;
    lcQueryItem21: TdxLayoutItem;
    lcgAdvancedToggle: TdxLayoutGroup;
    lcgAdvancedForm: TdxLayoutGroup;
    chkAdvanced: TcxCheckBox;
    lcQueryItem22: TdxLayoutItem;
    lcgAdvancedForm1: TdxLayoutGroup;
    lcgAdvancedForm2: TdxLayoutGroup;
    edtAdvanced1: TcxTextEdit;
    lcQueryItem23: TdxLayoutItem;
    edtAdvanced2: TcxCurrencyEdit;
    lcQueryItem24: TdxLayoutItem;
    edtAdvanced3: TcxCurrencyEdit;
    lcQueryItem25: TdxLayoutItem;
    edtCriteria5: TcxCurrencyEdit;
    lcQueryItem14: TdxLayoutItem;
    edtCriteria6: TcxCurrencyEdit;
    lcQueryItem15: TdxLayoutItem;
    lcgButtons: TdxLayoutGroup;
    btnQuery: TcxButton;
    lcQueryItem26: TdxLayoutItem;
    btnResult: TcxButton;
    lcQueryItem27: TdxLayoutItem;
    procedure lblTypeOnlineDescExtraClick(Sender: TObject);
    procedure chkAdvancedClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraQueryFrame: THydraQueryFrame;

implementation

{$R *.dfm}

procedure THydraQueryFrame.
lblTypeOnlineDescExtraClick(Sender: TObject);
begin
  inherited;

  MessageDlg('受税务机关网络资源限制，在线查询的结果将被限制在：' +
    #13 + #10 + '' + #13 + #10 +
    '1. 查询时间范围不超过3个月；' + #13 + #10 +
    '2. 返回发票份数不超过1000份；' + #13 + #10 +
    '3. 部分详细信息将无法获得。', mtInformation, [mbOK], 0);
end;

procedure THydraQueryFrame.
chkAdvancedClick(Sender: TObject);
begin
  inherited;

  lcgAdvancedForm.Visible := chkAdvanced.Checked;
end;

end.
