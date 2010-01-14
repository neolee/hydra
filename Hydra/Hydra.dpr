program Hydra;

uses
  Forms,
  frameHydraCustom in 'frameHydraCustom.pas' {HydraCustomFrame: TFrame},
  formHydra in 'formHydra.pas' {HydraForm},
  unitHydraUtil in 'unitHydraUtil.pas',
  frameHydraHome in 'frameHydraHome.pas' {HydraHomeFrame: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Hydra';
  Application.CreateForm(THydraForm, HydraForm);
  Application.Run;
end.
