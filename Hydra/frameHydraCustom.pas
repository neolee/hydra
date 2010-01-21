unit frameHydraCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, Menus, cxLookAndFeelPainters,
  StdCtrls, cxButtons, cxMaskEdit, cxButtonEdit, cxControls, cxContainer,
  cxEdit, cxTextEdit, frameOmniWSCustom;

type
  THydraCustomFrame = class(TOmniWSCustomFrame)
  private

  protected
    function GetProperHeight: Integer; override;
  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

implementation

{$R *.dfm}

{ THydraCustomFrame }

function THydraCustomFrame.
GetProperHeight: Integer;
begin
  Result := 0;
end;

procedure THydraCustomFrame.
OnWSCreate;
begin
  inherited;

end;

procedure THydraCustomFrame.
OnWSDestroy;
begin
  inherited;

end;

end.
