unit frameHydraTest;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, cxGraphics, Menus,
  cxLookAndFeelPainters, StdCtrls, cxButtons, cxTrackBar, cxDropDownEdit,
  cxColorComboBox, cxCalc, cxCalendar, cxMaskEdit, cxControls, cxContainer,
  cxEdit, cxTextEdit;

type
  THydraTestFrame = class(THydraCustomFrame)
    cxTextEdit1: TcxTextEdit;
    cxMaskEdit1: TcxMaskEdit;
    cxDateEdit1: TcxDateEdit;
    cxCalcEdit1: TcxCalcEdit;
    cxColorComboBox1: TcxColorComboBox;
    cxTrackBar1: TcxTrackBar;
    btnSave: TcxButton;
    btnClose: TcxButton;
  private

  protected
    function GetComponentTip(Sender: TObject): String; override;
  public

  end;

var
  HydraTestFrame: THydraTestFrame;

implementation

uses
  xProcs;

{$R *.dfm}

{ THydraTestFrame }

function THydraTestFrame.
GetComponentTip(Sender: TObject): String;
begin
  Result := 'This is the Test frame.' + CRLF + CRLF +
    '请随意输入点啥，然后随便点。' + CRLF + CRLF +
    '有什么发现？可以联系 neo.lee@gmail.com。';
end;

end.
