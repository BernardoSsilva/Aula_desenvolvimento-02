object frm_main: Tfrm_main
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 430
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
  object lb_HE: TLabel
    Left = 40
    Top = 32
    Width = 170
    Height = 25
    Caption = 'Hora de entrada'
  end
  object lb_ME: TLabel
    Left = 40
    Top = 96
    Width = 193
    Height = 25
    Caption = 'minuto de entrada'
  end
  object lb_hs: TLabel
    Left = 40
    Top = 160
    Width = 144
    Height = 25
    Caption = 'Hora de saida'
  end
  object lb_ms: TLabel
    Left = 40
    Top = 224
    Width = 169
    Height = 25
    Caption = 'minuto de Saida'
  end
  object txt_he: TEdit
    Left = 248
    Top = 29
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_me: TEdit
    Left = 248
    Top = 93
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object txt_hs: TEdit
    Left = 248
    Top = 157
    Width = 121
    Height = 33
    TabOrder = 2
  end
  object txt_ms: TEdit
    Left = 248
    Top = 216
    Width = 121
    Height = 33
    TabOrder = 3
  end
  object btn_preco: TButton
    Left = 72
    Top = 304
    Width = 161
    Height = 49
    Caption = 'Pre'#231'o Final'
    TabOrder = 4
    OnClick = btn_precoClick
  end
end
