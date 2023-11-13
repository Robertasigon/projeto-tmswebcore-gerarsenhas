object Form1: TForm1
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Size = 8
  Font.Style = []
  FormStyle = fsNormal
  Height = 480
  Left = 0
  TabOrder = 0
  Top = 0
  Width = 640
  object WebButton1: TWebButton
    Caption = 'Gerar Senha'
    Color = clNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 10
    Font.Style = []
    Height = 25
    Left = 270
    OnClick = WebButton1Click
    ParentFont = False
    Role = 'button'
    TabOrder = 0
    Top = 228
    Width = 100
  end
  object WebEdit1: TWebEdit
    Alignment = taLeftJustify
    Color = clWindow
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 8
    Font.Style = []
    Height = 25
    HideSelection = False
    Left = 270
    ShowFocus = True
    TabOrder = 0
    Top = 163
    Width = 100
  end
  object WebLabel1: TWebLabel
    Caption = 'Digite o tamanho da senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 10
    Font.Style = []
    Height = 16
    Left = 270
    ParentFont = False
    Top = 138
    Width = 163
  end
  object WebLabel2: TWebLabel
    Caption = 'Gerador de senhas aleatórias'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Size = 12
    Font.Style = [fsBold]
    Height = 18
    Left = 270
    ParentFont = False
    Top = 91
    Width = 224
  end
end
