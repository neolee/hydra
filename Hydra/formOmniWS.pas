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
    procedure pcOmniWSChange(Sender: TObject);
  private

  protected
    procedure OmniWSInitGlobalMenu; override;
    procedure OmniWSInitPages; override;
    procedure OmniWSInitInfoPane; override;
  public
    procedure OmniWSUpdateTip(const tip: String); override;
  end;

var
  OmniWSForm: TOmniWSForm;

implementation

uses
  unitHydraStrings, frameOmniWSGlobalMenu, frameOmniWSInfoPane, frameHydraHome,
  frameHydraCreate;

{$R *.dfm}

{ TOmniWSForm }

procedure TOmniWSForm.
OmniWSInitGlobalMenu;
begin
  GlobalMenuFrame := TOmniWSGlobalMenuFrame.Create(pnlTop);
  with GlobalMenuFrame do
  begin
    Parent := pnlTop;
    WSForm := Self;
    OnWSCreate;
    
    pnlTop.Height := ProperHeight;
  end;

  inherited;
end;

procedure TOmniWSForm.
OmniWSInitInfoPane;
begin
  InfoPaneFrame := TOmniWSInfoPaneFrame.Create(pnlBottom);
  with InfoPaneFrame do
  begin
    Parent := pnlBottom;
    WSForm := Self;
    OnWSCreate;
    
    pnlBottom.Height := ProperHeight;
  end;

  inherited;
end;

procedure TOmniWSForm.
OmniWSInitPages;
begin
  OmniWSAddPage(PAGE_TITLE_HYDRA_HOME, THydraHomeFrame).Hint :=
    PAGE_TIP_HYDRA_HOME;
  OmniWSUpdateTip(PAGE_TIP_HYDRA_HOME);
  
  inherited;
end;

procedure TOmniWSForm.
OmniWSUpdateTip(const tip: String);
begin
  inherited;

  TOmniWSGlobalMenuFrame(GlobalMenuFrame).OmniWSUpdateTip(tip);
end;

procedure TOmniWSForm.
pcOmniWSChange(Sender: TObject);
begin
  inherited;

  OmniWSUpdateTip(pcOmniWS.ActivePage.Hint);
end;

end.
