object frmGr02_1: TfrmGr02_1
  Left = 229
  Top = 97
  Width = 632
  Height = 399
  Caption = 'Custo para Estoque'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 624
    Height = 331
    Align = alTop
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 5
      Top = 1
      Width = 367
      Height = 43
      Caption = 'Produto'
      TabOrder = 2
      object DBText1: TDBText
        Left = 8
        Top = 16
        Width = 349
        Height = 17
        Color = clCream
        DataField = 'DESCRICAO_PRODUTO'
        DataSource = dsProduto
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object GroupBox2: TGroupBox
      Left = 373
      Top = 1
      Width = 124
      Height = 43
      Caption = 'Pre'#231'o Vnd Atual'
      TabOrder = 3
      object DBText2: TDBText
        Left = 8
        Top = 16
        Width = 97
        Height = 17
        Alignment = taRightJustify
        Color = clCream
        DataField = 'PRECOUNIT_PRODUTO'
        DataSource = dsProduto
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object GroupBox3: TGroupBox
      Left = 498
      Top = 2
      Width = 119
      Height = 42
      Caption = 'Custo Atual'
      TabOrder = 4
      object DBText3: TDBText
        Left = 8
        Top = 18
        Width = 105
        Height = 17
        Alignment = taRightJustify
        Color = clCream
        DataField = 'PRECO_CUSTO_PRODUTO'
        DataSource = dsProduto
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
    end
    object GroupBox4: TGroupBox
      Left = 8
      Top = 49
      Width = 297
      Height = 233
      Caption = ' Custo para o estoque'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 30
        Width = 107
        Height = 15
        Caption = '= Pre'#231'o de Compra'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 8
        Top = 52
        Width = 133
        Height = 15
        Caption = '- Desconto obtido na NF'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 8
        Top = 75
        Width = 45
        Height = 15
        Caption = '- I.C.M.S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 8
        Top = 95
        Width = 38
        Height = 15
        Caption = '+ Frete'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 118
        Width = 30
        Height = 15
        Caption = '+ I.P.I'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 8
        Top = 139
        Width = 78
        Height = 15
        Caption = '+ Embalagem'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 8
        Top = 162
        Width = 118
        Height = 15
        Caption = '+ Custos Financeiros'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 8
        Top = 183
        Width = 90
        Height = 15
        Caption = '+ Outros Custos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 8
        Top = 207
        Width = 50
        Height = 15
        Caption = '+ Seguro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label22: TLabel
        Left = 254
        Top = 116
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label23: TLabel
        Left = 254
        Top = 139
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label24: TLabel
        Left = 254
        Top = 160
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label25: TLabel
        Left = 254
        Top = 183
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label26: TLabel
        Left = 254
        Top = 203
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label27: TLabel
        Left = 254
        Top = 50
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label28: TLabel
        Left = 254
        Top = 71
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label29: TLabel
        Left = 254
        Top = 93
        Width = 10
        Height = 16
        Caption = '%'
      end
      object edtValorCompra: TJvCalcEdit
        Left = 144
        Top = 25
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DecimalPlaces = 3
        DisplayFormat = '0.000'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 0
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoDesconto: TJvCalcEdit
        Left = 144
        Top = 46
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 1
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoICMS: TJvCalcEdit
        Left = 144
        Top = 68
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 2
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoFrete: TJvCalcEdit
        Left = 144
        Top = 90
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 3
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoIPI: TJvCalcEdit
        Left = 144
        Top = 113
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 4
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoEmbalagem: TJvCalcEdit
        Left = 144
        Top = 135
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 5
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoFinanceiro: TJvCalcEdit
        Left = 144
        Top = 157
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 6
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoOutros: TJvCalcEdit
        Left = 144
        Top = 179
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 7
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtCustoSeguro: TJvCalcEdit
        Left = 144
        Top = 202
        Width = 102
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 8
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
    end
    object GroupBox5: TGroupBox
      Left = 312
      Top = 49
      Width = 305
      Height = 233
      Caption = 'C'#225'lculo do pre'#231'o de venda '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      object Label10: TLabel
        Left = 8
        Top = 26
        Width = 82
        Height = 15
        Caption = '+ Custos Fixos'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 8
        Top = 48
        Width = 128
        Height = 15
        Caption = '+ Comiss'#227'o de vendas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 8
        Top = 72
        Width = 48
        Height = 15
        Caption = '+ I.C.M.S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 8
        Top = 95
        Width = 35
        Height = 15
        Caption = '+ P.I.S'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 8
        Top = 119
        Width = 55
        Height = 15
        Caption = '+ COFINS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label16: TLabel
        Left = 8
        Top = 141
        Width = 80
        Height = 15
        Caption = '+ Contr. Social'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label17: TLabel
        Left = 8
        Top = 163
        Width = 130
        Height = 15
        Caption = '+ Despesas Adminstrat'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 8
        Top = 185
        Width = 93
        Height = 15
        Caption = '+ Imposto Venda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label19: TLabel
        Left = 8
        Top = 208
        Width = 41
        Height = 15
        Caption = '+ Lucro'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object Label30: TLabel
        Left = 262
        Top = 23
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label31: TLabel
        Left = 262
        Top = 162
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label32: TLabel
        Left = 262
        Top = 184
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label33: TLabel
        Left = 262
        Top = 207
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label34: TLabel
        Left = 262
        Top = 114
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label35: TLabel
        Left = 262
        Top = 137
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label36: TLabel
        Left = 262
        Top = 46
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label37: TLabel
        Left = 262
        Top = 69
        Width = 10
        Height = 16
        Caption = '%'
      end
      object Label38: TLabel
        Left = 262
        Top = 91
        Width = 10
        Height = 16
        Caption = '%'
      end
      object edtVendaFixo: TJvCalcEdit
        Left = 140
        Top = 20
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 0
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaComissao: TJvCalcEdit
        Left = 140
        Top = 42
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 1
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaICMS: TJvCalcEdit
        Left = 140
        Top = 65
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 2
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaPIS: TJvCalcEdit
        Left = 140
        Top = 88
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 3
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaConfins: TJvCalcEdit
        Left = 140
        Top = 112
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 4
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaContr: TJvCalcEdit
        Left = 140
        Top = 134
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 5
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaADM: TJvCalcEdit
        Left = 140
        Top = 157
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 6
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaImposto: TJvCalcEdit
        Left = 140
        Top = 180
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 7
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
      object edtVendaLucro: TJvCalcEdit
        Left = 140
        Top = 203
        Width = 116
        Height = 23
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        FormatOnEditing = True
        ParentFont = False
        ShowButton = False
        TabOrder = 8
        DecimalPlacesAlwaysShown = True
        OnExit = edtCustoICMSExit
      end
    end
    object GroupBox6: TGroupBox
      Left = 8
      Top = 282
      Width = 297
      Height = 40
      Enabled = False
      TabOrder = 5
      TabStop = True
      object Label11: TLabel
        Left = 8
        Top = 15
        Width = 114
        Height = 14
        Caption = '= Custo p/ o estoque'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edtValorCusto: TJvCalcEdit
        Left = 144
        Top = 12
        Width = 105
        Height = 21
        DecimalPlaceRound = True
        DecimalPlaces = 3
        DisplayFormat = '0.000'
        FormatOnEditing = True
        ShowButton = False
        TabOrder = 0
        DecimalPlacesAlwaysShown = True
      end
    end
    object GroupBox7: TGroupBox
      Left = 312
      Top = 282
      Width = 304
      Height = 40
      Enabled = False
      TabOrder = 6
      TabStop = True
      object Label20: TLabel
        Left = 8
        Top = 16
        Width = 96
        Height = 14
        Caption = '= Pre'#231'o de Venda'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object edtPrecoVenda: TJvCalcEdit
        Left = 142
        Top = 11
        Width = 115
        Height = 21
        DecimalPlaceRound = True
        DisplayFormat = '0.00'
        ShowButton = False
        TabOrder = 0
        DecimalPlacesAlwaysShown = True
      end
    end
  end
  object BitBtn1: TBitBtn
    Left = 549
    Top = 336
    Width = 75
    Height = 25
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object dsProduto: TDataSource
    DataSet = dmGr02.qryProdutos
    Left = 248
    Top = 13
  end
end
