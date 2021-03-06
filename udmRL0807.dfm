object dmRL0807: TdmRL0807
  OldCreateOrder = False
  Left = 354
  Top = 242
  Height = 247
  Width = 280
  object qryReceber: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'SELECT DUPLICATA_RECEBER, EMISSAO_RECEBER, VENCIMENTO_RECEBER, V' +
        'ALOR_RECEBER, TIPO_BAIXA_RECEBER '
      'FROM P_RECEBER '
      'WHERE DUPLICATA_RECEBER = 0')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 144
  end
  object dspReceber: TDataSetProvider
    DataSet = qryReceber
    Options = [poAllowCommandText]
    Left = 112
    Top = 144
  end
  object cdsReceber: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspReceber'
    Left = 200
    Top = 144
  end
  object qryVendas: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'FATURA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'SELECT CODIGO_VENDA, CLIENTE_VENDA, VENDEDOR_VENDA, DATA_VENDA, ' +
        'CPAGAMENTO_VENDA, VALORNOTA_VENDA, SERIE_VENDA, NOTAFISCAL_VENDA' +
        ','
      'NOME_CLIENTE,'
      'NOME_VENDEDOR,'
      'DESCRICAO_CPAGAMENTO'
      'FROM P_VENDAS'
      
        'LEFT OUTER JOIN E_CLIENTE ON (P_VENDAS.CLIENTE_VENDA = E_CLIENTE' +
        '.CODIGO_CLIENTE)'
      
        'LEFT OUTER JOIN P_VENDEDOR ON (P_VENDAS.VENDEDOR_VENDA = P_VENDE' +
        'DOR.CODIGO_VENDEDOR)'
      
        'LEFT OUTER JOIN P_CPAGAMENTO ON (P_VENDAS.CPAGAMENTO_VENDA = P_C' +
        'PAGAMENTO.CODIGO_CPAGAMENTO)'
      'WHERE P_VENDAS.NRFATURA_VENDA = :FATURA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 80
  end
  object dspVendas: TDataSetProvider
    DataSet = qryVendas
    Options = [poAllowCommandText]
    Left = 112
    Top = 80
  end
  object cdsVendas: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendas'
    Left = 200
    Top = 80
  end
  object qryFatura: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'SELECT CODIGO_FATURA, CODIGO_CLIENTE_FATURA, EMISSAO_FATURA, SER' +
        'IE_FATURA, NOTAFISCAL_FATURA, VALOR_FATURA,'
      'NOME_CLIENTE'
      'FROM P_FATURA'
      
        'LEFT OUTER JOIN E_CLIENTE ON (P_FATURA.CODIGO_CLIENTE_FATURA = E' +
        '_CLIENTE.CODIGO_CLIENTE)'
      '')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 16
    object qryFaturaCODIGO_FATURA: TIntegerField
      FieldName = 'CODIGO_FATURA'
      Required = True
    end
    object qryFaturaCODIGO_CLIENTE_FATURA: TIntegerField
      FieldName = 'CODIGO_CLIENTE_FATURA'
    end
    object qryFaturaEMISSAO_FATURA: TDateField
      FieldName = 'EMISSAO_FATURA'
    end
    object qryFaturaSERIE_FATURA: TStringField
      FieldName = 'SERIE_FATURA'
      Size = 2
    end
    object qryFaturaNOTAFISCAL_FATURA: TIntegerField
      FieldName = 'NOTAFISCAL_FATURA'
    end
    object qryFaturaVALOR_FATURA: TFMTBCDField
      FieldName = 'VALOR_FATURA'
      Precision = 15
      Size = 2
    end
    object qryFaturaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
  object dspFatura: TDataSetProvider
    DataSet = qryFatura
    Options = [poAllowCommandText]
    Left = 112
    Top = 16
  end
  object cdsFatura: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspFatura'
    Left = 200
    Top = 16
    object cdsFaturaCODIGO_FATURA: TIntegerField
      FieldName = 'CODIGO_FATURA'
      Required = True
    end
    object cdsFaturaCODIGO_CLIENTE_FATURA: TIntegerField
      FieldName = 'CODIGO_CLIENTE_FATURA'
    end
    object cdsFaturaEMISSAO_FATURA: TDateField
      FieldName = 'EMISSAO_FATURA'
    end
    object cdsFaturaSERIE_FATURA: TStringField
      FieldName = 'SERIE_FATURA'
      Size = 2
    end
    object cdsFaturaNOTAFISCAL_FATURA: TIntegerField
      FieldName = 'NOTAFISCAL_FATURA'
    end
    object cdsFaturaVALOR_FATURA: TFMTBCDField
      FieldName = 'VALOR_FATURA'
      Precision = 15
      Size = 2
    end
    object cdsFaturaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
end
