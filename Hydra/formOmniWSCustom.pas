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
  dxSkinscxPCPainter, cxPC, cxLookAndFeels, dxSkinsForm, frameOmniWSCustom;

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
    procedure pcOmniWSCanClose(Sender: TObject; var ACanClose: Boolean);
  private

  protected
    GlobalMenuFrame: TOmniWSCustomFrame;
    InfoPaneFrame: TOmniWSCustomFrame;

    function OmniWSAddPage(pageTitle: String; pageClass: TOmniWSCustomFrameClass): TcxTabSheet;

    procedure OmniWSInitGlobalMenu; dynamic;
    procedure OmniWSInitPages; dynamic;
    procedure OmniWSInitInfoPane; dynamic;
  public
    procedure OmniWSUpdateTip(const tip: String); dynamic;
    procedure OmniWSInvokeCommunity; dynamic;
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
  GlobalMenuFrame.OnWSDestroy;
  InfoPaneFrame.OnWSDestroy;
end;

function TOmniWSCustomForm.
OmniWSAddPage(pageTitle: String; pageClass: TOmniWSCustomFrameClass): TcxTabSheet;
var
  sheet: TcxTabSheet;
  frame: TOmniWSCustomFrame;
begin
  sheet := TcxTabSheet.Create(pcOmniWS);
  sheet.Caption := pageTitle;
  sheet.PageControl := pcOmniWS;

  frame := TOmniWSCustomFrame(pageClass.Create(sheet));
  frame.Parent := sheet;
  frame.WSForm := Self;

  Result := sheet;
end;

procedure TOmniWSCustomForm.
OmniWSInitGlobalMenu;
begin
  //
end;

procedure TOmniWSCustomForm.
OmniWSInitInfoPane;
begin
  splitterBottom.CloseSplitter;
end;

procedure TOmniWSCustomForm.
OmniWSInitPages;
begin
  //
end;

procedure TOmniWSCustomForm.
OmniWSInvokeCommunity;
begin
  //
end;

procedure TOmniWSCustomForm.
OmniWSUpdateTip(const tip: String);
begin
  //
end;

procedure TOmniWSCustomForm.
pcOmniWSCanClose(Sender: TObject; var ACanClose: Boolean);
begin
  if pcOmniWS.ActivePageIndex = 0 then begin
    MessageDlg('您不能关闭发票助手的主页。', mtError, [mbOK], 0);
    ACanClose := false;
    Exit;
  end;

  ACanClose := MessageDlg(
    '您确定要关闭当前页面？', mtConfirmation, [mbYes, mbNo], 0) = mrYes;
end;

end.
