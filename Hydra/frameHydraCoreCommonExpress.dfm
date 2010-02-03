inherited HydraCoreCommonExpressFrame: THydraCoreCommonExpressFrame
  Width = 650
  Height = 562
  inherited lcHydraCore: TdxLayoutControl
    Width = 650
    Height = 562
    AutoContentSizes = [acsWidth, acsHeight]
    object lstPayer: TcxComboBox [0]
      Left = 123
      Top = 10
      Properties.DropDownListStyle = lsFixedList
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 0
      Width = 121
    end
    object lstPayerIDTypes: TcxComboBox [1]
      Left = 339
      Top = 10
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        #36523#20221#35777#21495
        #32452#32455#26426#26500#20195#30721
        #32435#31246#20154#35782#21035#21495)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 3
      Text = #36523#20221#35777#21495
      Width = 121
    end
    object edtPayerID: TcxTextEdit [2]
      Left = 519
      Top = 10
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 5
      Width = 121
    end
    object rbPayerTypes1: TcxRadioButton [3]
      Left = 123
      Top = 37
      Width = 58
      Height = 17
      Caption = #20010#20154
      Checked = True
      Color = clBtnFace
      ParentColor = False
      TabOrder = 1
      TabStop = True
    end
    object rbPayerTypes2: TcxRadioButton [4]
      Left = 187
      Top = 37
      Width = 56
      Height = 17
      Caption = #20225#19994
      Color = clBtnFace
      ParentColor = False
      TabOrder = 2
    end
    object edtPayerMobile: TcxTextEdit [5]
      Left = 339
      Top = 37
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 4
      Width = 121
    end
    object gridCreate: TcxGrid [6]
      Left = 10
      Top = 74
      Width = 630
      Height = 123
      TabOrder = 6
      object gridCreateDBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object gridCreateDBTableView1Column1: TcxGridDBColumn
          Caption = #24207#21495
        end
        object gridCreateDBTableView1Column2: TcxGridDBColumn
          Caption = #24320#31080#39033#30446#35828#26126
          PropertiesClassName = 'TcxComboBoxProperties'
          Properties.DropDownListStyle = lsFixedList
        end
        object gridCreateDBTableView1Column3: TcxGridDBColumn
          Caption = #37329#39069
          PropertiesClassName = 'TcxCurrencyEditProperties'
        end
      end
      object gridCreateLevel1: TcxGridLevel
        GridView = gridCreateDBTableView1
      end
    end
    object lblCreateTotal: TcxLabel [7]
      Left = 10
      Top = 203
      Align = alClient
      AutoSize = False
      Caption = 
        #21512#35745#37329#39069#65288#22823#20889#65289#65306'                                                       ' +
        '               '#65288#23567#20889#65289#65306#65509' 0.00'
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      Height = 17
      Width = 630
    end
    object lstTaxation: TcxComboBox [8]
      Left = 123
      Top = 246
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 8
      Text = #24191#24030#24066#22320#26041#31246#21153#23616#24320#21457#21306#20998#23616
      Width = 390
    end
    object edtMemo: TcxTextEdit [9]
      Left = 123
      Top = 273
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 10
      Text = #32654#20803
      Width = 517
    end
    object edtTaxationCode: TcxTextEdit [10]
      Left = 519
      Top = 246
      Properties.ReadOnly = True
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 9
      Text = '244000000'
      Width = 121
    end
    object gridSummary: TcxGrid [11]
      Left = 10
      Top = 320
      Width = 630
      Height = 232
      Align = alClient
      TabOrder = 11
      object gridSummaryDBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object cxGridDBColumn1: TcxGridDBColumn
          Caption = #21457#31080#31181#31867
        end
        object cxGridDBColumn2: TcxGridDBColumn
          Caption = #24320#31080#39033#30446
        end
        object cxGridDBColumn3: TcxGridDBColumn
          Caption = #20184#27454#26041
        end
        object gridSummaryDBTableView1Column1: TcxGridDBColumn
          Caption = #37329#39069
        end
        object gridSummaryDBTableView1Column2: TcxGridDBColumn
          Caption = #29366#24577
        end
        object gridSummaryDBTableView1Column3: TcxGridDBColumn
          Caption = #25805#20316
        end
      end
      object gridSummaryLevel1: TcxGridLevel
        GridView = gridSummaryDBTableView1
      end
    end
    inherited lcHydraCoreGroup_Root: TdxLayoutGroup
      object lcgBasic: TdxLayoutGroup
        Caption = 'Basic'
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcCoreGroup1: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem1: TdxLayoutItem
            Caption = #20184#27454#26041
            Control = lstPayer
            ControlOptions.ShowBorder = False
          end
          object lcCoreGroup2: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcCoreItem4: TdxLayoutItem
              Caption = #20184#27454#26041#31867#22411
              Control = rbPayerTypes1
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
            object lcCoreItem5: TdxLayoutItem
              Caption = 'cxRadioButton2'
              ShowCaption = False
              Control = rbPayerTypes2
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
          end
        end
        object lcCoreGroup3: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem2: TdxLayoutItem
            Caption = #35777#20214#31867#22411
            Control = lstPayerIDTypes
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem6: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = #20184#27454#26041#25163#26426#21495#30721
            Control = edtPayerMobile
            ControlOptions.ShowBorder = False
          end
        end
        object lcCoreItem3: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahClient
          Caption = #35777#20214#21495#30721
          Control = edtPayerID
          ControlOptions.ShowBorder = False
        end
      end
      object lcgItems: TdxLayoutGroup
        Caption = 'Items'
        Offsets.Bottom = 20
        Offsets.Top = 10
        ShowCaption = False
        ShowBorder = False
        object lcCoreItem7: TdxLayoutItem
          ShowCaption = False
          Control = gridCreate
          ControlOptions.ShowBorder = False
        end
        object lcCoreItem8: TdxLayoutItem
          Caption = 'cxLabel1'
          ShowCaption = False
          Control = lblCreateTotal
          ControlOptions.ShowBorder = False
        end
      end
      object lcgMisc: TdxLayoutGroup
        Caption = 'Misc'
        ShowCaption = False
        ShowBorder = False
        object lcgMisc1: TdxLayoutGroup
          Caption = 'Misc 1'
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcCoreItem9: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = #20027#31649#31246#21153#26426#20851#21450#20195#30721
            Control = lstTaxation
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem11: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahRight
            Caption = #20027#31649#31246#21153#26426#20851#20195#30721
            ShowCaption = False
            Control = edtTaxationCode
            ControlOptions.ShowBorder = False
          end
        end
        object lcgMisc2: TdxLayoutGroup
          Caption = 'Misc 2'
          ShowCaption = False
          ShowBorder = False
          object lcCoreItem10: TdxLayoutItem
            Caption = #22791#27880
            Control = edtMemo
            ControlOptions.ShowBorder = False
          end
        end
      end
      object lcgSummary: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avClient
        Caption = 'Summary'
        Offsets.Top = 20
        ShowCaption = False
        ShowBorder = False
        object lcCoreItem12: TdxLayoutItem
          AutoAligns = [aaHorizontal]
          AlignVert = avClient
          Caption = 'Summary'
          ShowCaption = False
          Control = gridSummary
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
end
