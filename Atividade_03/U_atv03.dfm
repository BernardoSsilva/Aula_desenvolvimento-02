object frm_principal: Tfrm_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 350
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
  object lb_numero1: TLabel
    Left = 184
    Top = 32
    Width = 261
    Height = 25
    Caption = 'Digite o primeiro numero'
  end
  object lb_num2: TLabel
    Left = 184
    Top = 112
    Width = 261
    Height = 25
    Caption = 'Digite o segundo numero'
  end
  object lb_num3: TLabel
    Left = 184
    Top = 184
    Width = 254
    Height = 25
    Caption = 'Digite o terceiro numero'
  end
  object txt_num1: TEdit
    Left = 256
    Top = 72
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_num2: TEdit
    Left = 256
    Top = 143
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object txt_num3: TEdit
    Left = 256
    Top = 215
    Width = 121
    Height = 33
    TabOrder = 2
  end
  object btn_maior: TButton
    Left = 256
    Top = 272
    Width = 121
    Height = 41
    Caption = 'Maior'
    TabOrder = 3
    OnClick = btn_maiorClick
  end
end
