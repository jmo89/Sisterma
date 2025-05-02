program Project1;

uses
  Vcl.Forms,
  Cadastro in 'Cadastro.pas' {uCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TuCadastro, uCadastro);
  Application.Run;
end.
