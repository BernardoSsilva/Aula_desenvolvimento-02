object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
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
  object lbCap: TLabel
    Left = 256
    Top = 24
    Width = 232
    Height = 25
    Caption = 'Capacidade do tanque'
  end
  object rg_tc: TRadioGroup
    Left = 24
    Top = 24
    Width = 185
    Height = 177
    Caption = 'Tipo de carro'
    ItemIndex = 0
    Items.Strings = (
      'Gasolina'
      'alcool')
    TabOrder = 0
  end
  object txt_capacidade: TEdit
    Left = 256
    Top = 64
    Width = 232
    Height = 33
    TabOrder = 1
  end
  object btnCalcular: TButton
    Left = 256
    Top = 160
    Width = 232
    Height = 41
    Caption = 'Calcular pre'#231'o'
    TabOrder = 2
    OnClick = btnCalcularClick
  end
end
