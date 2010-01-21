object OmniWSGlobalMenuCustomFrame: TOmniWSGlobalMenuCustomFrame
  Left = 0
  Top = 0
  Width = 435
  Height = 266
  Align = alClient
  AutoSize = True
  TabOrder = 0
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
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Global')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <
      item
        Control = Owner
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
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
      DockedLeft = 260
      DockedTop = 0
      FloatLeft = 694
      FloatTop = 0
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btHelp'
        end
        item
          Visible = True
          ItemName = 'btCommunity'
        end
        item
          Visible = True
          ItemName = 'btSetting'
        end
        item
          Visible = True
          ItemName = 'submenuMode'
        end
        item
          Visible = True
          ItemName = 'btLogout'
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
      ItemLinks = <>
      OneOnRow = False
      Row = 0
      ShowMark = False
      UseOwnFont = False
      UseRestSpace = True
      Visible = True
      WholeRow = False
    end
    object btHelp: TdxBarButton
      Action = actHelp
      Category = 0
    end
    object btCommunity: TdxBarButton
      Action = actCommunity
      Category = 0
    end
    object btSetting: TdxBarButton
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
          ItemName = 'btModeAdvanced'
        end
        item
          Visible = True
          ItemName = 'menuModeTheme'
        end>
    end
    object btLogout: TdxBarButton
      Action = actLogout
      Category = 0
    end
    object btModeAdvanced: TdxBarButton
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
          ItemName = 'btModeThemeNative'
        end>
    end
    object btModeThemeNative: TdxBarButton
      Caption = 'OS Native'
      Category = 0
      Hint = 'OS Native'
      Visible = ivAlways
      ButtonStyle = bsChecked
      GroupIndex = 1
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
  end
  object menuMode: TdxBarPopupMenu
    BarManager = barsOmniWS
    ItemLinks = <
      item
        Visible = True
        ItemName = 'btModeAdvanced'
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
