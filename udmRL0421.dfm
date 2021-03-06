object dmRL0421: TdmRL0421
  OldCreateOrder = False
  Left = 258
  Top = 149
  Height = 284
  Width = 488
  object qryOrcamento: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CLI1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CLI2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'VEND1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'VEND2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftFloat
        Name = 'PGT1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftFloat
        Name = 'PGT2'
        ParamType = ptInput
        Value = '9999'
      end
      item
        DataType = ftDate
        Name = 'DATA1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'COD1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'COD2'
        ParamType = ptInput
        Value = '999999999'
      end>
    SQL.Strings = (
      'SELECT'
      'V.codigo_venda,'
      'V.data_venda,'
      'V.cliente_venda,'
      'C.nome_cliente,'
      'V.vendedor_venda AS cod_vendedor,'
      'V2.nome_vendedor,'
      'P.codigo_cpagamento,'
      'P.descricao_cpagamento,'
      'V.cfop_venda,'
      'V.desconto_venda,'
      'V.valornota_venda'
      ''
      'FROM P_VENDAS V'
      
        'LEFT OUTER JOIN P_VENDEDOR V2 ON (V2.codigo_vendedor = V.vendedo' +
        'r_venda)'
      
        'LEFT OUTER JOIN P_CPAGAMENTO P ON (P.codigo_cpagamento = V.cpaga' +
        'mento_venda)'
      
        'LEFT OUTER JOIN E_CLIENTE C ON (V.cliente_venda=C.codigo_cliente' +
        ')'
      ''
      'WHERE V.serie_venda='#39'OR'#39' AND'
      '(V.cliente_venda>=:CLI1 AND V.cliente_venda<=:CLI2) AND'
      '(V.vendedor_venda>=:VEND1  AND V.vendedor_venda<=:VEND2) AND'
      '(V.cpagamento_venda>=:PGT1 AND V.cpagamento_venda<=:PGT2) AND'
      '(V.data_venda>=:DATA1 AND V.data_venda<=:DATA2) AND'
      '(V.codigo_venda>=:COD1 AND V.codigo_venda<=:COD2)')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 16
  end
  object dspOrcamento: TDataSetProvider
    DataSet = qryOrcamento
    Left = 96
    Top = 16
  end
  object cdsOrcamento: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CLI1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CLI2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'VEND1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'VEND2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftFloat
        Name = 'PGT1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftFloat
        Name = 'PGT2'
        ParamType = ptInput
        Value = '9999'
      end
      item
        DataType = ftDate
        Name = 'DATA1'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA2'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'COD1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'COD2'
        ParamType = ptInput
        Value = '999999999'
      end>
    ProviderName = 'dspOrcamento'
    Left = 168
    Top = 16
    object cdsOrcamentoCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsOrcamentoDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsOrcamentoCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object cdsOrcamentoNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsOrcamentoCOD_VENDEDOR: TIntegerField
      FieldName = 'COD_VENDEDOR'
    end
    object cdsOrcamentoNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 30
    end
    object cdsOrcamentoCODIGO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_CPAGAMENTO'
    end
    object cdsOrcamentoDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      Size = 40
    end
    object cdsOrcamentoCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object cdsOrcamentoDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsOrcamentoVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
  end
  object dsOrcamento: TDataSource
    AutoEdit = False
    DataSet = cdsOrcamento
    Left = 239
    Top = 16
  end
  object pplOrcamento: TppDBPipeline
    DataSource = dsOrcamento
    UserName = 'pplOrcamento'
    Left = 312
    Top = 16
    object pplOrcamentoppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_VENDA'
      FieldName = 'CODIGO_VENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object pplOrcamentoppField2: TppField
      FieldAlias = 'DATA_VENDA'
      FieldName = 'DATA_VENDA'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 1
    end
    object pplOrcamentoppField3: TppField
      Alignment = taRightJustify
      FieldAlias = 'CLIENTE_VENDA'
      FieldName = 'CLIENTE_VENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 2
    end
    object pplOrcamentoppField4: TppField
      FieldAlias = 'NOME_CLIENTE'
      FieldName = 'NOME_CLIENTE'
      FieldLength = 40
      DisplayWidth = 40
      Position = 3
    end
    object pplOrcamentoppField5: TppField
      Alignment = taRightJustify
      FieldAlias = 'COD_VENDEDOR'
      FieldName = 'COD_VENDEDOR'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 4
    end
    object pplOrcamentoppField6: TppField
      FieldAlias = 'NOME_VENDEDOR'
      FieldName = 'NOME_VENDEDOR'
      FieldLength = 30
      DisplayWidth = 30
      Position = 5
    end
    object pplOrcamentoppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_CPAGAMENTO'
      FieldName = 'CODIGO_CPAGAMENTO'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 6
    end
    object pplOrcamentoppField8: TppField
      FieldAlias = 'DESCRICAO_CPAGAMENTO'
      FieldName = 'DESCRICAO_CPAGAMENTO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 7
    end
    object pplOrcamentoppField9: TppField
      FieldAlias = 'CFOP_VENDA'
      FieldName = 'CFOP_VENDA'
      FieldLength = 5
      DisplayWidth = 5
      Position = 8
    end
    object pplOrcamentoppField10: TppField
      Alignment = taRightJustify
      FieldAlias = 'DESCONTO_VENDA'
      FieldName = 'DESCONTO_VENDA'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 9
    end
    object pplOrcamentoppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALORNOTA_VENDA'
      FieldName = 'VALORNOTA_VENDA'
      FieldLength = 2
      DataType = dtDouble
      DisplayWidth = 16
      Position = 10
    end
  end
  object qryOrc_itens: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODVENDA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'GRU1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'GRU2'
        ParamType = ptInput
        Value = '999999999'
      end>
    SQL.Strings = (
      'SELECT'
      'I.produto_ivenda,'
      'I.fabrica_ivendas,'
      'P.descricao_produto,'
      'P.unidade_produto,'
      'I.grade_ivendas,'
      'I.serie_ivendas,'
      'I.quantidade_ivendas,'
      'I.valorbruto_ivendas'
      'FROM P_VENDAS_ITENS I'
      
        'LEFT OUTER JOIN P_PRODUTOS P ON (P.codigo_produto=I.produto_iven' +
        'da)'
      
        'WHERE I.codigo_ivenda=:CODVENDA AND (P.grupo_produto>=:GRU1 AND ' +
        'P.grupo_produto<=:GRU2)')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 88
  end
  object dspOrc_itens: TDataSetProvider
    DataSet = qryOrc_itens
    Left = 96
    Top = 88
  end
  object cdsOrc_itens: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODVENDA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'GRU1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'GRU2'
        ParamType = ptInput
        Value = '999999999'
      end>
    ProviderName = 'dspOrc_itens'
    Left = 168
    Top = 88
    object cdsOrc_itensPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsOrc_itensFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object cdsOrc_itensUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsOrc_itensGRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object cdsOrc_itensSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object cdsOrc_itensQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsOrc_itensVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsOrc_itensDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
  end
  object dsOrc_itens: TDataSource
    AutoEdit = False
    DataSet = cdsOrc_itens
    Left = 239
    Top = 88
  end
  object pplOrc_itens: TppDBPipeline
    DataSource = dsOrc_itens
    UserName = 'pplOrc_itens'
    Left = 312
    Top = 88
    object pplOrc_itensppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRODUTO_IVENDA'
      FieldName = 'PRODUTO_IVENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object pplOrc_itensppField2: TppField
      FieldAlias = 'FABRICA_IVENDAS'
      FieldName = 'FABRICA_IVENDAS'
      FieldLength = 15
      DisplayWidth = 15
      Position = 1
    end
    object pplOrc_itensppField3: TppField
      FieldAlias = 'UNIDADE_PRODUTO'
      FieldName = 'UNIDADE_PRODUTO'
      FieldLength = 4
      DisplayWidth = 4
      Position = 2
    end
    object pplOrc_itensppField4: TppField
      FieldAlias = 'GRADE_IVENDAS'
      FieldName = 'GRADE_IVENDAS'
      FieldLength = 5
      DisplayWidth = 5
      Position = 3
    end
    object pplOrc_itensppField5: TppField
      FieldAlias = 'SERIE_IVENDAS'
      FieldName = 'SERIE_IVENDAS'
      FieldLength = 60
      DisplayWidth = 60
      Position = 4
    end
    object pplOrc_itensppField6: TppField
      Alignment = taRightJustify
      FieldAlias = 'QUANTIDADE_IVENDAS'
      FieldName = 'QUANTIDADE_IVENDAS'
      FieldLength = 3
      DataType = dtDouble
      DisplayWidth = 16
      Position = 5
    end
    object pplOrc_itensppField7: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALORBRUTO_IVENDAS'
      FieldName = 'VALORBRUTO_IVENDAS'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 6
    end
    object pplOrc_itensppField8: TppField
      FieldAlias = 'DESCRICAO_PRODUTO'
      FieldName = 'DESCRICAO_PRODUTO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 7
    end
  end
  object dspOrc_Itens2: TDataSetProvider
    DataSet = qryOrc_Itens2
    Left = 96
    Top = 136
  end
  object cdsOrc_Itens2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CLI1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CLI2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'VEND1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'VEND2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'PGT1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'PGT2'
        ParamType = ptInput
        Value = '9999'
      end
      item
        DataType = ftDate
        Name = 'DATA1'
        ParamType = ptInput
        Value = '01/01/0300'
      end
      item
        DataType = ftDate
        Name = 'DATA2'
        ParamType = ptInput
        Value = '31/12/3000'
      end
      item
        DataType = ftInteger
        Name = 'COD1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'COD2'
        ParamType = ptInput
        Value = '999999999'
      end>
    ProviderName = 'dspOrc_Itens2'
    Left = 168
    Top = 136
    object cdsOrc_Itens2CODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object cdsOrc_Itens2PRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsOrc_Itens2FABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object cdsOrc_Itens2DESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsOrc_Itens2UNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsOrc_Itens2GRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object cdsOrc_Itens2SERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object cdsOrc_Itens2QUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsOrc_Itens2VALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsOrc_Itens2DATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsOrc_Itens2CODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
  end
  object dsORc_Itens2: TDataSource
    AutoEdit = False
    DataSet = cdsOrc_Itens2
    Left = 239
    Top = 136
  end
  object pplOrc_Itens2: TppDBPipeline
    DataSource = dsORc_Itens2
    UserName = 'pplOrc_itens1'
    Left = 312
    Top = 136
    object pplOrc_Itens2ppField1: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_IVENDA'
      FieldName = 'CODIGO_IVENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 0
      Position = 0
    end
    object pplOrc_Itens2ppField2: TppField
      Alignment = taRightJustify
      FieldAlias = 'PRODUTO_IVENDA'
      FieldName = 'PRODUTO_IVENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 1
    end
    object pplOrc_Itens2ppField3: TppField
      FieldAlias = 'FABRICA_IVENDAS'
      FieldName = 'FABRICA_IVENDAS'
      FieldLength = 15
      DisplayWidth = 15
      Position = 2
    end
    object pplOrc_Itens2ppField4: TppField
      FieldAlias = 'DESCRICAO_PRODUTO'
      FieldName = 'DESCRICAO_PRODUTO'
      FieldLength = 40
      DisplayWidth = 40
      Position = 3
    end
    object pplOrc_Itens2ppField5: TppField
      FieldAlias = 'UNIDADE_PRODUTO'
      FieldName = 'UNIDADE_PRODUTO'
      FieldLength = 4
      DisplayWidth = 4
      Position = 4
    end
    object pplOrc_Itens2ppField6: TppField
      FieldAlias = 'GRADE_IVENDAS'
      FieldName = 'GRADE_IVENDAS'
      FieldLength = 5
      DisplayWidth = 5
      Position = 5
    end
    object pplOrc_Itens2ppField7: TppField
      FieldAlias = 'SERIE_IVENDAS'
      FieldName = 'SERIE_IVENDAS'
      FieldLength = 60
      DisplayWidth = 60
      Position = 6
    end
    object pplOrc_Itens2ppField8: TppField
      Alignment = taRightJustify
      FieldAlias = 'QUANTIDADE_IVENDAS'
      FieldName = 'QUANTIDADE_IVENDAS'
      FieldLength = 3
      DataType = dtDouble
      DisplayWidth = 16
      Position = 7
    end
    object pplOrc_Itens2ppField9: TppField
      Alignment = taRightJustify
      FieldAlias = 'VALORBRUTO_IVENDAS'
      FieldName = 'VALORBRUTO_IVENDAS'
      FieldLength = 4
      DataType = dtDouble
      DisplayWidth = 16
      Position = 8
    end
    object pplOrc_Itens2ppField10: TppField
      FieldAlias = 'DATA_VENDA'
      FieldName = 'DATA_VENDA'
      FieldLength = 0
      DataType = dtDate
      DisplayWidth = 10
      Position = 9
    end
    object pplOrc_Itens2ppField11: TppField
      Alignment = taRightJustify
      FieldAlias = 'CODIGO_VENDA'
      FieldName = 'CODIGO_VENDA'
      FieldLength = 0
      DataType = dtInteger
      DisplayWidth = 10
      Position = 10
    end
  end
  object qryOrc_Itens2: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CLI1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'CLI2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'VEND1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'VEND2'
        ParamType = ptInput
        Value = '999999999'
      end
      item
        DataType = ftInteger
        Name = 'PGT1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'PGT2'
        ParamType = ptInput
        Value = '9999'
      end
      item
        DataType = ftDate
        Name = 'DATA1'
        ParamType = ptInput
        Value = '01/01/0300'
      end
      item
        DataType = ftDate
        Name = 'DATA2'
        ParamType = ptInput
        Value = '31/12/3000'
      end
      item
        DataType = ftInteger
        Name = 'COD1'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'COD2'
        ParamType = ptInput
        Value = '999999999'
      end>
    SQL.Strings = (
      'SELECT'
      'I.codigo_ivenda,'
      'I.produto_ivenda,'
      'I.fabrica_ivendas,'
      
        'CASE WHEN ((P.descricao_produto IS NOT NULL) OR (P.descricao_pro' +
        'duto <> '#39#39'))'
      '    then P.descricao_produto'
      '    ELSE '#39'PRODUTO N'#195'O LOCALIZADO'#39
      'END AS descricao_produto,'
      'P.descricao_produto,'
      'P.unidade_produto,'
      'I.grade_ivendas,'
      'I.serie_ivendas,'
      'I.quantidade_ivendas,'
      'I.valorbruto_ivendas,'
      'V.data_venda,'
      'V.codigo_venda'
      'FROM P_VENDAS_ITENS I'
      ''
      'LEFT OUTER JOIN P_VENDAS V ON (V.codigo_venda=I.codigo_ivenda)'
      
        'LEFT OUTER JOIN P_PRODUTOS P ON (P.codigo_produto=I.produto_iven' +
        'da)'
      
        'LEFT OUTER JOIN P_VENDEDOR V2 ON (V2.codigo_vendedor = V.vendedo' +
        'r_venda)'
      
        'LEFT OUTER JOIN P_CPAGAMENTO P2 ON (P2.codigo_cpagamento = V.cpa' +
        'gamento_venda)'
      
        'LEFT OUTER JOIN E_CLIENTE C ON (V.cliente_venda=C.codigo_cliente' +
        ')'
      ''
      'WHERE I.serie_venda='#39'OR'#39' AND'
      '(V.cliente_venda>=:CLI1 AND V.cliente_venda<=:CLI2) AND'
      '(V.vendedor_venda>=:VEND1  AND V.vendedor_venda<=:VEND2) AND'
      '(V.cpagamento_venda>=:PGT1 AND V.cpagamento_venda<=:PGT2) AND'
      '(V.data_venda>=:DATA1 AND V.data_venda<=:DATA2) AND'
      '(V.codigo_venda>=:COD1 AND V.codigo_venda<=:COD2)')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 136
  end
end
