program BonusSalarial;

uses
  Vcl.Forms,
  U_atv04 in 'U_atv04.pas' {Fmr_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFmr_principal, Fmr_principal);
  Application.Run;
end.
