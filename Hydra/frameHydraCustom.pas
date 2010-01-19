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
  cxEdit, cxTextEdit;

type
  THydraCustomFrame = class(TFrame)
    procedure FrameEnter(Sender: TObject);
    procedure FrameExit(Sender: TObject);
  private
    FHydraContainer: TForm;

    procedure SetHydraContainer(const Value: TForm);
  protected
    function GetComponentTip(Sender: TObject): String; virtual;
  public
    property HydraContainer: TForm read FHydraContainer write SetHydraContainer;
  end;

  THydraFrameClass = class of THydraCustomFrame;

implementation

uses
  formHydra;

{$R *.dfm}

{ THydraCustomFrame }

function THydraCustomFrame.
GetComponentTip(Sender: TObject): String;
begin
  Result := '';
end;

procedure THydraCustomFrame.
SetHydraContainer(const Value: TForm);
begin
  FHydraContainer := Value;
end;

procedure THydraCustomFrame.
FrameEnter(Sender: TObject);
begin
  THydraForm(FHydraContainer).GlobalTip := GetComponentTip(Sender);
end;

procedure THydraCustomFrame.
FrameExit(Sender: TObject);
begin
  THydraForm(FHydraContainer).GlobalTip := '';
end;

end.
