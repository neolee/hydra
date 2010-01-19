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
  dxSkinValentine, dxSkinXmas2008Blue, Menus, cxLookAndFeelPainters,
  StdCtrls, cxButtons, cxMaskEdit, cxButtonEdit, cxControls, cxContainer,
  cxEdit, cxTextEdit, ExtCtrls;

type
  THydraHomeFrame = class(THydraCustomFrame)
    cxTextEdit2: TcxTextEdit;
    cxButtonEdit1: TcxButtonEdit;
    cxButton1: TcxButton;
  private

  protected
    function GetComponentTip(Sender: TObject): String; override;
  public

  end;

var
  HydraHomeFrame: THydraHomeFrame;

implementation

uses
  xProcs;

{$R *.dfm}

{ THydraHomeFrame }

function THydraHomeFrame.
GetComponentTip(Sender: TObject): String;
begin
  Result := '欢迎来到Hydra系统。' + CRLF + CRLF +
    '请输入您的账号和密码，然后点击确定。' + CRLF + CRLF +
    '注意，账号可以在您的会员卡的背面找到，密码请向工作人员索取。';
end;

end.
