object frmGr09: TfrmGr09
  Left = 246
  Top = 140
  Width = 589
  Height = 313
  BorderIcons = [biSystemMenu]
  Caption = 'Imprime Pedido de Mercadoria'
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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 6
    Top = 7
    Width = 569
    Height = 213
    TabOrder = 0
    object Label2: TLabel
      Left = 21
      Top = 16
      Width = 33
      Height = 13
      Caption = 'Pedido'
    end
    object Label3: TLabel
      Left = 21
      Top = 41
      Width = 54
      Height = 13
      Caption = 'Fornecedor'
    end
    object Label4: TLabel
      Left = 21
      Top = 66
      Width = 37
      Height = 13
      Caption = 'Contato'
    end
    object Label5: TLabel
      Left = 21
      Top = 91
      Width = 74
      Height = 13
      Caption = 'Data do Pedido'
    end
    object Label6: TLabel
      Left = 21
      Top = 117
      Width = 90
      Height = 13
      Caption = 'Condi'#231#245'es de Pgto'
    end
    object Label7: TLabel
      Left = 21
      Top = 143
      Width = 63
      Height = 13
      Caption = 'Observa'#231#245'es'
    end
    object Label8: TLabel
      Left = 21
      Top = 169
      Width = 81
      Height = 13
      Caption = 'Client. Fat. Direto'
    end
    object DBText1: TDBText
      Left = 216
      Top = 170
      Width = 329
      Height = 19
      Color = clBtnFace
      DataField = 'NOME_CLIENTE'
      DataSource = dsPedido
      ParentColor = False
    end
    object DBText2: TDBText
      Left = 216
      Top = 42
      Width = 329
      Height = 19
      Color = clBtnFace
      DataField = 'NOME_FORNECEDOR'
      DataSource = dsPedido
      ParentColor = False
    end
    object DBEdit4: TDBEdit
      Left = 120
      Top = 66
      Width = 425
      Height = 21
      DataField = 'CONTATO_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit6: TDBEdit
      Left = 120
      Top = 117
      Width = 425
      Height = 21
      DataField = 'CONDICOES_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 4
    end
    object DBEdit7: TDBEdit
      Left = 120
      Top = 143
      Width = 425
      Height = 21
      DataField = 'OBSERVACAO_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 5
    end
    object DBEdit8: TDBEdit
      Left = 120
      Top = 169
      Width = 86
      Height = 21
      DataField = 'CLIENTE_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 6
    end
    object edtPedido: TJvValidateEdit
      Left = 120
      Top = 16
      Width = 110
      Height = 21
      Alignment = taLeftJustify
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      TabOrder = 0
      ZeroEmpty = True
      OnExit = edtPedidoExit
    end
    object JvDBDateEdit1: TJvDBDateEdit
      Left = 120
      Top = 91
      Width = 121
      Height = 21
      DataField = 'DATA_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 3
    end
    object DBEdit1: TDBEdit
      Left = 120
      Top = 41
      Width = 86
      Height = 21
      DataField = 'FORNECEDOR_PEDIDO'
      DataSource = dsPedido
      ReadOnly = True
      TabOrder = 1
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 260
    Width = 581
    Height = 19
    Panels = <
      item
        Text = '[ESC] '#187' Retorno  '
        Width = 100
      end
      item
        Text = '[ShF1] '#187' Calculadora'
        Width = 50
      end>
  end
  object Panel2: TPanel
    Left = 6
    Top = 220
    Width = 569
    Height = 40
    TabOrder = 2
    object btnImprimir: TBitBtn
      Left = 412
      Top = 7
      Width = 75
      Height = 25
      Caption = '&Imprimir'
      TabOrder = 0
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
    object btnSair: TBitBtn
      Left = 488
      Top = 7
      Width = 75
      Height = 25
      Caption = '&Sair'
      TabOrder = 1
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
  end
  object dsPedido: TDataSource
    DataSet = dmGr09.cdsPedido
    Left = 521
    Top = 15
  end
  object DataSource1: TDataSource
    DataSet = cdsProdutos
    Left = 32
    Top = 225
  end
  object cdsProdutos: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 64
    Top = 225
    Data = {
      F50000009619E0BD010000001800000006000000000003000000F5000D436F64
      69676F50726F6475746F0100490000000100055749445448020002000F000B44
      65736350726F6475746F01004900000001000557494454480200020032000A51
      75616E746964616465080004000000010007535542545950450200490006004D
      6F6E6579000D56616C6F72556E69746172696F08000400000001000753554254
      5950450200490006004D6F6E65790009536F6D61546F74616C08000400000001
      0007535542545950450200490006004D6F6E6579000D436F6469676F46616272
      69636101004900000001000557494454480200020014000000}
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
  object ppPedido: TppDBPipeline
    DataSource = dsPedido
    UserName = 'Pedido'
    Left = 160
    Top = 226
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
    Left = 189
    Top = 226
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
    Left = 218
    Top = 226
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
        mmHeight = 4586
        mmLeft = 26988
        mmTop = 37042
        mmWidth = 165947
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
        mmLeft = 41275
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
end
