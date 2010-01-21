program Hydra;

uses
  Forms,
  frameHydraCustom in 'frameHydraCustom.pas' {HydraCustomFrame: TFrame},
  formOmniWSCustom in 'formOmniWSCustom.pas' {OmniWSCustomForm},
  formOmniWS in 'formOmniWS.pas' {OmniWSForm},
  frameOmniWSGlobalMenuCustom in 'frameOmniWSGlobalMenuCustom.pas' {OmniWSGlobalMenuCustomFrame: TFrame},
  frameOmniWSGlobalMenu in 'frameOmniWSGlobalMenu.pas' {OmniWSGlobalMenuFrame: TFrame},
  frameOmniWSCustom in 'frameOmniWSCustom.pas' {OmniWSCustomFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Hydra';
  Application.CreateForm(TOmniWSForm, OmniWSForm);
  Application.Run;
end.
