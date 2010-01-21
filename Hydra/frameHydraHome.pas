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
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPC, cxControls;

type
  THydraHomeFrame = class(THydraCustomFrame)
    pcHome: TcxPageControl;
    sheetWelcome: TcxTabSheet;
    sheetCreate: TcxTabSheet;
    sheetQuery: TcxTabSheet;
    sheetAdvanced: TcxTabSheet;
    procedure sheetWelcomeMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sheetAdvancedMouseMove(Sender: TObject; Shift: TShiftState;
      X, Y: Integer);
    procedure sheetCreateMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure sheetQueryMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
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

procedure THydraHomeFrame.
sheetWelcomeMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  pcHome.Hint := sheetWelcome.Hint;
end;

procedure THydraHomeFrame.
sheetAdvancedMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  pcHome.Hint := sheetAdvanced.Hint;
end;

procedure THydraHomeFrame.
sheetCreateMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  pcHome.Hint := sheetCreate.Hint;
end;

procedure THydraHomeFrame.
sheetQueryMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
begin
  pcHome.Hint := sheetQuery.Hint;
end;

end.
