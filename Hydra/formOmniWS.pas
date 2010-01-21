unit formOmniWS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, formOmniWSCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, cxControls, cxSplitter, ExtCtrls,
  dxSkinscxPCPainter, cxPC, cxLookAndFeels, dxSkinsForm;

type
  TOmniWSForm = class(TOmniWSCustomForm)
    procedure FormDestroy(Sender: TObject);
  private

  protected
    procedure OmniWSInitGlobalMenu; override;
    procedure OmniWSInitPages; override;
    procedure OmniWSInitInfoPane; override;
  public

  end;

var
  OmniWSForm: TOmniWSForm;

implementation

uses
  frameOmniWSGlobalMenu;

{$R *.dfm}

{ TOmniWSForm }

procedure TOmniWSForm.
FormDestroy(Sender: TObject);
begin
  inherited;

  TOmniWSGlobalMenuFrame(OmniWSGlobalMenuFrame).OmniWSDestroy;
end;

procedure TOmniWSForm.
OmniWSInitGlobalMenu;
begin
  OmniWSGlobalMenuFrame := TOmniWSGlobalMenuFrame.Create(pnlTop);
  with TOmniWSGlobalMenuFrame(OmniWSGlobalMenuFrame) do
  begin
    Parent := pnlTop;
    OmniWSMainForm := Self;
    OmniWSCreate;
    
    pnlTop.Height := ProperHeight;
  end;

  inherited;
end;

procedure TOmniWSForm.
OmniWSInitInfoPane;
begin

  inherited;
end;

procedure TOmniWSForm.
OmniWSInitPages;
begin

  inherited;
end;

end.
