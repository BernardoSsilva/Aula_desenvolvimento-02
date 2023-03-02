object fmr_main: Tfmr_main
  Left = 0
  Top = 0
  Caption = 'Main'
  ClientHeight = 456
  ClientWidth = 687
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 25
  object lb_precoI: TLabel
    Left = 40
    Top = 40
    Width = 266
    Height = 25
    Caption = 'Digite o pre'#231'o do produto'
  end
  object txt_preco: TEdit
    Left = 328
    Top = 37
    Width = 321
    Height = 33
    TabOrder = 0
  end
  object rg_formaPag: TRadioGroup
    Left = 40
    Top = 96
    Width = 609
    Height = 257
    Caption = 'Forma de pagamento'
    ItemIndex = 0
    Items.Strings = (
      #193' vista, dinheiro ou cheque'
      #193' vista, cart'#227'o de credito'
      '2 vezes, sem juros'
      '3 vezes')
    TabOrder = 1
  end
  object btn_newPrice: TButton
    Left = 240
    Top = 376
    Width = 185
    Height = 49
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btn_newPriceClick
  end
end
