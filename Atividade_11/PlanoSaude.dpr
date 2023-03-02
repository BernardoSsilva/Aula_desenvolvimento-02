program PlanoSaude;

uses
  Vcl.Forms,
  U_atv11 in 'U_atv11.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
