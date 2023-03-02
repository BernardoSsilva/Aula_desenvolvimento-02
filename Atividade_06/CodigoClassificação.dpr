program CodigoClassificação;

uses
  Vcl.Forms,
  U_atv06 in 'U_atv06.pas' {fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_principal, fmr_principal);
  Application.Run;
end.
