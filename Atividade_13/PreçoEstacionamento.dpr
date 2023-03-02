program PreçoEstacionamento;

uses
  Vcl.Forms,
  U_atv13 in 'U_atv13.pas' {frm_main};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_main, frm_main);
  Application.Run;
end.
