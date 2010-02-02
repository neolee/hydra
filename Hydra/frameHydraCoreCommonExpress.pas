unit frameHydraCoreCommonExpress;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCoreCustom, Menus, cxLookAndFeelPainters, StdCtrls,
  cxButtons, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinCaramel,
  dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinSilver,
  dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, dxLayoutControl,
  cxControls, cxGraphics, cxTextEdit, cxContainer, cxEdit, cxMaskEdit,
  cxDropDownEdit, cxGroupBox, cxRadioGroup, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxFilter, cxData, cxDataStorage, DB, cxDBData,
  cxCurrencyEdit, cxLabel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView, cxGrid;

type
  THydraCoreCommonExpressFrame = class(THydraCoreCustomFrame)
    lcCore: TdxLayoutControl;
    lcCoreGroup_Root: TdxLayoutGroup;
    lcgItems: TdxLayoutGroup;
    lcgMisc: TdxLayoutGroup;
    lcgSummary: TdxLayoutGroup;
    lcgBasic: TdxLayoutGroup;
    lstPayer: TcxComboBox;
    lcCoreItem1: TdxLayoutItem;
    lstPayerIDTypes: TcxComboBox;
    lcCoreItem2: TdxLayoutItem;
    edtPayerID: TcxTextEdit;
    lcCoreItem3: TdxLayoutItem;
    rbPayerTypes1: TcxRadioButton;
    lcCoreItem4: TdxLayoutItem;
    rbPayerTypes2: TcxRadioButton;
    lcCoreItem5: TdxLayoutItem;
    edtPayerMobile: TcxTextEdit;
    lcCoreItem6: TdxLayoutItem;
    gridCreateDBTableView1: TcxGridDBTableView;
    gridCreateLevel1: TcxGridLevel;
    gridCreate: TcxGrid;
    lcCoreItem7: TdxLayoutItem;
    gridCreateDBTableView1Column1: TcxGridDBColumn;
    gridCreateDBTableView1Column2: TcxGridDBColumn;
    gridCreateDBTableView1Column3: TcxGridDBColumn;
    lblCreateTotal: TcxLabel;
    lcCoreItem8: TdxLayoutItem;
    lcgMisc1: TdxLayoutGroup;
    lcgMisc2: TdxLayoutGroup;
    lstTaxation: TcxComboBox;
    lcCoreItem9: TdxLayoutItem;
    edtMemo: TcxTextEdit;
    lcCoreItem10: TdxLayoutItem;
    edtTaxationCode: TcxTextEdit;
    lcCoreItem11: TdxLayoutItem;
    gridSummary: TcxGrid;
    gridSummaryDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    gridSummaryLevel1: TcxGridLevel;
    lcCoreItem12: TdxLayoutItem;
    gridSummaryDBTableView1Column1: TcxGridDBColumn;
    gridSummaryDBTableView1Column2: TcxGridDBColumn;
    gridSummaryDBTableView1Column3: TcxGridDBColumn;
    lcCoreGroup1: TdxLayoutGroup;
    lcCoreGroup2: TdxLayoutGroup;
    lcCoreGroup3: TdxLayoutGroup;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraCoreCommonExpressFrame: THydraCoreCommonExpressFrame;

implementation

{$R *.dfm}

end.
