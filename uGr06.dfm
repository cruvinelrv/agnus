object frmGr06: TfrmGr06
  Left = 191
  Top = 113
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Pedido de Compra'
  ClientHeight = 535
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 742
    Height = 314
    Align = alTop
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 2
      Width = 185
      Height = 60
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 16
        Width = 63
        Height = 13
        Caption = 'N'#186' do Pedido'
      end
      object Label2: TLabel
        Left = 8
        Top = 35
        Width = 65
        Height = 13
        Caption = 'Data Emiss'#227'o'
      end
      object edPedido: TEdit
        Left = 75
        Top = 12
        Width = 102
        Height = 21
        TabOrder = 0
        OnEnter = edPedidoEnter
        OnExit = edPedidoExit
      end
      object JvDBDateEdit1: TJvDBDateEdit
        Left = 75
        Top = 32
        Width = 103
        Height = 21
        DataField = 'DATA_PEDIDO'
        DataSource = dsPedido
        TabOrder = 1
        OnEnter = JvDBDateEdit1Enter
      end
    end
    object GroupBox2: TGroupBox
      Left = 195
      Top = 2
      Width = 537
      Height = 60
      TabOrder = 1
      object Label4: TLabel
        Left = 13
        Top = 13
        Width = 54
        Height = 13
        Caption = 'Fornecedor'
      end
      object Label5: TLabel
        Left = 14
        Top = 37
        Width = 37
        Height = 13
        Caption = 'Contato'
      end
      object SpeedButton2: TSpeedButton
        Left = 125
        Top = 13
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
      object DBEdit2: TDBEdit
        Left = 70
        Top = 36
        Width = 457
        Height = 21
        DataField = 'CONTATO_PEDIDO'
        DataSource = dsPedido
        TabOrder = 1
      end
      object edFornecedor: TDBEdit
        Left = 70
        Top = 13
        Width = 55
        Height = 21
        DataField = 'FORNECEDOR_PEDIDO'
        DataSource = dsPedido
        TabOrder = 0
        OnExit = edFornecedorExit
      end
      object Edit1: TEdit
        Left = 148
        Top = 14
        Width = 379
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 8
      Top = 62
      Width = 724
      Height = 81
      TabOrder = 2
      object Label3: TLabel
        Left = 8
        Top = 12
        Width = 122
        Height = 13
        Caption = 'Condi'#231#245'es de Pagamento'
      end
      object Label6: TLabel
        Left = 9
        Top = 37
        Width = 61
        Height = 13
        Caption = 'Fat p/Cliente'
      end
      object Label7: TLabel
        Left = 9
        Top = 58
        Width = 58
        Height = 13
        Caption = 'Observa'#231#227'o'
      end
      object SpeedButton1: TSpeedButton
        Left = 122
        Top = 33
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
      object DBEdit3: TDBEdit
        Left = 135
        Top = 11
        Width = 577
        Height = 21
        DataField = 'CONDICOES_PEDIDO'
        DataSource = dsPedido
        TabOrder = 0
      end
      object edCliente: TDBEdit
        Left = 80
        Top = 33
        Width = 41
        Height = 21
        DataField = 'CLIENTE_PEDIDO'
        DataSource = dsPedido
        TabOrder = 1
        OnExit = edClienteExit
      end
      object DBEdit5: TDBEdit
        Left = 79
        Top = 56
        Width = 633
        Height = 21
        DataField = 'OBSERVACAO_PEDIDO'
        DataSource = dsPedido
        TabOrder = 2
        OnExit = DBEdit5Exit
      end
      object Edit2: TEdit
        Left = 146
        Top = 35
        Width = 567
        Height = 19
        TabStop = False
        Ctl3D = False
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 3
      end
    end
    object GroupBox4: TGroupBox
      Left = 8
      Top = 143
      Width = 440
      Height = 167
      Caption = 'Dados do Produto Selecionado'
      TabOrder = 3
      object Label8: TLabel
        Left = 8
        Top = 18
        Width = 66
        Height = 13
        Caption = 'Estoque Atual'
      end
      object Label9: TLabel
        Left = 8
        Top = 39
        Width = 41
        Height = 13
        Caption = 'Validade'
      end
      object Label11: TLabel
        Left = 8
        Top = 59
        Width = 63
        Height = 13
        Caption = #218'ltima Venda'
      end
      object Label14: TLabel
        Left = 8
        Top = 82
        Width = 46
        Height = 13
        Caption = 'Vlr Venda'
      end
      object Label15: TLabel
        Left = 8
        Top = 105
        Width = 52
        Height = 13
        Caption = #218'lt Compra'
      end
      object Label16: TLabel
        Left = 8
        Top = 126
        Width = 64
        Height = 13
        Caption = 'Qtd Adquirida'
      end
      object Label18: TLabel
        Left = 11
        Top = 147
        Width = 50
        Height = 13
        Caption = 'Fabricante'
      end
      object Label10: TLabel
        Left = 236
        Top = 20
        Width = 55
        Height = 13
        Caption = 'Quantidade'
      end
      object Label12: TLabel
        Left = 236
        Top = 42
        Width = 51
        Height = 13
        Caption = 'Vlr Compra'
      end
      object DBText4: TDBText
        Left = 104
        Top = 16
        Width = 121
        Height = 18
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'ESTOQUE_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 104
        Top = 36
        Width = 121
        Height = 17
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'VALIDADE_PRODUTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText6: TDBText
        Left = 104
        Top = 56
        Width = 121
        Height = 18
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'ULT_VENDA_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText7: TDBText
        Left = 104
        Top = 77
        Width = 121
        Height = 19
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'PRECOUNIT_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText8: TDBText
        Left = 104
        Top = 99
        Width = 121
        Height = 19
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'DATA_COMPRA_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 104
        Top = 121
        Width = 121
        Height = 18
        Alignment = taRightJustify
        Color = clWhite
        DataField = 'ADQUIRIDA_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object JvCalcEdit17: TJvCalcEdit
        Left = 104
        Top = 143
        Width = 121
        Height = 21
        TabStop = False
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        FormatOnEditing = True
        ParentFont = False
        ReadOnly = True
        ShowButton = False
        TabOrder = 0
        ZeroEmpty = False
        DecimalPlacesAlwaysShown = True
      end
      object JvCalcEdit18: TJvCalcEdit
        Left = 311
        Top = 16
        Width = 121
        Height = 21
        TabStop = False
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ShowButton = False
        TabOrder = 1
        ZeroEmpty = False
        DecimalPlacesAlwaysShown = True
      end
      object JvCalcEdit19: TJvCalcEdit
        Left = 311
        Top = 37
        Width = 121
        Height = 21
        TabStop = False
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ShowButton = False
        TabOrder = 2
        DecimalPlacesAlwaysShown = True
      end
    end
    object GroupBox5: TGroupBox
      Left = 449
      Top = 143
      Width = 283
      Height = 167
      Caption = 'Totais do Pedido'
      TabOrder = 4
      object Label13: TLabel
        Left = 16
        Top = 20
        Width = 68
        Height = 13
        Caption = 'Valor produtos'
      end
      object Label19: TLabel
        Left = 16
        Top = 40
        Width = 53
        Height = 13
        Caption = 'Valor ICMS'
      end
      object Label20: TLabel
        Left = 16
        Top = 62
        Width = 85
        Height = 13
        Caption = 'Valor ICMS SUBS'
      end
      object Label21: TLabel
        Left = 16
        Top = 83
        Width = 40
        Height = 13
        Caption = 'Valor IPI'
      end
      object Label22: TLabel
        Left = 16
        Top = 103
        Width = 24
        Height = 13
        Caption = 'Frete'
      end
      object Label27: TLabel
        Left = 16
        Top = 125
        Width = 31
        Height = 13
        Caption = 'Outros'
      end
      object Label23: TLabel
        Left = 16
        Top = 146
        Width = 34
        Height = 13
        Caption = 'Seguro'
      end
      object JvDBCalcEdit1: TJvDBCalcEdit
        Left = 107
        Top = 142
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 6
        DecimalPlacesAlwaysShown = True
        DataField = 'SEGURO_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object JvDBCalcEdit2: TJvDBCalcEdit
        Left = 107
        Top = 120
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 5
        DecimalPlacesAlwaysShown = True
        DataField = 'OUTROS_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object JvDBCalcEdit3: TJvDBCalcEdit
        Left = 107
        Top = 99
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 4
        DecimalPlacesAlwaysShown = True
        DataField = 'FRETE_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object JvDBCalcEdit4: TJvDBCalcEdit
        Left = 107
        Top = 78
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 3
        DecimalPlacesAlwaysShown = True
        DataField = 'IPI_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object JvDBCalcEdit5: TJvDBCalcEdit
        Left = 107
        Top = 58
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 2
        DecimalPlacesAlwaysShown = True
        DataField = 'ICMSSB_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object JvDBCalcEdit6: TJvDBCalcEdit
        Left = 107
        Top = 38
        Width = 121
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 1
        DecimalPlacesAlwaysShown = True
        DataField = 'ICMS_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
      object edtTotalProdutos: TJvDBCalcEdit
        Left = 107
        Top = 17
        Width = 121
        Height = 21
        TabStop = False
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        TabOrder = 0
        DecimalPlacesAlwaysShown = True
        DataField = 'VALORPRODUTO_PEDIDO'
        DataSource = dsPedido
        DefaultParams = True
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 314
    Width = 742
    Height = 40
    Align = alTop
    TabOrder = 2
    Visible = False
    OnExit = Panel2Exit
    object Label24: TLabel
      Left = 8
      Top = 1
      Width = 78
      Height = 13
      Caption = 'Produto/Servi'#231'o'
    end
    object Label25: TLabel
      Left = 547
      Top = 1
      Width = 55
      Height = 13
      Caption = 'Quantidade'
    end
    object Label26: TLabel
      Left = 643
      Top = 1
      Width = 67
      Height = 13
      Caption = 'Pre'#231'o Unit'#225'rio'
    end
    object DBText3: TDBText
      Left = 108
      Top = 17
      Width = 277
      Height = 18
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = dsProdutos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label28: TLabel
      Left = 108
      Top = 1
      Width = 83
      Height = 13
      Caption = 'Nome do Produto'
      Transparent = True
    end
    object Label29: TLabel
      Left = 392
      Top = 1
      Width = 68
      Height = 13
      Caption = 'CodigoFabrica'
    end
    object edProduto: TEdit
      Left = 8
      Top = 16
      Width = 97
      Height = 21
      TabOrder = 0
      OnExit = edProdutoExit
    end
    object edQuantidade: TJvCalcEdit
      Left = 547
      Top = 16
      Width = 91
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      FormatOnEditing = True
      TabOrder = 2
      DecimalPlacesAlwaysShown = True
    end
    object edPrecoUnitario: TJvCalcEdit
      Left = 643
      Top = 15
      Width = 90
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      FormatOnEditing = True
      TabOrder = 3
      DecimalPlacesAlwaysShown = True
      OnEnter = edPrecoUnitarioEnter
      OnExit = edPrecoUnitarioExit
      OnKeyPress = edPrecoUnitarioKeyPress
    end
    object edtCodFabrica: TEdit
      Left = 392
      Top = 16
      Width = 153
      Height = 21
      TabOrder = 1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 354
    Width = 742
    Height = 121
    Align = alClient
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 740
      Height = 119
      Align = alClient
      DataSource = DataSource1
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnEnter = DBGrid1Enter
      OnExit = DBGrid1Exit
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'DescProduto'
          Title.Caption = 'Nome do Produto'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 321
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Quantidade'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 78
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ValorUnitario'
          Title.Caption = 'Pre'#231'o Compra'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SomaTotal'
          Title.Caption = 'Total'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 97
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CodigoFabrica'
          Title.Caption = 'C'#243'd Fabrica'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 113
          Visible = True
        end>
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 475
    Width = 742
    Height = 41
    Align = alBottom
    TabOrder = 3
    object btnFechar: TBitBtn
      Left = 664
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Fechar'
      TabOrder = 0
      OnClick = btnFecharClick
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
    object btnGravar: TBitBtn
      Left = 510
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Gravar'
      TabOrder = 1
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
    object btnImprimir: TBitBtn
      Left = 587
      Top = 6
      Width = 75
      Height = 25
      Caption = '&Imprimir'
      TabOrder = 2
      OnClick = btnImprimirClick
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFE2D6CECAD4D1D2E9E6
        E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEFEFCBCCCBB8B4B3D3
        D5D6C4B9B7BCBBAED3D3B4998A84634F51ADA6A5FAFBFBFFFFFFFFFFFFFFFFFF
        FFFFFFB0ACA6AFA9A4BBBCBC8178709B8482E4DBC3FBE0C759AD5495DC94EDDF
        CC796566B7B5B6FFFFFFF9F9FABFBBB9959391E3E4E4FEFFFFE1E1E0A7A7A787
        69657B6B6B3B7E975493A754965641AE4EFFFAF3CAC4B6F5F5F2D6D7D6D4D2D1
        FAFBFBF2F3F3E6E6E6E1E0E0C6C1C0A18685574B49486C7AA9A5A2D4C8B3D7C7
        B9DAD9D7FBFAFAFFFFFFDCDDDBE8EAEBEDEDECE5E4E3DFDEDEE3E1E1D3D5D4D3
        D0CFB7B1B18A756D7858597D706DA59798FFFFFFFFFFFFFFFFFFDCDCDBDAD9D8
        E4E3E1D4D3D3D9D8D9EBEBEBBDB7B6C2BDB9DEDFDEDBD4D0AA9D98847E7CA29C
        9CFFFFFFFFFFFFFFFFFFD8D8D5D2CFCFD6D5D5D4D3D3EEF0EFE9F1F03F39391D
        19186D6A69C8C5C5E6E5E2C3C1BE9D9C9DFFFFFFFFFFFFFFFFFFE0DFDDB7B5B4
        E7E6E6F5F8F8E7E4E2AE91928A6464665957352F2D2C2829928B8BCBC8C9A4A4
        A4FFFFFFFFFFFFFFFFFFEBEAEBA39F9DB5B6B59A8D89B78184D17C84C98186A8
        76798A7171544847322D2CABA3A0CCCBCAFFFFFFFFFFFFFFFFFFF9F9F8C7C2BE
        F2E5DAC4B6AD947A799F6B6EBE7A80DA878FC97D82986A6CBCB7B5B5B5B2F8F8
        F8FFFFFFFFFFFFFFFFFFFFFFFFDCD9D6E6DCCFFFEFDEF4DECFBCADA68A6E6CA4
        6D72BC7A7FD1BFBFC0C3C1DBDBD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1DEDE
        EEDED5FDFFFDFFF3E6FFEAD7E0D3C99B9694ACA9A7B5B9B8EDEBEAFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAF7DFD9CEF2DCCFF3F2F0FCFCF8FBEDE2DF
        DCDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBE9E8E5E8D9C9F1E4DCEDE8E1D7D3D4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBF9EFE5DFD3C8C0FC
        FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    end
    object Button1: TButton
      Left = 432
      Top = 6
      Width = 75
      Height = 25
      Caption = 'E-mail'
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 516
    Width = 742
    Height = 19
    Panels = <
      item
        Width = 50
      end>
  end
  object cdsProdutos: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 384
    Top = 430
    object cdsProdutosCodigoProduto: TStringField
      FieldName = 'CodigoProduto'
      Size = 15
    end
    object cdsProdutosDescProduto: TStringField
      FieldName = 'DescProduto'
      Size = 50
    end
    object cdsProdutosQuantidade: TCurrencyField
      FieldName = 'Quantidade'
      DisplayFormat = '0.000'
    end
    object cdsProdutosValorUnitario: TCurrencyField
      FieldName = 'ValorUnitario'
      DisplayFormat = '##0.00'
      EditFormat = '##0.00'
    end
    object cdsProdutosSomaTotal: TCurrencyField
      FieldName = 'SomaTotal'
      DisplayFormat = '##0.00'
      EditFormat = '##0.00'
    end
    object cdsProdutosCodigoFabrica: TStringField
      FieldName = 'CodigoFabrica'
    end
  end
  object DataSource1: TDataSource
    DataSet = cdsProdutos
    Left = 352
    Top = 430
  end
  object dsFornecedor: TDataSource
    DataSet = dmGr06.qryPesqFornecedor
    Left = 41
    Top = 48
  end
  object dsProdutos: TDataSource
    DataSet = dmGr06.cdsProdutos
    Left = 256
    Top = 318
  end
  object dsPedido: TDataSource
    AutoEdit = False
    DataSet = dmGr06.cdsPedidoCompra
    OnDataChange = dsPedidoDataChange
    Left = 224
    Top = 71
  end
  object dsClientes: TDataSource
    DataSet = dmGr06.cdsCliente
    Left = 272
    Top = 93
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppItensPedido
    PassSetting = psTwoPass
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297000
    PrinterSetup.mmPaperWidth = 210000
    PrinterSetup.PaperSize = 9
    DeviceType = 'Screen'
    EmailSettings.ReportFormat = 'PDF'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = False
    OutlineSettings.Visible = False
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 226
    Top = 111
    Version = '10.02'
    mmColumnWidth = 0
    DataPipelineName = 'ppItensPedido'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 49213
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'CodigoProduto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 1058
        mmTop = 43921
        mmWidth = 29369
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'DescProduto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 33867
        mmTop = 43921
        mmWidth = 75142
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Quantidade'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 111654
        mmTop = 43921
        mmWidth = 22490
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'ValorUnitario'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 137054
        mmTop = 44186
        mmWidth = 25135
        BandType = 0
      end
      object ppLine2: TppLine
        UserName = 'Line2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 1323
        mmTop = 42863
        mmWidth = 193940
        BandType = 0
      end
      object ppLine4: TppLine
        UserName = 'Line4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 1323
        mmTop = 1058
        mmWidth = 194998
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3810
        mmLeft = 153194
        mmTop = 2117
        mmWidth = 14288
        BandType = 0
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'DATA_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 168540
        mmTop = 1852
        mmWidth = 23019
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Pagina:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3810
        mmLeft = 152929
        mmTop = 8202
        mmWidth = 14817
        BandType = 0
      end
      object ppSystemVariable1: TppSystemVariable
        UserName = 'SystemVariable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        VarType = vtPageCount
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 169069
        mmTop = 7673
        mmWidth = 22754
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Pedido de Mercadoria'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 14
        Font.Style = [fsUnderline]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6350
        mmLeft = 59002
        mmTop = 1852
        mmWidth = 76465
        BandType = 0
      end
      object ppLine5: TppLine
        UserName = 'Line5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 265
        mmTop = 13758
        mmWidth = 196321
        BandType = 0
      end
      object ppLine6: TppLine
        UserName = 'Line6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 529
        mmLeft = 1058
        mmTop = 48419
        mmWidth = 194998
        BandType = 0
      end
      object ppLabel8: TppLabel
        UserName = 'Label8'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Pedido.....:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 529
        mmTop = 15346
        mmWidth = 25400
        BandType = 0
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'CODIGO_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 26988
        mmTop = 15346
        mmWidth = 32808
        BandType = 0
      end
      object ppLabel9: TppLabel
        UserName = 'Label9'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Fornecedor.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 529
        mmTop = 20638
        mmWidth = 25400
        BandType = 0
      end
      object ppDBText7: TppDBText
        UserName = 'DBText7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'FORNECEDOR_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 26988
        mmTop = 20638
        mmWidth = 32808
        BandType = 0
      end
      object ppLabel13: TppLabel
        UserName = 'Label13'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Contato....:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 1058
        mmTop = 25665
        mmWidth = 25135
        BandType = 0
      end
      object ppDBText8: TppDBText
        UserName = 'DBText8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'CONTATO_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 26988
        mmTop = 26194
        mmWidth = 96309
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Condi'#231#245'es..:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 794
        mmTop = 31485
        mmWidth = 25135
        BandType = 0
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'CONDICOES_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 26988
        mmTop = 31485
        mmWidth = 96309
        BandType = 0
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Observa'#231#227'o.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 1058
        mmTop = 37306
        mmWidth = 25400
        BandType = 0
      end
      object ppDBText10: TppDBText
        UserName = 'DBText10'
        AutoSize = True
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'OBSERVACAO_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 26988
        mmTop = 37042
        mmWidth = 165894
        BandType = 0
      end
      object ppLabel12: TppLabel
        UserName = 'Label12'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 167217
        mmTop = 43921
        mmWidth = 23813
        BandType = 0
      end
      object ppLabel31: TppLabel
        UserName = 'Label31'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Data.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 4233
        mmLeft = 87577
        mmTop = 14817
        mmWidth = 14552
        BandType = 0
      end
      object ppDBText18: TppDBText
        UserName = 'DBText18'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'DATA_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 103452
        mmTop = 14817
        mmWidth = 32808
        BandType = 0
      end
      object ppEmpresa: TppVariable
        UserName = 'Empresa'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 1058
        mmTop = 8467
        mmWidth = 147109
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 4763
      mmPrintPosition = 0
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'CodigoProduto'
        DataPipeline = ppItensPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppItensPedido'
        mmHeight = 3810
        mmLeft = 1852
        mmTop = 265
        mmWidth = 29898
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'DescProduto'
        DataPipeline = ppItensPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        Transparent = True
        DataPipelineName = 'ppItensPedido'
        mmHeight = 3810
        mmLeft = 34396
        mmTop = 529
        mmWidth = 74877
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'Quantidade'
        DataPipeline = ppItensPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppItensPedido'
        mmHeight = 3810
        mmLeft = 111654
        mmTop = 529
        mmWidth = 21960
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'ValorUnitario'
        DataPipeline = ppItensPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppItensPedido'
        mmHeight = 3810
        mmLeft = 137319
        mmTop = 529
        mmWidth = 25135
        BandType = 4
      end
      object ppVariable1: TppVariable
        UserName = 'Variable1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 0
        DataType = dtCurrency
        DisplayFormat = '#,0.00;-#,0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3704
        mmLeft = 167482
        mmTop = 1058
        mmWidth = 24077
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 2381
      mmPrintPosition = 0
      object ppLine1: TppLine
        UserName = 'Line1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1058
        mmLeft = 2117
        mmTop = 794
        mmWidth = 193675
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 62177
      mmPrintPosition = 0
      object ppLabel14: TppLabel
        UserName = 'Label14'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'RAZAO SOCIAL......:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 34660
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel15: TppLabel
        UserName = 'Label15'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'ENDERECO..........:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 38894
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel16: TppLabel
        UserName = 'Label16'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'BAIRRO............:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 43127
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel17: TppLabel
        UserName = 'Label17'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'CIDADE / UF.......:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 46831
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel18: TppLabel
        UserName = 'Label18'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'CEP...............:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 0
        mmTop = 50536
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel19: TppLabel
        UserName = 'Label19'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'CNPJ / CPF........:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 265
        mmTop = 54240
        mmWidth = 39952
        BandType = 7
      end
      object ppLabel20: TppLabel
        UserName = 'Label20'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'INSCRICAO ESTADUAL:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 265
        mmTop = 57944
        mmWidth = 39952
        BandType = 7
      end
      object ppEndereco: TppVariable
        UserName = 'Endereco'
        OnGetText = ppEnderecoGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41540
        mmTop = 39688
        mmWidth = 92604
        BandType = 7
      end
      object ppBairro: TppVariable
        UserName = 'Variable2'
        OnGetText = ppBairroGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41540
        mmTop = 43656
        mmWidth = 92604
        BandType = 7
      end
      object ppCidade: TppVariable
        UserName = 'Cidade'
        OnGetText = ppCidadeGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41275
        mmTop = 46831
        mmWidth = 92869
        BandType = 7
      end
      object ppCEP: TppVariable
        UserName = 'CEP'
        OnGetText = ppCEPGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41540
        mmTop = 50536
        mmWidth = 92340
        BandType = 7
      end
      object ppCNPJ: TppVariable
        UserName = 'CNPJ'
        OnGetText = ppCNPJGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41540
        mmTop = 54240
        mmWidth = 92604
        BandType = 7
      end
      object ppInscricao: TppVariable
        UserName = 'Inscricao'
        OnGetText = ppInscricaoGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 6
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 40481
        mmTop = 58208
        mmWidth = 92340
        BandType = 7
      end
      object ppLabel21: TppLabel
        UserName = 'Label21'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'DADOS PARA FATURAMENTO     (FATURAMENTO DIRETO AO CLIENTE)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = [fsBold, fsUnderline]
        Transparent = True
        mmHeight = 4233
        mmLeft = 794
        mmTop = 28575
        mmWidth = 122767
        BandType = 7
      end
      object ppLine7: TppLine
        UserName = 'Line7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1588
        mmLeft = 1058
        mmTop = 529
        mmWidth = 194205
        BandType = 7
      end
      object ppLabel22: TppLabel
        UserName = 'Label22'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'TOTAL DOS PRODUTOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 92340
        mmTop = 1588
        mmWidth = 38100
        BandType = 7
      end
      object ppLine8: TppLine
        UserName = 'Line8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 794
        mmTop = 7938
        mmWidth = 194998
        BandType = 7
      end
      object ppLine9: TppLine
        UserName = 'Line9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Pen.Style = psDot
        Weight = 0.750000000000000000
        mmHeight = 1323
        mmLeft = 1058
        mmTop = 26723
        mmWidth = 194469
        BandType = 7
      end
      object ppLabel23: TppLabel
        UserName = 'Label23'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'OUTRAS DESPESAS:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = [fsUnderline]
        Transparent = True
        mmHeight = 3810
        mmLeft = 1323
        mmTop = 10054
        mmWidth = 33867
        BandType = 7
      end
      object ppLabel24: TppLabel
        UserName = 'Label24'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'ICMS..:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4498
        mmLeft = 9790
        mmTop = 14552
        mmWidth = 15346
        BandType = 7
      end
      object ppDBText12: TppDBText
        UserName = 'DBText12'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'ICMS_PEDIDO'
        DataPipeline = ppPedido
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 25929
        mmTop = 14288
        mmWidth = 19579
        BandType = 7
      end
      object ppLabel25: TppLabel
        UserName = 'Label25'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Frete.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4233
        mmLeft = 9525
        mmTop = 19844
        mmWidth = 15346
        BandType = 7
      end
      object ppDBText13: TppDBText
        UserName = 'DBText13'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'FRETE_PEDIDO'
        DataPipeline = ppPedido
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4487
        mmLeft = 25929
        mmTop = 19579
        mmWidth = 19579
        BandType = 7
      end
      object ppLabel26: TppLabel
        UserName = 'Label26'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'ICMS SUBST..:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 49213
        mmTop = 14023
        mmWidth = 26988
        BandType = 7
      end
      object ppDBText14: TppDBText
        UserName = 'DBText14'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'ICMSSB_PEDIDO'
        DataPipeline = ppPedido
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4763
        mmLeft = 77523
        mmTop = 14023
        mmWidth = 20638
        BandType = 7
      end
      object ppLabel27: TppLabel
        UserName = 'Label27'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Outros......:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4763
        mmLeft = 49213
        mmTop = 19315
        mmWidth = 26723
        BandType = 7
      end
      object ppDBText15: TppDBText
        UserName = 'DBText15'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'OUTROS_PEDIDO'
        DataPipeline = ppPedido
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 77258
        mmTop = 19315
        mmWidth = 20902
        BandType = 7
      end
      object ppLabel28: TppLabel
        UserName = 'Label28'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'IPI....:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 100013
        mmTop = 13758
        mmWidth = 17198
        BandType = 7
      end
      object ppDBText16: TppDBText
        UserName = 'DBText16'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'IPI_PEDIDO'
        DataPipeline = ppPedido
        DisplayFormat = '#,0.00;(#,0.00)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 119063
        mmTop = 13494
        mmWidth = 23548
        BandType = 7
      end
      object ppLabel29: TppLabel
        UserName = 'Label29'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Seguro.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3810
        mmLeft = 100013
        mmTop = 19050
        mmWidth = 17727
        BandType = 7
      end
      object ppDBText17: TppDBText
        UserName = 'DBText17'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'SEGURO_PEDIDO'
        DataPipeline = ppPedido
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        ParentDataPipeline = False
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppPedido'
        mmHeight = 4741
        mmLeft = 119063
        mmTop = 18785
        mmWidth = 23548
        BandType = 7
      end
      object ppVariable8: TppVariable
        UserName = 'Variable8'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 5
        DataType = dtCurrency
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        mmHeight = 3969
        mmLeft = 167482
        mmTop = 2381
        mmWidth = 25929
        BandType = 7
      end
      object ppLabel30: TppLabel
        UserName = 'Label30'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = 'Total Geral'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3704
        mmLeft = 147109
        mmTop = 18785
        mmWidth = 23283
        BandType = 7
      end
      object ppNomeCliente: TppVariable
        UserName = 'Variable3'
        OnGetText = ppNomeClienteGetText
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        BlankWhenZero = False
        CalcOrder = 7
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Name = 'Courier New'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 41804
        mmTop = 34660
        mmWidth = 92075
        BandType = 7
      end
    end
    object raCodeModule1: TraCodeModule
      ProgramStream = {
        01060F5472614576656E7448616E646C65720B50726F6772616D4E616D65060F
        5661726961626C65314F6E43616C630B50726F6772616D54797065070B747450
        726F63656475726506536F75726365068570726F636564757265205661726961
        626C65314F6E43616C63287661722056616C75653A2056617269616E74293B0D
        0A626567696E0D0A202056616C7565203A3D4974656E7350656469646F5B2751
        75616E746964616465275D202A204974656E7350656469646F5B2756616C6F72
        556E69746172696F275D0D0A0D0A0D0A656E643B0D0A0D436F6D706F6E656E74
        4E616D6506095661726961626C6531094576656E744E616D6506064F6E43616C
        63074576656E74494402210001060F5472614576656E7448616E646C65720B50
        726F6772616D4E616D65060F5661726961626C65384F6E43616C630B50726F67
        72616D54797065070B747450726F63656475726506536F75726365068970726F
        636564757265205661726961626C65384F6E43616C63287661722056616C7565
        3A2056617269616E74293B0D0A626567696E0D0A0D0A202056616C7565203A3D
        56616C75652B4974656E7350656469646F5B2756616C6F72556E69746172696F
        275D2A4974656E7350656469646F5B275175616E746964616465275D0D0A0D0A
        656E643B0D0A0D436F6D706F6E656E744E616D6506095661726961626C653809
        4576656E744E616D6506064F6E43616C63074576656E74494402210000}
    end
  end
  object ppPedido: TppDBPipeline
    DataSource = dsPedido
    UserName = 'Pedido'
    Left = 168
    Top = 111
    object ppPedidoppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_PEDIDO'
      FieldName = 'CODIGO_PEDIDO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppPedidoppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'FORNECEDOR_PEDIDO'
      FieldName = 'FORNECEDOR_PEDIDO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppPedidoppField3: TppField
      FieldAlias = 'CONTATO_PEDIDO'
      FieldName = 'CONTATO_PEDIDO'
      FieldLength = 30
      DisplayWidth = 30
      Position = 2
    end
    object ppPedidoppField4: TppField
      FieldAlias = 'DATA_PEDIDO'
      FieldName = 'DATA_PEDIDO'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 3
    end
    object ppPedidoppField5: TppField
      FieldAlias = 'CONDICOES_PEDIDO'
      FieldName = 'CONDICOES_PEDIDO'
      FieldLength = 30
      DisplayWidth = 30
      Position = 4
    end
    object ppPedidoppField6: TppField
      FieldAlias = 'OBSERVACAO_PEDIDO'
      FieldName = 'OBSERVACAO_PEDIDO'
      FieldLength = 50
      DisplayWidth = 50
      Position = 5
    end
    object ppPedidoppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'CLIENTE_PEDIDO'
      FieldName = 'CLIENTE_PEDIDO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object ppPedidoppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'IPI_PEDIDO'
      FieldName = 'IPI_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 7
    end
    object ppPedidoppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'ICMS_PEDIDO'
      FieldName = 'ICMS_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 8
    end
    object ppPedidoppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'SEGURO_PEDIDO'
      FieldName = 'SEGURO_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 9
    end
    object ppPedidoppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'ICMSSB_PEDIDO'
      FieldName = 'ICMSSB_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 10
    end
    object ppPedidoppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'FRETE_PEDIDO'
      FieldName = 'FRETE_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 11
    end
    object ppPedidoppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'OUTROS_PEDIDO'
      FieldName = 'OUTROS_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 12
    end
    object ppPedidoppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'COD_EMPRESA'
      FieldName = 'COD_EMPRESA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 13
    end
    object ppPedidoppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALORPRODUTO_PEDIDO'
      FieldName = 'VALORPRODUTO_PEDIDO'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 14
    end
  end
  object ppItensPedido: TppDBPipeline
    DataSource = DataSource1
    UserName = 'ItensPedido'
    Left = 197
    Top = 111
    object ppItensPedidoppField1: TppField
      FieldAlias = 'CodigoProduto'
      FieldName = 'CodigoProduto'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppItensPedidoppField2: TppField
      FieldAlias = 'DescProduto'
      FieldName = 'DescProduto'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppItensPedidoppField3: TppField
      FieldAlias = 'Quantidade'
      FieldName = 'Quantidade'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppItensPedidoppField4: TppField
      FieldAlias = 'ValorUnitario'
      FieldName = 'ValorUnitario'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppItensPedidoppField5: TppField
      FieldAlias = 'SomaTotal'
      FieldName = 'SomaTotal'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppItensPedidoppField6: TppField
      FieldAlias = 'CodigoFabrica'
      FieldName = 'CodigoFabrica'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
  end
end
