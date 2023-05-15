object TelaCalc: TTelaCalc
  Left = 0
  Top = 0
  Caption = 'Calc'
  ClientHeight = 395
  ClientWidth = 672
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 20
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 116
    Height = 20
    Caption = 'Fa'#231'a operations :)'
  end
  object resultado: TLabel
    Left = 176
    Top = 127
    Width = 179
    Height = 25
    Caption = '<= Faz alguma coisa '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object valor1: TEdit
    Left = 24
    Top = 64
    Width = 121
    Height = 28
    NumbersOnly = True
    TabOrder = 0
  end
  object valor2: TEdit
    Left = 184
    Top = 64
    Width = 121
    Height = 28
    NumbersOnly = True
    TabOrder = 1
  end
  object soma: TCheckBox
    Left = 24
    Top = 113
    Width = 97
    Height = 17
    Caption = 'soma'
    TabOrder = 2
    OnClick = somaClick
  end
  object subtracao: TCheckBox
    Left = 24
    Top = 133
    Width = 97
    Height = 17
    Caption = 'subtracao'
    TabOrder = 3
    OnClick = subtracaoClick
  end
  object divisao: TCheckBox
    Left = 24
    Top = 152
    Width = 97
    Height = 20
    Caption = 'divis'#227'o'
    TabOrder = 4
    OnClick = divisaoClick
  end
  object executa: TButton
    Left = 344
    Top = 63
    Width = 75
    Height = 25
    Caption = 'executa'
    TabOrder = 5
    OnClick = executaClick
  end
end
