unit frameHydraQueryResult;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinsdxLCPainter, dxLayoutControl,
  cxControls, Menus, cxLookAndFeelPainters, cxStyles, dxSkinscxPCPainter,
  cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage, cxEdit, DB,
  cxDBData, ExtCtrls, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  StdCtrls, cxButtons, cxContainer, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxCalendar, cxMemo, cxButtonEdit,
  dxLayoutLookAndFeels;

type
  { Enum for whether the query for created or received invoice(s) }
  THydraQueryType = (hqtCreated, hqtReceived);

  { Query profiles are criteria combination of queries }
  THydraQueryProfile = class

  end;

  THydraQueryContext = class
    QueryType: THydraQueryType;
    Profile: THydraQueryProfile;
  private

  public

  end;

  THydraQueryResultFrame = class(THydraCustomFrame)
    lcgProfiles: TdxLayoutGroup;
    lcgResult: TdxLayoutGroup;
    lcgButtons1: TdxLayoutGroup;
    lcgButtons2: TdxLayoutGroup;
    lcgButtons: TdxLayoutGroup;
    lciSavedProfiles: TdxLayoutItem;
    btnViewQueryProfile: TcxButton;
    lciViewProfile: TdxLayoutItem;
    gridResultDBTableView1: TcxGridDBTableView;
    gridResultLevel1: TcxGridLevel;
    gridResult: TcxGrid;
    lciResult: TdxLayoutItem;
    pnlSummary: TPanel;
    lciSummary: TdxLayoutItem;
    memoSummary: TcxMemo;
    btnCustomize: TcxButton;
    lcQueryResultItem1: TdxLayoutItem;
    btnStat: TcxButton;
    lcQueryResultItem2: TdxLayoutItem;
    btnExport: TcxButton;
    lcQueryResultItem3: TdxLayoutItem;
    btnPrint: TcxButton;
    lcQueryResultItem4: TdxLayoutItem;
    gridResultDBTableView1Column1: TcxGridDBColumn;
    gridResultDBTableView1Column2: TcxGridDBColumn;
    gridResultDBTableView1Column3: TcxGridDBColumn;
    gridResultDBTableView1Column4: TcxGridDBColumn;
    gridResultDBTableView1Column5: TcxGridDBColumn;
    gridResultDBTableView1Column6: TcxGridDBColumn;
    gridResultDBTableView1Column7: TcxGridDBColumn;
    gridResultDBTableView1Column8: TcxGridDBColumn;
    gridResultDBTableView1Column9: TcxGridDBColumn;
    gridResultDBTableView1Column10: TcxGridDBColumn;
    gridResultDBTableView1Column11: TcxGridDBColumn;
    lstSavedProfiles: TcxComboBox;
  private

  protected
    procedure SetContext(context: TObject); override;
  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

var
  HydraQueryResultFrame: THydraQueryResultFrame;

implementation

uses
  xProcs, dmHydraCustom;

{$R *.dfm}

{ THydraQueryResultFrame }

procedure THydraQueryResultFrame.
OnWSCreate;
begin
  inherited;

  HydraDM.tblFpxx.Open;
end;

procedure THydraQueryResultFrame.
OnWSDestroy;
begin
  inherited;

end;

procedure THydraQueryResultFrame.
SetContext(context: TObject);
begin
  inherited;

end;

end.
