program Emprestimo;

uses
  Vcl.Forms,
  U_atv05 in 'U_atv05.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
