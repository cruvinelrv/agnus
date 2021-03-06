object dmFn0102: TdmFn0102
  OldCreateOrder = False
  Left = 200
  Top = 104
  Height = 536
  Width = 601
  object qryPagar: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftString
        Name = 'DOCUMENTO'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      
        'SELECT P.documento_pagar, P.notafiscal, P.tipo_pagar, P.centro_p' +
        'agar, P.portador_pagar,'
      
        '       P.conta_pagar, P.corrente_pagar, P.fornecedor_pagar, P.en' +
        'trada_pagar, P.emissao_pagar,'
      
        '       P.vencimento_pagar, P.previsao_pagar, P.valor_pagar, P.pa' +
        'rcial_pagar, P.mora_dia_pagar,'
      
        '       P.valorpago_pagar, P.formapagto_pagar, P.chave_pagar, P.h' +
        'istorico_pagar, P.tipo_baixa_pagar,'
      
        '       P.movimento_pagar, P.caixa_pagar, P.cod_empresa_pagar, P.' +
        'saldo_pagar, P.campo_busca,'
      
        '       c.descricao_cpagamento, e.nome_cliente, b.descricao_banco' +
        ', p.data_cadastro, p.tipodocumento_pagar,'
      
        '       p1.descricao_portador, c1.descricao_centro, c2.descricao_' +
        'conta, t.descricao_tipodocumento, P.multa_pagar'
      'FROM P_PAGAR P'
      
        '     left outer join p_cpagamento c on (p.tipo_pagar = c.codigo_' +
        'cpagamento)'
      
        '     left outer join e_cliente  e on (p.fornecedor_pagar = e.cod' +
        'igo_cliente)'
      
        '     left outer join e_portador p1 on (p.portador_pagar = p1.cod' +
        'igo_portador)'
      
        '     left outer join e_centro c1 on (p.centro_pagar = c1.codigo_' +
        'centro)'
      
        '     left outer join e_conta c2 on (p.conta_pagar = c2.codigo_co' +
        'nta)'
      
        '     left outer join p_banco b on (p.corrente_pagar = b.codigo_b' +
        'anco)'
      
        '     left outer join e_tipodocumento t on (p.tipodocumento_pagar' +
        ' = t.codigo_tipodocumento)'
      
        '     left outer join empresa e1 on (p.cod_empresa_pagar = e1.cod' +
        'igo_emp)'
      
        'where p.cod_empresa_pagar=:EMPRESA  and  p.documento_pagar=:DOCU' +
        'MENTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 18
    object qryPagarDOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object qryPagarNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarTIPO_PAGAR: TIntegerField
      FieldName = 'TIPO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarCENTRO_PAGAR: TIntegerField
      FieldName = 'CENTRO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarPORTADOR_PAGAR: TIntegerField
      FieldName = 'PORTADOR_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarCORRENTE_PAGAR: TIntegerField
      FieldName = 'CORRENTE_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarFORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object qryPagarENTRADA_PAGAR: TDateField
      FieldName = 'ENTRADA_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarEMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarVENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarPREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarVALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarPARCIAL_PAGAR: TFMTBCDField
      FieldName = 'PARCIAL_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarMORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarVALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarFORMAPAGTO_PAGAR: TStringField
      FieldName = 'FORMAPAGTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Size = 1
    end
    object qryPagarCHAVE_PAGAR: TStringField
      FieldName = 'CHAVE_PAGAR'
      ProviderFlags = [pfInUpdate]
      Size = 11
    end
    object qryPagarTIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object qryPagarMOVIMENTO_PAGAR: TDateField
      FieldName = 'MOVIMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarCAIXA_PAGAR: TIntegerField
      FieldName = 'CAIXA_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarCOD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryPagarSALDO_PAGAR: TFMTBCDField
      FieldName = 'SALDO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarCAMPO_BUSCA: TIntegerField
      FieldName = 'CAMPO_BUSCA'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
    object qryPagarNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object qryPagarDESCRICAO_BANCO: TStringField
      FieldName = 'DESCRICAO_BANCO'
      ProviderFlags = []
    end
    object qryPagarDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarTIPODOCUMENTO_PAGAR: TIntegerField
      FieldName = 'TIPODOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPagarDESCRICAO_PORTADOR: TStringField
      FieldName = 'DESCRICAO_PORTADOR'
      ProviderFlags = []
      FixedChar = True
    end
    object qryPagarDESCRICAO_CENTRO: TStringField
      FieldName = 'DESCRICAO_CENTRO'
      ProviderFlags = []
    end
    object qryPagarDESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      ProviderFlags = []
      Size = 40
    end
    object qryPagarDESCRICAO_TIPODOCUMENTO: TStringField
      FieldName = 'DESCRICAO_TIPODOCUMENTO'
      ProviderFlags = []
    end
    object qryPagarMULTA_PAGAR: TFMTBCDField
      FieldName = 'MULTA_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPagarHISTORICO_PAGAR: TMemoField
      FieldName = 'HISTORICO_PAGAR'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
    object qryPagarCONTA_PAGAR: TStringField
      Alignment = taRightJustify
      FieldName = 'CONTA_PAGAR'
    end
  end
  object dspPagar: TDataSetProvider
    DataSet = qryPagar
    Options = [poAllowCommandText]
    Left = 128
    Top = 16
  end
  object cdsPagar: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftString
        Name = 'DOCUMENTO'
        ParamType = ptInput
        Value = '0'
      end>
    ProviderName = 'dspPagar'
    Left = 230
    Top = 18
    object cdsPagarDOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 10
    end
    object cdsPagarNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarTIPO_PAGAR: TIntegerField
      FieldName = 'TIPO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarCENTRO_PAGAR: TIntegerField
      FieldName = 'CENTRO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarPORTADOR_PAGAR: TIntegerField
      FieldName = 'PORTADOR_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarCORRENTE_PAGAR: TIntegerField
      FieldName = 'CORRENTE_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarFORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
    end
    object cdsPagarENTRADA_PAGAR: TDateField
      FieldName = 'ENTRADA_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarEMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarVENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarPREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarVALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsPagarPARCIAL_PAGAR: TFMTBCDField
      FieldName = 'PARCIAL_PAGAR'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsPagarMORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
    object cdsPagarVALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsPagarFORMAPAGTO_PAGAR: TStringField
      FieldName = 'FORMAPAGTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Size = 1
    end
    object cdsPagarCHAVE_PAGAR: TStringField
      FieldName = 'CHAVE_PAGAR'
      ProviderFlags = [pfInUpdate]
      Size = 11
    end
    object cdsPagarTIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object cdsPagarMOVIMENTO_PAGAR: TDateField
      FieldName = 'MOVIMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarCAIXA_PAGAR: TIntegerField
      FieldName = 'CAIXA_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarCOD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsPagarSALDO_PAGAR: TFMTBCDField
      FieldName = 'SALDO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPagarCAMPO_BUSCA: TIntegerField
      FieldName = 'CAMPO_BUSCA'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
    object cdsPagarNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object cdsPagarDESCRICAO_BANCO: TStringField
      FieldName = 'DESCRICAO_BANCO'
      ProviderFlags = []
    end
    object cdsPagarDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarTIPODOCUMENTO_PAGAR: TIntegerField
      FieldName = 'TIPODOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPagarDESCRICAO_PORTADOR: TStringField
      FieldName = 'DESCRICAO_PORTADOR'
      ProviderFlags = []
      FixedChar = True
    end
    object cdsPagarDESCRICAO_CENTRO: TStringField
      FieldName = 'DESCRICAO_CENTRO'
      ProviderFlags = []
    end
    object cdsPagarDESCRICAO_CONTA: TStringField
      FieldName = 'DESCRICAO_CONTA'
      ProviderFlags = []
      Size = 40
    end
    object cdsPagarDESCRICAO_TIPODOCUMENTO: TStringField
      FieldName = 'DESCRICAO_TIPODOCUMENTO'
      ProviderFlags = []
    end
    object cdsPagarMULTA_PAGAR: TFMTBCDField
      FieldName = 'MULTA_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPagarHISTORICO_PAGAR: TMemoField
      FieldName = 'HISTORICO_PAGAR'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
    object cdsPagarCONTA_PAGAR: TStringField
      Alignment = taRightJustify
      FieldName = 'CONTA_PAGAR'
    end
  end
  object qryRecibo: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'cod_empresa'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select p.codigo_recibo, p.num_doc_recibo, p.tip_doc_recibo, p.em' +
        'is_pgto_recibo,'
      
        '       p.vencimento_recibo, p.valor_recibo, p.juros_desc_recibo,' +
        ' p.valor_pago_recibo,'
      
        '       p.cli_for_recibo, p.favorecido_recibo, p.cnpj_recibo, p.e' +
        'ndereco_recibo,'
      
        '       p.bairro_recibo, p.codigo_cidade, p.estado_recibo, p.hist' +
        'orico_recibo,'
      
        '       c.descricao_cidade, c1.nome_cliente, p.cod_empresa,  p.hi' +
        'storico2_recibo'
      'from P_RECIBO p'
      
        '     left outer join e_cidade c on (c.codigo_cidade = p.codigo_c' +
        'idade)'
      
        '     left outer join e_cliente c1 on (c1.codigo_cliente = p.cli_' +
        'for_recibo)'
      'where p.cod_empresa =:cod_empresa')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 80
    object qryReciboCODIGO_RECIBO: TIntegerField
      FieldName = 'CODIGO_RECIBO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qryReciboNUM_DOC_RECIBO: TStringField
      FieldName = 'NUM_DOC_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 15
    end
    object qryReciboTIP_DOC_RECIBO: TStringField
      FieldName = 'TIP_DOC_RECIBO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object qryReciboEMIS_PGTO_RECIBO: TDateField
      FieldName = 'EMIS_PGTO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object qryReciboVENCIMENTO_RECIBO: TDateField
      FieldName = 'VENCIMENTO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object qryReciboVALOR_RECIBO: TFMTBCDField
      FieldName = 'VALOR_RECIBO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryReciboJUROS_DESC_RECIBO: TFMTBCDField
      FieldName = 'JUROS_DESC_RECIBO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryReciboVALOR_PAGO_RECIBO: TFMTBCDField
      FieldName = 'VALOR_PAGO_RECIBO'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryReciboCLI_FOR_RECIBO: TIntegerField
      FieldName = 'CLI_FOR_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object qryReciboFAVORECIDO_RECIBO: TStringField
      FieldName = 'FAVORECIDO_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object qryReciboCNPJ_RECIBO: TStringField
      FieldName = 'CNPJ_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 18
    end
    object qryReciboENDERECO_RECIBO: TStringField
      FieldName = 'ENDERECO_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object qryReciboBAIRRO_RECIBO: TStringField
      FieldName = 'BAIRRO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object qryReciboCODIGO_CIDADE: TIntegerField
      FieldName = 'CODIGO_CIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object qryReciboESTADO_RECIBO: TStringField
      FieldName = 'ESTADO_RECIBO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object qryReciboHISTORICO_RECIBO: TMemoField
      FieldName = 'HISTORICO_RECIBO'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
    object qryReciboDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      ProviderFlags = []
      Size = 30
    end
    object qryReciboNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object qryReciboCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryReciboHISTORICO2_RECIBO: TMemoField
      FieldName = 'HISTORICO2_RECIBO'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspRecibo: TDataSetProvider
    DataSet = qryRecibo
    Left = 128
    Top = 80
  end
  object cdsRecibo: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'cod_empresa'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspRecibo'
    Left = 230
    Top = 80
    object cdsReciboCODIGO_RECIBO: TIntegerField
      FieldName = 'CODIGO_RECIBO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsReciboNUM_DOC_RECIBO: TStringField
      FieldName = 'NUM_DOC_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 15
    end
    object cdsReciboTIP_DOC_RECIBO: TStringField
      FieldName = 'TIP_DOC_RECIBO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object cdsReciboEMIS_PGTO_RECIBO: TDateField
      FieldName = 'EMIS_PGTO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsReciboVENCIMENTO_RECIBO: TDateField
      FieldName = 'VENCIMENTO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsReciboVALOR_RECIBO: TFMTBCDField
      DefaultExpression = '0'
      FieldName = 'VALOR_RECIBO'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsReciboJUROS_DESC_RECIBO: TFMTBCDField
      DefaultExpression = '0'
      FieldName = 'JUROS_DESC_RECIBO'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsReciboVALOR_PAGO_RECIBO: TFMTBCDField
      DefaultExpression = '0'
      FieldName = 'VALOR_PAGO_RECIBO'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsReciboCLI_FOR_RECIBO: TIntegerField
      FieldName = 'CLI_FOR_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsReciboFAVORECIDO_RECIBO: TStringField
      FieldName = 'FAVORECIDO_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object cdsReciboCNPJ_RECIBO: TStringField
      FieldName = 'CNPJ_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 18
    end
    object cdsReciboENDERECO_RECIBO: TStringField
      FieldName = 'ENDERECO_RECIBO'
      ProviderFlags = [pfInUpdate]
      Size = 40
    end
    object cdsReciboBAIRRO_RECIBO: TStringField
      FieldName = 'BAIRRO_RECIBO'
      ProviderFlags = [pfInUpdate]
    end
    object cdsReciboCODIGO_CIDADE: TIntegerField
      FieldName = 'CODIGO_CIDADE'
      ProviderFlags = [pfInUpdate]
    end
    object cdsReciboESTADO_RECIBO: TStringField
      FieldName = 'ESTADO_RECIBO'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 2
    end
    object cdsReciboHISTORICO_RECIBO: TMemoField
      FieldName = 'HISTORICO_RECIBO'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
    object cdsReciboDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      ProviderFlags = []
      Size = 30
    end
    object cdsReciboNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object cdsReciboCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsReciboHISTORICO2_RECIBO: TMemoField
      FieldName = 'HISTORICO2_RECIBO'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 1
    end
  end
  object sqqConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 301
    Top = 25
  end
  object qryContaCorrente: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CHAVE'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select r.banco_resban, r.chave_resban, r.debito_resban, r.cod_em' +
        'presa'
      'from P_RESBAN r'
      'where r.chave_resban =:CHAVE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 205
    object qryContaCorrenteBANCO_RESBAN: TIntegerField
      FieldName = 'BANCO_RESBAN'
    end
    object qryContaCorrenteCHAVE_RESBAN: TStringField
      FieldName = 'CHAVE_RESBAN'
      Size = 14
    end
    object qryContaCorrenteDEBITO_RESBAN: TFMTBCDField
      FieldName = 'DEBITO_RESBAN'
      Precision = 15
      Size = 2
    end
    object qryContaCorrenteCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
  end
  object dspContaCorrente: TDataSetProvider
    DataSet = qryContaCorrente
    Left = 135
    Top = 205
  end
  object cdsContaCorrente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'CHAVE'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspContaCorrente'
    Left = 230
    Top = 205
    object cdsContaCorrenteBANCO_RESBAN: TIntegerField
      FieldName = 'BANCO_RESBAN'
    end
    object cdsContaCorrenteCHAVE_RESBAN: TStringField
      FieldName = 'CHAVE_RESBAN'
      Size = 14
    end
    object cdsContaCorrenteDEBITO_RESBAN: TFMTBCDField
      FieldName = 'DEBITO_RESBAN'
      Precision = 15
      Size = 2
    end
    object cdsContaCorrenteCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
  end
  object qryLancamento: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select c.codigo_conlan, c.corrente_conlan, c.conta_conlan, c.cen' +
        'tro_conlan,'
      
        '       c.cli_for_conlan, c.tipo_c_f_conlan, c.documento_conlan, ' +
        'c.data_conlan,'
      
        '       c.movimento_conlan, c.historico_conlan, c.historic2_conla' +
        'n, c.valor_conlan,'
      '       c.tipo_conlan, c.origem_conlan, c.cod_empresa'
      'from P_CONLAN c')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 272
    object qryLancamentoCODIGO_CONLAN: TIntegerField
      FieldName = 'CODIGO_CONLAN'
      Required = True
    end
    object qryLancamentoCORRENTE_CONLAN: TIntegerField
      FieldName = 'CORRENTE_CONLAN'
    end
    object qryLancamentoCENTRO_CONLAN: TIntegerField
      FieldName = 'CENTRO_CONLAN'
    end
    object qryLancamentoCLI_FOR_CONLAN: TIntegerField
      FieldName = 'CLI_FOR_CONLAN'
    end
    object qryLancamentoTIPO_C_F_CONLAN: TStringField
      FieldName = 'TIPO_C_F_CONLAN'
      FixedChar = True
      Size = 1
    end
    object qryLancamentoDOCUMENTO_CONLAN: TStringField
      FieldName = 'DOCUMENTO_CONLAN'
      Size = 11
    end
    object qryLancamentoDATA_CONLAN: TDateField
      FieldName = 'DATA_CONLAN'
    end
    object qryLancamentoMOVIMENTO_CONLAN: TDateField
      FieldName = 'MOVIMENTO_CONLAN'
    end
    object qryLancamentoHISTORICO_CONLAN: TStringField
      FieldName = 'HISTORICO_CONLAN'
      Size = 150
    end
    object qryLancamentoHISTORIC2_CONLAN: TStringField
      FieldName = 'HISTORIC2_CONLAN'
      Size = 150
    end
    object qryLancamentoVALOR_CONLAN: TFMTBCDField
      FieldName = 'VALOR_CONLAN'
      Precision = 15
      Size = 2
    end
    object qryLancamentoTIPO_CONLAN: TStringField
      FieldName = 'TIPO_CONLAN'
      FixedChar = True
      Size = 1
    end
    object qryLancamentoORIGEM_CONLAN: TStringField
      FieldName = 'ORIGEM_CONLAN'
      FixedChar = True
      Size = 1
    end
    object qryLancamentoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryLancamentoCONTA_CONLAN: TStringField
      FieldName = 'CONTA_CONLAN'
    end
  end
  object dspLancamento: TDataSetProvider
    DataSet = qryLancamento
    Left = 135
    Top = 272
  end
  object cdsLancamento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspLancamento'
    Left = 230
    Top = 272
    object cdsLancamentoCODIGO_CONLAN: TIntegerField
      FieldName = 'CODIGO_CONLAN'
      Required = True
    end
    object cdsLancamentoCORRENTE_CONLAN: TIntegerField
      FieldName = 'CORRENTE_CONLAN'
    end
    object cdsLancamentoCENTRO_CONLAN: TIntegerField
      FieldName = 'CENTRO_CONLAN'
    end
    object cdsLancamentoCLI_FOR_CONLAN: TIntegerField
      FieldName = 'CLI_FOR_CONLAN'
    end
    object cdsLancamentoTIPO_C_F_CONLAN: TStringField
      FieldName = 'TIPO_C_F_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsLancamentoDOCUMENTO_CONLAN: TStringField
      FieldName = 'DOCUMENTO_CONLAN'
      Size = 11
    end
    object cdsLancamentoDATA_CONLAN: TDateField
      FieldName = 'DATA_CONLAN'
    end
    object cdsLancamentoMOVIMENTO_CONLAN: TDateField
      FieldName = 'MOVIMENTO_CONLAN'
    end
    object cdsLancamentoHISTORICO_CONLAN: TStringField
      FieldName = 'HISTORICO_CONLAN'
      Size = 150
    end
    object cdsLancamentoHISTORIC2_CONLAN: TStringField
      FieldName = 'HISTORIC2_CONLAN'
      Size = 150
    end
    object cdsLancamentoVALOR_CONLAN: TFMTBCDField
      FieldName = 'VALOR_CONLAN'
      Precision = 15
      Size = 2
    end
    object cdsLancamentoTIPO_CONLAN: TStringField
      FieldName = 'TIPO_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsLancamentoORIGEM_CONLAN: TStringField
      FieldName = 'ORIGEM_CONLAN'
      FixedChar = True
      Size = 1
    end
    object cdsLancamentoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsLancamentoCONTA_CONLAN: TStringField
      FieldName = 'CONTA_CONLAN'
    end
  end
  object qryCai_Mov: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'select c.cod_empresa, c.data_caixamov, c.valor_caixamov, c.hora_' +
        'caixamov,'
      
        '       c.observacao_caixamov, c.chave_caixamov, c.caixa_caixamov' +
        ', c.usuario_caixamov,'
      
        '       c.tipo_caixamov, c.origem_caixamov, c.tipo_pag_caixamov, ' +
        'c.titulo_caixamov'
      'from P_CAIXA_MOV c')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 336
    object qryCai_MovCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryCai_MovDATA_CAIXAMOV: TDateField
      FieldName = 'DATA_CAIXAMOV'
      Required = True
    end
    object qryCai_MovVALOR_CAIXAMOV: TFMTBCDField
      FieldName = 'VALOR_CAIXAMOV'
      Precision = 15
      Size = 2
    end
    object qryCai_MovHORA_CAIXAMOV: TTimeField
      FieldName = 'HORA_CAIXAMOV'
    end
    object qryCai_MovCHAVE_CAIXAMOV: TStringField
      FieldName = 'CHAVE_CAIXAMOV'
      Size = 12
    end
    object qryCai_MovCAIXA_CAIXAMOV: TIntegerField
      FieldName = 'CAIXA_CAIXAMOV'
    end
    object qryCai_MovUSUARIO_CAIXAMOV: TStringField
      FieldName = 'USUARIO_CAIXAMOV'
      Size = 10
    end
    object qryCai_MovTIPO_CAIXAMOV: TStringField
      FieldName = 'TIPO_CAIXAMOV'
      Size = 1
    end
    object qryCai_MovORIGEM_CAIXAMOV: TStringField
      FieldName = 'ORIGEM_CAIXAMOV'
      Size = 1
    end
    object qryCai_MovTIPO_PAG_CAIXAMOV: TStringField
      FieldName = 'TIPO_PAG_CAIXAMOV'
      Size = 1
    end
    object qryCai_MovTITULO_CAIXAMOV: TStringField
      FieldName = 'TITULO_CAIXAMOV'
      Size = 11
    end
    object qryCai_MovOBSERVACAO_CAIXAMOV: TStringField
      FieldName = 'OBSERVACAO_CAIXAMOV'
      Size = 80
    end
  end
  object dspCai_Mov: TDataSetProvider
    DataSet = qryCai_Mov
    Left = 135
    Top = 336
  end
  object cdsCai_Mov: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCai_Mov'
    Left = 230
    Top = 336
    object cdsCai_MovCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsCai_MovDATA_CAIXAMOV: TDateField
      FieldName = 'DATA_CAIXAMOV'
      Required = True
    end
    object cdsCai_MovVALOR_CAIXAMOV: TFMTBCDField
      FieldName = 'VALOR_CAIXAMOV'
      Precision = 15
      Size = 2
    end
    object cdsCai_MovHORA_CAIXAMOV: TTimeField
      FieldName = 'HORA_CAIXAMOV'
    end
    object cdsCai_MovCHAVE_CAIXAMOV: TStringField
      FieldName = 'CHAVE_CAIXAMOV'
      Size = 12
    end
    object cdsCai_MovCAIXA_CAIXAMOV: TIntegerField
      FieldName = 'CAIXA_CAIXAMOV'
    end
    object cdsCai_MovUSUARIO_CAIXAMOV: TStringField
      FieldName = 'USUARIO_CAIXAMOV'
      Size = 10
    end
    object cdsCai_MovTIPO_CAIXAMOV: TStringField
      FieldName = 'TIPO_CAIXAMOV'
      Size = 1
    end
    object cdsCai_MovORIGEM_CAIXAMOV: TStringField
      FieldName = 'ORIGEM_CAIXAMOV'
      Size = 1
    end
    object cdsCai_MovTIPO_PAG_CAIXAMOV: TStringField
      FieldName = 'TIPO_PAG_CAIXAMOV'
      Size = 1
    end
    object cdsCai_MovTITULO_CAIXAMOV: TStringField
      FieldName = 'TITULO_CAIXAMOV'
      Size = 11
    end
    object cdsCai_MovOBSERVACAO_CAIXAMOV: TStringField
      FieldName = 'OBSERVACAO_CAIXAMOV'
      Size = 80
    end
  end
  object qryCaixa: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CAIXA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select c.retiradas_caixa, c.cod_empresa, c.chave_caixa, c.codigo' +
        '_caixa'
      'from P_CAIXA c'
      'where substring(c.chave_caixa from 12 for 10) = '#39#39
      'and c.codigo_caixa =:CAIXA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 393
    object qryCaixaRETIRADAS_CAIXA: TFMTBCDField
      FieldName = 'RETIRADAS_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryCaixaCHAVE_CAIXA: TStringField
      FieldName = 'CHAVE_CAIXA'
      Required = True
      Size = 21
    end
    object qryCaixaCODIGO_CAIXA: TIntegerField
      FieldName = 'CODIGO_CAIXA'
      Required = True
    end
  end
  object dspCaixa: TDataSetProvider
    DataSet = qryCaixa
    Left = 135
    Top = 393
  end
  object cdsCaixa: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'CAIXA'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspCaixa'
    Left = 230
    Top = 393
    object cdsCaixaRETIRADAS_CAIXA: TFMTBCDField
      FieldName = 'RETIRADAS_CAIXA'
      Precision = 15
      Size = 2
    end
    object cdsCaixaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsCaixaCHAVE_CAIXA: TStringField
      FieldName = 'CHAVE_CAIXA'
      Required = True
      Size = 21
    end
    object cdsCaixaCODIGO_CAIXA: TIntegerField
      FieldName = 'CODIGO_CAIXA'
      Required = True
    end
  end
  object qryParcial: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'DOCUMENTO'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select P.codigo_parcial, P.duplicata_parcial, P.valor_parcial, P' +
        '.juros_parcial,'
      '       P.data_parcial, P.tipo_parcial'
      'from P_PARCIAL P'
      'where p.duplicata_parcial =:DOCUMENTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 37
    Top = 451
    object qryParcialCODIGO_PARCIAL: TIntegerField
      FieldName = 'CODIGO_PARCIAL'
      Required = True
    end
    object qryParcialDUPLICATA_PARCIAL: TStringField
      FieldName = 'DUPLICATA_PARCIAL'
      Size = 15
    end
    object qryParcialVALOR_PARCIAL: TFMTBCDField
      FieldName = 'VALOR_PARCIAL'
      Precision = 15
      Size = 2
    end
    object qryParcialJUROS_PARCIAL: TFMTBCDField
      FieldName = 'JUROS_PARCIAL'
      Precision = 15
      Size = 2
    end
    object qryParcialDATA_PARCIAL: TDateField
      FieldName = 'DATA_PARCIAL'
    end
    object qryParcialTIPO_PARCIAL: TStringField
      FieldName = 'TIPO_PARCIAL'
      FixedChar = True
      Size = 1
    end
  end
  object dspParcial: TDataSetProvider
    DataSet = qryParcial
    Left = 135
    Top = 451
  end
  object cdsParcial: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'DOCUMENTO'
        ParamType = ptInput
      end>
    ProviderName = 'dspParcial'
    Left = 230
    Top = 451
    object cdsParcialCODIGO_PARCIAL: TIntegerField
      FieldName = 'CODIGO_PARCIAL'
      Required = True
    end
    object cdsParcialDUPLICATA_PARCIAL: TStringField
      FieldName = 'DUPLICATA_PARCIAL'
      Size = 15
    end
    object cdsParcialVALOR_PARCIAL: TFMTBCDField
      FieldName = 'VALOR_PARCIAL'
      Precision = 15
      Size = 2
    end
    object cdsParcialJUROS_PARCIAL: TFMTBCDField
      FieldName = 'JUROS_PARCIAL'
      Precision = 15
      Size = 2
    end
    object cdsParcialDATA_PARCIAL: TDateField
      FieldName = 'DATA_PARCIAL'
    end
    object cdsParcialTIPO_PARCIAL: TStringField
      FieldName = 'TIPO_PARCIAL'
      FixedChar = True
      Size = 1
    end
  end
  object SData1: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
        Value = 0
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    SQL.Strings = (
      'select p.documento_pagar, p.vencimento_pagar,'
      '       p.valor_pagar, p.valorpago_pagar,'
      '       p.tipo_baixa_pagar, p.fornecedor_pagar,'
      '       p.cod_empresa_pagar'
      'from P_PAGAR p'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.vencimento_pagar <:DATASIS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 162
    object SData1DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 10
    end
    object SData1VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object SData1VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object SData1VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object SData1TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object SData1FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object SData1COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
  object SData2: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
        Value = 0
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    SQL.Strings = (
      'select p.documento_pagar, p.vencimento_pagar,'
      '       p.valor_pagar, p.valorpago_pagar,'
      '       p.tipo_baixa_pagar, p.fornecedor_pagar,'
      '       p.cod_empresa_pagar'
      'from P_PAGAR p'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.vencimento_pagar >:DATASIS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 222
    object SData2DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 10
    end
    object SData2VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object SData2VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object SData2VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object SData2TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object SData2FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object SData2COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
  object DData1: TDataSetProvider
    DataSet = SData1
    Options = [poAllowCommandText]
    Left = 434
    Top = 162
  end
  object DData2: TDataSetProvider
    DataSet = SData2
    Options = [poAllowCommandText]
    Left = 434
    Top = 222
  end
  object FData1: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
        Value = 0
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    ProviderName = 'DData1'
    Left = 522
    Top = 161
    object FData1DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 10
    end
    object FData1VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object FData1VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object FData1VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object FData1TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object FData1FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object FData1COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
  object FData2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
        Value = 0
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    ProviderName = 'DData2'
    Left = 522
    Top = 222
    object FData2DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 10
    end
    object FData2VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object FData2VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object FData2VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object FData2TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object FData2FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object FData2COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
  object qryPesquisa1: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptUnknown
        Value = 0d
      end>
    SQL.Strings = (
      
        'select p.documento_pagar, p.emissao_pagar, p.vencimento_pagar, p' +
        '.previsao_pagar,'
      
        '       p.valor_pagar, p.valorpago_pagar, p.tipo_baixa_pagar, p.f' +
        'ornecedor_pagar,'
      '       p.cod_empresa_pagar, c.nome_cliente, p.mora_dia_pagar'
      'from P_PAGAR p'
      
        '     left outer join e_cliente c on (p.fornecedor_pagar = c.codi' +
        'go_cliente)'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.vencimento_pagar <=:DATASIS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 277
    object qryPesquisa1DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Required = True
      Size = 10
    end
    object qryPesquisa1EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPesquisa1VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPesquisa1PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
      ProviderFlags = [pfInUpdate]
    end
    object qryPesquisa1VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPesquisa1VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPesquisa1TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      ProviderFlags = [pfInUpdate]
      FixedChar = True
      Size = 1
    end
    object qryPesquisa1FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object qryPesquisa1COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryPesquisa1NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object qryPesquisa1MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
  end
  object dspPesquisa1: TDataSetProvider
    DataSet = qryPesquisa1
    Options = [poAllowCommandText]
    Left = 434
    Top = 277
  end
  object cdsPesquisa1: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptUnknown
        Value = 0d
      end>
    ProviderName = 'dspPesquisa1'
    Left = 522
    Top = 277
    object cdsPesquisa1DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object cdsPesquisa1EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsPesquisa1VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsPesquisa1PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsPesquisa1VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa1VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa1TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object cdsPesquisa1FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object cdsPesquisa1COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsPesquisa1NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
    object cdsPesquisa1MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
  end
  object qryPesquisa2: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    SQL.Strings = (
      
        'select p.documento_pagar, p.emissao_pagar, p.vencimento_pagar, p' +
        '.previsao_pagar,'
      
        '       p.valor_pagar, p.valorpago_pagar, p.tipo_baixa_pagar, p.f' +
        'ornecedor_pagar,'
      '       p.cod_empresa_pagar, c.nome_cliente, p.mora_dia_pagar'
      'from P_PAGAR p'
      
        '     left outer join e_cliente c on (p.fornecedor_pagar = c.codi' +
        'go_cliente)'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.vencimento_pagar >:DATASIS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 335
    object qryPesquisa2DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object qryPesquisa2EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object qryPesquisa2VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object qryPesquisa2PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object qryPesquisa2VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa2VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa2TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object qryPesquisa2FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object qryPesquisa2COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryPesquisa2NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryPesquisa2MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object dspPesquisa2: TDataSetProvider
    DataSet = qryPesquisa2
    Options = [poAllowCommandText]
    Left = 434
    Top = 335
  end
  object cdsPesquisa2: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DATASIS'
        ParamType = ptInput
        Value = 0d
      end>
    ProviderName = 'dspPesquisa2'
    Left = 522
    Top = 335
    object cdsPesquisa2DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object cdsPesquisa2EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsPesquisa2VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsPesquisa2PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsPesquisa2VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa2VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa2TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object cdsPesquisa2FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object cdsPesquisa2COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsPesquisa2NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsPesquisa2MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object cdsGrid: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'DOCUMENTO_PAGAR'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EMISSAO_PAGAR'
        DataType = ftDate
      end
      item
        Name = 'VENCIMENTO_PAGAR'
        DataType = ftDate
      end
      item
        Name = 'PREVISAO_PAGAR'
        DataType = ftDate
      end
      item
        Name = 'VALOR_PAGAR'
        DataType = ftFloat
      end
      item
        Name = 'VALORPAGO_PAGAR'
        DataType = ftFloat
      end
      item
        Name = 'TIPO_BAIXA_PAGAR'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'SALDO_PAGAR'
        DataType = ftFloat
      end
      item
        Name = 'JUROS'
        DataType = ftFloat
      end
      item
        Name = 'MORA_DIARIA'
        DataType = ftFloat
      end
      item
        Name = 'DIAS_ATRASO'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 520
    Top = 99
    Data = {
      1F0100009619E0BD01000000180000000B0000000000030000001F010F444F43
      554D454E544F5F50414741520100490000000100055749445448020002001400
      0D454D495353414F5F504147415204000600000000001056454E43494D454E54
      4F5F504147415204000600000000000E505245564953414F5F50414741520400
      0600000000000B56414C4F525F504147415208000400000000000F56414C4F52
      5041474F5F50414741520800040000000000105449504F5F42414958415F5041
      47415201004900000001000557494454480200020014000B53414C444F5F5041
      4741520800040000000000054A55524F5308000400000000000B4D4F52415F44
      494152494108000400000000000B444941535F41545241534F08000400000000
      000000}
    object cdsGridDOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
    end
    object cdsGridEMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsGridVENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsGridPREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsGridVALOR_PAGAR: TFloatField
      DefaultExpression = '0'
      FieldName = 'VALOR_PAGAR'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsGridVALORPAGO_PAGAR: TFloatField
      DefaultExpression = '0'
      FieldName = 'VALORPAGO_PAGAR'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsGridTIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
    end
    object cdsGridSALDO_PAGAR: TFloatField
      DefaultExpression = '0'
      FieldName = 'SALDO_PAGAR'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsGridJUROS: TFloatField
      DefaultExpression = '0'
      FieldName = 'JUROS'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsGridMORA_DIARIA: TFloatField
      DefaultExpression = '0'
      FieldName = 'MORA_DIARIA'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsGridDIAS_ATRASO: TFloatField
      DefaultExpression = '0'
      FieldName = 'DIAS_ATRASO'
      DisplayFormat = '0'
      EditFormat = '0'
    end
  end
  object qryEmpresa: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = ''
      end>
    SQL.Strings = (
      
        'select e.codigo_emp, e.juros_emp, e.dias_bloq_emp, e.tipo_jur_em' +
        'p'
      'from EMPRESA e'
      'where e.codigo_emp =:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 373
    Top = 25
    object qryEmpresaCODIGO_EMP: TIntegerField
      FieldName = 'CODIGO_EMP'
      Required = True
    end
    object qryEmpresaJUROS_EMP: TFMTBCDField
      FieldName = 'JUROS_EMP'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryEmpresaDIAS_BLOQ_EMP: TIntegerField
      FieldName = 'DIAS_BLOQ_EMP'
      ProviderFlags = [pfInUpdate]
    end
    object qryEmpresaTIPO_JUR_EMP: TStringField
      FieldName = 'TIPO_JUR_EMP'
      ProviderFlags = [pfInUpdate]
      Size = 1
    end
  end
  object dspEmpresa: TDataSetProvider
    DataSet = qryEmpresa
    Left = 444
    Top = 26
  end
  object cdsEmpresa: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = ''
      end>
    ProviderName = 'dspEmpresa'
    Left = 515
    Top = 26
    object cdsEmpresaCODIGO_EMP: TIntegerField
      FieldName = 'CODIGO_EMP'
      Required = True
    end
    object cdsEmpresaJUROS_EMP: TFMTBCDField
      FieldName = 'JUROS_EMP'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsEmpresaDIAS_BLOQ_EMP: TIntegerField
      FieldName = 'DIAS_BLOQ_EMP'
      ProviderFlags = [pfInUpdate]
    end
    object cdsEmpresaTIPO_JUR_EMP: TStringField
      FieldName = 'TIPO_JUR_EMP'
      ProviderFlags = [pfInUpdate]
      Size = 1
    end
  end
  object qryPesquisa3: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select p.documento_pagar, p.emissao_pagar, p.vencimento_pagar, p' +
        '.previsao_pagar,'
      
        '       p.valor_pagar, p.valorpago_pagar, p.tipo_baixa_pagar, p.f' +
        'ornecedor_pagar,'
      '       p.cod_empresa_pagar, c.nome_cliente, p.mora_dia_pagar'
      'from P_PAGAR p'
      
        '     left outer join e_cliente c on (p.fornecedor_pagar = c.codi' +
        'go_cliente)'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.tipo_baixa_pagar <>:TIPO_BAIXA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 391
    object qryPesquisa3DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object qryPesquisa3EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object qryPesquisa3VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object qryPesquisa3PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object qryPesquisa3VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa3VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa3TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object qryPesquisa3FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object qryPesquisa3COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryPesquisa3NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryPesquisa3MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object dspPesquisa3: TDataSetProvider
    DataSet = qryPesquisa3
    Options = [poAllowCommandText]
    Left = 434
    Top = 391
  end
  object cdsPesquisa3: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspPesquisa3'
    Left = 522
    Top = 391
    object cdsPesquisa3DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object cdsPesquisa3EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsPesquisa3VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsPesquisa3PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsPesquisa3VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa3VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa3TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object cdsPesquisa3FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object cdsPesquisa3COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsPesquisa3NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsPesquisa3MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object qryPesquisa4: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'select p.documento_pagar, p.emissao_pagar, p.vencimento_pagar, p' +
        '.previsao_pagar,'
      
        '       p.valor_pagar, p.valorpago_pagar, p.tipo_baixa_pagar, p.f' +
        'ornecedor_pagar,'
      '       p.cod_empresa_pagar, c.nome_cliente, p.mora_dia_pagar'
      'from P_PAGAR p'
      
        '     left outer join e_cliente c on (p.fornecedor_pagar = c.codi' +
        'go_cliente)'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and p.tipo_baixa_pagar =:TIPO_BAIXA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 346
    Top = 447
    object qryPesquisa4DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object qryPesquisa4EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object qryPesquisa4VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object qryPesquisa4PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object qryPesquisa4VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa4VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryPesquisa4TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object qryPesquisa4FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object qryPesquisa4COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryPesquisa4NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryPesquisa4MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object dspPesquisa4: TDataSetProvider
    DataSet = qryPesquisa4
    Options = [poAllowCommandText]
    Left = 434
    Top = 447
  end
  object cdsPesquisa4: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptInput
      end>
    ProviderName = 'dspPesquisa4'
    Left = 522
    Top = 447
    object cdsPesquisa4DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object cdsPesquisa4EMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsPesquisa4VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsPesquisa4PREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsPesquisa4VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa4VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsPesquisa4TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object cdsPesquisa4FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object cdsPesquisa4COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsPesquisa4NOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsPesquisa4MORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
  end
  object SData3: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select p.documento_pagar, p.vencimento_pagar,'
      '       p.valor_pagar, p.valorpago_pagar,'
      '       p.tipo_baixa_pagar, p.fornecedor_pagar,'
      '       p.cod_empresa_pagar'
      'from P_PAGAR p'
      'where p.fornecedor_pagar =:FORNECEDOR'
      'and p.cod_empresa_pagar =:EMPRESA'
      'and  p.tipo_baixa_pagar =:TIPO_BAIXA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 42
    Top = 138
    object SData3DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object SData3VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object SData3VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object SData3VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object SData3TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object SData3FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object SData3COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
  object DData3: TDataSetProvider
    DataSet = SData3
    Options = [poAllowCommandText]
    Left = 130
    Top = 138
  end
  object FData3: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'FORNECEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'TIPO_BAIXA'
        ParamType = ptInput
      end>
    ProviderName = 'DData3'
    Left = 218
    Top = 137
    object FData3DOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 10
    end
    object FData3VENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object FData3VALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object FData3VALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object FData3TIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object FData3FORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object FData3COD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
  end
end
