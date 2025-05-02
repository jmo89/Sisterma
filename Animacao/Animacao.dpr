program Animacao;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_Animacao in 'U_Animacao.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
