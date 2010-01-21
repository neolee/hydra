unit frameOmniWSInfoPaneCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, frameOmniWSCustom;

type
  TOmniWSInfoPaneCustomFrame = class(TOmniWSCustomFrame)
  private

  protected
    function GetProperHeight: Integer; override;
  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;
  end;

implementation

{$R *.dfm}

{ TOmniWSInfoPaneCustomFrame }

function TOmniWSInfoPaneCustomFrame.
GetProperHeight: Integer;
begin
  Result := 120;
end;

procedure TOmniWSInfoPaneCustomFrame.
OnWSCreate;
begin
  inherited;

end;

procedure TOmniWSInfoPaneCustomFrame.
OnWSDestroy;
begin
  inherited;

end;

end.
