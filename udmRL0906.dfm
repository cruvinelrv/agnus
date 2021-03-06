object dmRL0906: TdmRL0906
  OldCreateOrder = False
  Left = 326
  Top = 291
  Height = 178
  Width = 539
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
    Left = 139
    Top = 8
  end
  object cdsConsulta: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsulta'
    Left = 248
    Top = 8
    object cdsConsultaCODIGO_CONLAN: TIntegerField
      FieldName = 'CODIGO_CONLAN'
      Required = True
    end
    object cdsConsultaCORRENTE_CONLAN: TIntegerField
      FieldName = 'CORRENTE_CONLAN'
    end
    object cdsConsultaCONTA_CONLAN: TStringField
      FieldName = 'CONTA_CONLAN'
    end
    object cdsConsultaDESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      Size = 40
    end
    object cdsConsultaTIPO_CONTA: TStringField
      FieldName = 'TIPO_CONTA'
      FixedChar = True
      Size = 1
    end
    object cdsConsultaTITULO_CONTA: TStringField
      FieldName = 'TITULO_CONTA'
      Size = 40
    end
    object cdsConsultaHISTORICO_CONLAN: TStringField
      FieldName = 'HISTORICO_CONLAN'
      Size = 150
    end
    object cdsConsultaVALOR_CONLAN: TFMTBCDField
      FieldName = 'VALOR_CONLAN'
      Precision = 15
      Size = 2
    end
    object cdsConsultaMOVIMENTO_CONLAN: TDateField
      FieldName = 'MOVIMENTO_CONLAN'
    end
    object cdsConsultaCENTRO_CONLAN: TIntegerField
      FieldName = 'CENTRO_CONLAN'
    end
    object cdsConsultaDOCUMENTO_CONLAN: TStringField
      FieldName = 'DOCUMENTO_CONLAN'
      Size = 11
    end
    object cdsConsultaORIGEM_CONLAN: TStringField
      FieldName = 'ORIGEM_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsConsultaTIPO_CONLAN: TStringField
      FieldName = 'TIPO_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsConsultaDATA_CONLAN: TDateField
      FieldName = 'DATA_CONLAN'
    end
    object cdsConsultaCredito: TFMTBCDField
      FieldName = 'Credito'
      Precision = 15
      Size = 2
    end
    object cdsConsultaDebito: TFMTBCDField
      FieldName = 'Debito'
      Precision = 15
      Size = 2
    end
  end
  object dtsConsulta: TDataSource
    DataSet = cdsConsulta
    Left = 344
    Top = 8
  end
  object qryCaixa999: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select c.codigo_conlan, c.corrente_conlan, c.conta_conlan,  c.da' +
        'ta_conlan,'
      
        'co.descricao_conta, co.tipo_conta, co.titulo_conta, c.historico_' +
        'conlan, c.valor_conlan,'
      
        'c.movimento_conlan, c.centro_conlan, c.documento_conlan, c.orige' +
        'm_conlan, c.tipo_conlan,'
      'Case when c.tipo_conlan = '#39'C'#39' then (c.valor_conlan)'
      'end as "Credito",'
      'Case when c.tipo_conlan = '#39'D'#39' then (c.valor_conlan)'
      'end as "Debito"'
      'from P_CONLAN c'
      
        '     left outer join e_conta co on (c.conta_conlan = co.codigo_c' +
        'onta)'
      'where c.conta_conlan = 0'
      '')
    SQLConnection = DmPrincipal.DbConexao
    Left = 29
    Top = 77
    object qryCaixa999CODIGO_CONLAN: TIntegerField
      FieldName = 'CODIGO_CONLAN'
      Required = True
    end
    object qryCaixa999CORRENTE_CONLAN: TIntegerField
      FieldName = 'CORRENTE_CONLAN'
    end
    object qryCaixa999CONTA_CONLAN: TStringField
      FieldName = 'CONTA_CONLAN'
    end
    object qryCaixa999DATA_CONLAN: TDateField
      FieldName = 'DATA_CONLAN'
    end
    object qryCaixa999DESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      Size = 40
    end
    object qryCaixa999TIPO_CONTA: TStringField
      FieldName = 'TIPO_CONTA'
      FixedChar = True
      Size = 1
    end
    object qryCaixa999TITULO_CONTA: TStringField
      FieldName = 'TITULO_CONTA'
      Size = 40
    end
    object qryCaixa999HISTORICO_CONLAN: TStringField
      FieldName = 'HISTORICO_CONLAN'
      Size = 150
    end
    object qryCaixa999VALOR_CONLAN: TFMTBCDField
      FieldName = 'VALOR_CONLAN'
      Precision = 15
      Size = 2
    end
    object qryCaixa999MOVIMENTO_CONLAN: TDateField
      FieldName = 'MOVIMENTO_CONLAN'
    end
    object qryCaixa999CENTRO_CONLAN: TIntegerField
      FieldName = 'CENTRO_CONLAN'
    end
    object qryCaixa999DOCUMENTO_CONLAN: TStringField
      FieldName = 'DOCUMENTO_CONLAN'
      Size = 11
    end
    object qryCaixa999ORIGEM_CONLAN: TStringField
      FieldName = 'ORIGEM_CONLAN'
      FixedChar = True
      Size = 1
    end
    object qryCaixa999TIPO_CONLAN: TStringField
      FieldName = 'TIPO_CONLAN'
      FixedChar = True
      Size = 1
    end
    object qryCaixa999Credito: TFMTBCDField
      FieldName = 'Credito'
      Precision = 15
      Size = 2
    end
    object qryCaixa999Debito: TFMTBCDField
      FieldName = 'Debito'
      Precision = 15
      Size = 2
    end
  end
  object dspCaixa999: TDataSetProvider
    DataSet = qryCaixa999
    Left = 136
    Top = 77
  end
  object cdsCaixa999: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCaixa999'
    Left = 248
    Top = 77
    object cdsCaixa999CODIGO_CONLAN: TIntegerField
      FieldName = 'CODIGO_CONLAN'
      Required = True
    end
    object cdsCaixa999CORRENTE_CONLAN: TIntegerField
      FieldName = 'CORRENTE_CONLAN'
    end
    object cdsCaixa999CONTA_CONLAN: TStringField
      FieldName = 'CONTA_CONLAN'
    end
    object cdsCaixa999DATA_CONLAN: TDateField
      FieldName = 'DATA_CONLAN'
    end
    object cdsCaixa999DESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      Size = 40
    end
    object cdsCaixa999TIPO_CONTA: TStringField
      FieldName = 'TIPO_CONTA'
      FixedChar = True
      Size = 1
    end
    object cdsCaixa999TITULO_CONTA: TStringField
      FieldName = 'TITULO_CONTA'
      Size = 40
    end
    object cdsCaixa999HISTORICO_CONLAN: TStringField
      FieldName = 'HISTORICO_CONLAN'
      Size = 150
    end
    object cdsCaixa999VALOR_CONLAN: TFMTBCDField
      FieldName = 'VALOR_CONLAN'
      Precision = 15
      Size = 2
    end
    object cdsCaixa999MOVIMENTO_CONLAN: TDateField
      FieldName = 'MOVIMENTO_CONLAN'
    end
    object cdsCaixa999CENTRO_CONLAN: TIntegerField
      FieldName = 'CENTRO_CONLAN'
    end
    object cdsCaixa999DOCUMENTO_CONLAN: TStringField
      FieldName = 'DOCUMENTO_CONLAN'
      Size = 11
    end
    object cdsCaixa999ORIGEM_CONLAN: TStringField
      FieldName = 'ORIGEM_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsCaixa999TIPO_CONLAN: TStringField
      FieldName = 'TIPO_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsCaixa999Credito: TFMTBCDField
      FieldName = 'Credito'
      Precision = 15
      Size = 2
    end
    object cdsCaixa999Debito: TFMTBCDField
      FieldName = 'Debito'
      Precision = 15
      Size = 2
    end
  end
  object dtsCaixa999: TDataSource
    AutoEdit = False
    DataSet = cdsCaixa999
    Left = 344
    Top = 77
  end
  object ppDBCaixa999: TppDBPipeline
    DataSource = dtsCaixa999
    UserName = 'DBCaixa999'
    Left = 464
    Top = 77
    object ppDBCaixa999ppField1: TppField
      FieldAlias = 'CODIGO_CONLAN'
      FieldName = 'CODIGO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField2: TppField
      FieldAlias = 'CORRENTE_CONLAN'
      FieldName = 'CORRENTE_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField3: TppField
      FieldAlias = 'CONTA_CONLAN'
      FieldName = 'CONTA_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField4: TppField
      FieldAlias = 'DATA_CONLAN'
      FieldName = 'DATA_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField5: TppField
      FieldAlias = 'DESCRICAO_CONTA'
      FieldName = 'DESCRICAO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField6: TppField
      FieldAlias = 'TIPO_CONTA'
      FieldName = 'TIPO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField7: TppField
      FieldAlias = 'TITULO_CONTA'
      FieldName = 'TITULO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField8: TppField
      FieldAlias = 'HISTORICO_CONLAN'
      FieldName = 'HISTORICO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField9: TppField
      FieldAlias = 'VALOR_CONLAN'
      FieldName = 'VALOR_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField10: TppField
      FieldAlias = 'MOVIMENTO_CONLAN'
      FieldName = 'MOVIMENTO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField11: TppField
      FieldAlias = 'CENTRO_CONLAN'
      FieldName = 'CENTRO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField12: TppField
      FieldAlias = 'DOCUMENTO_CONLAN'
      FieldName = 'DOCUMENTO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField13: TppField
      FieldAlias = 'ORIGEM_CONLAN'
      FieldName = 'ORIGEM_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField14: TppField
      FieldAlias = 'TIPO_CONLAN'
      FieldName = 'TIPO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField15: TppField
      FieldAlias = 'Credito'
      FieldName = 'Credito'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBCaixa999ppField16: TppField
      FieldAlias = 'Debito'
      FieldName = 'Debito'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
  end
  object ppDBConsulta: TppDBPipeline
    DataSource = dtsConsulta
    UserName = 'DBConsulta'
    Left = 464
    Top = 16
    object ppDBConsultappField1: TppField
      FieldAlias = 'CODIGO_CONLAN'
      FieldName = 'CODIGO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 0
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField2: TppField
      FieldAlias = 'CORRENTE_CONLAN'
      FieldName = 'CORRENTE_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 1
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField3: TppField
      FieldAlias = 'CONTA_CONLAN'
      FieldName = 'CONTA_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 2
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField4: TppField
      FieldAlias = 'DESCRICAO_CONTA'
      FieldName = 'DESCRICAO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 3
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField5: TppField
      FieldAlias = 'DESCRICAO_CONTA_1'
      FieldName = 'DESCRICAO_CONTA_1'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 4
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField6: TppField
      FieldAlias = 'TIPO_CONTA'
      FieldName = 'TIPO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 5
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField7: TppField
      FieldAlias = 'TITULO_CONTA'
      FieldName = 'TITULO_CONTA'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 6
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField8: TppField
      FieldAlias = 'HISTORICO_CONLAN'
      FieldName = 'HISTORICO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 7
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField9: TppField
      FieldAlias = 'VALOR_CONLAN'
      FieldName = 'VALOR_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 8
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField10: TppField
      FieldAlias = 'MOVIMENTO_CONLAN'
      FieldName = 'MOVIMENTO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 9
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField11: TppField
      FieldAlias = 'CENTRO_CONLAN'
      FieldName = 'CENTRO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 10
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField12: TppField
      FieldAlias = 'DOCUMENTO_CONLAN'
      FieldName = 'DOCUMENTO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 11
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField13: TppField
      FieldAlias = 'ORIGEM_CONLAN'
      FieldName = 'ORIGEM_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 12
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField14: TppField
      FieldAlias = 'TIPO_CONLAN'
      FieldName = 'TIPO_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 13
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField15: TppField
      FieldAlias = 'DATA_CONLAN'
      FieldName = 'DATA_CONLAN'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 14
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField16: TppField
      FieldAlias = 'Credito'
      FieldName = 'Credito'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 15
      Searchable = False
      Sortable = False
    end
    object ppDBConsultappField17: TppField
      FieldAlias = 'Debito'
      FieldName = 'Debito'
      FieldLength = 0
      DataType = dtNotKnown
      DisplayWidth = 0
      Position = 16
      Searchable = False
      Sortable = False
    end
  end
end
