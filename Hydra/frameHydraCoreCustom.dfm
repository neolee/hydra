inherited HydraCoreCustomFrame: THydraCoreCustomFrame
  Width = 435
  Height = 266
  Align = alClient
  ParentColor = False
  object lcHydraCore: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 435
    Height = 266
    Align = alClient
    TabOrder = 0
    TabStop = False
    LookAndFeel = lnfHydraCoreSkin
    object lcHydraCoreGroup_Root: TdxLayoutGroup
      ShowCaption = False
      Hidden = True
      ShowBorder = False
    end
  end
  object lnfHydraCore: TdxLayoutLookAndFeelList
    Left = 20
    Top = 20
    object lnfHydraCoreStandard: TdxLayoutStandardLookAndFeel
    end
    object lnfHydraCoreOffice: TdxLayoutOfficeLookAndFeel
    end
    object lnfHydraCoreWeb: TdxLayoutWebLookAndFeel
    end
    object lnfHydraCoreSkin: TdxLayoutSkinLookAndFeel
    end
  end
end
