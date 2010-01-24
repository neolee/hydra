inherited HydraQueryResultFrame: THydraQueryResultFrame
  Width = 612
  Height = 542
  AutoSize = True
  object lcQueryResult: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 612
    Height = 542
    Align = alClient
    TabOrder = 0
    TabStop = False
    AutoContentSizes = [acsWidth, acsHeight]
    object btnViewQueryProfile: TcxButton
      Left = 527
      Top = 10
      Width = 75
      Height = 25
      Caption = #26597#30475
      TabOrder = 1
    end
    object gridResult: TcxGrid
      Left = 10
      Top = 51
      Width = 250
      Height = 200
      TabOrder = 2
      object gridResultDBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <
          item
            DisplayText = #24635#20221#25968
          end
          item
            FieldName = #37329#39069#21512#35745
          end>
        DataController.Summary.SummaryGroups = <>
        OptionsView.Navigator = True
        OptionsView.ColumnAutoWidth = True
        object gridResultDBTableView1Column1: TcxGridDBColumn
          Caption = #21457#31080#31181#31867
        end
        object gridResultDBTableView1Column2: TcxGridDBColumn
          Caption = #24320#31080#39033#30446
        end
        object gridResultDBTableView1Column3: TcxGridDBColumn
          Caption = #21457#31080#20195#30721
        end
        object gridResultDBTableView1Column4: TcxGridDBColumn
          Caption = #21457#31080#21495#30721
        end
        object gridResultDBTableView1Column5: TcxGridDBColumn
          Caption = #29366#24577
        end
        object gridResultDBTableView1Column6: TcxGridDBColumn
          Caption = #37329#39069
        end
        object gridResultDBTableView1Column7: TcxGridDBColumn
          Caption = #24320#31080#26085#26399
        end
        object gridResultDBTableView1Column8: TcxGridDBColumn
          Caption = #24320#31080#20154
        end
        object gridResultDBTableView1Column9: TcxGridDBColumn
          Caption = #20184#27454#26041#32534#30721
        end
        object gridResultDBTableView1Column10: TcxGridDBColumn
          Caption = #20184#27454#26041#21517#31216
        end
        object gridResultDBTableView1Column11: TcxGridDBColumn
          Caption = #25805#20316
        end
      end
      object gridResultLevel1: TcxGridLevel
        GridView = gridResultDBTableView1
      end
    end
    object pnlSummary: TPanel
      Left = 10
      Top = 440
      Width = 185
      Height = 41
      Alignment = taLeftJustify
      BevelOuter = bvNone
      TabOrder = 3
      object memoSummary: TcxMemo
        Left = 0
        Top = 0
        Align = alClient
        Lines.Strings = (
          '<'#36825#37324#26159#27719#24635#20449#24687#26174#31034#8212#8212#20294#20063#21487
          #29992'cxGrid'#30340#23545#24212#21151#33021#23454#29616'>'
          #31526#21512#26465#20214#30340#21457#31080#20849' 24 '#20221#65292#24635#37329#39069' '
          '18345.45 '#20803)
        TabOrder = 0
        Height = 41
        Width = 185
      end
    end
    object btnCustomize: TcxButton
      Left = 10
      Top = 507
      Width = 75
      Height = 25
      Hint = #23450#21046#26597#35810#32467#26524#26174#31034#21644#25171#21360#30340#20869#23481#21644#26679#24335
      Caption = #23450#21046
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object btnStat: TcxButton
      Left = 365
      Top = 507
      Width = 75
      Height = 25
      Caption = #32479#35745
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
    end
    object btnExport: TcxButton
      Left = 446
      Top = 507
      Width = 75
      Height = 25
      Caption = #23548#20986
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
    object btnPrint: TcxButton
      Left = 527
      Top = 507
      Width = 75
      Height = 25
      Caption = #25171#21360
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
    end
    object lstSavedProfiles: TcxComboBox
      Left = 63
      Top = 12
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 0
      Text = #20174#24050#32463#20445#23384#30340#26597#35810#26041#26696#20013#36873#25321#19968#20010#26469#36827#34892#24555#36895#26597#35810
      Width = 519
    end
    object lcQueryResultGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object lcgProfiles: TdxLayoutGroup
        Caption = #24050#20445#23384#30340#26597#35810#26041#26696
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lciSavedProfiles: TdxLayoutItem
          AutoAligns = []
          AlignHorz = ahClient
          AlignVert = avCenter
          Caption = #26597#35810#26041#26696
          Control = lstSavedProfiles
          ControlOptions.ShowBorder = False
        end
        object lciViewProfile: TdxLayoutItem
          AutoAligns = []
          AlignHorz = ahRight
          AlignVert = avCenter
          ShowCaption = False
          Control = btnViewQueryProfile
          ControlOptions.ShowBorder = False
        end
      end
      object lcgResult: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avClient
        Caption = #26597#35810#32467#26524
        Offsets.Bottom = 20
        Offsets.Top = 10
        ShowCaption = False
        ShowBorder = False
        object lciResult: TdxLayoutItem
          AutoAligns = [aaHorizontal]
          AlignVert = avClient
          Caption = #26597#35810#32467#26524
          ShowCaption = False
          Control = gridResult
          ControlOptions.ShowBorder = False
        end
        object lciSummary: TdxLayoutItem
          AutoAligns = [aaHorizontal]
          AlignVert = avBottom
          ShowCaption = False
          Control = pnlSummary
          ControlOptions.AutoColor = True
          ControlOptions.ShowBorder = False
        end
      end
      object lcgButtons: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avBottom
        ShowCaption = False
        Hidden = True
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcgButtons1: TdxLayoutGroup
          Caption = #38468#21152#25805#20316
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryResultItem1: TdxLayoutItem
            Caption = 'cxButton1'
            ShowCaption = False
            Control = btnCustomize
            ControlOptions.ShowBorder = False
          end
        end
        object lcgButtons2: TdxLayoutGroup
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = #38468#21152#25805#20316'2'
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryResultItem2: TdxLayoutItem
            Caption = 'cxButton2'
            ShowCaption = False
            Control = btnStat
            ControlOptions.ShowBorder = False
          end
          object lcQueryResultItem3: TdxLayoutItem
            Caption = 'cxButton3'
            ShowCaption = False
            Control = btnExport
            ControlOptions.ShowBorder = False
          end
          object lcQueryResultItem4: TdxLayoutItem
            Caption = 'cxButton4'
            ShowCaption = False
            Control = btnPrint
            ControlOptions.ShowBorder = False
          end
        end
      end
    end
  end
end
