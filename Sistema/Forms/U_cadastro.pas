unit U_cadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.Buttons;

type
  Tfrm_cadastro = class(TForm)
    Conexao: TFDConnection;
    Q_cadastro: TFDQuery;
    Ds_cadastro: TDataSource;
    Q_cadastroID_CONTATO: TIntegerField;
    Q_cadastroNOME: TStringField;
    Q_cadastroTELEFONE: TStringField;
    Q_cadastroCELULAR: TStringField;
    Q_cadastroEMAIL: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    bt_novo: TButton;
    bt_editar: TButton;
    bt_deletar: TButton;
    bt_gravar: TButton;
    bt_cancelar: TButton;
    bt_atualizar: TButton;
    bt_sair: TButton;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadastro: Tfrm_cadastro;

implementation

{$R *.dfm}

end.
