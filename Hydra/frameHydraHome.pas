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
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraHomeFrame: THydraHomeFrame;

implementation

{$R *.dfm}

end.
