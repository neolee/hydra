unit formOmniWSCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, cxControls, cxSplitter, ExtCtrls,
  dxSkinscxPCPainter, cxPC, cxLookAndFeels, dxSkinsForm;

type
  TOmniWSCustomForm = class(TForm)
    pnlBottom: TPanel;
    pnlTop: TPanel;
    pnlCenter: TPanel;
    splitterBottom: TcxSplitter;
    skincOmniWS: TdxSkinController;
    pcOmniWS: TcxPageControl;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private

  protected
    OmniWSGlobalMenuFrame: TFrame;

    procedure OmniWSInitGlobalMenu; virtual;
    procedure OmniWSInitPages; virtual;
    procedure OmniWSInitInfoPane; virtual;
  public

  end;

var
  OmniWSCustomForm: TOmniWSCustomForm;

implementation

{$R *.dfm}

procedure TOmniWSCustomForm.
FormCreate(Sender: TObject);
begin
  OmniWSInitGlobalMenu;
  OmniWSInitPages;
  OmniWSInitInfoPane;
end;

procedure TOmniWSCustomForm.
FormDestroy(Sender: TObject);
begin
  //
end;

procedure TOmniWSCustomForm.
OmniWSInitGlobalMenu;
begin
  
end;

procedure TOmniWSCustomForm.
OmniWSInitInfoPane;
begin
  splitterBottom.CloseSplitter;
end;

procedure TOmniWSCustomForm.
OmniWSInitPages;
begin

end;

end.
