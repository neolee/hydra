unit frameHydraCoreShippingSpec;

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
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, cxGraphics,
  dxLayoutControl, cxContainer, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxControls, cxRadioGroup, cxCalendar, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, DB,
  cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxGridCustomView, cxGrid, cxLabel,
  dxLayoutLookAndFeels;

type
  THydraCoreShippingSpecFrame = class(THydraCoreCustomFrame)
    lcgPayer: TdxLayoutGroup;
    lcgShipping: TdxLayoutGroup;
    lcgItems: TdxLayoutGroup;
    lcgSlef: TdxLayoutGroup;
    lcgProfiles: TdxLayoutGroup;
    lstProfiles: TcxComboBox;
    lcCoreItem1: TdxLayoutItem;
    btnProfileSearch: TcxButton;
    lcCoreItem2: TdxLayoutItem;
    lstPayer1: TcxComboBox;
    lcCoreItem3: TdxLayoutItem;
    edtPayer2: TcxTextEdit;
    lcCoreItem4: TdxLayoutItem;
    edtPayerIDType: TcxTextEdit;
    lcCoreItem5: TdxLayoutItem;
    lcCoreGroup1: TdxLayoutGroup;
    edtPayerID: TcxTextEdit;
    lcCoreItem6: TdxLayoutItem;
    lcCoreGroup2: TdxLayoutGroup;
    rbPayerType1: TcxRadioButton;
    lcCoreItem7: TdxLayoutItem;
    rbPayerType2: TcxRadioButton;
    lcCoreItem8: TdxLayoutItem;
    lcCoreGroup3: TdxLayoutGroup;
    cxButton1: TcxButton;
    lcCoreItem9: TdxLayoutItem;
    edtShipping1: TcxTextEdit;
    lcCoreItem10: TdxLayoutItem;
    edtShipping3: TcxTextEdit;
    lcCoreItem11: TdxLayoutItem;
    edtShipping5: TcxTextEdit;
    lcCoreItem12: TdxLayoutItem;
    edtShipping4: TcxTextEdit;
    lcCoreItem13: TdxLayoutItem;
    edtShipping6: TcxTextEdit;
    lcCoreItem14: TdxLayoutItem;
    edtShipping2: TcxDateEdit;
    lcCoreItem15: TdxLayoutItem;
    lcCoreGroup5: TdxLayoutGroup;
    lcCoreGroup6: TdxLayoutGroup;
    gridItemsDBTableView1: TcxGridDBTableView;
    gridItemsLevel1: TcxGridLevel;
    gridItems: TcxGrid;
    lcCoreItem16: TdxLayoutItem;
    gridItemsDBTableView1Column1: TcxGridDBColumn;
    gridItemsDBTableView1Column2: TcxGridDBColumn;
    gridItemsDBTableView1Column3: TcxGridDBColumn;
    gridItemsDBTableView1Column4: TcxGridDBColumn;
    gridItemsDBTableView1Column5: TcxGridDBColumn;
    gridItemsDBTableView1Column6: TcxGridDBColumn;
    lblItemsSummary: TcxLabel;
    lcCoreItem17: TdxLayoutItem;
    edtSelf1: TcxTextEdit;
    lcCoreItem18: TdxLayoutItem;
    edtSelf3: TcxTextEdit;
    lcCoreItem19: TdxLayoutItem;
    edtSelf5: TcxTextEdit;
    lcCoreItem20: TdxLayoutItem;
    edtSelf6: TcxTextEdit;
    lcCoreItem21: TdxLayoutItem;
    edtSelf2: TcxTextEdit;
    lcCoreItem22: TdxLayoutItem;
    edtSelf4: TcxTextEdit;
    lcCoreItem23: TdxLayoutItem;
    lcCoreGroup7: TdxLayoutGroup;
    lcCoreGroup8: TdxLayoutGroup;
    edtSelf7: TcxTextEdit;
    lcCoreItem24: TdxLayoutItem;
    edtSelf8: TcxTextEdit;
    lcCoreItem25: TdxLayoutItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraCoreShippingSpecFrame: THydraCoreShippingSpecFrame;

implementation

{$R *.dfm}

end.
