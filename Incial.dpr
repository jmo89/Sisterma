program Incial;

uses
  Vcl.Forms,
  ProjetoInicial in 'ProjetoInicial.pas' {Form1},
  inicial in 'inicial.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
