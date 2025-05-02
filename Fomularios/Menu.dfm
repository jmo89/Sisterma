object frm_menu: Tfrm_menu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 316
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poDesktopCenter
  TextHeight = 15
  object btn_texto: TButton
    Left = 64
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Texto'
    TabOrder = 0
    OnClick = btn_textoClick
  end
  object btn_imagem: TButton
    Left = 304
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Imagem'
    TabOrder = 1
    OnClick = btn_imagemClick
  end
  object MainMenu1: TMainMenu
    Left = 65528
    object Arquivo: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object Fechar1: TMenuItem
        Caption = 'Fechar'
      end
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
    end
    object Janelas1: TMenuItem
      Caption = 'Janelas'
      object exto1: TMenuItem
        Caption = 'Texto'
      end
      object Imagem1: TMenuItem
        Caption = 'Imagem'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
end
