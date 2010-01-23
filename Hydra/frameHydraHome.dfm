inherited HydraHomeFrame: THydraHomeFrame
  Width = 647
  Height = 510
  object lcHome: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 647
    Height = 510
    Align = alClient
    TabOrder = 0
    TabStop = False
    AutoContentSizes = [acsWidth, acsHeight]
    object lblTips1: TCoolLabel
      Left = 22
      Top = 28
      Width = 240
      Height = 13
      Cursor = crHandPoint
      Caption = #31532#19968#27425#36816#34892#65311#35266#30475#25945#23398#24405#20687#26159#26368#24555#30340#19978#25163#21150#27861
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblTips2: TCoolLabel
      Left = 22
      Top = 47
      Width = 204
      Height = 13
      Cursor = crHandPoint
      Caption = #23578#26410#23436#25104#21021#22987#21270#65292#28857#20987#36825#37324#35774#32622#25171#21360#26426
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblTips3: TCoolLabel
      Left = 22
      Top = 66
      Width = 204
      Height = 13
      Cursor = crHandPoint
      Caption = #24320#31080#38480#39069#20313#37327#19981#36275#65292#28857#20987#36825#37324#30003#35831#22686#21152
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblFAQs1: TCoolLabel
      Left = 292
      Top = 28
      Width = 108
      Height = 13
      Cursor = crHandPoint
      Caption = #21457#31080#25171#27498#20102#24590#20040#21150#65311
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblFAQs2: TCoolLabel
      Left = 292
      Top = 47
      Width = 144
      Height = 13
      Cursor = crHandPoint
      Caption = #24320#31080#20043#21518#21457#29616#38169#35823#24590#20040#21150#65311
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblFAQs3: TCoolLabel
      Left = 292
      Top = 66
      Width = 108
      Height = 13
      Cursor = crHandPoint
      Caption = #22914#20309#29983#25104#23545#36134#28165#21333#65311
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lblFAQs4: TCoolLabel
      Left = 292
      Top = 85
      Width = 156
      Height = 13
      Cursor = crHandPoint
      Caption = #26356#22810#38382#39064#65311#28857#20987#36825#37324#21672#35810#19987#23478
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object btnCreate1: TcxButton
      Left = 22
      Top = 307
      Width = 75
      Height = 25
      Caption = #24320#31080
      TabOrder = 1
    end
    object btnCreate2: TcxButton
      Left = 103
      Top = 307
      Width = 75
      Height = 25
      Caption = #25209#37327#24320#31080
      TabOrder = 2
    end
    object gbQuery: TcxGroupBox
      Left = 22
      Top = 368
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.LookAndFeel.SkinName = ''
      StyleDisabled.LookAndFeel.SkinName = ''
      StyleFocused.LookAndFeel.SkinName = ''
      StyleHot.LookAndFeel.SkinName = ''
      TabOrder = 3
      Height = 89
      Width = 426
      object edtQuery1: TcxSpinEdit
        Left = 71
        Top = 20
        Properties.MaxValue = 99.000000000000000000
        Properties.MinValue = 1.000000000000000000
        TabOrder = 0
        Value = 1
        Width = 45
      end
      object lstQuery1: TcxComboBox
        Left = 119
        Top = 20
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #22825
          #21608
          #26376
          #24180)
        TabOrder = 1
        Text = #22825
        Width = 41
      end
      object rbQuery1: TcxRadioButton
        Left = 12
        Top = 22
        Width = 53
        Height = 17
        Caption = #26368#36817
        Checked = True
        TabOrder = 2
        TabStop = True
      end
      object lblQuery1: TcxLabel
        Left = 180
        Top = 21
        Caption = #25110#32773
      end
      object rbQuery2: TcxRadioButton
        Left = 12
        Top = 54
        Width = 53
        Height = 17
        Caption = #20174
        TabOrder = 4
      end
      object edtQuery2a: TcxDateEdit
        Left = 71
        Top = 52
        TabOrder = 5
        Width = 121
      end
      object lblQuery2: TcxLabel
        Left = 204
        Top = 53
        Caption = #21040
      end
      object edtQuery2b: TcxDateEdit
        Left = 227
        Top = 52
        TabOrder = 7
        Width = 121
      end
    end
    object btnQuery1: TcxButton
      Left = 22
      Top = 463
      Width = 75
      Height = 25
      Caption = #26597#24050#24320#31080
      TabOrder = 4
    end
    object btnQuery2: TcxButton
      Left = 103
      Top = 463
      Width = 75
      Height = 25
      Caption = #26597#24050#25910#31080
      TabOrder = 5
    end
    object btnAdvanced1: TcxButton
      Left = 550
      Top = 28
      Width = 75
      Height = 75
      Caption = #31995#32479#35774#32622
      TabOrder = 7
    end
    object btnAdvanced2: TcxButton
      Left = 550
      Top = 109
      Width = 75
      Height = 75
      Caption = #35760#36134#28165#21333
      TabOrder = 8
    end
    object btnQuery3: TcxButton
      Left = 445
      Top = 463
      Width = 75
      Height = 25
      Caption = #39640#32423#26597#35810
      TabOrder = 6
    end
    object lstCreateTypes: TcxListView
      Left = 22
      Top = 134
      Width = 426
      Height = 70
      ColumnClick = False
      Columns = <
        item
          AutoSize = True
          Caption = #21457#31080#31181#31867
        end
        item
          AutoSize = True
          Caption = #24320#31080#39033#30446
        end
        item
          AutoSize = True
          Caption = #21333#24352#38480#39069
        end
        item
          AutoSize = True
          Caption = #26680#23450#25968#37327
        end
        item
          AutoSize = True
          Caption = #21097#20313#25968#37327
        end>
      HideSelection = False
      HotTrack = True
      Items.Data = {
        8D0000000300000000000000FFFFFFFFFFFFFFFF040000000000000008CDA8D3
        C3B7A2C6B106B9E3B8E6D2B5063130303030300331303002393700000000FFFF
        FFFFFFFFFFFF040000000000000008CDA8D3C3B7A2C6B104D7B0CACE05353030
        303002383002313200000000FFFFFFFFFFFFFFFF000000000000000000FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF}
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
    end
    object lcHomeGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      LayoutDirection = ldHorizontal
      ShowBorder = False
      object lcHomeGroup9: TdxLayoutGroup
        AutoAligns = [aaVertical]
        AlignHorz = ahClient
        ShowCaption = False
        Hidden = True
        ShowBorder = False
        object lcHomeGroup8: TdxLayoutGroup
          AutoAligns = [aaHorizontal]
          AlignVert = avClient
          ShowCaption = False
          Hidden = True
          ShowBorder = False
          object lcHomeGroup6: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcHomeGroup1: TdxLayoutGroup
              Caption = #37325#35201#25552#31034
              object lciTips1: TdxLayoutItem
                Caption = #31532#19968#27425#36816#34892#65311#26597#30475#25945#23398#24405#20687#26159#26368#24555#30340#19978#25163#21150#27861
                ShowCaption = False
                Control = lblTips1
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
              object lciTips2: TdxLayoutItem
                Caption = #23578#26410#23436#25104#21021#22987#21270#65292#28857#20987#36825#37324#35774#32622#25171#21360#26426
                ShowCaption = False
                Control = lblTips2
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
              object lciTips3: TdxLayoutItem
                Caption = #24320#31080#38480#39069#65306#20313#37327#19981#36275#65292#28857#20987#36825#37324#30003#35831#22686#21152
                ShowCaption = False
                Control = lblTips3
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
            end
            object lcHomeGroup2: TdxLayoutGroup
              AutoAligns = [aaVertical]
              AlignHorz = ahClient
              Caption = #24120#35265#38382#39064
              object lciFAQs1: TdxLayoutItem
                Caption = #21457#31080#25171#27498#20102#24590#20040#21150#65311
                ShowCaption = False
                Control = lblFAQs1
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
              object lciFAQs2: TdxLayoutItem
                Caption = #24320#31080#20043#21518#21457#29616#38169#35823#24590#20040#21150#65311
                ShowCaption = False
                Control = lblFAQs2
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
              object lciFAQs3: TdxLayoutItem
                Caption = #22914#20309#29983#25104#23545#36134#28165#21333#65311
                ShowCaption = False
                Control = lblFAQs3
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
              object lciFAQs4: TdxLayoutItem
                Caption = #26356#22810#38382#39064#65311#28857#20987#36825#37324#21672#35810#19987#23478
                ShowCaption = False
                Control = lblFAQs4
                ControlOptions.AutoColor = True
                ControlOptions.ShowBorder = False
              end
            end
          end
          object lcHomeGroup3: TdxLayoutGroup
            AutoAligns = [aaHorizontal]
            AlignVert = avClient
            Caption = #24320#31080
            object lciCreateTypes: TdxLayoutItem
              AutoAligns = [aaHorizontal]
              AlignVert = avClient
              Caption = #24320#31080#31867#22411
              ShowCaption = False
              Control = lstCreateTypes
              ControlOptions.ShowBorder = False
            end
            object lcHomeGroup11: TdxLayoutGroup
              AutoAligns = [aaHorizontal]
              AlignVert = avBottom
              ShowCaption = False
              Hidden = True
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lciCreate1: TdxLayoutItem
                Caption = #24320#31080
                CaptionOptions.Layout = clTop
                ShowCaption = False
                Control = btnCreate1
                ControlOptions.ShowBorder = False
              end
              object lciCreateN: TdxLayoutItem
                Caption = #25209#37327#24320#31080
                CaptionOptions.Layout = clTop
                ShowCaption = False
                Control = btnCreate2
                ControlOptions.ShowBorder = False
              end
            end
          end
        end
        object lcHomeGroup4: TdxLayoutGroup
          AutoAligns = []
          AlignHorz = ahClient
          AlignVert = avBottom
          Caption = #26597#35810#21644#22788#29702
          object lciQuery1: TdxLayoutItem
            Caption = #36755#20837#26465#20214#26469#23545#24050#32463#24320#20986#30340#21457#31080#36827#34892#26597#35810#21644#22788#29702#65306
            ShowCaption = False
            Control = gbQuery
            ControlOptions.AutoColor = True
            ControlOptions.ShowBorder = False
          end
          object lcHomeGroup10: TdxLayoutGroup
            ShowCaption = False
            Hidden = True
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcHomeGroup12: TdxLayoutGroup
              ShowCaption = False
              Hidden = True
              LayoutDirection = ldHorizontal
              ShowBorder = False
              object lciQuery2: TdxLayoutItem
                Caption = #26597#35810#24050#24320#21457#31080
                ShowCaption = False
                Control = btnQuery1
                ControlOptions.ShowBorder = False
              end
              object lciQuery3: TdxLayoutItem
                Caption = #26597#35810#24050#25910#21457#31080
                ShowCaption = False
                Control = btnQuery2
                ControlOptions.ShowBorder = False
              end
            end
            object lciQuery4: TdxLayoutItem
              AutoAligns = [aaVertical]
              AlignHorz = ahRight
              Caption = #39640#32423#26597#35810
              ShowCaption = False
              Control = btnQuery3
              ControlOptions.ShowBorder = False
            end
          end
        end
      end
      object lcHomeGroup5: TdxLayoutGroup
        AutoAligns = [aaVertical]
        AlignHorz = ahRight
        Caption = #20854#20182#21151#33021
        object lciAdvanced1: TdxLayoutItem
          Caption = #31995#32479#35774#32622
          ShowCaption = False
          Control = btnAdvanced1
          ControlOptions.ShowBorder = False
        end
        object lciAdvanced2: TdxLayoutItem
          Caption = #35760#36134#28165#21333
          ShowCaption = False
          Control = btnAdvanced2
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
end
