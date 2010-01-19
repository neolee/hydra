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
  Result := '��ӭ����Hydraϵͳ��' + CRLF + CRLF +
    '�����������˺ź����룬Ȼ����ȷ����' + CRLF + CRLF +
    'ע�⣬�˺ſ��������Ļ�Ա���ı����ҵ���������������Ա��ȡ��';
end;

end.
