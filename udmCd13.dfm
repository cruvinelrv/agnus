object dmCd13: TdmCd13
  OldCreateOrder = False
  Left = 352
  Top = 316
  Height = 121
  Width = 285
  object qryMarca: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_MARCA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 16
    object qryMarcaCODIGO_MARCA: TIntegerField
      FieldName = 'CODIGO_MARCA'
      Required = True
    end
    object qryMarcaDESCRICAO_MARCA: TStringField
      FieldName = 'DESCRICAO_MARCA'
      Size = 80
    end
  end
  object dspMarca: TDataSetProvider
    DataSet = qryMarca
    Options = [poAllowCommandText]
    Left = 105
    Top = 16
  end
  object cdsMarca: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspMarca'
    Left = 185
    Top = 16
    object cdsMarcaCODIGO_MARCA: TIntegerField
      FieldName = 'CODIGO_MARCA'
      Required = True
    end
    object cdsMarcaDESCRICAO_MARCA: TStringField
      FieldName = 'DESCRICAO_MARCA'
      Size = 80
    end
  end
end
