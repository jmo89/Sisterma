program Formulario;

uses
  Vcl.Forms,
  Menu in 'Menu.pas' {frm_menu},
  U_texto in 'U_texto.pas' {frm_texto},
  U_imagem in 'U_imagem.pas' {frm_imagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_menu, frm_menu);
  Application.CreateForm(Tfrm_texto, frm_texto);
  Application.CreateForm(Tfrm_imagem, frm_imagem);
  Application.Run;
end.
