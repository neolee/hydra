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
  cxSpinEdit, ComCtrls, cxListView;

type
  THydraHomeFrame = class(THydraCustomFrame)
    lcHomeGroup_Root: TdxLayoutGroup;
    lcHome: TdxLayoutControl;
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
  private

  protected

  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

var
  HydraHomeFrame: THydraHomeFrame;

implementation

uses
  formOmniWSCustom, unitHydraStrings;

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

end.
