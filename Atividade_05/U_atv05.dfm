object fmr_principal: Tfmr_principal
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 456
  ClientWidth = 731
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object Label1: TLabel
    Left = 216
    Top = 32
    Width = 303
    Height = 25
    Caption = 'Digite o valor do emprestimo'
  end
  object lb_parcelas: TLabel
    Left = 144
    Top = 136
    Width = 455
    Height = 25
    Caption = 'Digite o numero de parcelas do emprestimo'
  end
  object lb_sal: TLabel
    Left = 264
    Top = 256
    Width = 204
    Height = 25
    Caption = 'Informe seu salario'
  end
  object txt_valEmp: TEdit
    Left = 216
    Top = 80
    Width = 303
    Height = 33
    TabOrder = 0
  end
  object txt_parc: TEdit
    Left = 216
    Top = 192
    Width = 303
    Height = 33
    TabOrder = 1
  end
  object txt_sal: TEdit
    Left = 216
    Top = 304
    Width = 303
    Height = 33
    TabOrder = 2
  end
  object btn_aprov: TButton
    Left = 240
    Top = 374
    Width = 259
    Height = 51
    Caption = 'Aprovar emprestimo'
    TabOrder = 3
    OnClick = btn_aprovClick
  end
end
