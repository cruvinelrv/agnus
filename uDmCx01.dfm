object dmCx01: TdmCx01
  OldCreateOrder = False
  Left = 423
  Top = 213
  Height = 140
  Width = 249
  object cdsCaixa: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'CAIXA'
        ParamType = ptInput
        Value = '1'
      end>
    ProviderName = 'dspCaixa'
    Left = 140
    Top = 17
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
    object cdsCaixaDINHEIRO_TUR_CAIXA: TFMTBCDField
      FieldName = 'DINHEIRO_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaENTRADA_TUR_CAIXA: TFMTBCDField
      FieldName = 'ENTRADA_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaCARTAO_TUR_CAIXA: TFMTBCDField
      FieldName = 'CARTAO_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaPREDATADO_TUR_CAIXA: TFMTBCDField
      FieldName = 'PREDATADO_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaCONVENIO_TUR_CAIXA: TFMTBCDField
      FieldName = 'CONVENIO_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaPRAZO_TUR_CAIXA: TFMTBCDField
      FieldName = 'PRAZO_TUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaOUTRASTUR_CAIXA: TFMTBCDField
      FieldName = 'OUTRASTUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaDEVOLUCAOTUR_CAIXA: TFMTBCDField
      FieldName = 'DEVOLUCAOTUR_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaSALDO_INICIAL_CAIXA: TFMTBCDField
      FieldName = 'SALDO_INICIAL_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaENTRADAS_CAIXA: TFMTBCDField
      FieldName = 'ENTRADAS_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaRETIRADAS_CAIXA: TFMTBCDField
      FieldName = 'RETIRADAS_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaENTREGA_CAIXA: TFMTBCDField
      FieldName = 'ENTREGA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaTROCO_ENTREGA_CAIXA: TFMTBCDField
      FieldName = 'TROCO_ENTREGA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaRECOUTALOJA_CAIXA: TFMTBCDField
      FieldName = 'RECOUTALOJA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaPRESTRECEBIDA_CAIXA: TFMTBCDField
      FieldName = 'PRESTRECEBIDA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaPRESTATRAZO_CAIXA: TFMTBCDField
      FieldName = 'PRESTATRAZO_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaTAXA_CAIXA: TFMTBCDField
      FieldName = 'TAXA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaPRESTANT_CAIXA: TFMTBCDField
      FieldName = 'PRESTANT_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaREMECABANCO_CAIXA: TFMTBCDField
      FieldName = 'REMECABANCO_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaTRANSGERENCIA_CAIXA: TFMTBCDField
      FieldName = 'TRANSGERENCIA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaDESPESADIA_CAIXA: TFMTBCDField
      FieldName = 'DESPESADIA_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaDINHEIRO_CAIXA: TFMTBCDField
      FieldName = 'DINHEIRO_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaRETCARTAO_CAIXA: TFMTBCDField
      FieldName = 'RETCARTAO_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaSALDOINICHEQUE: TFMTBCDField
      FieldName = 'SALDOINICHEQUE'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
    object cdsCaixaCHEQUES_CAIXA: TFMTBCDField
      FieldName = 'CHEQUES_CAIXA'
      DisplayFormat = '###,###,##0.00'
      EditFormat = '###,###,##0.00'
      Precision = 15
      Size = 2
    end
  end
  object dspCaixa: TDataSetProvider
    DataSet = qryCaixa
    Left = 92
    Top = 17
  end
  object qryCaixa: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'CAIXA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      
        'SELECT * FROM P_CAIXA WHERE COD_EMPRESA=:EMPRESA AND CODIGO_CAIX' +
        'A=:CAIXA AND SUBSTRING(CHAVE_CAIXA FROM 12 FOR 10) = '#39#39)
    SQLConnection = DmPrincipal.DbConexao
    Left = 44
    Top = 18
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
    object qryCaixaDINHEIRO_TUR_CAIXA: TFMTBCDField
      FieldName = 'DINHEIRO_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaENTRADA_TUR_CAIXA: TFMTBCDField
      FieldName = 'ENTRADA_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaCARTAO_TUR_CAIXA: TFMTBCDField
      FieldName = 'CARTAO_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaPREDATADO_TUR_CAIXA: TFMTBCDField
      FieldName = 'PREDATADO_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaCONVENIO_TUR_CAIXA: TFMTBCDField
      FieldName = 'CONVENIO_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaPRAZO_TUR_CAIXA: TFMTBCDField
      FieldName = 'PRAZO_TUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaOUTRASTUR_CAIXA: TFMTBCDField
      FieldName = 'OUTRASTUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaDEVOLUCAOTUR_CAIXA: TFMTBCDField
      FieldName = 'DEVOLUCAOTUR_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaSALDO_INICIAL_CAIXA: TFMTBCDField
      FieldName = 'SALDO_INICIAL_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaENTRADAS_CAIXA: TFMTBCDField
      FieldName = 'ENTRADAS_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaRETIRADAS_CAIXA: TFMTBCDField
      FieldName = 'RETIRADAS_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaENTREGA_CAIXA: TFMTBCDField
      FieldName = 'ENTREGA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaTROCO_ENTREGA_CAIXA: TFMTBCDField
      FieldName = 'TROCO_ENTREGA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaRECOUTALOJA_CAIXA: TFMTBCDField
      FieldName = 'RECOUTALOJA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaPRESTRECEBIDA_CAIXA: TFMTBCDField
      FieldName = 'PRESTRECEBIDA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaPRESTATRAZO_CAIXA: TFMTBCDField
      FieldName = 'PRESTATRAZO_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaTAXA_CAIXA: TFMTBCDField
      FieldName = 'TAXA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaPRESTANT_CAIXA: TFMTBCDField
      FieldName = 'PRESTANT_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaREMECABANCO_CAIXA: TFMTBCDField
      FieldName = 'REMECABANCO_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaTRANSGERENCIA_CAIXA: TFMTBCDField
      FieldName = 'TRANSGERENCIA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaDESPESADIA_CAIXA: TFMTBCDField
      FieldName = 'DESPESADIA_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaDINHEIRO_CAIXA: TFMTBCDField
      FieldName = 'DINHEIRO_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaRETCARTAO_CAIXA: TFMTBCDField
      FieldName = 'RETCARTAO_CAIXA'
      Precision = 15
      Size = 2
    end
    object qryCaixaSALDOINICHEQUE: TFMTBCDField
      FieldName = 'SALDOINICHEQUE'
      Precision = 15
      Size = 2
    end
    object qryCaixaCHEQUES_CAIXA: TFMTBCDField
      FieldName = 'CHEQUES_CAIXA'
      Precision = 15
      Size = 2
    end
  end
end
