object dmRL0413: TdmRL0413
  OldCreateOrder = False
  Left = 436
  Top = 226
  Height = 336
  Width = 261
  object qryVendedor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT CODIGO_VENDEDOR, NOME_VENDEDOR FROM P_VENDEDOR '
      'WHERE COD_EMPRESA = :EMPRESA AND SITUACAO_VENDEDOR = '#39'T'#39)
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 8
  end
  object dspVendedor: TDataSetProvider
    DataSet = qryVendedor
    Options = [poAllowCommandText]
    Left = 104
    Top = 8
  end
  object cdsVendedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendedor'
    Left = 184
    Top = 8
  end
  object qryVendas: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATA_FIM'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT VENDEDOR_VENDA, VALORNOTA_VENDA, '
      'P_VENDEDOR.NOME_VENDEDOR'
      'FROM P_VENDAS'
      
        'LEFT OUTER JOIN P_VENDEDOR ON (P_VENDAS.VENDEDOR_VENDA = P_VENDE' +
        'DOR.CODIGO_VENDEDOR)'
      'WHERE P_VENDAS.COD_EMPRESA = :EMPRESA'
      'AND P_VENDAS.DATA_VENDA >= :DATA_INI'
      'AND P_VENDAS.DATA_VENDA <= :DATA_FIM'
      'AND (EXCLUSAO_VENDA IS NULL) OR (EXCLUSAO_VENDA = '#39#39')'
      'ORDER BY VENDEDOR_VENDA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 72
  end
  object cdsVendas: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 184
    Top = 72
    Data = {
      450000009619E0BD01000000180000000200000000000300000045000856656E
      6465646F720100490000000100055749445448020002001E000556616C6F7208
      000400000000000000}
    object cdsVendasVendedor: TStringField
      FieldName = 'Vendedor'
      Size = 30
    end
    object cdsVendasValor: TFloatField
      FieldName = 'Valor'
    end
  end
end
