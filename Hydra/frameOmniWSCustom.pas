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
    FContext: TObject;

    function GetProperHeight: Integer; virtual;
    procedure SetContext(context: TObject); virtual;
  public
    property WSForm: TForm read FWSForm write FWSForm;
    property Context: TObject read FContext write SetContext;
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

procedure TOmniWSCustomFrame.
SetContext(context: TObject);
begin
  FContext := context;
end;

end.
