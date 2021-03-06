object dmRL0319: TdmRL0319
  OldCreateOrder = False
  Left = 376
  Top = 236
  Height = 151
  Width = 309
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      '')
    SQLConnection = DmPrincipal.DbConexao
    Left = 30
    Top = 14
  end
  object dspConsulta: TDataSetProvider
    DataSet = qryConsulta
    Options = [poAllowCommandText]
    Left = 128
    Top = 16
  end
  object cdsConsulta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsulta'
    Left = 215
    Top = 16
    object cdsConsultaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsConsultaCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsConsultaCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
    end
    object cdsConsultaDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsConsultaQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsConsultaESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsConsultaGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object cdsConsultaEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object cdsConsultaTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object cdsConsultaFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
  end
  object cdsProdutosTemp: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 31
    Top = 67
    Data = {
      3C0100009619E0BD0100000018000000100000000000030000003C010E434F44
      49474F5F50524F4455544F04000100000000001144455343524943414F5F5052
      4F4455544F010049000000010005574944544802000200C8000D544F54414C5F
      56454E4449444F08000400000000000D4553544F5155455F415455414C080004
      0000000000074A414E4549524F08000400000000000946455645524549524F08
      00040000000000054D4152434F080004000000000005414252494C0800040000
      000000044D41494F0800040000000000054A554E484F0800040000000000054A
      554C484F08000400000000000641474F53544F08000400000000000853455445
      4D42524F0800040000000000074F55545542524F0800040000000000084E4F56
      454D42524F08000400000000000844455A454D42524F08000400000000000000}
    object cdsProdutosTempCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
    end
    object cdsProdutosTempDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      Size = 200
    end
    object cdsProdutosTempTOTAL_VENDIDO: TFloatField
      FieldName = 'TOTAL_VENDIDO'
    end
    object cdsProdutosTempESTOQUE_ATUAL: TFloatField
      FieldName = 'ESTOQUE_ATUAL'
    end
    object cdsProdutosTempJANEIRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'JANEIRO'
      currency = True
    end
    object cdsProdutosTempFEVEREIRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'FEVEREIRO'
      currency = True
    end
    object cdsProdutosTempMARCO: TFloatField
      DefaultExpression = '0'
      FieldName = 'MARCO'
      currency = True
    end
    object cdsProdutosTempABRIL: TFloatField
      DefaultExpression = '0'
      FieldName = 'ABRIL'
      currency = True
    end
    object cdsProdutosTempMAIO: TFloatField
      DefaultExpression = '0'
      FieldName = 'MAIO'
      currency = True
    end
    object cdsProdutosTempJUNHO: TFloatField
      DefaultExpression = '0'
      FieldName = 'JUNHO'
      currency = True
    end
    object cdsProdutosTempJULHO: TFloatField
      DefaultExpression = '0'
      FieldName = 'JULHO'
      currency = True
    end
    object cdsProdutosTempAGOSTO: TFloatField
      DefaultExpression = '0'
      FieldName = 'AGOSTO'
      currency = True
    end
    object cdsProdutosTempSETEMBRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'SETEMBRO'
      currency = True
    end
    object cdsProdutosTempOUTUBRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'OUTUBRO'
      currency = True
    end
    object cdsProdutosTempNOVEMBRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'NOVEMBRO'
      currency = True
    end
    object cdsProdutosTempDEZEMBRO: TFloatField
      DefaultExpression = '0'
      FieldName = 'DEZEMBRO'
      currency = True
    end
  end
  object dtsProdutosTemp: TDataSource
    DataSet = cdsProdutosTemp
    Left = 128
    Top = 67
  end
  object ppProdutosTemp: TppDBPipeline
    DataSource = dtsProdutosTemp
    UserName = 'ProdutosTemp'
    Left = 218
    Top = 67
    object ppDBPipeline1ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_PRODUTO'
      FieldName = 'CODIGO_PRODUTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppDBPipeline1ppField2: TppField
      FieldAlias = 'DESCRICAO_PRODUTO'
      FieldName = 'DESCRICAO_PRODUTO'
      FieldLength = 200
      DisplayWidth = 200
      Position = 1
    end
    object ppDBPipeline1ppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'TOTAL_VENDIDO'
      FieldName = 'TOTAL_VENDIDO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 2
    end
    object ppDBPipeline1ppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'ESTOQUE_ATUAL'
      FieldName = 'ESTOQUE_ATUAL'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 3
    end
    object ppDBPipeline1ppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'JANEIRO'
      FieldName = 'JANEIRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 4
    end
    object ppDBPipeline1ppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'FEVEREIRO'
      FieldName = 'FEVEREIRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 5
    end
    object ppDBPipeline1ppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'MARCO'
      FieldName = 'MARCO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 6
    end
    object ppDBPipeline1ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'ABRIL'
      FieldName = 'ABRIL'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 7
    end
    object ppDBPipeline1ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'MAIO'
      FieldName = 'MAIO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 8
    end
    object ppDBPipeline1ppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'JUNHO'
      FieldName = 'JUNHO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 9
    end
    object ppDBPipeline1ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'JULHO'
      FieldName = 'JULHO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 10
    end
    object ppDBPipeline1ppField12: TppField
      Alignment = taRightJustify
      FieldAlias = 'AGOSTO'
      FieldName = 'AGOSTO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 11
    end
    object ppDBPipeline1ppField13: TppField
      Alignment = taRightJustify
      FieldAlias = 'SETEMBRO'
      FieldName = 'SETEMBRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 12
    end
    object ppDBPipeline1ppField14: TppField
      Alignment = taRightJustify
      FieldAlias = 'OUTUBRO'
      FieldName = 'OUTUBRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 13
    end
    object ppDBPipeline1ppField15: TppField
      Alignment = taRightJustify
      FieldAlias = 'NOVEMBRO'
      FieldName = 'NOVEMBRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 14
    end
    object ppDBPipeline1ppField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'DEZEMBRO'
      FieldName = 'DEZEMBRO'
      FieldLength = 0
      DataType = dtDouble
      DisplayWidth = 10
      Position = 15
    end
  end
end
