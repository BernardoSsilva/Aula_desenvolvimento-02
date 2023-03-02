object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 371
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_valor: TLabel
    Left = 112
    Top = 32
    Width = 425
    Height = 25
    Caption = 'Informe o valor vendido pelo funcionario'
  end
  object lb_salario: TLabel
    Left = 176
    Top = 160
    Width = 297
    Height = 25
    Caption = 'Informe o salario do usuario'
  end
  object btn_calcular: TButton
    Left = 248
    Top = 304
    Width = 147
    Height = 41
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btn_calcularClick
  end
  object txt_valvend: TEdit
    Left = 176
    Top = 88
    Width = 297
    Height = 33
    TabOrder = 1
  end
  object txt_salario: TEdit
    Left = 176
    Top = 208
    Width = 297
    Height = 33
    TabOrder = 2
  end
end
