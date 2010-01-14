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
  cxCheckBox;

type
  THydraForm = class(TForm)
    pnlTop: TPanel;
    lblDesc: TcxLabel;
    pcMain: TcxPageControl;
    skinController: TdxSkinController;
    lstSkins: TcxImageComboBox;
    cbUseSkin: TcxCheckBox;
    sheetStart: TcxTabSheet;
    lblUserName: TcxLabel;
    edtUserName: TcxTextEdit;
    lblPassword: TcxLabel;
    edtPassword: TcxMaskEdit;
    btnLogin: TcxButton;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure lstSkinsPropertiesEditValueChanged(Sender: TObject);
    procedure cbUseSkinPropertiesChange(Sender: TObject);
  private
    FResNames: TStringList;
    FSkinNames: TStringList;
    { Private declarations }

    procedure InitThemeChooser;
    procedure InitPages;
    procedure SelectSkinByIndex(index: Integer);
    
    procedure SetResNames(const Value: TStringList);
    procedure SetSkinNames(const Value: TStringList);
  public
    { Public declarations }
    property ResNames: TStringList read FResNames write SetResNames;
    property SkinNames: TStringList read FSkinNames write SetSkinNames;
  end;

var
  HydraForm: THydraForm;

implementation

uses
  dxSkinsStrs, frameHydraCustom, frameHydraHome;

{$R *.dfm}

procedure THydraForm.
FormActivate(Sender: TObject);
begin
  InitPages;
end;

procedure THydraForm.
InitPages;
var
  sheet: TcxTabSheet;
  frame: THydraCustomFrame;
begin
  sheet := TcxTabSheet.Create(pcMain);
  sheet.Caption := 'Home';
  sheet.PageControl := pcMain;

  frame := THydraHomeFrame.Create(sheet);
  frame.Parent := sheet;
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

end.
