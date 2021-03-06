inherited OmniWSGlobalMenuCustomFrame: TOmniWSGlobalMenuCustomFrame
  Width = 435
  Height = 266
  Align = alClient
  AutoSize = True
  OnResize = FrameResize
  object dockOmniWS: TdxBarDockControl
    Left = 0
    Top = 0
    Width = 435
    Height = 24
    Align = dalTop
    BarManager = barsOmniWS
  end
  object barsOmniWS: TdxBarManager
    AutoAlignBars = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Global'
      'Space')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    PopupMenuLinks = <
      item
        Control = Owner
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = False
    Left = 52
    Top = 44
    DockControlHeights = (
      0
      0
      0
      0)
    object barOmniWSGlobal: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      BorderStyle = bbsNone
      Caption = #20840#23616
      CaptionButtons = <>
      DockControl = dockOmniWS
      DockedDockControl = dockOmniWS
      DockedLeft = 229
      DockedTop = 0
      FloatLeft = 694
      FloatTop = 0
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnFeatures'
        end
        item
          Visible = True
          ItemName = 'btnHelp'
        end
        item
          Visible = True
          ItemName = 'btnCommunity'
        end
        item
          Visible = True
          ItemName = 'btnSetting'
        end
        item
          Visible = True
          ItemName = 'submenuMode'
        end
        item
          Visible = True
          ItemName = 'btnLogout'
        end>
      OneOnRow = False
      Row = 0
      ShowMark = False
      SizeGrip = False
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object barLeftSpace: TdxBar
      BorderStyle = bbsNone
      Caption = #24038#31354
      CaptionButtons = <>
      DockControl = dockOmniWS
      DockedDockControl = dockOmniWS
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 445
      FloatTop = 0
      FloatClientWidth = 0
      FloatClientHeight = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #24494#36719#38597#40657
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'lblTopHint'
        end>
      OneOnRow = False
      Row = 0
      ShowMark = False
      UseOwnFont = True
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object btnHelp: TdxBarButton
      Action = actHelp
      Category = 0
    end
    object btnCommunity: TdxBarButton
      Action = actCommunity
      Category = 0
    end
    object btnSetting: TdxBarButton
      Action = actSetting
      Category = 0
    end
    object submenuMode: TdxBarSubItem
      Caption = #27169#24335
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnModeAdvanced'
        end
        item
          Visible = True
          ItemName = 'menuModeTheme'
        end>
    end
    object btnLogout: TdxBarButton
      Action = actLogout
      Category = 0
    end
    object btnModeAdvanced: TdxBarButton
      Action = actModeAdvanced
      Category = 0
      ButtonStyle = bsChecked
    end
    object menuModeTheme: TdxBarSubItem
      Caption = #26174#31034#39118#26684
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnModeThemeNative'
        end>
    end
    object btnModeThemeNative: TdxBarButton
      Caption = 'OS Native'
      Category = 0
      Hint = 'OS Native'
      Visible = ivAlways
      ButtonStyle = bsChecked
      GroupIndex = 1
    end
    object btnFeatures: TdxBarButton
      Action = actFeatures
      Category = 0
    end
    object lblTopHint: TdxBarStatic
      Caption = #31561#24453#29992#25143#36755#20837
      Category = 1
      Hint = #31561#24453#29992#25143#36755#20837
      Visible = ivAlways
    end
  end
  object alOmniWS: TActionList
    Left = 12
    Top = 44
    object actHelp: TAction
      Category = 'Global'
      Caption = #24110#21161
      OnExecute = actHelpExecute
    end
    object actCommunity: TAction
      Category = 'Global'
      Caption = #21672#35810
      OnExecute = actCommunityExecute
    end
    object actSetting: TAction
      Category = 'Global'
      Caption = #35774#32622
      OnExecute = actSettingExecute
    end
    object actMode: TAction
      Category = 'Global'
      Caption = #27169#24335
      OnExecute = actModeExecute
    end
    object actLogout: TAction
      Category = 'Global'
      Caption = #36864#20986
      OnExecute = actLogoutExecute
    end
    object actModeAdvanced: TAction
      Category = 'Mode'
      AutoCheck = True
      Caption = #39640#32423#27169#24335
      OnExecute = actModeAdvancedExecute
    end
    object actFeatures: TAction
      Category = 'Global'
      Caption = #21151#33021
      Hint = #26174#31034#25152#26377#21151#33021
      OnExecute = actFeaturesExecute
    end
  end
  object menuMode: TdxBarPopupMenu
    BarManager = barsOmniWS
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btnModeAdvanced'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'menuModeTheme'
      end>
    UseOwnFont = False
    Left = 84
    Top = 44
  end
end
