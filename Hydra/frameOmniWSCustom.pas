unit frameOmniWSCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs;

type
  TOmniWSCustomFrame = class(TFrame)
  private
    FWSForm: TForm;
  protected
    function GetProperHeight: Integer; virtual;
  public
    property WSForm: TForm read FWSForm write FWSForm;
    property ProperHeight: Integer read GetProperHeight;

    procedure OnWSCreate; dynamic;
    procedure OnWSDestroy; dynamic;
  end;

  TOmniWSCustomFrameClass = class of TOmniWSCustomFrame;

implementation

{$R *.dfm}

{ TOmniWSCustomFrame }

function TOmniWSCustomFrame.
GetProperHeight: Integer;
begin
  Result := 0;
end;

procedure TOmniWSCustomFrame.
OnWSCreate;
begin

end;

procedure TOmniWSCustomFrame.
OnWSDestroy;
begin

end;

end.
