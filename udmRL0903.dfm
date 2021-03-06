object dmRL0903: TdmRL0903
  OldCreateOrder = False
  Left = 308
  Top = 272
  Height = 103
  Width = 526
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 8
  end
  object dspConsulta: TDataSetProvider
    DataSet = qryConsulta
    Options = [poAllowCommandText]
    Left = 136
    Top = 8
  end
  object cdsConsulta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsulta'
    Left = 248
    Top = 8
    object cdsConsultaEMITENTE: TStringField
      FieldName = 'EMITENTE'
      Size = 30
    end
    object cdsConsultaBANCO: TIntegerField
      FieldName = 'BANCO'
    end
    object cdsConsultaCHEQUE: TStringField
      FieldName = 'CHEQUE'
      Size = 10
    end
    object cdsConsultaVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Precision = 15
      Size = 2
    end
    object cdsConsultaVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object cdsConsultaEMISSAO: TDateField
      FieldName = 'EMISSAO'
    end
    object cdsConsultaOBSERVACAO: TStringField
      FieldName = 'OBSERVACAO'
      Size = 40
    end
    object cdsConsultaDEVOLUCAO1: TDateField
      FieldName = 'DEVOLUCAO1'
    end
    object cdsConsultaDEVOLUCAO2: TDateField
      FieldName = 'DEVOLUCAO2'
    end
    object cdsConsultaDT_BAIXA: TDateField
      FieldName = 'DT_BAIXA'
    end
    object cdsConsultaDT_LANCTO: TDateField
      FieldName = 'DT_LANCTO'
    end
    object cdsConsultaLIQUIDACAO: TDateField
      FieldName = 'LIQUIDACAO'
    end
  end
  object dtsConsulta: TDataSource
    DataSet = cdsConsulta
    Left = 344
    Top = 8
  end
  object ppDBConsulta: TppDBPipeline
    DataSource = dtsConsulta
    UserName = 'DBConsulta'
    Left = 456
    Top = 8
  end
end
