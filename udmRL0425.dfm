object dmRL0425: TdmRL0425
  OldCreateOrder = False
  Left = 251
  Top = 230
  Height = 176
  Width = 636
  object dspDoc_Simples: TDataSetProvider
    DataSet = sqlDoc_Simples
    Options = [poAllowCommandText]
    Left = 184
    Top = 16
  end
  object cdsDoc_Simples: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDoc_Simples'
    Left = 320
    Top = 16
  end
  object sqlDoc_Simples: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT CODIGO_VENDA, DATA_VENDA, HORA_VENDA, VENDEDOR_VENDA, '
      'CLIENTE_VENDA, VALORNOTA_VENDA, SERIE_VENDA,'
      'NOTAFISCAL_VENDA, CFOP_VENDA,'
      'I.produto_ivenda, I.quantidade_ivendas, I.valorbruto_ivendas,'
      'P.descricao_produto, P.unidade_produto, '
      'NOME_VENDEDOR,'
      'NOME_CLIENTE'
      'FROM P_DOC_SIMPLES'
      
        'LEFT OUTER JOIN P_DOC_SIMPLES_ITENS I ON (P_DOC_SIMPLES.CODIGO_V' +
        'ENDA = I.codigo_ivenda)'
      
        'LEFT OUTER JOIN P_PRODUTOS P ON (I.produto_ivenda = P.codigo_pro' +
        'duto)'
      'LEFT OUTER JOIN P_VENDEDOR ON (VENDEDOR_VENDA = CODIGO_VENDEDOR)'
      'LEFT OUTER JOIN E_CLIENTE ON (CLIENTE_VENDA = CODIGO_CLIENTE)')
    SQLConnection = DmPrincipal.DbConexao
    Left = 48
    Top = 16
  end
  object dtsDoc_Simples: TDataSource
    DataSet = cdsDoc_Simples
    OnDataChange = dtsDoc_SimplesDataChange
    Left = 448
    Top = 16
  end
  object dspItens_Doc_Simples: TDataSetProvider
    DataSet = qryItens_Doc_Simples
    Options = [poAllowCommandText]
    Left = 184
    Top = 72
  end
  object cdsItens_Doc_Simples: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'VENDA'
        ParamType = ptInput
      end>
    ProviderName = 'dspItens_Doc_Simples'
    Left = 320
    Top = 72
  end
  object qryItens_Doc_Simples: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'VENDA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'SELECT I.codigo_ivenda, I.produto_ivenda, I.quantidade_ivendas, ' +
        'I.valorbruto_ivendas,'
      'P.descricao_produto, P.unidade_produto'
      'FROM P_DOC_SIMPLES_ITENS I'
      
        'LEFT OUTER JOIN P_PRODUTOS P ON (I.produto_ivenda = P.codigo_pro' +
        'duto)'
      'WHERE I.codigo_ivenda = :VENDA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 48
    Top = 72
  end
  object dstItens_Doc_Simples: TDataSource
    DataSet = cdsItens_Doc_Simples
    Left = 448
    Top = 72
  end
end
