unit dmHydraCustom;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  THydraDM = class(TDataModule)
    dbHydra: TDBISAMDatabase;
    tblFpxx: TDBISAMTable;
    dsFpxx: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraDM: THydraDM;

implementation

{$R *.dfm}

end.
