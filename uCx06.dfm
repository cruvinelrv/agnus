object frmCx06: TfrmCx06
  Left = 226
  Top = 202
  ActiveControl = edtNumVenda
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Recebimento de Entregas '
  ClientHeight = 308
  ClientWidth = 645
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
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 308
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 125
      Height = 49
      Caption = 'Pedido'
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 93
        Top = 19
        Width = 24
        Height = 22
        Hint = 'Ctrl + F1'
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
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton1Click
      end
      object edtNumVenda: TJvValidateEdit
        Left = 9
        Top = 19
        Width = 84
        Height = 22
        CriticalPoints.MaxValueIncluded = False
        CriticalPoints.MinValueIncluded = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ZeroEmpty = True
        OnKeyDown = edtNumVendaKeyDown
      end
    end
    object GroupBox2: TGroupBox
      Left = 139
      Top = 8
      Width = 125
      Height = 49
      Caption = 'Data'
      TabOrder = 1
      object DBText2: TDBText
        Left = 15
        Top = 19
        Width = 102
        Height = 17
        DataField = 'DATA_VENDA'
        DataSource = dsVenda
      end
    end
    object GroupBox3: TGroupBox
      Left = 270
      Top = 8
      Width = 125
      Height = 49
      Caption = 'Hora'
      TabOrder = 2
      object DBText3: TDBText
        Left = 15
        Top = 19
        Width = 102
        Height = 17
        DataField = 'HORA_VENDA'
        DataSource = dsVenda
      end
    end
    object GroupBox4: TGroupBox
      Left = 402
      Top = 8
      Width = 236
      Height = 49
      Caption = 'Tipo de Pagamento'
      TabOrder = 3
      object JvDBComboBox1: TJvDBComboBox
        Left = 27
        Top = 17
        Width = 193
        Height = 24
        ItemHeight = 16
        TabOrder = 0
      end
    end
    object GroupBox5: TGroupBox
      Left = 8
      Top = 59
      Width = 630
      Height = 49
      Caption = 'Vendedor'
      TabOrder = 4
      object DBText4: TDBText
        Left = 10
        Top = 19
        Width = 603
        Height = 19
        DataField = 'NOME_VENDEDOR'
        DataSource = dsVenda
      end
    end
    object GroupBox6: TGroupBox
      Left = 8
      Top = 111
      Width = 630
      Height = 49
      Caption = 'Cliente'
      TabOrder = 5
      object DBText5: TDBText
        Left = 10
        Top = 19
        Width = 600
        Height = 19
        DataField = 'NOME_CLIENTE'
        DataSource = dsVenda
      end
    end
    object GroupBox7: TGroupBox
      Left = 7
      Top = 162
      Width = 206
      Height = 49
      Caption = 'Valor Bruto'
      TabOrder = 6
      object DBText6: TDBText
        Left = 21
        Top = 19
        Width = 150
        Height = 17
        DataField = 'FATURA_VENDA'
        DataSource = dsVenda
      end
    end
    object GroupBox8: TGroupBox
      Left = 219
      Top = 162
      Width = 206
      Height = 49
      Caption = 'Desconto'
      TabOrder = 7
      object DBText7: TDBText
        Left = 23
        Top = 19
        Width = 150
        Height = 17
        DataField = 'DESCONTO_VENDA'
        DataSource = dsVenda
      end
    end
    object GroupBox9: TGroupBox
      Left = 432
      Top = 162
      Width = 206
      Height = 49
      Caption = 'Valor L'#237'quido'
      TabOrder = 8
      object DBText8: TDBText
        Left = 32
        Top = 19
        Width = 150
        Height = 17
        DataField = 'VALORNOTA_VENDA'
        DataSource = dsVenda
      end
    end
    object GroupBox10: TGroupBox
      Left = 7
      Top = 214
      Width = 630
      Height = 49
      Caption = 'Troco'
      TabOrder = 9
      object DBText9: TDBText
        Left = 22
        Top = 19
        Width = 221
        Height = 19
        DataField = 'TROCO_VENDA'
        DataSource = dsVenda
      end
      object Label1: TLabel
        Left = 290
        Top = 20
        Width = 32
        Height = 16
        Caption = '------>'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentColor = False
        ParentFont = False
      end
      object Label2: TLabel
        Left = 324
        Top = 20
        Width = 43
        Height = 16
        Caption = 'Label2'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object BitBtn1: TBitBtn
      Left = 552
      Top = 269
      Width = 84
      Height = 30
      Caption = '&Fechar'
      TabOrder = 10
      OnClick = BitBtn1Click
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008080008080008080008080008080
        0080800080800080800080800080800080800080000000000000000000800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008080008080008080008080008080008000000000000000000033669933
        6699000000800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000800066660000000000003366993366
        9933669933669933669900000080008080008080008080008080008080008080
        008080008080008080008080008080008080008080008080008000666630699C
        31689B32679A33669933669933669933669900000032679A32679A32679A3267
        9A32679A32679A32679A32679A32679A32679A80008080008080008080008080
        00800066662C6C9F2E6B9D2F699D31689C32679A33669933669900000000CCFF
        00CCFF00CCFF00CCFF00CCFF0000008000808000808000808000808000808000
        808000808000808000800066662970A32B6EA12C6D9F2F6B9E30699C31689B32
        679A00000000CCFF00CCFF00CCFF00CCFF00CCFF000000800080800080800080
        8000808000808000808000808000808000800066662674A62872A52970A32B6E
        A12D6C9F2E6A9D30699C00000000CCFF00CCFF00CCFF00CCFF00CCFF00000080
        00808000808000808000808000808000808000808000808000800066662278AA
        2375A92674A62871A42A70A22B6EA02D6C9F00000000CCFF00CCFF00CCFF00CC
        FF00CCFF00000080008080008080008080008080008080008080008080008080
        00800066661F7BAE2079AC2277AA2475A82674A62871A42970A200000004CDFF
        04CDFF04CDFF04CCFF04CCFF000000800080FF00008000808000808000808000
        808000808000808000800066661B7EB11D7CB01F7BAD2079ABFFFFFF2475A826
        73A600000014D0FE15CFFE15D0FE14D0FE15D0FE000000FF0000FF0000800080
        8000808000808000808000808000808000800066661882B51980B21B7EB11D7D
        AFFFFFFF2079AB2276A900000029D4FE2AD3FE2AD4FD2AD3FE2AD3FEFF0000FF
        0000FF00008000808000808000808000808000808000808000800066661585B8
        1683B61781B41A7FB21B7DB11D7CAF1F7AAD00000042D7FE42D8FD42D8FD42D8
        FDFF0000FF0000FF0000FF000080008080008080008080008080008080008080
        00800066661089BB1287B91485B81683B61881B51A7FB31B7DB10000005CDCFC
        5CDCFD5CDCFDFF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF00008000808000800066660D8DBF0F8BBD1089BB1386BA1484B71683B618
        81B400000074E0FC74E0FC74E1FCFF0000FF0000FF0000FF0000FF0000FF0000
        FF0000FF0000FF0000FF0000800080800080006666098FC30B8EC10D8DBF0E8B
        BD1188BB1386B91585B80000008BE4FB8BE5FB8BE5FB8BE5FBFF0000FF0000FF
        0000FF00008000808000808000808000808000808000808000800066660693C6
        0791C40990C30B8EC10D8CBF0F8ABD1088BB000000A4E9FBA4E9FBA4E9FBA4E9
        FBA4E9FAFF0000FF0000FF000080008080008080008080008080008080008080
        00800066660396C90594C70693C60891C40A8FC20B8DC00D8CBF000000BEEEFA
        BEEDFABEEDFABEEEF9BDEEF9000000FF0000FF00008000808000808000808000
        808000808000808000800066660198CC0297CA0396C90495C70693C60891C40A
        8FC2000000D5F2F9D5F2F9D5F2F9D5F2F9D5F1F9000000800080FF0000800080
        8000808000808000808000808000808000800066660099CC0099CC0198CB0297
        CA0395C80594C70692C5000000EAF6F8E9F5F8E9F6F8EAF5F8E9F6F800000080
        00808000808000808000808000808000808000808000808000800066660099CC
        0099CC0099CC0099CB0198CB0297CA0396C8000000F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F800000080008080008080008080008080008080008080008080008080
        00800066660066660066660099CC0099CC0099CC0099CC0198CB000000006666
        0066660066660066660066660066668000808000808000808000808000808000
        808000808000808000808000808000808000800066660066660066660099CC00
        99CC000000800080800080800080800080800080800080800080800080800080
        8000808000808000808000808000808000808000808000808000808000808000
        8080008000666600666600666680008080008080008080008080008080008080
        0080800080800080800080800080800080800080800080800080}
    end
  end
  object dsVenda: TDataSource
    DataSet = dmCx06.cdsVenda
    Left = 216
    Top = 67
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 248
    Top = 67
  end
end
