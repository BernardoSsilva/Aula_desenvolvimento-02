object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 299
  ClientWidth = 576
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_cod: TLabel
    Left = 56
    Top = 40
    Width = 465
    Height = 25
    Caption = 'Indique o codigo de classifica'#231#227'o do produto'
  end
  object txt_cod: TEdit
    Left = 224
    Top = 96
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object btn_class: TButton
    Left = 200
    Top = 168
    Width = 169
    Height = 49
    Caption = 'Classifica'#231#227'o'
    TabOrder = 1
    OnClick = btn_classClick
  end
end
