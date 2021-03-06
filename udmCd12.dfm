object dmCd12: TdmCd12
  OldCreateOrder = False
  Left = 361
  Top = 203
  Height = 248
  Width = 367
  object qrySubProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      
        'SELECT P_SUBPRODUTO.*, P1.DESCRICAO_PRODUTO AS NOME_PRODUTO, P2.' +
        'DESCRICAO_PRODUTO AS NOME_SUBPRODUTO FROM P_SUBPRODUTO '
      
        'LEFT JOIN P_PRODUTOS P1 ON (P_SUBPRODUTO.PRODUTO_SUBPRODUTO = P1' +
        '.CODIGO_PRODUTO)  '
      
        'LEFT JOIN P_PRODUTOS P2 ON (P_SUBPRODUTO.SUBPRODUTO_SUBPRODUTO =' +
        ' P2.CODIGO_PRODUTO)  '
      'WHERE P_SUBPRODUTO.COD_EMPRESA=:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 31
    Top = 8
    object qrySubProdutoCODIGO_SUBPRODUTO: TIntegerField
      FieldName = 'CODIGO_SUBPRODUTO'
      Required = True
    end
    object qrySubProdutoPRODUTO_SUBPRODUTO: TIntegerField
      FieldName = 'PRODUTO_SUBPRODUTO'
    end
    object qrySubProdutoSUBPRODUTO_SUBPRODUTO: TIntegerField
      FieldName = 'SUBPRODUTO_SUBPRODUTO'
    end
    object qrySubProdutoQTD_BAIXA_SUBPRODUTO: TFloatField
      FieldName = 'QTD_BAIXA_SUBPRODUTO'
    end
    object qrySubProdutoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qrySubProdutoNOME_PRODUTO: TStringField
      FieldName = 'NOME_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qrySubProdutoNOME_SUBPRODUTO: TStringField
      FieldName = 'NOME_SUBPRODUTO'
      FixedChar = True
      Size = 40
    end
  end
  object dspSubProduto: TDataSetProvider
    DataSet = qrySubProduto
    Options = [poAllowCommandText]
    Left = 112
    Top = 8
  end
  object cdsSubProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSubProduto'
    Left = 195
    Top = 8
    object cdsSubProdutoCODIGO_SUBPRODUTO: TIntegerField
      FieldName = 'CODIGO_SUBPRODUTO'
      Required = True
    end
    object cdsSubProdutoPRODUTO_SUBPRODUTO: TIntegerField
      FieldName = 'PRODUTO_SUBPRODUTO'
    end
    object cdsSubProdutoSUBPRODUTO_SUBPRODUTO: TIntegerField
      FieldName = 'SUBPRODUTO_SUBPRODUTO'
    end
    object cdsSubProdutoQTD_BAIXA_SUBPRODUTO: TFloatField
      FieldName = 'QTD_BAIXA_SUBPRODUTO'
    end
    object cdsSubProdutoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsSubProdutoNOME_PRODUTO: TStringField
      FieldName = 'NOME_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsSubProdutoNOME_SUBPRODUTO: TStringField
      FieldName = 'NOME_SUBPRODUTO'
      FixedChar = True
      Size = 40
    end
  end
  object cdsPesquisa1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPesquisa1'
    Left = 197
    Top = 56
  end
  object dspPesquisa1: TDataSetProvider
    DataSet = qryPesquisa1
    Options = [poAllowCommandText]
    Left = 113
    Top = 56
  end
  object qryPesquisa1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 56
  end
  object cdsPesqProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    ProviderName = 'dspPesqProdutos'
    Left = 200
    Top = 104
    object cdsPesqProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsPesqProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsPesqProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsPesqProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object cdsPesqProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object cdsPesqProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object cdsPesqProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object cdsPesqProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsPesqProdutosCODIGO_FABRICANTE: TIntegerField
      FieldName = 'CODIGO_FABRICANTE'
      ProviderFlags = [pfInWhere]
    end
    object cdsPesqProdutosNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
      ProviderFlags = [pfInWhere]
      Size = 40
    end
    object cdsPesqProdutosNOME_GRUPO: TStringField
      FieldName = 'NOME_GRUPO'
      ProviderFlags = [pfInWhere]
      Size = 30
    end
    object cdsPesqProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsPesqProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsPesqProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
  end
  object dspPesqProdutos: TDataSetProvider
    DataSet = qryPesqProdutos
    Options = [poAllowCommandText]
    Left = 114
    Top = 104
  end
  object qryPesqProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT'
      'P.DESCRICAO_PRODUTO,'
      'P.CODIGO_PRODUTO,'
      'P.DESUSO_PRODUTO,'
      'P.FABRICA_PRODUTO,'
      'P.SIMILAR1_PRODUTO,'
      'P.SIMILAR2_PRODUTO,'
      'P.CLASSE_PRODUTO,'
      'P.GRADE_PRODUTO,'
      'P.UNIDADE_PRODUTO,'
      'P.PRECO_LISTA_PRODUTO,'
      'P.ESTOQUE_PRODUTO,'
      ''
      'C.CODIGO_CLIENTE  AS CODIGO_FABRICANTE,'
      'C.NOME_CLIENTE    AS NOME_FABRICANTE,'
      'G.DESCRICAO_GRUPO AS NOME_GRUPO'
      '                                       '
      'FROM P_PRODUTOS P'
      ''
      
        'LEFT OUTER JOIN E_CLIENTE  C  ON (C.CODIGO_CLIENTE    = P.FABRIC' +
        'ANTE_PRODUTO)'
      
        'LEFT OUTER JOIN P_GRUPOS  G  ON (G.CODIGO_GRUPO     = P.GRUPO_PR' +
        'ODUTO)'
      ''
      'WHERE P.COD_EMPRESA=:EMPRESA ORDER BY DESCRICAO_PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 104
    object qryPesqProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qryPesqProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object qryPesqProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryPesqProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object qryPesqProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object qryPesqProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object qryPesqProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object qryPesqProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryPesqProdutosCODIGO_FABRICANTE: TIntegerField
      FieldName = 'CODIGO_FABRICANTE'
      ProviderFlags = [pfInWhere]
    end
    object qryPesqProdutosNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
      ProviderFlags = [pfInWhere]
      Size = 40
    end
    object qryPesqProdutosNOME_GRUPO: TStringField
      FieldName = 'NOME_GRUPO'
      ProviderFlags = [pfInWhere]
      Size = 30
    end
    object qryPesqProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryPesqProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryPesqProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
  end
  object qrySecao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_SECAO ORDER BY DESCRICAO_SECAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 152
  end
  object dspSecao: TDataSetProvider
    DataSet = qrySecao
    Options = [poAllowCommandText]
    Left = 115
    Top = 152
  end
  object cdsSecao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSecao'
    Left = 201
    Top = 153
    object cdsSecaoCODIGO_SECAO: TIntegerField
      FieldName = 'CODIGO_SECAO'
      Required = True
    end
    object cdsSecaoDESCRICAO_SECAO: TStringField
      FieldName = 'DESCRICAO_SECAO'
    end
    object cdsSecaoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 280
    Top = 8
  end
end
