object Fmr_principal: TFmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 361
  ClientWidth = 612
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_salario: TLabel
    Left = 144
    Top = 24
    Width = 314
    Height = 25
    Caption = 'Digite o salario do funcionario'
  end
  object lb_tempo: TLabel
    Left = 96
    Top = 176
    Width = 421
    Height = 25
    Caption = 'Digite o tempo de servi'#231'o do funcionario'
  end
  object txt_salario: TEdit
    Left = 144
    Top = 88
    Width = 314
    Height = 33
    TabOrder = 0
  end
  object txt_tempo: TEdit
    Left = 144
    Top = 232
    Width = 314
    Height = 33
    TabOrder = 1
  end
  object btn_acrescimo: TButton
    Left = 200
    Top = 296
    Width = 217
    Height = 49
    Caption = 'calcular bonus'
    TabOrder = 2
    OnClick = btn_acrescimoClick
  end
end
