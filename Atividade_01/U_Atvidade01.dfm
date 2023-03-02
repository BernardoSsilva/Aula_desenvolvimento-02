object Frm_principal: TFrm_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 334
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object Lb_nota1: TLabel
    Left = 136
    Top = 40
    Width = 325
    Height = 25
    Caption = 'Digite a primeira nota do aluno'
  end
  object Lb_nota2: TLabel
    Left = 136
    Top = 136
    Width = 325
    Height = 25
    Caption = 'Digite a primeira nota do aluno'
  end
  object txt_nota1: TEdit
    Left = 248
    Top = 88
    Width = 121
    Height = 33
    TabOrder = 0
  end
  object txt_nota2: TEdit
    Left = 248
    Top = 184
    Width = 121
    Height = 33
    TabOrder = 1
  end
  object btn_calcular: TButton
    Left = 232
    Top = 248
    Width = 145
    Height = 49
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_calcularClick
  end
end
