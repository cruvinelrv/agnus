object dmRL0330: TdmRL0330
  OldCreateOrder = False
  Left = 237
  Top = 198
  Height = 172
  Width = 575
  object qryTemporaria: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 497
    Top = 16
  end
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'GRUPO1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'GRUPO2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'FABRICA1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'FABRICA2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_DEN1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_DEN2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_FOR1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_FOR2'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'ESTOQUE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SECAO1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SECAO2'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select p.codigo_produto, p.grupo_produto, g.codigo_secao_grupo,'
      'p.descricao_produto, p.estoque_produto, p.preco_lista_produto,'
      
        'p.preco_compra_produto, p.preco_custo_produto, p.fabrica_produto' +
        ','
      
        'p.local_estoque_produto, p.trib_dentro_produto, p.trib_fora_prod' +
        'uto,'
      
        'g.descricao_grupo, p.grade_produto, c.nome_cliente, p.fabricante' +
        '_produto,'
      '(p.estoque_produto * p.preco_lista_produto) as Tot_Pre_Ven,'
      '(p.estoque_produto * p.preco_custo_produto) as Tot_Pre_Cus,'
      '(p.estoque_produto * p.preco_compra_produto) as Tot_Pre_Co,'
      'p.unidade_produto'
      'from P_PRODUTOS p'
      'left outer join p_grupos g on (p.grupo_produto = g.codigo_grupo)'
      
        'left outer join e_cliente c on (p.fabrica_produto = c.codigo_cli' +
        'ente)'
      'where p.grupo_produto >=:GRUPO1'
      'and p.grupo_produto <=:GRUPO2'
      'and p.fabrica_produto >=:FABRICA1'
      'and p.fabrica_produto <=:FABRICA2'
      'and p.trib_dentro_produto >=:TRIBUT_DEN1'
      'and p.trib_dentro_produto <=:TRIBUT_DEN2'
      'and p.trib_fora_produto >=:TRIBUT_FOR1'
      'and p.trib_fora_produto <=:TRIBUT_FOR2'
      'and p.estoque_produto >=:ESTOQUE'
      'and g.codigo_secao_grupo >=:SECAO1'
      'and g.codigo_secao_grupo <=:SECAO2')
    SQLConnection = DmPrincipal.DbConexao
    Left = 48
    Top = 16
    object qryConsultaCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object qryConsultaGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object qryConsultaCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object qryConsultaDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 40
    end
    object qryConsultaESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 3
    end
    object qryConsultaPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object qryConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object qryConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object qryConsultaFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object qryConsultaLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object qryConsultaTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object qryConsultaTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object qryConsultaDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
    object qryConsultaGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object qryConsultaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object qryConsultaTOT_PRE_VEN: TFMTBCDField
      FieldName = 'TOT_PRE_VEN'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object qryConsultaTOT_PRE_CUS: TFMTBCDField
      FieldName = 'TOT_PRE_CUS'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object qryConsultaTOT_PRE_CO: TFMTBCDField
      FieldName = 'TOT_PRE_CO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object qryConsultaUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryConsultaFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
  end
  object dspConsulta: TDataSetProvider
    DataSet = qryConsulta
    Left = 136
    Top = 16
  end
  object qryGrade: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO_PRODUTO'
        ParamType = ptInput
        Size = 4
      end>
    SQL.Strings = (
      
        'select p.produto_grade, p.descricao_grade, p.codigo_grade, p.est' +
        'oque_grade'
      'from P_PRODUTOS_GRADE p '
      'where p.produto_grade =:codigo_produto')
    SQLConnection = DmPrincipal.DbConexao
    Left = 48
    Top = 77
    object qryGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
      Required = True
    end
    object qryGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object qryGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 3
    end
    object qryGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
  end
  object cdsGrade: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO_PRODUTO'
        ParamType = ptInput
        Size = 4
      end>
    ProviderName = 'dspGrade'
    Left = 240
    Top = 77
    object cdsGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
      Required = True
    end
    object cdsGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      ProviderFlags = [pfInUpdate]
      Size = 50
    end
    object cdsGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 3
    end
    object cdsGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
  end
  object dsGrade: TDataSource
    DataSet = cdsGrade
    Left = 316
    Top = 77
  end
  object ppDBGrade: TppDBPipeline
    DataSource = dsGrade
    UserName = 'DBGrade'
    Left = 408
    Top = 77
  end
  object DataSource1: TDataSource
    DataSet = cdsConsulta
    OnDataChange = DataSource1DataChange
    Left = 316
    Top = 16
  end
  object cdsConsulta: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'GRUPO1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'GRUPO2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'FABRICA1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'FABRICA2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_DEN1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_DEN2'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_FOR1'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TRIBUT_FOR2'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = 'ESTOQUE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SECAO1'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'SECAO2'
        ParamType = ptInput
      end>
    ProviderName = 'dspConsulta'
    Left = 240
    Top = 16
    object cdsConsultaCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsConsultaGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsConsultaCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsConsultaDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 40
    end
    object cdsConsultaESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 3
    end
    object cdsConsultaPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object cdsConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object cdsConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 4
    end
    object cdsConsultaFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsConsultaLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsConsultaTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object cdsConsultaTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      ProviderFlags = [pfInUpdate]
      Size = 3
    end
    object cdsConsultaDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      ProviderFlags = [pfInUpdate]
      Size = 30
    end
    object cdsConsultaGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object cdsConsultaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object cdsConsultaTOT_PRE_VEN: TFMTBCDField
      FieldName = 'TOT_PRE_VEN'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object cdsConsultaTOT_PRE_CUS: TFMTBCDField
      FieldName = 'TOT_PRE_CUS'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object cdsConsultaTOT_PRE_CO: TFMTBCDField
      FieldName = 'TOT_PRE_CO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object cdsConsultaUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsConsultaFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
  end
  object dspGrade: TDataSetProvider
    DataSet = qryGrade
    Left = 136
    Top = 77
  end
  object ppDBConsulta: TppDBPipeline
    DataSource = DataSource1
    UserName = 'DBConsulta'
    Left = 409
    Top = 21
    object ppDBConsultappField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_PRODUTO'
      FieldName = 'CODIGO_PRODUTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppDBConsultappField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'GRUPO_PRODUTO'
      FieldName = 'GRUPO_PRODUTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object ppDBConsultappField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_SECAO_GRUPO'
      FieldName = 'CODIGO_SECAO_GRUPO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object ppDBConsultappField4: TppField
      FieldAlias = 'DESCRICAO_PRODUTO'
      FieldName = 'DESCRICAO_PRODUTO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 3
    end
    object ppDBConsultappField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'ESTOQUE_PRODUTO'
      FieldName = 'ESTOQUE_PRODUTO'
      FieldLength = 3
      DataType = dtDouble
      DisplayWidth = 16
      Position = 4
    end
    object ppDBConsultappField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_LISTA_PRODUTO'
      FieldName = 'PRECO_LISTA_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 5
    end
    object ppDBConsultappField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_COMPRA_PRODUTO'
      FieldName = 'PRECO_COMPRA_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 6
    end
    object ppDBConsultappField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRECO_CUSTO_PRODUTO'
      FieldName = 'PRECO_CUSTO_PRODUTO'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 7
    end
    object ppDBConsultappField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'FABRICA_PRODUTO'
      FieldName = 'FABRICA_PRODUTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 8
    end
    object ppDBConsultappField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'LOCAL_ESTOQUE_PRODUTO'
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 9
    end
    object ppDBConsultappField11: TppField
      FieldAlias = 'TRIB_DENTRO_PRODUTO'
      FieldName = 'TRIB_DENTRO_PRODUTO'
      FieldLength = 3
      DisplayWidth = 3
      Position = 10
    end
    object ppDBConsultappField12: TppField
      FieldAlias = 'TRIB_FORA_PRODUTO'
      FieldName = 'TRIB_FORA_PRODUTO'
      FieldLength = 3
      DisplayWidth = 3
      Position = 11
    end
    object ppDBConsultappField13: TppField
      FieldAlias = 'DESCRICAO_GRUPO'
      FieldName = 'DESCRICAO_GRUPO'
      FieldLength = 30
      DisplayWidth = 30
      Position = 12
    end
    object ppDBConsultappField14: TppField
      FieldAlias = 'GRADE_PRODUTO'
      FieldName = 'GRADE_PRODUTO'
      FieldLength = 1
      DisplayWidth = 1
      Position = 13
    end
    object ppDBConsultappField15: TppField
      FieldAlias = 'NOME_CLIENTE'
      FieldName = 'NOME_CLIENTE'
      FieldLength = 40
      DisplayWidth = 40
      Position = 14
    end
    object ppDBConsultappField16: TppField
      Alignment = taRightJustify
      FieldAlias = 'TOT_PRE_VEN'
      FieldName = 'TOT_PRE_VEN'
      FieldLength = 7
      DataType = dtDouble
      DisplayWidth = 16
      Position = 15
    end
    object ppDBConsultappField17: TppField
      Alignment = taRightJustify
      FieldAlias = 'TOT_PRE_CUS'
      FieldName = 'TOT_PRE_CUS'
      FieldLength = 7
      DataType = dtDouble
      DisplayWidth = 16
      Position = 16
    end
    object ppDBConsultappField18: TppField
      Alignment = taRightJustify
      FieldAlias = 'TOT_PRE_CO'
      FieldName = 'TOT_PRE_CO'
      FieldLength = 7
      DataType = dtDouble
      DisplayWidth = 16
      Position = 17
    end
    object ppDBConsultappField19: TppField
      FieldAlias = 'UNIDADE_PRODUTO'
      FieldName = 'UNIDADE_PRODUTO'
      FieldLength = 4
      DisplayWidth = 4
      Position = 18
    end
    object ppDBConsultappField20: TppField
      FieldAlias = 'FABRICANTE_PRODUTO'
      FieldName = 'FABRICANTE_PRODUTO'
      FieldLength = 15
      DisplayWidth = 15
      Position = 19
    end
  end
end
