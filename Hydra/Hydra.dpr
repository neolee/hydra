program Hydra;

uses
  Forms,
  frameHydraCustom in 'frameHydraCustom.pas' {HydraCustomFrame: TFrame},
  formOmniWSCustom in 'formOmniWSCustom.pas' {OmniWSCustomForm},
  formOmniWS in 'formOmniWS.pas' {OmniWSForm},
  frameOmniWSGlobalMenuCustom in 'frameOmniWSGlobalMenuCustom.pas' {OmniWSGlobalMenuCustomFrame: TFrame},
  frameOmniWSGlobalMenu in 'frameOmniWSGlobalMenu.pas' {OmniWSGlobalMenuFrame: TFrame},
  frameOmniWSCustom in 'frameOmniWSCustom.pas' {OmniWSCustomFrame: TFrame},
  frameOmniWSInfoPaneCustom in 'frameOmniWSInfoPaneCustom.pas' {OmniWSInfoPaneCustomFrame: TFrame},
  frameOmniWSInfoPane in 'frameOmniWSInfoPane.pas' {OmniWSInfoPaneFrame: TFrame},
  frameHydraHome in 'frameHydraHome.pas' {HydraHomeFrame: TFrame},
  unitHydraStrings in 'unitHydraStrings.pas',
  frameHydraCreate in 'frameHydraCreate.pas' {HydraCreateFrame: TFrame},
  unitOmniWSContext in 'unitOmniWSContext.pas',
  frameHydraQueryResult in 'frameHydraQueryResult.pas' {HydraQueryResultFrame: TFrame},
  frameHydraQuery in 'frameHydraQuery.pas' {HydraQueryFrame: TFrame},
  dmHydraCustom in 'dmHydraCustom.pas' {HydraDM: TDataModule},
  frameHydraCoreCustom in 'frameHydraCoreCustom.pas' {HydraCoreCustomFrame: TFrame},
  frameHydraCoreCommonExpress in 'frameHydraCoreCommonExpress.pas' {HydraCoreCommonExpressFrame: TFrame},
  frameHydraCoreShippingSpec in 'frameHydraCoreShippingSpec.pas' {HydraCoreShippingSpecFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Hydra';
  Application.CreateForm(THydraDM, HydraDM);
  Application.CreateForm(TOmniWSForm, OmniWSForm);
  Application.Run;
end.
