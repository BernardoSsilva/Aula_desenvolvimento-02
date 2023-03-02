program Idade;

uses
  Vcl.Forms,
  U_atv02 in 'U_atv02.pas' {Frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.Run;
end.
