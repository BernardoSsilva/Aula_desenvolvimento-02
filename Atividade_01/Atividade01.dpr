program Atividade01;

uses
  Vcl.Forms,
  U_Atvidade01 in 'U_Atvidade01.pas' {Frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.Run;
end.
