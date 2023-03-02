object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 299
  ClientWidth = 328
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_idade: TLabel
    Left = 32
    Top = 48
    Width = 144
    Height = 25
    Caption = 'Digite a idade'
  end
  object lb_valor: TLabel
    Left = 34
    Top = 120
    Width = 142
    Height = 25
    Caption = 'Valor a Pagar'
  end
  object txt_valor: TEdit
    Left = 182
    Top = 117
    Width = 121
    Height = 33
    Enabled = False
    TabOrder = 0
  end
  object txt_idade: TEdit
    Left = 182
    Top = 45
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 88
    Top = 200
    Width = 145
    Height = 49
    Caption = 'calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
