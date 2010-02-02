object HydraDM: THydraDM
  OldCreateOrder = False
  Left = 256
  Top = 124
  Height = 418
  Width = 514
  object dbHydra: TDBISAMDatabase
    EngineVersion = '4.24 Build 1'
    DatabaseName = 'HydraDB'
    Directory = 'C:\Repo\hydra\Data'
    KeepTablesOpen = False
    SessionName = 'Default'
    Left = 40
    Top = 20
  end
  object tblFpxx: TDBISAMTable
    AutoDisplayLabels = False
    CopyOnAppend = False
    DatabaseName = 'HydraDB'
    EngineVersion = '4.24 Build 1'
    TableName = 'Fpxx'
    Left = 112
    Top = 20
  end
  object dsFpxx: TDataSource
    DataSet = tblFpxx
    Left = 112
    Top = 72
  end
end
