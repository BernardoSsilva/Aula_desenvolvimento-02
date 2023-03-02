program PesoIdeal;

uses
  Vcl.Forms,
  U_atv12 in 'U_atv12.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
