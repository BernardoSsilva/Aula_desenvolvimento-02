program MostraMaior;

uses
  Vcl.Forms,
  U_atv03 in 'U_atv03.pas' {frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.Run;
end.
