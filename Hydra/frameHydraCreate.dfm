inherited HydraCreateFrame: THydraCreateFrame
  Width = 736
  Height = 622
  AutoSize = True
  object lcCreate: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 736
    Height = 622
    Align = alClient
    TabOrder = 0
    TabStop = False
    AutoContentSizes = [acsWidth, acsHeight]
    object lstItems: TcxComboBox
      Left = 340
      Top = 10
      Properties.DropDownListStyle = lsFixedList
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = ''
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 1
      Width = 217
    end
    object lstTypes: TcxComboBox
      Left = 63
      Top = 10
      Properties.DropDownListStyle = lsFixedList
      Properties.Items.Strings = (
        #36890#29992#21457#31080#65288#24179#25512#65289#65288#24555#36895#65289
        #22269#38469#28023#36816#19994#36816#36755#19987#29992#21457#31080)
      Properties.OnChange = lstTypesPropertiesChange
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
      Text = #36890#29992#21457#31080#65288#24179#25512#65289#65288#24555#36895#65289
      Width = 218
    end
    object pnlMain: TPanel
      Left = 10
      Top = 47
      Width = 483
      Height = 264
      Align = alClient
      BevelOuter = bvNone
      Caption = '<'#36825#37324#26159#24320#31080#26680#24515#25511#20214'>'
      TabOrder = 2
      object pcCoreFrames: TcxPageControl
        Left = 0
        Top = 0
        Width = 483
        Height = 264
        ActivePage = tsCommonExpress
        Align = alClient
        HideTabs = True
        TabOrder = 0
        ClientRectBottom = 264
        ClientRectRight = 483
        ClientRectTop = 0
        object tsCommonExpress: TcxTabSheet
          Caption = #36890#29992#21457#31080#65288#24179#25512#65289#65288#24555#36895#65289
          ImageIndex = 0
        end
        object tsShippingSpec: TcxTabSheet
          Caption = #22269#38469#28023#36816#19994#36816#36755#19987#29992#21457#31080
          ImageIndex = 1
        end
      end
    end
    object btnCreate: TcxButton
      Left = 10
      Top = 475
      Width = 75
      Height = 25
      Hint = #26681#25454#24403#21069#22635#20805#30340#20449#24687#22312#32447#24320#20855#21457#31080#24182#25171#21360
      Caption = #24320#20855
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
    object btnReset: TcxButton
      Left = 91
      Top = 475
      Width = 75
      Height = 25
      Hint = #28165#31354#24403#21069#22635#20805#30340#20449#24687
      Caption = #28165#31354
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object btnCopy: TcxButton
      Left = 172
      Top = 475
      Width = 75
      Height = 25
      Hint = #20174#21069#19968#24352#25104#21151#24320#20855#30340#21457#31080#20013#22797#21046#20449#24687#22635#20805#24403#21069#21457#31080
      Caption = #33258#21160#22635#20805
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
    end
    object btnNext: TcxButton
      Left = 651
      Top = 475
      Width = 75
      Height = 25
      Hint = #20445#25345#24403#21069#22635#20805#30340#20449#24687#32487#32493#24320#20855#19979#19968#24352#21457#31080
      Caption = #32487#32493
      ParentShowHint = False
      ShowHint = True
      TabOrder = 8
    end
    object btnClearNext: TcxButton
      Left = 570
      Top = 475
      Width = 75
      Height = 25
      Hint = #28165#31354#24403#21069#22635#20805#30340#20449#24687#32487#32493#24320#20855#19979#19968#24352#21457#31080
      Caption = #28165#31354'&&'#32487#32493
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
    end
    object btnDrop: TcxButton
      Left = 489
      Top = 475
      Width = 75
      Height = 25
      Hint = #20316#24223#21018#25165#24320#20855#30340#36825#24352#21457#31080
      Caption = #20316#24223
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
    end
    object btnRelated1: TcxButton
      Left = 22
      Top = 575
      Width = 100
      Height = 25
      Caption = #26597#35810#24050#24320#21457#31080
      TabOrder = 14
    end
    object btnRelated2: TcxButton
      Left = 128
      Top = 575
      Width = 100
      Height = 25
      Caption = #29983#25104#35760#36134#28165#21333
      TabOrder = 15
    end
    object btnBatchPrev: TcxButton
      Left = 10
      Top = 506
      Width = 75
      Height = 25
      Caption = #21069#19968#24352
      TabOrder = 9
    end
    object btnBatchNext: TcxButton
      Left = 91
      Top = 506
      Width = 75
      Height = 25
      Caption = #19979#19968#24352
      TabOrder = 10
    end
    object btnBatchCreate: TcxButton
      Left = 570
      Top = 506
      Width = 75
      Height = 25
      Caption = #24320#20855
      TabOrder = 12
    end
    object btnBatchCreateGo: TcxButton
      Left = 651
      Top = 506
      Width = 75
      Height = 25
      Caption = #24320#20855'&&'#32487#32493
      TabOrder = 13
    end
    object btnBatchCreateAll: TcxButton
      Left = 489
      Top = 506
      Width = 75
      Height = 25
      Caption = #20840#37096#24320#20855
      TabOrder = 11
    end
    object lcCreateGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
      object lcgInfoMainButtons: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avClient
        ShowCaption = False
        Hidden = True
        ShowBorder = False
        object lcgInfoMain: TdxLayoutGroup
          AutoAligns = [aaHorizontal]
          AlignVert = avClient
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcgInfo: TdxLayoutGroup
            Caption = 'Info'
            ShowCaption = False
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcCreateItem2: TdxLayoutItem
              Caption = #21457#31080#31181#31867
              Control = lstTypes
              ControlOptions.ShowBorder = False
            end
            object lcCreateItem1: TdxLayoutItem
              Caption = #24320#31080#39033#30446
              Control = lstItems
              ControlOptions.ShowBorder = False
            end
          end
          object lcgMain: TdxLayoutGroup
            AutoAligns = [aaHorizontal]
            AlignVert = avClient
            Caption = 'Main'
            Offsets.Bottom = 10
            Offsets.Top = 10
            ShowCaption = False
            ShowBorder = False
            object lcCreateItem3: TdxLayoutItem
              AutoAligns = [aaHorizontal]
              AlignVert = avClient
              ShowCaption = False
              Control = pnlMain
              ControlOptions.AutoColor = True
              ControlOptions.ShowBorder = False
            end
          end
        end
        object lcgButtons: TdxLayoutGroup
          AutoAligns = [aaHorizontal]
          AlignVert = avBottom
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcgButtonsSingle: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcgButtonsMain: TdxLayoutGroup
              Caption = 'Buttons'
              ShowCaption = False
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lcCreateItem4: TdxLayoutItem
                Caption = 'cxButton1'
                ShowCaption = False
                Control = btnCreate
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem5: TdxLayoutItem
                Caption = 'cxButton2'
                ShowCaption = False
                Control = btnReset
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem6: TdxLayoutItem
                Caption = 'cxButton3'
                ShowCaption = False
                Control = btnCopy
                ControlOptions.ShowBorder = False
              end
            end
            object lcgButtonsAlt: TdxLayoutGroup
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = 'ButtonsAlt'
              ShowCaption = False
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lcCreateItem9: TdxLayoutItem
                Caption = 'cxButton6'
                ShowCaption = False
                Control = btnDrop
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem7: TdxLayoutItem
                Caption = 'cxButton4'
                ShowCaption = False
                Control = btnClearNext
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem8: TdxLayoutItem
                Caption = 'cxButton5'
                ShowCaption = False
                Control = btnNext
                ControlOptions.ShowBorder = False
              end
            end
          end
          object lcgButtonsBatch: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcgButtonsBatchMain: TdxLayoutGroup
              Caption = 'Buttons for Batch'
              ShowCaption = False
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lcCreateItem12: TdxLayoutItem
                Caption = 'cxButton1'
                ShowCaption = False
                Control = btnBatchPrev
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem13: TdxLayoutItem
                Caption = 'cxButton2'
                ShowCaption = False
                Control = btnBatchNext
                ControlOptions.ShowBorder = False
              end
            end
            object lcgButtonsBatchAlt: TdxLayoutGroup
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = 'Buttons for Batch Alt'
              ShowCaption = False
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lcCreateItem16: TdxLayoutItem
                Caption = 'cxButton1'
                ShowCaption = False
                Control = btnBatchCreateAll
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem14: TdxLayoutItem
                Caption = 'cxButton3'
                ShowCaption = False
                Control = btnBatchCreate
                ControlOptions.ShowBorder = False
              end
              object lcCreateItem15: TdxLayoutItem
                Caption = 'cxButton4'
                ShowCaption = False
                Control = btnBatchCreateGo
                ControlOptions.ShowBorder = False
              end
            end
          end
        end
      end
      object lcgRelated: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avBottom
        Caption = #20851#32852#21151#33021#65306
        Offsets.Top = 20
        LayoutDirection = ldHorizontal
        object lcCreateItem10: TdxLayoutItem
          Caption = 'cxButton7'
          ShowCaption = False
          Control = btnRelated1
          ControlOptions.ShowBorder = False
        end
        object lcCreateItem11: TdxLayoutItem
          Caption = 'cxButton1'
          ShowCaption = False
          Control = btnRelated2
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
end
