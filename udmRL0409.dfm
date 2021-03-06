object dmRL0409: TdmRL0409
  OldCreateOrder = False
  Left = 328
  Top = 196
  Height = 245
  Width = 437
  object qryVenda: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DATA_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA_FIM'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'VENDA'
        ParamType = ptUnknown
      end>
    SQL.Strings = (
      'select v.codigo_venda, v.data_venda'
      'from P_VENDAS v'
      'where v.data_venda >=:DATA_INI'
      'and v.data_venda <=:DATA_FIM'
      'and v.codigo_venda =:VENDA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 16
    object qryVendaCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryVendaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
  end
  object dspVenda: TDataSetProvider
    DataSet = qryVenda
    Left = 112
    Top = 16
  end
  object cdsVenda: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DATA_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA_FIM'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'VENDA'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspVenda'
    Left = 208
    Top = 16
    object cdsVendaCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsVendaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
  end
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 80
    object qryConsultaID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object qryConsultaCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object qryConsultaPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object qryConsultaDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 80
    end
    object qryConsultaVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object qryConsultaQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object qryConsultaValor_Total: TFMTBCDField
      FieldName = 'Valor_Total'
      Precision = 15
      Size = 7
    end
    object qryConsultaFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object qryConsultaSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object qryConsultaDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryConsultaQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object qryConsultaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryConsultaESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryConsultaPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryConsultaUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryConsultaCODIGO_GRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO'
    end
    object qryConsultaDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      Size = 30
    end
    object qryConsultaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryConsultaCODIGO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_CPAGAMENTO'
    end
    object qryConsultaDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      Size = 40
    end
    object qryConsultaCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
    end
    object qryConsultaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryConsultaCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
  end
  object dspConsulta: TDataSetProvider
    DataSet = qryConsulta
    Options = [poAllowCommandText]
    Left = 112
    Top = 80
  end
  object cdsConsulta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsulta'
    Left = 208
    Top = 80
    object cdsConsultaID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object cdsConsultaCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object cdsConsultaPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsConsultaDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 80
    end
    object cdsConsultaVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsConsultaQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsConsultaValor_Total: TFMTBCDField
      FieldName = 'Valor_Total'
      Precision = 15
      Size = 7
    end
    object cdsConsultaFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object cdsConsultaSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object cdsConsultaDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsConsultaQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object cdsConsultaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsConsultaESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsConsultaPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsConsultaUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsConsultaCODIGO_GRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO'
    end
    object cdsConsultaDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      Size = 30
    end
    object cdsConsultaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsConsultaCODIGO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_CPAGAMENTO'
    end
    object cdsConsultaDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      Size = 40
    end
    object cdsConsultaCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
    end
    object cdsConsultaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsConsultaCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
  end
  object dtsConsulta: TDataSource
    DataSet = cdsConsulta
    Left = 288
    Top = 80
  end
  object ppDBConsulta: TppDBPipeline
    DataSource = dtsConsulta
    UserName = 'DBConsulta'
    Left = 368
    Top = 80
    object ppDBConsultappField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'ID_VENDA_ITEM'
      FieldName = 'ID_VENDA_ITEM'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object ppDBConsultappField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_IVENDA'
      FieldName = 'CODIGO_IVENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDBConsultappField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRODUTO_IVENDA'
      FieldName = 'PRODUTO_IVENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppDBConsultappField4: TppField
      FieldAlias = 'DESCRICAO_IVENDAS'
      FieldName = 'DESCRICAO_IVENDAS'
      FieldLength = 80
      DisplayWidth = 80
      Position = 3
    end
    object ppDBConsultappField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALORBRUTO_IVENDAS'
      FieldName = 'VALORBRUTO_IVENDAS'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 4
    end
    object ppDBConsultappField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'QUANTIDADE_IVENDAS'
      FieldName = 'QUANTIDADE_IVENDAS'
      FieldLength = 3
      DataType = dtDouble
      DisplayWidth = 16
      Position = 5
    end
    object ppDBConsultappField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'Valor_Total'
      FieldName = 'Valor_Total'
      FieldLength = 7
      DataType = dtDouble
      DisplayWidth = 16
      Position = 6
    end
    object ppDBConsultappField8: TppField
      FieldAlias = 'FABRICA_IVENDAS'
      FieldName = 'FABRICA_IVENDAS'
      FieldLength = 15
      DisplayWidth = 15
      Position = 7
    end
    object ppDBConsultappField9: TppField
      FieldAlias = 'SERIE_IVENDAS'
      FieldName = 'SERIE_IVENDAS'
      FieldLength = 60
      DisplayWidth = 60
      Position = 8
    end
    object ppDBConsultappField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'DESCONTO_IVENDAS'
      FieldName = 'DESCONTO_IVENDAS'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 9
    end
    object ppDBConsultappField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'QTDE_VENDAS'
      FieldName = 'QTDE_VENDAS'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
    object ppDBConsultappField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'COD_EMPRESA'
      FieldName = 'COD_EMPRESA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 11
    end
    object ppDBConsultappField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'ESTOQUE_PRODUTO'
      FieldName = 'ESTOQUE_PRODUTO'
      FieldLength = 3
      DataType = dtDouble
      DisplayWidth = 16
      Position = 12
    end
    object ppDBConsultappField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_COMPRA_PRODUTO'
      FieldName = 'PRECO_COMPRA_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 13
    end
    object ppDBConsultappField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_CUSTO_PRODUTO'
      FieldName = 'PRECO_CUSTO_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 14
    end
    object ppDBConsultappField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_LISTA_PRODUTO'
      FieldName = 'PRECO_LISTA_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 15
    end
    object ppDBConsultappField17: TppField
      FieldAlias = 'UNIDADE_PRODUTO'
      FieldName = 'UNIDADE_PRODUTO'
      FieldLength = 4
      DisplayWidth = 4
      Position = 16
    end
    object ppDBConsultappField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_GRUPO'
      FieldName = 'CODIGO_GRUPO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 17
    end
    object ppDBConsultappField19: TppField
      FieldAlias = 'DESCRICAO_GRUPO'
      FieldName = 'DESCRICAO_GRUPO'
      FieldLength = 30
      DisplayWidth = 30
      Position = 18
    end
    object ppDBConsultappField20: TppField
      FieldAlias = 'DATA_VENDA'
      FieldName = 'DATA_VENDA'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 19
    end
    object ppDBConsultappField21: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_CPAGAMENTO'
      FieldName = 'CODIGO_CPAGAMENTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 20
    end
    object ppDBConsultappField22: TppField
      FieldAlias = 'DESCRICAO_CPAGAMENTO'
      FieldName = 'DESCRICAO_CPAGAMENTO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 21
    end
    object ppDBConsultappField23: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_CLIENTE'
      FieldName = 'CODIGO_CLIENTE'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 22
    end
    object ppDBConsultappField24: TppField
      FieldAlias = 'NOME_CLIENTE'
      FieldName = 'NOME_CLIENTE'
      FieldLength = 40
      DisplayWidth = 40
      Position = 23
    end
  end
end
