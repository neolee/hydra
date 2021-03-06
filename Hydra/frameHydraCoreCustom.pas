unit frameHydraCoreCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameOmniWSCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, dxLayoutControl,
  cxControls, dxLayoutLookAndFeels;

type
  THydraCoreCustomFrame = class(TOmniWSCustomFrame)
    lcHydraCoreGroup_Root: TdxLayoutGroup;
    lcHydraCore: TdxLayoutControl;
    lnfHydraCore: TdxLayoutLookAndFeelList;
    lnfHydraCoreStandard: TdxLayoutStandardLookAndFeel;
    lnfHydraCoreOffice: TdxLayoutOfficeLookAndFeel;
    lnfHydraCoreWeb: TdxLayoutWebLookAndFeel;
    lnfHydraCoreSkin: TdxLayoutSkinLookAndFeel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraCoreCustomFrame: THydraCoreCustomFrame;

implementation

{$R *.dfm}

end.
