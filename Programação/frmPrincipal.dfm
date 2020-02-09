object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 312
    Top = 152
    object Sistema1: TMenuItem
      Caption = 'Sistema'
    end
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Localizao1: TMenuItem
        Caption = 'Localiza'#231#227'o'
      end
      object Contato1: TMenuItem
        Caption = 'Contato'
        object Contato2: TMenuItem
          Caption = 'Contato'
        end
        object ipodeContato1: TMenuItem
          Caption = 'Tipo de Contato'
        end
        object ipodeEndereo1: TMenuItem
          Caption = 'Tipo de Endere'#231'o'
        end
        object ipodeTelefone1: TMenuItem
          Caption = 'Tipo de Telefone'
        end
        object ipodeEmail1: TMenuItem
          Caption = 'Tipo de Email'
        end
      end
      object Bancos1: TMenuItem
        Caption = 'Bancos'
        object Bancos2: TMenuItem
          Caption = 'Bancos'
        end
      end
    end
  end
end
