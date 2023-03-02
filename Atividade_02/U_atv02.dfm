object Frm_principal: TFrm_principal
  Left = 0
  Top = 0
  Caption = 'main'
  ClientHeight = 299
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
  object lb_titulo: TLabel
    Left = 200
    Top = 48
    Width = 191
    Height = 25
    Caption = 'Informe sua idade'
  end
  object txt_idade: TEdit
    Left = 232
    Top = 96
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object btn_calcular: TButton
    Left = 240
    Top = 168
    Width = 113
    Height = 41
    Caption = 'calcular'
    TabOrder = 1
    OnClick = btn_calcularClick
  end
end
