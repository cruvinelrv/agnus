object dmAltF10: TdmAltF10
  OldCreateOrder = False
  Left = 351
  Top = 278
  Height = 153
  Width = 256
  object qryConta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_CONTA ORDER BY DESCRICAO_CONTA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 20
    object qryContaDESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      Size = 40
    end
    object qryContaTIPO_CONTA: TStringField
      FieldName = 'TIPO_CONTA'
      FixedChar = True
      Size = 1
    end
    object qryContaCODIGO_CONTA: TStringField
      FieldName = 'CODIGO_CONTA'
      Required = True
    end
  end
  object dspConta: TDataSetProvider
    DataSet = qryConta
    Options = [poAllowCommandText]
    Left = 104
    Top = 20
  end
  object cdsConta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConta'
    Left = 176
    Top = 20
    object cdsContaCODIGO_CONTA: TStringField
      FieldName = 'CODIGO_CONTA'
      Required = True
    end
    object cdsContaDESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      Size = 40
    end
    object cdsContaTIPO_CONTA: TStringField
      FieldName = 'TIPO_CONTA'
      FixedChar = True
      Size = 1
    end
  end
end
