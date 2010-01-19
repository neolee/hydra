unit formHydra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPC,
  cxControls, cxLookAndFeels, StdCtrls, ExtCtrls, cxContainer, cxEdit,
  cxTextEdit, Menus, cxLookAndFeelPainters, cxButtons, dxSkinsForm,
  cxGraphics, cxMaskEdit, cxDropDownEdit, cxImageComboBox, cxLabel,
  cxCheckBox, cxMemo, frameHydraCustom;

type
  THydraForm = class(TForm)
    pnlTop: TPanel;
    lblDesc: TcxLabel;
    pcMain: TcxPageControl;
    skinController: TdxSkinController;
    lstSkins: TcxImageComboBox;
    cbUseSkin: TcxCheckBox;
    pnlTip: TPanel;
    memoTip: TcxMemo;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure lstSkinsPropertiesEditValueChanged(Sender: TObject);
    procedure cbUseSkinPropertiesChange(Sender: TObject);
  private
    FResNames: TStringList;
    FSkinNames: TStringList;

    FPagesInitiated: Boolean;
    FGlobalTip: String;

    procedure InitThemeChooser;
    procedure SelectSkinByIndex(index: Integer);

    procedure SetResNames(const Value: TStringList);
    procedure SetSkinNames(const Value: TStringList);

    procedure InitPage(n: String; c: THydraFrameClass);
    procedure InitPages;

    procedure SetGlobalTip(const Value: String);
  public
    property ResNames: TStringList read FResNames write SetResNames;
    property SkinNames: TStringList read FSkinNames write SetSkinNames;

    property GlobalTip: String read FGlobalTip write SetGlobalTip;
  end;

var
  HydraForm: THydraForm;

implementation

uses
  dxSkinsStrs, frameHydraTest, frameHydraHome;

{$R *.dfm}

procedure THydraForm.
FormActivate(Sender: TObject);
begin
  FPagesInitiated := false;

  InitPages;
end;

procedure THydraForm.
InitPage(n: String; c: THydraFrameClass);
var
  sheet: TcxTabSheet;
  frame: THydraCustomFrame;
begin
  sheet := TcxTabSheet.Create(pcMain);
  sheet.Caption := n;
  sheet.PageControl := pcMain;

  frame := THydraCustomFrame(c.Create(sheet));
  frame.Parent := sheet;
  frame.HydraContainer := HydraForm;
end;

procedure THydraForm.
InitPages;
begin
  InitPage('Test', THydraTestFrame);
  InitPage('Home', THydraHomeFrame);

  FPagesInitiated := true;
end;

procedure THydraForm.
SetResNames(const Value: TStringList);
begin
  FResNames := Value;
end;

procedure THydraForm.
SetSkinNames(const Value: TStringList);
begin
  FSkinNames := Value;
end;

procedure THydraForm.
FormCreate(Sender: TObject);
begin
  FResNames := TStringList.Create;
  FSkinNames := TStringList.Create;

  InitThemeChooser;
end;

procedure THydraForm.
FormDestroy(Sender: TObject);
begin
  FreeAndNil(FResNames);
  FreeAndNil(FSkinNames);
end;

procedure THydraForm.
InitThemeChooser;
var
  i: Integer;
begin
  with lstSkins.Properties do
  begin
    Items.Clear;
    dxSkinsPopulateSkinResources(HInstance, FResNames, FSkinNames);
    for i := 0 to FSkinNames.Count - 1 do
      with Items.Add do
      begin
        Description := FSkinNames[i];
        Value := FResNames[i];
      end;
  end;

  // Default to choose the first skin
  if lstSkins.Properties.Items.Count > 0 then lstSkins.ItemIndex := 0;
end;

procedure THydraForm.
lstSkinsPropertiesEditValueChanged(Sender: TObject);
begin
  SelectSkinByIndex(lstSkins.ItemIndex)
end;

procedure THydraForm.
cbUseSkinPropertiesChange(Sender: TObject);
var
  flag: Boolean;
begin
  flag := cbUseSkin.Checked;

  lstSkins.Visible := flag;
  skinController.NativeStyle := not flag;
end;

procedure THydraForm.
SelectSkinByIndex(index: Integer);
var
  skin: string;
  rstream: TResourceStream;
begin
  if index >= 0 then
  begin
    skin := FSkinNames[index];
    rstream := TResourceStream.Create(HInstance, FResNames[index], PChar(sdxResourceType));
    try
      dxSkinsUserSkinLoadFromStream(rstream, skin);
    finally
      rstream.Free;
    end;
  end;
end;

procedure THydraForm.
SetGlobalTip(const Value: String);
begin
  if FGlobalTip = Value then Exit;

  FGlobalTip := Value;
  memoTip.Text := FGlobalTip;
end;

end.
