inherited HydraCoreShippingSpecFrame: THydraCoreShippingSpecFrame
  Width = 607
  Height = 546
  object lcCore: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 607
    Height = 546
    Align = alClient
    TabOrder = 0
    TabStop = False
    AutoContentSizes = [acsWidth, acsHeight]
    object lstProfiles: TcxComboBox
      Left = 99
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
      Text = #20174#20445#23384#30340#26816#32034#39033#20013#24555#36895#35843#20837#25968#25454
      Width = 121
    end
    object btnProfileSearch: TcxButton
      Left = 522
      Top = 10
      Width = 75
      Height = 25
      Caption = #26597#35810
      TabOrder = 1
    end
    object lstPayer1: TcxComboBox
      Left = 99
      Top = 51
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 2
      Width = 121
    end
    object edtPayer2: TcxTextEdit
      Left = 413
      Top = 51
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 6
      Width = 184
    end
    object edtPayerIDType: TcxTextEdit
      Left = 99
      Top = 78
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 3
      Width = 121
    end
    object edtPayerID: TcxTextEdit
      Left = 413
      Top = 78
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 7
      Width = 121
    end
    object rbPayerType1: TcxRadioButton
      Left = 99
      Top = 105
      Width = 66
      Height = 17
      Caption = #20010#20154
      TabOrder = 4
    end
    object rbPayerType2: TcxRadioButton
      Left = 171
      Top = 105
      Width = 66
      Height = 17
      Caption = #20225#19994
      Checked = True
      TabOrder = 5
      TabStop = True
    end
    object cxButton1: TcxButton
      Left = 469
      Top = 105
      Width = 128
      Height = 25
      Caption = #28155#21152#21040#24120#29992#20184#27454#26041#21015#34920
      TabOrder = 8
    end
    object edtShipping1: TcxTextEdit
      Left = 99
      Top = 146
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 9
      Width = 218
    end
    object edtShipping3: TcxTextEdit
      Left = 99
      Top = 173
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 10
      Width = 121
    end
    object edtShipping5: TcxTextEdit
      Left = 99
      Top = 200
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 11
      Width = 121
    end
    object edtShipping4: TcxTextEdit
      Left = 412
      Top = 173
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 13
      Width = 121
    end
    object edtShipping6: TcxTextEdit
      Left = 412
      Top = 200
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 14
      Width = 121
    end
    object edtShipping2: TcxDateEdit
      Left = 412
      Top = 146
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 12
      Width = 185
    end
    object gridItems: TcxGrid
      Left = 10
      Top = 237
      Width = 587
      Height = 128
      TabOrder = 15
      object gridItemsDBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.CellAutoHeight = True
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object gridItemsDBTableView1Column1: TcxGridDBColumn
          Caption = #25552#21333#21495
        end
        object gridItemsDBTableView1Column2: TcxGridDBColumn
          Caption = #36153#29992#26126#32454
        end
        object gridItemsDBTableView1Column3: TcxGridDBColumn
          Caption = #25968#37327
        end
        object gridItemsDBTableView1Column4: TcxGridDBColumn
          Caption = #36153#29575
        end
        object gridItemsDBTableView1Column5: TcxGridDBColumn
          Caption = #37329#39069
        end
        object gridItemsDBTableView1Column6: TcxGridDBColumn
          Caption = #22791#27880
        end
      end
      object gridItemsLevel1: TcxGridLevel
        GridView = gridItemsDBTableView1
      end
    end
    object lblItemsSummary: TcxLabel
      Left = 10
      Top = 371
      Caption = 
        #21512#35745#37329#39069#65288#22823#20889#65289#65306'                                                       ' +
        '               '#65288#23567#20889#65289#65306#65509' 0.00'
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
    end
    object edtSelf1: TcxTextEdit
      Left = 99
      Top = 404
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 17
      Width = 121
    end
    object edtSelf3: TcxTextEdit
      Left = 99
      Top = 431
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 18
      Width = 121
    end
    object edtSelf5: TcxTextEdit
      Left = 99
      Top = 458
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 19
      Width = 121
    end
    object edtSelf6: TcxTextEdit
      Left = 392
      Top = 458
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 23
      Width = 121
    end
    object edtSelf2: TcxTextEdit
      Left = 392
      Top = 404
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 21
      Width = 205
    end
    object edtSelf4: TcxTextEdit
      Left = 392
      Top = 431
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 22
      Width = 121
    end
    object edtSelf7: TcxTextEdit
      Left = 99
      Top = 485
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 20
      Width = 121
    end
    object edtSelf8: TcxTextEdit
      Left = 392
      Top = 485
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 24
      Width = 121
    end
    object lcCoreGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object lcgProfiles: TdxLayoutGroup
        Caption = 'Profiles'
        Offsets.Bottom = 10
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcCoreItem1: TdxLayoutItem
          AutoAligns = []
          AlignHorz = ahClient
          AlignVert = avCenter
          Caption = #26816#32034#39033
          Control = lstProfiles
          ControlOptions.ShowBorder = False
        end
        object lcCoreItem2: TdxLayoutItem
          Caption = 'cxButton1'
          ShowCaption = False
          Control = btnProfileSearch
          ControlOptions.ShowBorder = False
        end
      end
      object lcgPayer: TdxLayoutGroup
        Caption = 'Payer'
        Offsets.Bottom = 10
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcCoreGroup1: TdxLayoutGroup
          AutoAligns = [aaVertical]
          AlignHorz = ahClient
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem3: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = #20184#27454#21333#20301' *'
            Control = lstPayer1
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem5: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = #20184#27454#26041#35777#20214#31867#22411
            Control = edtPayerIDType
            ControlOptions.ShowBorder = False
          end
          object lcCoreGroup3: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcCoreItem7: TdxLayoutItem
              Caption = #20184#27454#26041#31867#22411
              Control = rbPayerType1
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
            object lcCoreItem8: TdxLayoutItem
              Caption = 'cxRadioButton1'
              ShowCaption = False
              Control = rbPayerType2
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
          end
        end
        object lcCoreGroup2: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem4: TdxLayoutItem
            Caption = #20184#27454#26041#25163#26426#21495#30721
            Control = edtPayer2
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem6: TdxLayoutItem
            Caption = #20184#27454#26041#35782#21035#21495
            Control = edtPayerID
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem9: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahRight
            Caption = 'cxButton1'
            ShowCaption = False
            Control = cxButton1
            ControlOptions.ShowBorder = False
          end
        end
      end
      object lcgShipping: TdxLayoutGroup
        Caption = 'Shipping'
        Offsets.Bottom = 10
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcCoreGroup6: TdxLayoutGroup
          AutoAligns = [aaVertical]
          AlignHorz = ahClient
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem10: TdxLayoutItem
            Caption = #33337#21517'/'#33322#27425
            Control = edtShipping1
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem11: TdxLayoutItem
            Caption = #36215#36816#22320
            Control = edtShipping3
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem12: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = #35013#33337#28207
            Control = edtShipping5
            ControlOptions.ShowBorder = False
          end
        end
        object lcCoreGroup5: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem15: TdxLayoutItem
            Caption = #21040#65288#31163#65289#28207#26085#26399
            Control = edtShipping2
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem13: TdxLayoutItem
            Caption = #30446#30340#22320
            Control = edtShipping4
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem14: TdxLayoutItem
            Caption = #21368#33337#28207
            Control = edtShipping6
            ControlOptions.ShowBorder = False
          end
        end
      end
      object lcgItems: TdxLayoutGroup
        Caption = 'Items'
        Offsets.Bottom = 10
        ShowCaption = False
        ShowBorder = False
        object lcCoreItem16: TdxLayoutItem
          Caption = 'Items'
          ShowCaption = False
          Control = gridItems
          ControlOptions.ShowBorder = False
        end
        object lcCoreItem17: TdxLayoutItem
          Caption = 'cxLabel1'
          ShowCaption = False
          Control = lblItemsSummary
          ControlOptions.ShowBorder = False
        end
      end
      object lcgSlef: TdxLayoutGroup
        Caption = 'Self'
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcCoreGroup8: TdxLayoutGroup
          AutoAligns = [aaVertical]
          AlignHorz = ahClient
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem18: TdxLayoutItem
            Caption = #20225#19994#21517#31216
            Control = edtSelf1
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem19: TdxLayoutItem
            Caption = #24320#25143#38134#34892
            Control = edtSelf3
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem20: TdxLayoutItem
            Caption = #33829#19994#25191#29031#21495
            Control = edtSelf5
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem24: TdxLayoutItem
            Caption = #30005#35805
            Control = edtSelf7
            ControlOptions.ShowBorder = False
          end
        end
        object lcCoreGroup7: TdxLayoutGroup
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcCoreItem22: TdxLayoutItem
            Caption = #32435#31246#30331#35760#21495
            Control = edtSelf2
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem23: TdxLayoutItem
            Caption = #36134#21495
            Control = edtSelf4
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem21: TdxLayoutItem
            Caption = #22320#22336
            Control = edtSelf6
            ControlOptions.ShowBorder = False
          end
          object lcCoreItem25: TdxLayoutItem
            Caption = #22797#26680#20154
            Control = edtSelf8
            ControlOptions.ShowBorder = False
          end
        end
      end
    end
  end
end
