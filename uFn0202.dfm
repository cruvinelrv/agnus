object frmFn0202: TfrmFn0202
  Left = 204
  Top = 116
  Width = 673
  Height = 589
  BorderIcons = [biSystemMenu]
  Caption = 'Baixa Contas a Receber '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label21: TLabel
    Left = 22
    Top = 8
    Width = 95
    Height = 13
    Caption = 'Data Fluxo de Caixa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 22
    Top = 31
    Width = 55
    Height = 13
    Caption = 'Documento'
  end
  object Label24: TLabel
    Left = 286
    Top = 96
    Width = 52
    Height = 13
    Caption = 'Valor Pago'
  end
  object DBText7: TDBText
    Left = 346
    Top = 96
    Width = 65
    Height = 17
    Color = clCream
    DataField = 'VALOR_RECEBER'
    DataSource = DataSource1
    ParentColor = False
  end
  object Panel1: TPanel
    Left = 6
    Top = 52
    Width = 657
    Height = 446
    BevelOuter = bvNone
    TabOrder = 0
    object Label2: TLabel
      Left = 16
      Top = 4
      Width = 39
      Height = 13
      Caption = 'Emiss'#227'o'
    end
    object Label3: TLabel
      Left = 16
      Top = 27
      Width = 56
      Height = 13
      Caption = 'Vencimento'
    end
    object Label4: TLabel
      Left = 16
      Top = 50
      Width = 41
      Height = 13
      Caption = 'Previs'#227'o'
    end
    object Label5: TLabel
      Left = 16
      Top = 96
      Width = 27
      Height = 13
      Caption = 'Valor '
    end
    object Label6: TLabel
      Left = 16
      Top = 119
      Width = 32
      Height = 13
      Caption = 'Cliente'
    end
    object Label7: TLabel
      Left = 16
      Top = 142
      Width = 40
      Height = 13
      Caption = 'Portador'
    end
    object Label8: TLabel
      Left = 16
      Top = 165
      Width = 41
      Height = 13
      Caption = 'Hist'#243'rico'
    end
    object Label9: TLabel
      Left = 16
      Top = 189
      Width = 28
      Height = 13
      Caption = 'Conta'
    end
    object Label10: TLabel
      Left = 16
      Top = 213
      Width = 31
      Height = 13
      Caption = 'Centro'
    end
    object Label11: TLabel
      Left = 16
      Top = 236
      Width = 87
      Height = 13
      Caption = 'C.Corrente / Caixa'
    end
    object Label12: TLabel
      Left = 16
      Top = 259
      Width = 89
      Height = 13
      Caption = 'Data Recebimento'
    end
    object Label13: TLabel
      Left = 16
      Top = 282
      Width = 67
      Height = 13
      Caption = 'Taxa de Juros'
    end
    object Label14: TLabel
      Left = 16
      Top = 305
      Width = 83
      Height = 13
      Caption = 'Diferen'#231'a de dias'
    end
    object Label15: TLabel
      Left = 16
      Top = 328
      Width = 82
      Height = 13
      Caption = 'Juros / Desconto'
    end
    object Label16: TLabel
      Left = 16
      Top = 352
      Width = 77
      Height = 13
      Caption = 'Valor a Receber'
    end
    object Label17: TLabel
      Left = 16
      Top = 374
      Width = 50
      Height = 13
      Caption = 'Tipo Baixa'
    end
    object Label18: TLabel
      Left = 16
      Top = 397
      Width = 40
      Height = 13
      Caption = 'Principal'
    end
    object Label19: TLabel
      Left = 16
      Top = 420
      Width = 25
      Height = 13
      Caption = 'Juros'
    end
    object DBText1: TDBText
      Left = 286
      Top = 119
      Width = 339
      Height = 17
      Color = clCream
      DataField = 'NOME_CLIENTE'
      DataSource = DataSource1
      ParentColor = False
    end
    object SpeedButton1: TSpeedButton
      Left = 255
      Top = 119
      Width = 22
      Height = 22
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 255
      Top = 142
      Width = 22
      Height = 22
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 255
      Top = 189
      Width = 22
      Height = 22
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 255
      Top = 213
      Width = 22
      Height = 22
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      OnClick = SpeedButton4Click
    end
    object SpeedButton5: TSpeedButton
      Left = 255
      Top = 236
      Width = 22
      Height = 22
      Glyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        08000000000000010000320B0000320B000000010000000100005A6B7300AD7B
        73004A637B00EFBD8400B58C8C00A5948C00C6948C00B59C8C00BD9C8C00F7BD
        8C00BD949400C6949400CE949400C69C9400CEAD9400F7CE9400C6A59C00CEA5
        9C00D6A59C00C6AD9C00CEAD9C00D6AD9C00F7CE9C00F7D69C004A7BA500CEAD
        A500D6B5A500DEBDA500F7D6A500DEBDAD00DEC6AD00E7C6AD00FFDEAD00FFE7
        AD00CEB5B500F7DEB500F7E7B500FFE7B500FFEFB500D6BDBD00DED6BD00E7DE
        BD00FFE7BD006B9CC600EFDEC600FFEFC600FFF7C600F7E7CE00FFF7CE00F7EF
        D600F7F7D600FFF7D600FFFFD6002184DE00F7F7DE00FFFFDE001884E700188C
        E700FFFFE700188CEF00218CEF00B5D6EF00F7F7EF00FFF7EF00FFFFEF00FFFF
        F700FF00FF004AB5FF0052B5FF0052BDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0042020A424242
        424242424242424242422B39180B42424242424242424242424243443C180B42
        4242424242424242424242444438180B42424242424242424242424244433918
        0A424242424242424242424242444335004201101A114242424242424242453D
        05072F343434291942424242424242221A2D34343437403E0442424242424206
        231C303437404146284242424242421B210F30373A414140310D42424242421F
        20032434373A3A37321342424242421D25030F2D37373737311042424242420D
        2D2D1C162430333429424242424242421E463F0F0316252E0842424242424242
        4227312D21252314424242424242424242420E141B1B42424242}
      OnClick = SpeedButton5Click
    end
    object DBText2: TDBText
      Left = 286
      Top = 145
      Width = 339
      Height = 17
      Color = clCream
      DataField = 'DESCRICAO_PORTADOR'
      DataSource = DataSource1
      ParentColor = False
    end
    object DBText3: TDBText
      Left = 286
      Top = 193
      Width = 339
      Height = 17
      Color = clCream
      DataField = 'DESCRICAO_CONTA'
      DataSource = DataSource1
      ParentColor = False
    end
    object DBText4: TDBText
      Left = 286
      Top = 217
      Width = 339
      Height = 17
      Color = clCream
      DataField = 'DESCRICAO_CENTRO'
      DataSource = DataSource1
      ParentColor = False
    end
    object DBText5: TDBText
      Left = 286
      Top = 240
      Width = 339
      Height = 17
      Color = clCream
      DataField = 'DESCRICAO_BANCO'
      DataSource = DataSource1
      ParentColor = False
    end
    object Label20: TLabel
      Left = 377
      Top = 262
      Width = 110
      Height = 13
      Caption = 'Forma de Recebimento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 16
      Top = 73
      Width = 50
      Height = 13
      Caption = 'Data Base'
    end
    object DBText6: TDBText
      Left = 348
      Top = 96
      Width = 65
      Height = 17
      Color = clWhite
      DataField = 'VALORPAGO_RECEBER'
      DataSource = DataSource1
      ParentColor = False
    end
    object Label23: TLabel
      Left = 286
      Top = 96
      Width = 52
      Height = 13
      Caption = 'Valor Pago'
    end
    object DBText8: TDBText
      Left = 370
      Top = 351
      Width = 65
      Height = 17
      Color = clWhite
      DataField = 'PARCIAL_RECEBER'
      DataSource = DataSource1
      ParentColor = False
    end
    object Label25: TLabel
      Left = 286
      Top = 352
      Width = 76
      Height = 13
      Caption = 'Princ. Recebido'
    end
    object edtDataEmissao: TJvDBDateEdit
      Left = 120
      Top = 4
      Width = 134
      Height = 21
      DataField = 'EMISSAO_RECEBER'
      DataSource = DataSource1
      TabOrder = 0
    end
    object edtDataVencimento: TJvDBDateEdit
      Left = 120
      Top = 27
      Width = 134
      Height = 21
      DataField = 'VENCIMENTO_RECEBER'
      DataSource = DataSource1
      TabOrder = 1
    end
    object edtDataPrevisao: TJvDBDateEdit
      Left = 120
      Top = 50
      Width = 134
      Height = 21
      DataField = 'PREVISAO_RECEBER'
      DataSource = DataSource1
      TabOrder = 2
    end
    object edtValorSaldo: TDBEdit
      Left = 120
      Top = 96
      Width = 134
      Height = 21
      DataField = 'VALOR_RECEBER'
      DataSource = DataSource1
      MaxLength = 12
      TabOrder = 4
    end
    object edtCliente: TDBEdit
      Left = 120
      Top = 119
      Width = 134
      Height = 21
      DataField = 'CODIGO_CLIENTE_RECEBER'
      DataSource = DataSource1
      MaxLength = 9
      TabOrder = 5
      OnEnter = edtClienteEnter
      OnKeyDown = edtClienteKeyDown
    end
    object edtPortador: TDBEdit
      Left = 120
      Top = 142
      Width = 134
      Height = 21
      DataField = 'CODIGO_PORTADOR_RECEBER'
      DataSource = DataSource1
      MaxLength = 9
      TabOrder = 6
      OnEnter = edtPortadorEnter
      OnKeyDown = edtPortadorKeyDown
    end
    object edtConta: TDBEdit
      Left = 120
      Top = 189
      Width = 134
      Height = 21
      DataField = 'CODIGO_CONTA_RECEBER'
      DataSource = DataSource1
      MaxLength = 9
      TabOrder = 8
      OnEnter = edtContaEnter
      OnKeyDown = edtContaKeyDown
    end
    object edtCentro: TDBEdit
      Left = 120
      Top = 213
      Width = 134
      Height = 21
      DataField = 'CODIGO_CENTRO_RECEBER'
      DataSource = DataSource1
      MaxLength = 9
      TabOrder = 9
      OnEnter = edtCentroEnter
      OnKeyDown = edtCentroKeyDown
    end
    object edtContaCorrente: TDBEdit
      Left = 120
      Top = 236
      Width = 134
      Height = 21
      DataField = 'CODIGO_CORRENTE_RECEBER'
      DataSource = DataSource1
      MaxLength = 9
      TabOrder = 10
      OnEnter = edtContaCorrenteEnter
      OnExit = edtContaCorrenteExit
      OnKeyDown = edtContaCorrenteKeyDown
    end
    object edtDataRecebimento: TJvDBDateEdit
      Left = 120
      Top = 259
      Width = 134
      Height = 21
      DataField = 'ALTERACAO_RECEBER'
      DataSource = DataSource1
      TabOrder = 11
      OnEnter = edtDataRecebimentoEnter
    end
    object cbxTipoBaixa: TComboBox
      Left = 120
      Top = 374
      Width = 134
      Height = 21
      ItemHeight = 13
      TabOrder = 16
      OnExit = cbxTipoBaixaExit
      Items.Strings = (
        'Total'
        'Parcial')
    end
    object edtTaxaDeJuro: TJvValidateEdit
      Left = 120
      Top = 282
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 2
      MaxLength = 12
      TabOrder = 13
      OnExit = edtTaxaDeJuroExit
    end
    object edtPrincipal1: TJvValidateEdit
      Left = 120
      Top = 397
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 22
      MaxLength = 12
      TabOrder = 17
      OnEnter = edtPrincipal1Enter
      OnExit = edtPrincipal1Exit
    end
    object edtJuro: TJvValidateEdit
      Left = 120
      Top = 420
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 2
      MaxLength = 12
      TabOrder = 18
    end
    object edtDifDia: TJvValidateEdit
      Left = 120
      Top = 305
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      MaxLength = 9
      TabOrder = 14
      OnEnter = edtDifDiaEnter
    end
    object edtValorPago: TJvValidateEdit
      Left = 120
      Top = 351
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 2
      MaxLength = 12
      TabOrder = 15
      OnEnter = edtValorPagoEnter
      OnExit = edtValorPagoExit
    end
    object edtJurosDesconto: TJvValidateEdit
      Left = 120
      Top = 328
      Width = 134
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 2
      MaxLength = 12
      TabOrder = 19
      OnExit = edtTaxaDeJuroExit
    end
    object DBMemo1: TMemo
      Left = 120
      Top = 166
      Width = 505
      Height = 21
      Lines.Strings = (
        '')
      ParentShowHint = False
      ShowHint = False
      TabOrder = 7
      WantReturns = False
    end
    object edtDataBase: TJvDBDateEdit
      Left = 120
      Top = 73
      Width = 134
      Height = 21
      DataField = 'DATA_BASE_RECEBER'
      DataSource = DataSource1
      TabOrder = 3
      OnEnter = edtDataBaseEnter
      OnExit = edtDataBaseExit
    end
    object cbxFormaPgto: TComboBox
      Left = 501
      Top = 262
      Width = 124
      Height = 21
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 12
      Text = '1 - Dinheiro'
      OnEnter = cbxFormaPgtoEnter
      OnExit = cbxFormaPgtoExit
      Items.Strings = (
        '1 - Dinheiro'
        '2 - Cheque'
        '3 - Outra')
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 536
    Width = 665
    Height = 19
    Panels = <
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object btnGravar: TBitBtn
    Left = 511
    Top = 506
    Width = 75
    Height = 27
    Caption = '&Gravar'
    TabOrder = 2
    OnClick = btnGravarClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000120B0000120B0000000100008C00000000000000FF00
      FF001DC93B00C4DBC30000A4030070D4710039A739005ECF6F00067C0E0099C9
      9B0018AE3F0048C55000F7FAF7003AE869001DA73200258A270032DD5C007CDE
      8C005DB9650015A61F00A3E9B200E9EDE7003DC84C0058E87800086B080080DD
      9A00078D0D00A7DEAB002DD550002BAC3A001BB132006CD18200D0F1D3004BC1
      4C0014A717002C942C004AED76005BC6620082FFAC002BBE3A00118321009BE3
      9E0075B579001A891A007FD982002BA52B002BB42E00BAFFCD003AE1600073FA
      9A0042BE43008AE28B001BBF360027CE49000973090029B6500031A43100179B
      2F006BD06C0032C55F00B6F2C40037CD4C000A881C009BF8AF0046E9720053C5
      55007CDC7D0021B5310022B84A00FFFFFF005AD27C000B7B160007740F00CFF6
      DC003196320083DE930042F5790068E985002185220013CD380050BC5300B1E5
      B500E6FDE7000B9D1000A1ECAE0028B12B0083F6A00053C55D0041DB610021A5
      310020AD22007FDE820073E37F0033A83F0012B018001590280061D6850043C4
      530014BE330065D56C002A9A33006BD66B00A2C6A2005BBB680047B8560033BC
      3F000E8B250088D4910037D2520009932500D3FDDE00006600001EAE4100107B
      1900E6F9E80016AB1A000F720F0002A5090043E36A0048D054005ACD5F003EE3
      630008841400F8FDF80079E6890016AD1F0042C54A0064E37C002FD650004EF1
      7C002BAF2B0044C0480020BE330065D77C0087E3960056CE5E001EAD310087E1
      8700219429001CC1330000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010101016F
      18186F6F6F010101010101010136710F4A4A4E74186F6F010101010171235005
      42423A5023746F6F010101716478425B424233893A06746F6F01018A0B638741
      292C833A2C6338186F01281D7716271B4552255A413A212B6F6F5F613D8B6B45
      157B722E7321412D186F39076C34030C6809455175553282366F0E1158356785
      4F5D154557752E5A366F394B1730101079622A45207D2222366F391F3F0D2440
      76301E6645250453366F01373C314C814079808812695E1A36010170466E264C
      0D101C0284161308480101014460492F564D7F7C5C437A470101010101443B19
      145486070E3E3E01010101010101010A0A0A0E6D6A0101010101}
  end
  object btnSair: TBitBtn
    Left = 588
    Top = 506
    Width = 75
    Height = 27
    Caption = '&Sair'
    TabOrder = 3
    OnClick = btnSairClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000000000000000000296394002963940000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002963940029639400296394002963940000000000004A6300004A6300004A
      6300004A6300004A6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00004A
      630029639C002963940029639400296394000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300216B9C00296B9C00296B9C00296B9C000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002173A5002173A5002173A500216B9C000000000008CEFF0000CEFF0000CE
      FF0000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300187BAD00187BAD00FFFFFF001873A5000000000031D6FF0021D6FF0018CE
      FF00FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63001084B500107BB500107BAD00107BAD00000000005ADEFF004ADEFF00FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300088CBD000884B5000884B5001084B5000000000084E7F700FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300008CBD00008CBD00088CBD00088CBD0000000000B5EFF700A5E7F700FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      63000094C6000094C6000094C6000094C60000000000DEF7F700CEEFF700BDEF
      F700FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094C6000094C60000000000F7F7F700EFF7F700E7F7
      F70000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094CE000094CE0000000000F7F7F700F7F7F700F7F7
      F70000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00004A6300004A63000094CE000094CE0000000000004A6300004A6300004A
      6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00004A6300004A6300004A6300FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object edtDataFluxoCaixa: TJvDateEdit
    Left = 126
    Top = 8
    Width = 134
    Height = 21
    TabOrder = 4
    OnEnter = edtDataFluxoCaixaEnter
    OnExit = edtDataFluxoCaixaExit
    OnKeyDown = edtDataFluxoCaixaKeyDown
  end
  object edtCodigo: TEdit
    Left = 126
    Top = 32
    Width = 134
    Height = 21
    MaxLength = 13
    TabOrder = 5
    OnEnter = edtCodigoEnter
    OnExit = edtCodigoExit
    OnKeyDown = edtCodigoKeyDown
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = dmFn0202.cdsReceber
    OnDataChange = DataSource1DataChange
    Left = 624
    Top = 8
  end
end