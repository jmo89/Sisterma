object frm_cadastro: Tfrm_cadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Contatos'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Conexao: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\joelo\OneDrive\Documentos\Embarcadero\Studio\P' +
        'rojects\Sistema\Exe\Banco\CONTATO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 40
  end
  object Q_cadastro: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      'select * from CONTATO'
      'order by ID_CONTATO')
    Left = 40
    Top = 128
  end
  object Ds_cadastro: TDataSource
    DataSet = Q_cadastro
    Left = 32
    Top = 240
  end
end
