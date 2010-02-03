inherited HydraQueryFrame: THydraQueryFrame
  Width = 609
  Height = 510
  inherited lcHydra: TdxLayoutControl
    Width = 609
    Height = 510
    AutoContentSizes = [acsWidth, acsHeight]
    object lblTypeOnlineDescExtra: TCoolLabel [0]
      Left = 295
      Top = 76
      Width = 96
      Height = 13
      Cursor = crHandPoint
      Caption = #28857#20987#36825#37324#26597#30475#35814#24773
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlight
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      OnClick = lblTypeOnlineDescExtraClick
      HoverColor = clHotLight
      ClickColor = clHotLight
      FontColor = clHighlight
    end
    object lstSavedProfiles: TcxComboBox [1]
      Left = 75
      Top = 12
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
      Text = #20174#24050#32463#20445#23384#30340#26597#35810#26041#26696#20013#36873#25321#19968#20010#26469#36827#34892#24555#36895#26597#35810
      Width = 443
    end
    object btnSaveProfile: TcxButton [2]
      Left = 524
      Top = 10
      Width = 75
      Height = 25
      Hint = #23558#24403#21069#30340#26597#35810#26465#20214#20445#23384#20026#26597#35810#26041#26696#20379#20197#21518#20351#29992
      Caption = #20445#23384
      TabOrder = 1
    end
    object rbTypeOnline: TcxRadioButton [3]
      Left = 22
      Top = 74
      Width = 113
      Height = 17
      Caption = #22312#32447#26597#35810
      Checked = True
      TabOrder = 2
      TabStop = True
    end
    object rbTypeLocal: TcxRadioButton [4]
      Left = 22
      Top = 101
      Width = 113
      Height = 17
      Caption = #26412#22320#26597#35810
      TabOrder = 4
    end
    object lblTypeOnlineDesc: TcxLabel [5]
      Left = 141
      Top = 74
      Caption = #22312#32447#26597#35810#26041#24335#23558#26377#26576#20123#38480#21046
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
    end
    object lblTypeLocalDesc: TcxLabel [6]
      Left = 141
      Top = 101
      Caption = #26412#22320#26597#35810#20351#29992#26412#22320#25968#25454'    '#19978#27425#21516#27493#26102#38388': 2009'#24180'12'#26376'31'#26085
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
    end
    object btnTypeLocalSync: TcxButton [7]
      Left = 446
      Top = 97
      Width = 75
      Height = 25
      Caption = #31435#21363#21516#27493
      TabOrder = 6
    end
    object pnlCriteria1: TPanel [8]
      Left = 75
      Top = 155
      Width = 524
      Height = 25
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 7
      object rbCriteria1a: TcxRadioButton
        Left = 14
        Top = 3
        Width = 47
        Height = 17
        Caption = #26368#36817
        Checked = True
        TabOrder = 0
        TabStop = True
      end
      object edtCriteria1a1: TcxSpinEdit
        Left = 67
        Top = 1
        Style.BorderColor = clWindowFrame
        Style.BorderStyle = ebs3D
        Style.HotTrack = False
        Style.LookAndFeel.SkinName = ''
        Style.ButtonStyle = bts3D
        StyleDisabled.LookAndFeel.SkinName = ''
        StyleFocused.LookAndFeel.SkinName = ''
        StyleHot.LookAndFeel.SkinName = ''
        TabOrder = 1
        Width = 42
      end
      object lstCriteria1a2: TcxComboBox
        Left = 115
        Top = 1
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          #22825
          #21608
          #26376
          #24180)
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
        Text = #22825
        Width = 38
      end
      object cxLabel1: TcxLabel
        Left = 173
        Top = 3
        Caption = #25110
        Style.HotTrack = False
        Style.LookAndFeel.SkinName = ''
        StyleDisabled.LookAndFeel.SkinName = ''
        StyleFocused.LookAndFeel.SkinName = ''
        StyleHot.LookAndFeel.SkinName = ''
      end
      object rbCriteria1b: TcxRadioButton
        Left = 205
        Top = 3
        Width = 36
        Height = 17
        Caption = #20174
        TabOrder = 4
      end
      object edtCriteria1b1: TcxDateEdit
        Left = 247
        Top = 1
        Style.BorderColor = clWindowFrame
        Style.BorderStyle = ebs3D
        Style.HotTrack = False
        Style.LookAndFeel.SkinName = ''
        Style.ButtonStyle = bts3D
        Style.PopupBorderStyle = epbsFrame3D
        StyleDisabled.LookAndFeel.SkinName = ''
        StyleFocused.LookAndFeel.SkinName = ''
        StyleHot.LookAndFeel.SkinName = ''
        TabOrder = 5
        Width = 121
      end
      object lblCriteria1b: TcxLabel
        Left = 374
        Top = 3
        Caption = #21040
        Style.HotTrack = False
        Style.LookAndFeel.SkinName = ''
        StyleDisabled.LookAndFeel.SkinName = ''
        StyleFocused.LookAndFeel.SkinName = ''
        StyleHot.LookAndFeel.SkinName = ''
      end
      object edtCriteria1b2: TcxDateEdit
        Left = 396
        Top = 1
        Style.BorderColor = clWindowFrame
        Style.BorderStyle = ebs3D
        Style.HotTrack = False
        Style.LookAndFeel.SkinName = ''
        Style.ButtonStyle = bts3D
        Style.PopupBorderStyle = epbsFrame3D
        StyleDisabled.LookAndFeel.SkinName = ''
        StyleFocused.LookAndFeel.SkinName = ''
        StyleHot.LookAndFeel.SkinName = ''
        TabOrder = 7
        Width = 121
      end
    end
    object edtCriteria1: TcxTextEdit [9]
      Left = 75
      Top = 196
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 8
      Width = 121
    end
    object edtCriteria2: TcxTextEdit [10]
      Left = 267
      Top = 196
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 9
      Width = 121
    end
    object edtCriteria3: TcxTextEdit [11]
      Left = 471
      Top = 196
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 10
      Width = 121
    end
    object edtCriteria4: TcxTextEdit [12]
      Left = 75
      Top = 223
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 11
      Width = 121
    end
    object lstCriteria7: TcxComboBox [13]
      Left = 75
      Top = 250
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
      TabOrder = 14
      Width = 121
    end
    object lstCriteria8: TcxComboBox [14]
      Left = 267
      Top = 250
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
      TabOrder = 15
      Width = 121
    end
    object lstCriteria9: TcxComboBox [15]
      Left = 471
      Top = 250
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
      TabOrder = 16
      Width = 121
    end
    object lstCriteria10: TcxComboBox [16]
      Left = 75
      Top = 277
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
      TabOrder = 17
      Width = 121
    end
    object lstCriteria11: TcxComboBox [17]
      Left = 267
      Top = 277
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
      TabOrder = 18
      Width = 121
    end
    object lstCriteria12: TcxComboBox [18]
      Left = 471
      Top = 277
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
      TabOrder = 19
      Width = 121
    end
    object chkAdvanced: TcxCheckBox [19]
      Left = 10
      Top = 324
      Caption = #39640#32423#26597#35810#65288#26681#25454#29305#23450#31080#31181#30340#26126#20449#20449#24687#26597#35810#65289
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 20
      OnClick = chkAdvancedClick
      Width = 589
    end
    object edtAdvanced1: TcxTextEdit [20]
      Left = 91
      Top = 351
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 21
      Width = 508
    end
    object edtAdvanced2: TcxCurrencyEdit [21]
      Left = 91
      Top = 378
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 22
      Width = 121
    end
    object edtAdvanced3: TcxCurrencyEdit [22]
      Left = 283
      Top = 378
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 23
      Width = 121
    end
    object edtCriteria5: TcxCurrencyEdit [23]
      Left = 267
      Top = 223
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 12
      Width = 121
    end
    object edtCriteria6: TcxCurrencyEdit [24]
      Left = 471
      Top = 223
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.LookAndFeel.SkinName = 'UserSkin'
      StyleDisabled.LookAndFeel.SkinName = 'UserSkin'
      StyleFocused.LookAndFeel.SkinName = 'UserSkin'
      StyleHot.LookAndFeel.SkinName = 'UserSkin'
      TabOrder = 13
      Width = 121
    end
    object btnQuery: TcxButton [25]
      Left = 443
      Top = 475
      Width = 75
      Height = 25
      Caption = #26597#35810
      Default = True
      TabOrder = 24
    end
    object btnResult: TcxButton [26]
      Left = 524
      Top = 475
      Width = 75
      Height = 25
      Caption = #37325#32622
      TabOrder = 25
    end
    inherited lcHydraGroup_Root: TdxLayoutGroup
      object lcgProfiles: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        Caption = #26597#35810#26041#26696
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcQueryItem1: TdxLayoutItem
          AutoAligns = []
          AlignHorz = ahClient
          AlignVert = avCenter
          Caption = #26597#35810#26041#26696
          Control = lstSavedProfiles
          ControlOptions.ShowBorder = False
        end
        object lcQueryItem2: TdxLayoutItem
          AutoAligns = []
          AlignHorz = ahRight
          AlignVert = avCenter
          Caption = 'cxButton1'
          ShowCaption = False
          Control = btnSaveProfile
          ControlOptions.ShowBorder = False
        end
      end
      object lcgTypes: TdxLayoutGroup
        Caption = #26597#35810#26041#24335
        Offsets.Bottom = 10
        Offsets.Top = 10
        object lcgTypesOnline: TdxLayoutGroup
          Caption = #22312#32447#26597#35810
          Offsets.Top = 5
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem3: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            Caption = 'cxRadioButton1'
            ShowCaption = False
            Control = rbTypeOnline
            ControlOptions.AutoColor = True
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem5: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            Caption = 'cxLabel1'
            ShowCaption = False
            Control = lblTypeOnlineDesc
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem9: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            ShowCaption = False
            Control = lblTypeOnlineDescExtra
            ControlOptions.AutoColor = True
            ControlOptions.ShowBorder = False
          end
        end
        object lcgTypesLocal: TdxLayoutGroup
          Caption = #26412#22320#26597#35810
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem4: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            Caption = 'cxRadioButton2'
            ShowCaption = False
            Control = rbTypeLocal
            ControlOptions.AutoColor = True
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem6: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            Caption = 'cxLabel2'
            ShowCaption = False
            Control = lblTypeLocalDesc
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem7: TdxLayoutItem
            AutoAligns = [aaHorizontal]
            AlignVert = avCenter
            Caption = 'cxButton1'
            ShowCaption = False
            Control = btnTypeLocalSync
            ControlOptions.ShowBorder = False
          end
        end
      end
      object lcgCriteria: TdxLayoutGroup
        Caption = #26597#35810#26465#20214
        Offsets.Bottom = 20
        Offsets.Top = 5
        ShowCaption = False
        ShowBorder = False
        object lcQueryItem8: TdxLayoutItem
          Caption = #24320#31080#26102#38388#27573
          Offsets.Bottom = 10
          Control = pnlCriteria1
          ControlOptions.AutoColor = True
          ControlOptions.ShowBorder = False
        end
        object lcgCriteria2: TdxLayoutGroup
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem10: TdxLayoutItem
            Caption = #21457#31080#20195#30721
            Control = edtCriteria1
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem11: TdxLayoutItem
            Caption = #21457#31080#21495#30721
            Control = edtCriteria2
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem12: TdxLayoutItem
            Caption = #20184#27454#26041#21517#31216
            Control = edtCriteria3
            ControlOptions.ShowBorder = False
          end
        end
        object lcgCriteria3: TdxLayoutGroup
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem13: TdxLayoutItem
            Caption = #20184#27454#26041#32534#30721
            Control = edtCriteria4
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem14: TdxLayoutItem
            Caption = #21512#35745#37329#39069#36215
            Control = edtCriteria5
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem15: TdxLayoutItem
            Caption = #21512#35745#37329#39069#27490
            Control = edtCriteria6
            ControlOptions.ShowBorder = False
          end
        end
        object lcgCriteria4: TdxLayoutGroup
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem16: TdxLayoutItem
            Caption = #21457#31080#29366#24577
            Control = lstCriteria7
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem17: TdxLayoutItem
            Caption = #35760#36134#26631#24535
            Control = lstCriteria8
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem18: TdxLayoutItem
            Caption = #20027#31649#31246#21153#26426#20851
            Control = lstCriteria9
            ControlOptions.ShowBorder = False
          end
        end
        object lcgCriteria5: TdxLayoutGroup
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem19: TdxLayoutItem
            Caption = #21457#31080#31181#31867
            Control = lstCriteria10
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem20: TdxLayoutItem
            Caption = #24320#31080#39033#30446
            Control = lstCriteria11
            ControlOptions.ShowBorder = False
          end
          object lcQueryItem21: TdxLayoutItem
            Caption = #23376#29992#25143
            Control = lstCriteria12
            ControlOptions.ShowBorder = False
          end
        end
      end
      object lcgAdvanced: TdxLayoutGroup
        Caption = #39640#32423#26597#35810#26465#20214
        ShowCaption = False
        ShowBorder = False
        object lcgAdvancedToggle: TdxLayoutGroup
          ShowCaption = False
          LayoutDirection = ldHorizontal
          ShowBorder = False
          object lcQueryItem22: TdxLayoutItem
            AutoAligns = [aaVertical]
            AlignHorz = ahClient
            Caption = 'cxCheckBox1'
            ShowCaption = False
            Control = chkAdvanced
            ControlOptions.ShowBorder = False
          end
        end
        object lcgAdvancedForm: TdxLayoutGroup
          Offsets.Left = 4
          ShowCaption = False
          Visible = False
          ShowBorder = False
          object lcgAdvancedForm1: TdxLayoutGroup
            ShowCaption = False
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcQueryItem23: TdxLayoutItem
              AutoAligns = [aaVertical]
              AlignHorz = ahClient
              Caption = #24320#31080#39033#30446#35828#26126
              Control = edtAdvanced1
              ControlOptions.ShowBorder = False
            end
          end
          object lcgAdvancedForm2: TdxLayoutGroup
            ShowCaption = False
            LayoutDirection = ldHorizontal
            ShowBorder = False
            object lcQueryItem24: TdxLayoutItem
              Caption = #20998#39033#37329#39069#36215
              Control = edtAdvanced2
              ControlOptions.ShowBorder = False
            end
            object lcQueryItem25: TdxLayoutItem
              Caption = #20998#39033#37329#39069#27490
              Control = edtAdvanced3
              ControlOptions.ShowBorder = False
            end
          end
        end
      end
      object lcgButtons: TdxLayoutGroup
        AutoAligns = [aaHorizontal]
        AlignVert = avBottom
        Caption = #26597#35810#65281
        ShowCaption = False
        LayoutDirection = ldHorizontal
        ShowBorder = False
        object lcQueryItem26: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'cxButton1'
          ShowCaption = False
          Control = btnQuery
          ControlOptions.ShowBorder = False
        end
        object lcQueryItem27: TdxLayoutItem
          AutoAligns = [aaVertical]
          AlignHorz = ahRight
          Caption = 'cxButton2'
          ShowCaption = False
          Control = btnResult
          ControlOptions.ShowBorder = False
        end
      end
    end
  end
end
