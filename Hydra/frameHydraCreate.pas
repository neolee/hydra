unit frameHydraCreate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, frameHydraCustom, Menus, cxLookAndFeelPainters, StdCtrls,
  cxButtons;

type
  THydraCreateFrame = class(THydraCustomFrame)
    btnPrint: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HydraCreateFrame: THydraCreateFrame;

implementation

{$R *.dfm}

end.
