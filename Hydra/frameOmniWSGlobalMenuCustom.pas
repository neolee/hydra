unit frameOmniWSGlobalMenuCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxBarPainter, cxClasses,
  dxBar, ImgList, ActnList, Menus, formOmniWSCustom;

type
  TOmniWSGlobalMenuCustomFrame = class(TFrame)
    barsOmniWS: TdxBarManager;
    barOmniWSGlobal: TdxBar;
    btHelp: TdxBarButton;
    alOmniWS: TActionList;
    actHelp: TAction;
    actCommunity: TAction;
    actSetting: TAction;
    actLogout: TAction;
    actMode: TAction;
    btCommunity: TdxBarButton;
    btSetting: TdxBarButton;
    btLogout: TdxBarButton;
    actModeAdvanced: TAction;
    menuMode: TdxBarPopupMenu;
    btModeAdvanced: TdxBarButton;
    menuModeTheme: TdxBarSubItem;
    btModeThemeNative: TdxBarButton;
    submenuMode: TdxBarSubItem;
    dockOmniWS: TdxBarDockControl;
    barLeftSpace: TdxBar;
    procedure actHelpExecute(Sender: TObject);
    procedure actCommunityExecute(Sender: TObject);
    procedure actSettingExecute(Sender: TObject);
    procedure actModeExecute(Sender: TObject);
    procedure actLogoutExecute(Sender: TObject);
    procedure actModeAdvancedExecute(Sender: TObject);
    procedure FrameResize(Sender: TObject);
  private
    FResNames: TStringList;
    FSkinNames: TStringList;

    FOmniWSMainForm: TOmniWSCustomForm;

    procedure SetOmniWSMainForm(const Value: TOmniWSCustomForm);
    function GetProperHeight: Integer;
  protected

  public
    property OmniWSMainForm: TOmniWSCustomForm read FOmniWSMainForm write SetOmniWSMainForm;
    property ProperHeight: Integer read GetProperHeight;

    procedure OmniWSInitThemeList;
    procedure OmniWSSetTheme(Sender: TObject);

    procedure OmniWSCreate;
    procedure OmniWSDestroy;
  end;

implementation

uses
  dxSkinsStrs;
  
{$R *.dfm}

{ TOmniWSGlobalMenuCustomFrame }

procedure TOmniWSGlobalMenuCustomFrame.
SetOmniWSMainForm(const Value: TOmniWSCustomForm);
begin
  FOmniWSMainForm := Value;
end;

procedure TOmniWSGlobalMenuCustomFrame.
actHelpExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
actCommunityExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
actSettingExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
actModeExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
actLogoutExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
actModeAdvancedExecute(Sender: TObject);
begin
  //
end;

procedure TOmniWSGlobalMenuCustomFrame.
OmniWSInitThemeList;
var
  i: Integer;
  bt: TdxBarButton;
  il: TdxBarItemLink;
begin
  btModeThemeNative.OnClick := OmniWSSetTheme;

  dxSkinsPopulateSkinResources(HInstance, FResNames, FSkinNames);

  for i := 0 to FSkinNames.Count - 1 do begin
    bt := barsOmniWS.AddButton;
    bt.ButtonStyle := bsChecked;
    bt.GroupIndex := 1;
    bt.Caption := FSkinNames[i];
    bt.Description := FResNames[i];
    bt.Tag := i;
    bt.OnClick := OmniWSSetTheme;

    il := menuModeTheme.ItemLinks.Add;
    il.Item := bt;
  end;

  // TODO: Should read from user preferences
  btModeThemeNative.Click;
  OmniWSSetTheme(btModeThemeNative);
end;

procedure TOmniWSGlobalMenuCustomFrame.
OmniWSSetTheme(Sender: TObject);
var
  bt: TdxBarButton;
  index: Integer;
  skin: String;
  rstream: TResourceStream;
begin
  bt := TdxBarButton(Sender);
  if bt = btModeThemeNative then begin
    FOmniWSMainForm.skincOmniWS.NativeStyle := true;
  end else begin
    // Otherwise, should enable skin mode
    index := bt.Tag;

    if index >= 0 then begin
      FOmniWSMainForm.skincOmniWS.NativeStyle := false;

      skin := FSkinNames[index];
      rstream := TResourceStream.Create(HInstance, FResNames[index], PChar(sdxResourceType));
      try
        dxSkinsUserSkinLoadFromStream(rstream, skin);
      finally
        rstream.Free;
      end;
    end;
  end;
end;

procedure TOmniWSGlobalMenuCustomFrame.
OmniWSCreate;
begin
  FResNames := TStringList.Create;
  FSkinNames := TStringList.Create;

  OmniWSInitThemeList;
end;

procedure TOmniWSGlobalMenuCustomFrame.
OmniWSDestroy;
begin
  FreeAndNil(FResNames);
  FreeAndNil(FSkinNames);
end;

procedure TOmniWSGlobalMenuCustomFrame.
FrameResize(Sender: TObject);
begin
  // Arrange the global toolbar
  barOmniWSGlobal.DockedLeft := 260 + (dockOmniWS.ClientWidth - 435);
end;

function TOmniWSGlobalMenuCustomFrame.
GetProperHeight: Integer;
begin
  Result := dockOmniWS.ClientHeight;
end;

end.
