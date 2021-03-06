object dmRL0326: TdmRL0326
  OldCreateOrder = False
  Left = 299
  Top = 114
  Height = 181
  Width = 482
  object qryProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODCLA1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODCLA2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'CODGRU1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODGRU2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'CODFAB1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODFAB2'
        ParamType = ptInput
        Value = '999999999'
      end>
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 16
  end
  object dspProdutos: TDataSetProvider
    DataSet = qryProdutos
    Options = [poAllowCommandText]
    Left = 120
    Top = 16
  end
  object cdsProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODCLA1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODCLA2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'CODGRU1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODGRU2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'CODFAB1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CODFAB2'
        ParamType = ptInput
        Value = '999999999'
      end>
    ProviderName = 'dspProdutos'
    Left = 224
    Top = 16
    object cdsProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsProdutosREFERENCIA_PRODUTO: TStringField
      FieldName = 'REFERENCIA_PRODUTO'
      Size = 5
    end
    object cdsProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
      Size = 40
    end
    object cdsProdutosGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object cdsProdutosDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      Size = 30
    end
    object cdsProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosBARRA_PRODUTO: TStringField
      FieldName = 'BARRA_PRODUTO'
      Size = 17
    end
    object cdsProdutosFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object cdsProdutosPRAT1_PRODUTO: TStringField
      FieldName = 'PRAT1_PRODUTO'
      Size = 8
    end
    object cdsProdutosPRAT2_PRODUTO: TStringField
      FieldName = 'PRAT2_PRODUTO'
      Size = 8
    end
  end
  object dsProdutos: TDataSource
    AutoEdit = False
    DataSet = cdsProdutos
    OnDataChange = dsProdutosDataChange
    Left = 304
    Top = 16
  end
  object pplProdutos: TppDBPipeline
    DataSource = dsProdutos
    UserName = 'lProdutos'
    Left = 376
    Top = 16
    object pplProdutosppField1: TppField
      FieldAlias = 'CODIGO_PRODUTO'
      FieldName = 'CODIGO_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField2: TppField
      FieldAlias = 'DESCRICAO_PRODUTO'
      FieldName = 'DESCRICAO_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField3: TppField
      FieldAlias = 'UNIDADE_PRODUTO'
      FieldName = 'UNIDADE_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField4: TppField
      FieldAlias = 'REFERENCIA_PRODUTO'
      FieldName = 'REFERENCIA_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField5: TppField
      FieldAlias = 'ESTOQUE_PRODUTO'
      FieldName = 'ESTOQUE_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField6: TppField
      FieldAlias = 'NOME_FABRICANTE'
      FieldName = 'NOME_FABRICANTE'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField7: TppField
      FieldAlias = 'GRUPO_PRODUTO'
      FieldName = 'GRUPO_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField8: TppField
      FieldAlias = 'DESCRICAO_GRUPO'
      FieldName = 'DESCRICAO_GRUPO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField9: TppField
      FieldAlias = 'PRECO_CUSTO_PRODUTO'
      FieldName = 'PRECO_CUSTO_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object pplProdutosppField10: TppField
      FieldAlias = 'PRECO_COMPRA_PRODUTO'
      FieldName = 'PRECO_COMPRA_PRODUTO'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
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
    Left = 32
    Top = 93
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
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO_PRODUTO'
        ParamType = ptInput
        Size = 4
      end>
    ProviderName = 'dspGrade'
    Left = 224
    Top = 93
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
    Left = 308
    Top = 93
  end
  object ppDBGrade: TppDBPipeline
    DataSource = dsGrade
    UserName = 'DBGrade'
    Left = 376
    Top = 93
    object ppDBGradeppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRODUTO_GRADE'
      FieldName = 'PRODUTO_GRADE'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 0
    end
    object ppDBGradeppField2: TppField
      FieldAlias = 'DESCRICAO_GRADE'
      FieldName = 'DESCRICAO_GRADE'
      FieldLength = 50
      DisplayWidth = 50
      Position = 1
    end
    object ppDBGradeppField3: TppField
      FieldAlias = 'CODIGO_GRADE'
      FieldName = 'CODIGO_GRADE'
      FieldLength = 3
      DisplayWidth = 3
      Position = 2
    end
    object ppDBGradeppField4: TppField
      Alignment = taRightJustify
      FieldAlias = 'ESTOQUE_GRADE'
      FieldName = 'ESTOQUE_GRADE'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 3
    end
  end
  object dspGrade: TDataSetProvider
    DataSet = qryGrade
    Left = 120
    Top = 93
  end
end
