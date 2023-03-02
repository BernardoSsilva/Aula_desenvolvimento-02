program Pagamentos;

uses
  Vcl.Forms,
  U_preco in 'U_preco.pas' {fmr_main};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfmr_main, fmr_main);
  Application.Run;
end.
