inherited HydraHomeFrame: THydraHomeFrame
  object pcHome: TcxPageControl
    Left = 0
    Top = 0
    Width = 570
    Height = 419
    ActivePage = sheetWelcome
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = #24494#36719#38597#40657
    Font.Style = []
    ParentFont = False
    Rotate = True
    TabHeight = 80
    TabOrder = 0
    TabPosition = tpLeft
    ClientRectBottom = 415
    ClientRectLeft = 56
    ClientRectRight = 566
    ClientRectTop = 4
    object sheetWelcome: TcxTabSheet
      Hint = #26174#31034#21457#31080#21161#25163#32508#21512#20449#24687#21644#24120#35265#38382#39064
      Caption = #27426#36814
      ImageIndex = 0
      OnMouseMove = sheetWelcomeMouseMove
    end
    object sheetCreate: TcxTabSheet
      Hint = #36873#25321#31867#22411#24320#20855#21457#31080
      Caption = #24320#31080
      ImageIndex = 1
      OnMouseMove = sheetCreateMouseMove
    end
    object sheetQuery: TcxTabSheet
      Hint = #23545#24050#32463#24320#20855#30340#21457#31080#36827#34892#26597#35810#21644#21508#31181#22788#29702
      Caption = #26597#35810
      ImageIndex = 2
      OnMouseMove = sheetQueryMouseMove
    end
    object sheetAdvanced: TcxTabSheet
      Hint = #20854#20182#21151#33021
      Caption = #39640#32423
      ImageIndex = 3
      OnMouseMove = sheetAdvancedMouseMove
    end
  end
end
