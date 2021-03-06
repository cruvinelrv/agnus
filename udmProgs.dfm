object dmProgs: TdmProgs
  OldCreateOrder = False
  Left = 326
  Top = 124
  Height = 426
  Width = 508
  object cdsEmpresa: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspEmpresa'
    AfterPost = cdsEmpresaAfterPost
    Left = 190
    Top = 10
    object cdsEmpresaCODIGO_EMP: TIntegerField
      FieldName = 'CODIGO_EMP'
      Required = True
    end
    object cdsEmpresaEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 30
    end
    object cdsEmpresaNOME_EMP: TStringField
      FieldName = 'NOME_EMP'
      Size = 30
    end
    object cdsEmpresaETIQUETA_EMP: TStringField
      FieldName = 'ETIQUETA_EMP'
      Size = 10
    end
    object cdsEmpresaLIMITE2_EMP: TFMTBCDField
      FieldName = 'LIMITE2_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaFORMATO_EMP: TStringField
      FieldName = 'FORMATO_EMP'
      Size = 15
    end
    object cdsEmpresaNEGATIVO_EMP: TStringField
      FieldName = 'NEGATIVO_EMP'
      Size = 1
    end
    object cdsEmpresaBARRA_EMP: TStringField
      FieldName = 'BARRA_EMP'
      Size = 1
    end
    object cdsEmpresaTIPO_COM_EMP: TStringField
      FieldName = 'TIPO_COM_EMP'
      Size = 1
    end
    object cdsEmpresaALTERA_EMP: TStringField
      FieldName = 'ALTERA_EMP'
      Size = 1
    end
    object cdsEmpresaIPI_EMP: TStringField
      FieldName = 'IPI_EMP'
      Size = 1
    end
    object cdsEmpresaOBRIGA_CPF_EMP: TStringField
      FieldName = 'OBRIGA_CPF_EMP'
      Size = 1
    end
    object cdsEmpresaDATA_PED_EMP: TStringField
      FieldName = 'DATA_PED_EMP'
      Size = 1
    end
    object cdsEmpresaENTRAD_GER_EMP: TStringField
      FieldName = 'ENTRAD_GER_EMP'
      Size = 1
    end
    object cdsEmpresaCOMISS_REC_EMP: TStringField
      FieldName = 'COMISS_REC_EMP'
      Size = 1
    end
    object cdsEmpresaPORCEN_REC_EMP: TFMTBCDField
      FieldName = 'PORCEN_REC_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaRAZAOSOCIA_EMP: TStringField
      FieldName = 'RAZAOSOCIA_EMP'
      Size = 40
    end
    object cdsEmpresaENDERECO_EMP: TStringField
      FieldName = 'ENDERECO_EMP'
      Size = 40
    end
    object cdsEmpresaNUMERO_EMP: TStringField
      FieldName = 'NUMERO_EMP'
      Size = 5
    end
    object cdsEmpresaCOMPLEMENT_EMP: TStringField
      FieldName = 'COMPLEMENT_EMP'
      Size = 22
    end
    object cdsEmpresaBAIRRO_EMP: TStringField
      FieldName = 'BAIRRO_EMP'
    end
    object cdsEmpresaCIDADE_EMP: TStringField
      FieldName = 'CIDADE_EMP'
    end
    object cdsEmpresaESTADO_EMP: TStringField
      FieldName = 'ESTADO_EMP'
      Size = 2
    end
    object cdsEmpresaCEP_EMP: TStringField
      FieldName = 'CEP_EMP'
      Size = 9
    end
    object cdsEmpresaCGC_EMP: TStringField
      FieldName = 'CGC_EMP'
      Size = 18
    end
    object cdsEmpresaINSCRICAO_EMP: TStringField
      FieldName = 'INSCRICAO_EMP'
    end
    object cdsEmpresaINSCR_M_EMP: TStringField
      FieldName = 'INSCR_M_EMP'
    end
    object cdsEmpresaTELEFONE_EMP: TStringField
      FieldName = 'TELEFONE_EMP'
      Size = 13
    end
    object cdsEmpresaFAX_EMP: TStringField
      FieldName = 'FAX_EMP'
      Size = 13
    end
    object cdsEmpresaBLOQUEIO_EMP: TIntegerField
      FieldName = 'BLOQUEIO_EMP'
    end
    object cdsEmpresaLIVRE_EMP: TIntegerField
      FieldName = 'LIVRE_EMP'
    end
    object cdsEmpresaDECIMAL_EMP: TIntegerField
      FieldName = 'DECIMAL_EMP'
    end
    object cdsEmpresaDEC_COM_EMP: TIntegerField
      FieldName = 'DEC_COM_EMP'
    end
    object cdsEmpresaLINHA1_EMP: TStringField
      FieldName = 'LINHA1_EMP'
      Size = 72
    end
    object cdsEmpresaLINHA2_EMP: TStringField
      FieldName = 'LINHA2_EMP'
      Size = 72
    end
    object cdsEmpresaLINHA3_EMP: TStringField
      FieldName = 'LINHA3_EMP'
      Size = 72
    end
    object cdsEmpresaLINHA4_EMP: TStringField
      FieldName = 'LINHA4_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA5_EMP: TStringField
      FieldName = 'LINHA5_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA6_EMP: TStringField
      FieldName = 'LINHA6_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA7_EMP: TStringField
      FieldName = 'LINHA7_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA8_EMP: TStringField
      FieldName = 'LINHA8_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA9_EMP: TStringField
      FieldName = 'LINHA9_EMP'
      Size = 48
    end
    object cdsEmpresaLINHA10_EMP: TStringField
      FieldName = 'LINHA10_EMP'
      Size = 48
    end
    object cdsEmpresaCFOP_PAD_EMP: TStringField
      FieldName = 'CFOP_PAD_EMP'
      Size = 4
    end
    object cdsEmpresaSER_PAD_EMP: TStringField
      FieldName = 'SER_PAD_EMP'
      Size = 2
    end
    object cdsEmpresaCADASTRO_EMP: TStringField
      FieldName = 'CADASTRO_EMP'
      Size = 1
    end
    object cdsEmpresaCADASTRO1_EMP: TStringField
      FieldName = 'CADASTRO1_EMP'
      Size = 1
    end
    object cdsEmpresaDUPLICATA_EMP: TStringField
      FieldName = 'DUPLICATA_EMP'
      Size = 1
    end
    object cdsEmpresaTIPO_JUR_EMP: TStringField
      FieldName = 'TIPO_JUR_EMP'
      Size = 1
    end
    object cdsEmpresaJUROS_EMP: TFMTBCDField
      FieldName = 'JUROS_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaLOCAL1_EMP: TStringField
      FieldName = 'LOCAL1_EMP'
      Size = 6
    end
    object cdsEmpresaLOCAL2_EMP: TStringField
      FieldName = 'LOCAL2_EMP'
      Size = 6
    end
    object cdsEmpresaLOCAL3_EMP: TStringField
      FieldName = 'LOCAL3_EMP'
      Size = 6
    end
    object cdsEmpresaCOR_EMP: TStringField
      FieldName = 'COR_EMP'
      Size = 5
    end
    object cdsEmpresaTRANSFERE_EMP: TStringField
      FieldName = 'TRANSFERE_EMP'
      Size = 1
    end
    object cdsEmpresaDATASYSTEM_EMP: TSQLTimeStampField
      FieldName = 'DATASYSTEM_EMP'
    end
    object cdsEmpresaCAIXA_FAT_EMP: TStringField
      FieldName = 'CAIXA_FAT_EMP'
      Size = 1
    end
    object cdsEmpresaOBSERVACAO_EMP: TStringField
      FieldName = 'OBSERVACAO_EMP'
      Size = 1
    end
    object cdsEmpresaMARKUP_EMP: TStringField
      FieldName = 'MARKUP_EMP'
      Size = 1
    end
    object cdsEmpresaJURO_MIN_EMP: TFMTBCDField
      FieldName = 'JURO_MIN_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaDIAS_EMP: TIntegerField
      FieldName = 'DIAS_EMP'
    end
    object cdsEmpresaMANEQUIN_EMP: TStringField
      FieldName = 'MANEQUIN_EMP'
      Size = 1
    end
    object cdsEmpresaPORTA_ECF_EMP: TStringField
      FieldName = 'PORTA_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaMODEL_ECF_EMP: TStringField
      FieldName = 'MODEL_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaSER_PRO_EMP: TStringField
      FieldName = 'SER_PRO_EMP'
      Size = 1
    end
    object cdsEmpresaTRI_DIF_EMP: TStringField
      FieldName = 'TRI_DIF_EMP'
      Size = 1
    end
    object cdsEmpresaQTD_PRO_EMP: TIntegerField
      FieldName = 'QTD_PRO_EMP'
    end
    object cdsEmpresaQTD_SRV_EMP: TIntegerField
      FieldName = 'QTD_SRV_EMP'
    end
    object cdsEmpresaVALOR04_EMP: TFMTBCDField
      FieldName = 'VALOR04_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaVALOR05_EMP: TFMTBCDField
      FieldName = 'VALOR05_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaVALOR06_EMP: TFMTBCDField
      FieldName = 'VALOR06_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaVALOR07_EMP: TFMTBCDField
      FieldName = 'VALOR07_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaVALOR08_EMP: TFMTBCDField
      FieldName = 'VALOR08_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaALIQ01_EMP: TStringField
      FieldName = 'ALIQ01_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ02_EMP: TStringField
      FieldName = 'ALIQ02_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ03_EMP: TStringField
      FieldName = 'ALIQ03_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ04_EMP: TStringField
      FieldName = 'ALIQ04_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ05_EMP: TStringField
      FieldName = 'ALIQ05_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ06_EMP: TStringField
      FieldName = 'ALIQ06_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ07_EMP: TStringField
      FieldName = 'ALIQ07_EMP'
      Size = 3
    end
    object cdsEmpresaALIQ08_EMP: TStringField
      FieldName = 'ALIQ08_EMP'
      Size = 3
    end
    object cdsEmpresaFIN_ADM_EMP: TFMTBCDField
      FieldName = 'FIN_ADM_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCUSTO_FIXO_EMP: TFMTBCDField
      FieldName = 'CUSTO_FIXO_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaLUCRO_EMP: TFMTBCDField
      FieldName = 'LUCRO_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaICMS_EMP: TFMTBCDField
      FieldName = 'ICMS_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaPIS_EMP: TFMTBCDField
      FieldName = 'PIS_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCOFINS_EMP: TFMTBCDField
      FieldName = 'COFINS_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCONT_SOCIA_EMP: TFMTBCDField
      FieldName = 'CONT_SOCIA_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCARGA_EMP: TStringField
      FieldName = 'CARGA_EMP'
      Size = 1
    end
    object cdsEmpresaOS_EMP: TStringField
      FieldName = 'OS_EMP'
      Size = 1
    end
    object cdsEmpresaOR_EMP: TStringField
      FieldName = 'OR_EMP'
      Size = 1
    end
    object cdsEmpresaTIPO_CONS_EMP: TStringField
      FieldName = 'TIPO_CONS_EMP'
      Size = 1
    end
    object cdsEmpresaTIPO_PRC_EMP: TStringField
      FieldName = 'TIPO_PRC_EMP'
      Size = 1
    end
    object cdsEmpresaCOMPL_NF_EMP: TStringField
      FieldName = 'COMPL_NF_EMP'
      Size = 1
    end
    object cdsEmpresaVER_NF_EMP: TStringField
      FieldName = 'VER_NF_EMP'
      Size = 1
    end
    object cdsEmpresaQTDE_VND_EMP: TStringField
      FieldName = 'QTDE_VND_EMP'
      Size = 1
    end
    object cdsEmpresaPERG_ECF_EMP: TStringField
      FieldName = 'PERG_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaCONF_ALI_EMP: TStringField
      FieldName = 'CONF_ALI_EMP'
      Size = 1
    end
    object cdsEmpresaCUP_ANEX_EMP: TStringField
      FieldName = 'CUP_ANEX_EMP'
      Size = 1
    end
    object cdsEmpresaQUEB_CON_EMP: TStringField
      FieldName = 'QUEB_CON_EMP'
      Size = 1
    end
    object cdsEmpresaCMP_AUX_EMP: TStringField
      FieldName = 'CMP_AUX_EMP'
      Size = 4
    end
    object cdsEmpresaMODELO_PRO_EMP: TIntegerField
      FieldName = 'MODELO_PRO_EMP'
    end
    object cdsEmpresaCOR_PROT_EMP: TStringField
      FieldName = 'COR_PROT_EMP'
      Size = 7
    end
    object cdsEmpresaVELO_PROT_EMP: TFMTBCDField
      FieldName = 'VELO_PROT_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCOLOR_PROT_EMP: TStringField
      FieldName = 'COLOR_PROT_EMP'
      Size = 1
    end
    object cdsEmpresaTEMPO_PROT_EMP: TIntegerField
      FieldName = 'TEMPO_PROT_EMP'
    end
    object cdsEmpresaMENSA_PROT_EMP: TStringField
      FieldName = 'MENSA_PROT_EMP'
      Size = 30
    end
    object cdsEmpresaVEN_NEGAT_EMP: TStringField
      FieldName = 'VEN_NEGAT_EMP'
      Size = 1
    end
    object cdsEmpresaOBS_ORC1_EMP: TStringField
      FieldName = 'OBS_ORC1_EMP'
      Size = 60
    end
    object cdsEmpresaOBS_ORC2_EMP: TStringField
      FieldName = 'OBS_ORC2_EMP'
      Size = 60
    end
    object cdsEmpresaCONF_CLI_EMP: TStringField
      FieldName = 'CONF_CLI_EMP'
      Size = 1
    end
    object cdsEmpresaVEN_PARC_EMP: TStringField
      FieldName = 'VEN_PARC_EMP'
      Size = 1
    end
    object cdsEmpresaREP_PROD_EMP: TStringField
      FieldName = 'REP_PROD_EMP'
      Size = 4
    end
    object cdsEmpresaDEV_CAIXA_EMP: TStringField
      FieldName = 'DEV_CAIXA_EMP'
      Size = 1
    end
    object cdsEmpresaBLOQ_CLI_EMP: TStringField
      FieldName = 'BLOQ_CLI_EMP'
      Size = 1
    end
    object cdsEmpresaVERIF_CFO_EMP: TStringField
      FieldName = 'VERIF_CFO_EMP'
      Size = 1
    end
    object cdsEmpresaINTEG_PDV_EMP: TStringField
      FieldName = 'INTEG_PDV_EMP'
      Size = 1
    end
    object cdsEmpresaDRIVE_PDV_EMP: TStringField
      FieldName = 'DRIVE_PDV_EMP'
      Size = 1
    end
    object cdsEmpresaFATOR_SRV_EMP: TStringField
      FieldName = 'FATOR_SRV_EMP'
      Size = 1
    end
    object cdsEmpresaVALOR_FAT_EMP: TIntegerField
      FieldName = 'VALOR_FAT_EMP'
    end
    object cdsEmpresaALT_DSC_OS_EMP: TStringField
      FieldName = 'ALT_DSC_OS_EMP'
      Size = 1
    end
    object cdsEmpresaPRO_SER_OS_EMP: TStringField
      FieldName = 'PRO_SER_OS_EMP'
      Size = 1
    end
    object cdsEmpresaVDA_RESER_EMP: TStringField
      FieldName = 'VDA_RESER_EMP'
      Size = 1
    end
    object cdsEmpresaOBR_FP_CLI_EMP: TStringField
      FieldName = 'OBR_FP_CLI_EMP'
      Size = 1
    end
    object cdsEmpresaALT_VL_PAR_EMP: TStringField
      FieldName = 'ALT_VL_PAR_EMP'
      Size = 1
    end
    object cdsEmpresaPROD_NEG_EMP: TStringField
      FieldName = 'PROD_NEG_EMP'
      Size = 1
    end
    object cdsEmpresaDES_CT_REC_EMP: TStringField
      FieldName = 'DES_CT_REC_EMP'
      Size = 1
    end
    object cdsEmpresaALTERA_CLI_EMP: TStringField
      FieldName = 'ALTERA_CLI_EMP'
      Size = 1
    end
    object cdsEmpresaSUG_COD_BA_EMP: TStringField
      FieldName = 'SUG_COD_BA_EMP'
      Size = 1
    end
    object cdsEmpresaMENS_CARNE_EMP: TStringField
      FieldName = 'MENS_CARNE_EMP'
      Size = 56
    end
    object cdsEmpresaCUSTO_LETR_EMP: TStringField
      FieldName = 'CUSTO_LETR_EMP'
      Size = 1
    end
    object cdsEmpresaPALAV_CUST_EMP: TStringField
      FieldName = 'PALAV_CUST_EMP'
      Size = 10
    end
    object cdsEmpresaCOD_PRO_CP_EMP: TStringField
      FieldName = 'COD_PRO_CP_EMP'
      Size = 1
    end
    object cdsEmpresaALT_NUM_VD_EMP: TStringField
      FieldName = 'ALT_NUM_VD_EMP'
      Size = 1
    end
    object cdsEmpresaDRIVE_ECF_EMP: TStringField
      FieldName = 'DRIVE_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaREL_CAIXA_EMP: TStringField
      FieldName = 'REL_CAIXA_EMP'
      Size = 1
    end
    object cdsEmpresaIMP_ORCA_EMP: TStringField
      FieldName = 'IMP_ORCA_EMP'
      Size = 1
    end
    object cdsEmpresaVERIF_DIST_EMP: TStringField
      FieldName = 'VERIF_DIST_EMP'
      Size = 1
    end
    object cdsEmpresaAPAGA_LANC_EMP: TStringField
      FieldName = 'APAGA_LANC_EMP'
      Size = 1
    end
    object cdsEmpresaNF_SERV_EMP: TStringField
      FieldName = 'NF_SERV_EMP'
      Size = 1
    end
    object cdsEmpresaENCERRAM_EMP: TStringField
      FieldName = 'ENCERRAM_EMP'
      Size = 7
    end
    object cdsEmpresaMOD_INT_EMP: TStringField
      FieldName = 'MOD_INT_EMP'
      Size = 1
    end
    object cdsEmpresaLEMB_ENT_EMP: TStringField
      FieldName = 'LEMB_ENT_EMP'
      Size = 7
    end
    object cdsEmpresaPERSONALIZ_EMP: TStringField
      FieldName = 'PERSONALIZ_EMP'
      Size = 70
    end
    object cdsEmpresaULT_REIND_EMP: TSQLTimeStampField
      FieldName = 'ULT_REIND_EMP'
    end
    object cdsEmpresaULT_LEITX_EMP: TSQLTimeStampField
      FieldName = 'ULT_LEITX_EMP'
    end
    object cdsEmpresaULT_LEMB_EMP: TSQLTimeStampField
      FieldName = 'ULT_LEMB_EMP'
    end
    object cdsEmpresaIMP_EXP_EMP: TStringField
      FieldName = 'IMP_EXP_EMP'
      Size = 1
    end
    object cdsEmpresaVARIOS_ECF_EMP: TStringField
      FieldName = 'VARIOS_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaSERIAL_ECF_EMP: TStringField
      FieldName = 'SERIAL_ECF_EMP'
    end
    object cdsEmpresaCLI_VENDA_EMP: TStringField
      FieldName = 'CLI_VENDA_EMP'
      Size = 10
    end
    object cdsEmpresaPERC_RENDA_EMP: TFMTBCDField
      FieldName = 'PERC_RENDA_EMP'
      Precision = 15
      Size = 2
    end
    object cdsEmpresaCONT_LIM_EMP: TStringField
      FieldName = 'CONT_LIM_EMP'
      Size = 1
    end
    object cdsEmpresaEXPORTACAO_EMP: TStringField
      FieldName = 'EXPORTACAO_EMP'
      Size = 1
    end
    object cdsEmpresaSUGERE_TIT_EMP: TStringField
      FieldName = 'SUGERE_TIT_EMP'
      Size = 1
    end
    object cdsEmpresaCONTROL_M3_EMP: TStringField
      FieldName = 'CONTROL_M3_EMP'
      Size = 1
    end
    object cdsEmpresaVERSAO_ECF_EMP: TStringField
      FieldName = 'VERSAO_ECF_EMP'
      Size = 1
    end
    object cdsEmpresaUSA_RECEIT_EMP: TStringField
      FieldName = 'USA_RECEIT_EMP'
      Size = 1
    end
    object cdsEmpresaCONTA_REC_EMP: TIntegerField
      FieldName = 'CONTA_REC_EMP'
    end
    object cdsEmpresaCENTRO_REC_EMP: TIntegerField
      FieldName = 'CENTRO_REC_EMP'
    end
    object cdsEmpresaC_C_REC_EMP: TIntegerField
      FieldName = 'C_C_REC_EMP'
    end
    object cdsEmpresaRECIBO_REC_EMP: TStringField
      FieldName = 'RECIBO_REC_EMP'
      Size = 1
    end
    object cdsEmpresaCHEQ_CASH_EMP: TStringField
      FieldName = 'CHEQ_CASH_EMP'
      Size = 1
    end
    object cdsEmpresaTOT_CHEQ_EMP: TStringField
      FieldName = 'TOT_CHEQ_EMP'
      Size = 1
    end
    object cdsEmpresaNUM_VENDA_EMP: TStringField
      FieldName = 'NUM_VENDA_EMP'
      Size = 1
    end
    object cdsEmpresaDIAS_BLOQ_EMP: TIntegerField
      FieldName = 'DIAS_BLOQ_EMP'
    end
    object cdsEmpresaORD_PEDIDO_EMP: TStringField
      FieldName = 'ORD_PEDIDO_EMP'
      Size = 1
    end
    object cdsEmpresaREP_PROD_E_EMP: TStringField
      FieldName = 'REP_PROD_E_EMP'
      Size = 1
    end
    object cdsEmpresaARRED_PREC_EMP: TStringField
      FieldName = 'ARRED_PREC_EMP'
      Size = 1
    end
    object cdsEmpresaPRECO_ENTR_EMP: TStringField
      FieldName = 'PRECO_ENTR_EMP'
      Size = 1
    end
    object cdsEmpresaCHEQ_PAGAR_EMP: TStringField
      FieldName = 'CHEQ_PAGAR_EMP'
      Size = 1
    end
    object cdsEmpresaINDEX_CAI_EMP: TStringField
      FieldName = 'INDEX_CAI_EMP'
      Size = 1
    end
    object cdsEmpresaAUTEN_REC_EMP: TStringField
      FieldName = 'AUTEN_REC_EMP'
      Size = 1
    end
    object cdsEmpresaMODE_BEMA_EMP: TStringField
      FieldName = 'MODE_BEMA_EMP'
      Size = 1
    end
    object cdsEmpresaMSG_BLOQ1_EMP: TStringField
      FieldName = 'MSG_BLOQ1_EMP'
      Size = 30
    end
    object cdsEmpresaMSG_BLOQ2_EMP: TStringField
      FieldName = 'MSG_BLOQ2_EMP'
      Size = 30
    end
    object cdsEmpresaTRIB_DIF_EMP: TStringField
      FieldName = 'TRIB_DIF_EMP'
      Size = 1
    end
    object cdsEmpresaCAD_CLIE_EMP: TStringField
      FieldName = 'CAD_CLIE_EMP'
      Size = 1
    end
    object cdsEmpresaETI_ENT_EMP: TStringField
      FieldName = 'ETI_ENT_EMP'
      Size = 1
    end
    object cdsEmpresaREP_PROD_P_EMP: TStringField
      FieldName = 'REP_PROD_P_EMP'
      Size = 1
    end
    object cdsEmpresaCODIGO_CIDADE_EMPRESA: TIntegerField
      FieldName = 'CODIGO_CIDADE_EMPRESA'
      Required = True
    end
    object cdsEmpresaLIMPA_PROD_P: TStringField
      FieldName = 'LIMPA_PROD_P'
      Size = 1
    end
    object cdsEmpresaDRIVE_REM: TStringField
      FieldName = 'DRIVE_REM'
      Size = 1
    end
    object cdsEmpresaPRC_VENDA: TStringField
      FieldName = 'PRC_VENDA'
      Size = 1
    end
    object cdsEmpresaBLOQ_VENDA: TStringField
      FieldName = 'BLOQ_VENDA'
      Size = 1
    end
    object cdsEmpresaMODE_BALAN: TStringField
      FieldName = 'MODE_BALAN'
      Size = 1
    end
    object cdsEmpresaETIQ_BALAN: TStringField
      FieldName = 'ETIQ_BALAN'
      Size = 1
    end
    object cdsEmpresaBALAN_CAI: TStringField
      FieldName = 'BALAN_CAI'
      Size = 1
    end
    object cdsEmpresaCLI_PADRAO: TStringField
      FieldName = 'CLI_PADRAO'
      Size = 1
    end
    object cdsEmpresaMANTEM_VDD: TStringField
      FieldName = 'MANTEM_VDD'
      Size = 1
    end
    object cdsEmpresaFIM_VENDA: TStringField
      FieldName = 'FIM_VENDA'
      Size = 1
    end
    object cdsEmpresaIGNORA_DSC: TSmallintField
      FieldName = 'IGNORA_DSC'
    end
    object cdsEmpresaIGNORA_OBS: TStringField
      FieldName = 'IGNORA_OBS'
      Size = 1
    end
    object cdsEmpresaPGT_PADRAO: TStringField
      FieldName = 'PGT_PADRAO'
      Size = 1
    end
    object cdsEmpresaORDEM_PROD: TStringField
      FieldName = 'ORDEM_PROD'
      Size = 1
    end
    object cdsEmpresaOBS1_OS: TStringField
      FieldName = 'OBS1_OS'
      Size = 1
    end
    object cdsEmpresaOBS2_OS: TStringField
      FieldName = 'OBS2_OS'
      Size = 1
    end
    object cdsEmpresaOBS3_OS: TSmallintField
      FieldName = 'OBS3_OS'
    end
    object cdsEmpresaOBS4_OS: TStringField
      FieldName = 'OBS4_OS'
      Size = 1
    end
    object cdsEmpresaPORTA_BAL: TStringField
      FieldName = 'PORTA_BAL'
      Size = 1
    end
    object cdsEmpresaBAUD_BAL: TStringField
      FieldName = 'BAUD_BAL'
      Size = 1
    end
    object cdsEmpresaBITS_BAL: TStringField
      FieldName = 'BITS_BAL'
      Size = 1
    end
    object cdsEmpresaPARID_BAL: TStringField
      FieldName = 'PARID_BAL'
      Size = 1
    end
    object cdsEmpresaESCRIT_BAL: TStringField
      FieldName = 'ESCRIT_BAL'
      Size = 1
    end
    object cdsEmpresaLOCAL_BAL: TStringField
      FieldName = 'LOCAL_BAL'
      Size = 1
    end
    object cdsEmpresaMULTI_BAL: TStringField
      FieldName = 'MULTI_BAL'
      Size = 1
    end
    object cdsEmpresaSENHA_VDA: TStringField
      FieldName = 'SENHA_VDA'
      Size = 1
    end
    object cdsEmpresaUSA_GAVETA: TStringField
      FieldName = 'USA_GAVETA'
      Size = 1
    end
    object cdsEmpresaIDENT_CHAM: TStringField
      FieldName = 'IDENT_CHAM'
      Size = 1
    end
    object cdsEmpresaCONT_ENT: TStringField
      FieldName = 'CONT_ENT'
      Size = 1
    end
    object cdsEmpresaTEF_BAND: TSmallintField
      FieldName = 'TEF_BAND'
    end
    object cdsEmpresaMOD_MESA: TStringField
      FieldName = 'MOD_MESA'
      Size = 1
    end
    object cdsEmpresaTOTAL_MESA: TIntegerField
      FieldName = 'TOTAL_MESA'
    end
    object cdsEmpresaTEF_MULTI: TStringField
      FieldName = 'TEF_MULTI'
      Size = 1
    end
    object cdsEmpresaNF_MULT_PAGINA_EMP: TStringField
      FieldName = 'NF_MULT_PAGINA_EMP'
      Size = 1
    end
    object cdsEmpresaALTERA_NUM_NF_EMP: TStringField
      FieldName = 'ALTERA_NUM_NF_EMP'
      Size = 1
    end
    object cdsEmpresaALTERA_DATA_BASE_EMP: TStringField
      FieldName = 'ALTERA_DATA_BASE_EMP'
      Size = 1
    end
    object cdsEmpresaMODELO_NF_EMP: TStringField
      FieldName = 'MODELO_NF_EMP'
      Size = 2
    end
    object cdsEmpresaIMP_VENDA_EMP: TStringField
      FieldName = 'IMP_VENDA_EMP'
      Size = 1
    end
  end
  object dspEmpresa: TDataSetProvider
    DataSet = qryEmpresa
    Left = 108
    Top = 9
  end
  object qryEmpresa: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM EMPRESA ORDER BY CODIGO_EMP')
    SQLConnection = DmPrincipal.DbConexao
    Left = 28
    Top = 10
    object qryEmpresaCODIGO_EMP: TIntegerField
      FieldName = 'CODIGO_EMP'
      Required = True
    end
    object qryEmpresaEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 30
    end
    object qryEmpresaNOME_EMP: TStringField
      FieldName = 'NOME_EMP'
      Size = 30
    end
    object qryEmpresaETIQUETA_EMP: TStringField
      FieldName = 'ETIQUETA_EMP'
      Size = 10
    end
    object qryEmpresaLIMITE2_EMP: TFMTBCDField
      FieldName = 'LIMITE2_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaFORMATO_EMP: TStringField
      FieldName = 'FORMATO_EMP'
      Size = 15
    end
    object qryEmpresaNEGATIVO_EMP: TStringField
      FieldName = 'NEGATIVO_EMP'
      Size = 1
    end
    object qryEmpresaBARRA_EMP: TStringField
      FieldName = 'BARRA_EMP'
      Size = 1
    end
    object qryEmpresaTIPO_COM_EMP: TStringField
      FieldName = 'TIPO_COM_EMP'
      Size = 1
    end
    object qryEmpresaALTERA_EMP: TStringField
      FieldName = 'ALTERA_EMP'
      Size = 1
    end
    object qryEmpresaIPI_EMP: TStringField
      FieldName = 'IPI_EMP'
      Size = 1
    end
    object qryEmpresaOBRIGA_CPF_EMP: TStringField
      FieldName = 'OBRIGA_CPF_EMP'
      Size = 1
    end
    object qryEmpresaDATA_PED_EMP: TStringField
      FieldName = 'DATA_PED_EMP'
      Size = 1
    end
    object qryEmpresaENTRAD_GER_EMP: TStringField
      FieldName = 'ENTRAD_GER_EMP'
      Size = 1
    end
    object qryEmpresaCOMISS_REC_EMP: TStringField
      FieldName = 'COMISS_REC_EMP'
      Size = 1
    end
    object qryEmpresaPORCEN_REC_EMP: TFMTBCDField
      FieldName = 'PORCEN_REC_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaRAZAOSOCIA_EMP: TStringField
      FieldName = 'RAZAOSOCIA_EMP'
      Size = 40
    end
    object qryEmpresaENDERECO_EMP: TStringField
      FieldName = 'ENDERECO_EMP'
      Size = 40
    end
    object qryEmpresaNUMERO_EMP: TStringField
      FieldName = 'NUMERO_EMP'
      Size = 5
    end
    object qryEmpresaCOMPLEMENT_EMP: TStringField
      FieldName = 'COMPLEMENT_EMP'
      Size = 22
    end
    object qryEmpresaBAIRRO_EMP: TStringField
      FieldName = 'BAIRRO_EMP'
    end
    object qryEmpresaCIDADE_EMP: TStringField
      FieldName = 'CIDADE_EMP'
    end
    object qryEmpresaESTADO_EMP: TStringField
      FieldName = 'ESTADO_EMP'
      Size = 2
    end
    object qryEmpresaCEP_EMP: TStringField
      FieldName = 'CEP_EMP'
      Size = 9
    end
    object qryEmpresaCGC_EMP: TStringField
      FieldName = 'CGC_EMP'
      Size = 18
    end
    object qryEmpresaINSCRICAO_EMP: TStringField
      FieldName = 'INSCRICAO_EMP'
    end
    object qryEmpresaINSCR_M_EMP: TStringField
      FieldName = 'INSCR_M_EMP'
    end
    object qryEmpresaTELEFONE_EMP: TStringField
      FieldName = 'TELEFONE_EMP'
      Size = 13
    end
    object qryEmpresaFAX_EMP: TStringField
      FieldName = 'FAX_EMP'
      Size = 13
    end
    object qryEmpresaBLOQUEIO_EMP: TIntegerField
      FieldName = 'BLOQUEIO_EMP'
    end
    object qryEmpresaLIVRE_EMP: TIntegerField
      FieldName = 'LIVRE_EMP'
    end
    object qryEmpresaDECIMAL_EMP: TIntegerField
      FieldName = 'DECIMAL_EMP'
    end
    object qryEmpresaDEC_COM_EMP: TIntegerField
      FieldName = 'DEC_COM_EMP'
    end
    object qryEmpresaLINHA1_EMP: TStringField
      FieldName = 'LINHA1_EMP'
      Size = 72
    end
    object qryEmpresaLINHA2_EMP: TStringField
      FieldName = 'LINHA2_EMP'
      Size = 72
    end
    object qryEmpresaLINHA3_EMP: TStringField
      FieldName = 'LINHA3_EMP'
      Size = 72
    end
    object qryEmpresaLINHA4_EMP: TStringField
      FieldName = 'LINHA4_EMP'
      Size = 48
    end
    object qryEmpresaLINHA5_EMP: TStringField
      FieldName = 'LINHA5_EMP'
      Size = 48
    end
    object qryEmpresaLINHA6_EMP: TStringField
      FieldName = 'LINHA6_EMP'
      Size = 48
    end
    object qryEmpresaLINHA7_EMP: TStringField
      FieldName = 'LINHA7_EMP'
      Size = 48
    end
    object qryEmpresaLINHA8_EMP: TStringField
      FieldName = 'LINHA8_EMP'
      Size = 48
    end
    object qryEmpresaLINHA9_EMP: TStringField
      FieldName = 'LINHA9_EMP'
      Size = 48
    end
    object qryEmpresaLINHA10_EMP: TStringField
      FieldName = 'LINHA10_EMP'
      Size = 48
    end
    object qryEmpresaCFOP_PAD_EMP: TStringField
      FieldName = 'CFOP_PAD_EMP'
      Size = 4
    end
    object qryEmpresaSER_PAD_EMP: TStringField
      FieldName = 'SER_PAD_EMP'
      Size = 2
    end
    object qryEmpresaCADASTRO_EMP: TStringField
      FieldName = 'CADASTRO_EMP'
      Size = 1
    end
    object qryEmpresaCADASTRO1_EMP: TStringField
      FieldName = 'CADASTRO1_EMP'
      Size = 1
    end
    object qryEmpresaDUPLICATA_EMP: TStringField
      FieldName = 'DUPLICATA_EMP'
      Size = 1
    end
    object qryEmpresaTIPO_JUR_EMP: TStringField
      FieldName = 'TIPO_JUR_EMP'
      Size = 1
    end
    object qryEmpresaJUROS_EMP: TFMTBCDField
      FieldName = 'JUROS_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaLOCAL1_EMP: TStringField
      FieldName = 'LOCAL1_EMP'
      Size = 6
    end
    object qryEmpresaLOCAL2_EMP: TStringField
      FieldName = 'LOCAL2_EMP'
      Size = 6
    end
    object qryEmpresaLOCAL3_EMP: TStringField
      FieldName = 'LOCAL3_EMP'
      Size = 6
    end
    object qryEmpresaCOR_EMP: TStringField
      FieldName = 'COR_EMP'
      Size = 5
    end
    object qryEmpresaTRANSFERE_EMP: TStringField
      FieldName = 'TRANSFERE_EMP'
      Size = 1
    end
    object qryEmpresaDATASYSTEM_EMP: TSQLTimeStampField
      FieldName = 'DATASYSTEM_EMP'
    end
    object qryEmpresaCAIXA_FAT_EMP: TStringField
      FieldName = 'CAIXA_FAT_EMP'
      Size = 1
    end
    object qryEmpresaOBSERVACAO_EMP: TStringField
      FieldName = 'OBSERVACAO_EMP'
      Size = 1
    end
    object qryEmpresaMARKUP_EMP: TStringField
      FieldName = 'MARKUP_EMP'
      Size = 1
    end
    object qryEmpresaJURO_MIN_EMP: TFMTBCDField
      FieldName = 'JURO_MIN_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaDIAS_EMP: TIntegerField
      FieldName = 'DIAS_EMP'
    end
    object qryEmpresaMANEQUIN_EMP: TStringField
      FieldName = 'MANEQUIN_EMP'
      Size = 1
    end
    object qryEmpresaPORTA_ECF_EMP: TStringField
      FieldName = 'PORTA_ECF_EMP'
      Size = 1
    end
    object qryEmpresaMODEL_ECF_EMP: TStringField
      FieldName = 'MODEL_ECF_EMP'
      Size = 1
    end
    object qryEmpresaSER_PRO_EMP: TStringField
      FieldName = 'SER_PRO_EMP'
      Size = 1
    end
    object qryEmpresaTRI_DIF_EMP: TStringField
      FieldName = 'TRI_DIF_EMP'
      Size = 1
    end
    object qryEmpresaQTD_PRO_EMP: TIntegerField
      FieldName = 'QTD_PRO_EMP'
    end
    object qryEmpresaQTD_SRV_EMP: TIntegerField
      FieldName = 'QTD_SRV_EMP'
    end
    object qryEmpresaVALOR04_EMP: TFMTBCDField
      FieldName = 'VALOR04_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaVALOR05_EMP: TFMTBCDField
      FieldName = 'VALOR05_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaVALOR06_EMP: TFMTBCDField
      FieldName = 'VALOR06_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaVALOR07_EMP: TFMTBCDField
      FieldName = 'VALOR07_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaVALOR08_EMP: TFMTBCDField
      FieldName = 'VALOR08_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaALIQ01_EMP: TStringField
      FieldName = 'ALIQ01_EMP'
      Size = 3
    end
    object qryEmpresaALIQ02_EMP: TStringField
      FieldName = 'ALIQ02_EMP'
      Size = 3
    end
    object qryEmpresaALIQ03_EMP: TStringField
      FieldName = 'ALIQ03_EMP'
      Size = 3
    end
    object qryEmpresaALIQ04_EMP: TStringField
      FieldName = 'ALIQ04_EMP'
      Size = 3
    end
    object qryEmpresaALIQ05_EMP: TStringField
      FieldName = 'ALIQ05_EMP'
      Size = 3
    end
    object qryEmpresaALIQ06_EMP: TStringField
      FieldName = 'ALIQ06_EMP'
      Size = 3
    end
    object qryEmpresaALIQ07_EMP: TStringField
      FieldName = 'ALIQ07_EMP'
      Size = 3
    end
    object qryEmpresaALIQ08_EMP: TStringField
      FieldName = 'ALIQ08_EMP'
      Size = 3
    end
    object qryEmpresaFIN_ADM_EMP: TFMTBCDField
      FieldName = 'FIN_ADM_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCUSTO_FIXO_EMP: TFMTBCDField
      FieldName = 'CUSTO_FIXO_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaLUCRO_EMP: TFMTBCDField
      FieldName = 'LUCRO_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaICMS_EMP: TFMTBCDField
      FieldName = 'ICMS_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaPIS_EMP: TFMTBCDField
      FieldName = 'PIS_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCOFINS_EMP: TFMTBCDField
      FieldName = 'COFINS_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCONT_SOCIA_EMP: TFMTBCDField
      FieldName = 'CONT_SOCIA_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCARGA_EMP: TStringField
      FieldName = 'CARGA_EMP'
      Size = 1
    end
    object qryEmpresaOS_EMP: TStringField
      FieldName = 'OS_EMP'
      Size = 1
    end
    object qryEmpresaOR_EMP: TStringField
      FieldName = 'OR_EMP'
      Size = 1
    end
    object qryEmpresaTIPO_CONS_EMP: TStringField
      FieldName = 'TIPO_CONS_EMP'
      Size = 1
    end
    object qryEmpresaTIPO_PRC_EMP: TStringField
      FieldName = 'TIPO_PRC_EMP'
      Size = 1
    end
    object qryEmpresaCOMPL_NF_EMP: TStringField
      FieldName = 'COMPL_NF_EMP'
      Size = 1
    end
    object qryEmpresaVER_NF_EMP: TStringField
      FieldName = 'VER_NF_EMP'
      Size = 1
    end
    object qryEmpresaQTDE_VND_EMP: TStringField
      FieldName = 'QTDE_VND_EMP'
      Size = 1
    end
    object qryEmpresaPERG_ECF_EMP: TStringField
      FieldName = 'PERG_ECF_EMP'
      Size = 1
    end
    object qryEmpresaCONF_ALI_EMP: TStringField
      FieldName = 'CONF_ALI_EMP'
      Size = 1
    end
    object qryEmpresaCUP_ANEX_EMP: TStringField
      FieldName = 'CUP_ANEX_EMP'
      Size = 1
    end
    object qryEmpresaQUEB_CON_EMP: TStringField
      FieldName = 'QUEB_CON_EMP'
      Size = 1
    end
    object qryEmpresaCMP_AUX_EMP: TStringField
      FieldName = 'CMP_AUX_EMP'
      Size = 4
    end
    object qryEmpresaMODELO_PRO_EMP: TIntegerField
      FieldName = 'MODELO_PRO_EMP'
    end
    object qryEmpresaCOR_PROT_EMP: TStringField
      FieldName = 'COR_PROT_EMP'
      Size = 7
    end
    object qryEmpresaVELO_PROT_EMP: TFMTBCDField
      FieldName = 'VELO_PROT_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCOLOR_PROT_EMP: TStringField
      FieldName = 'COLOR_PROT_EMP'
      Size = 1
    end
    object qryEmpresaTEMPO_PROT_EMP: TIntegerField
      FieldName = 'TEMPO_PROT_EMP'
    end
    object qryEmpresaMENSA_PROT_EMP: TStringField
      FieldName = 'MENSA_PROT_EMP'
      Size = 30
    end
    object qryEmpresaVEN_NEGAT_EMP: TStringField
      FieldName = 'VEN_NEGAT_EMP'
      Size = 1
    end
    object qryEmpresaOBS_ORC1_EMP: TStringField
      FieldName = 'OBS_ORC1_EMP'
      Size = 60
    end
    object qryEmpresaOBS_ORC2_EMP: TStringField
      FieldName = 'OBS_ORC2_EMP'
      Size = 60
    end
    object qryEmpresaCONF_CLI_EMP: TStringField
      FieldName = 'CONF_CLI_EMP'
      Size = 1
    end
    object qryEmpresaVEN_PARC_EMP: TStringField
      FieldName = 'VEN_PARC_EMP'
      Size = 1
    end
    object qryEmpresaREP_PROD_EMP: TStringField
      FieldName = 'REP_PROD_EMP'
      Size = 4
    end
    object qryEmpresaDEV_CAIXA_EMP: TStringField
      FieldName = 'DEV_CAIXA_EMP'
      Size = 1
    end
    object qryEmpresaBLOQ_CLI_EMP: TStringField
      FieldName = 'BLOQ_CLI_EMP'
      Size = 1
    end
    object qryEmpresaVERIF_CFO_EMP: TStringField
      FieldName = 'VERIF_CFO_EMP'
      Size = 1
    end
    object qryEmpresaINTEG_PDV_EMP: TStringField
      FieldName = 'INTEG_PDV_EMP'
      Size = 1
    end
    object qryEmpresaDRIVE_PDV_EMP: TStringField
      FieldName = 'DRIVE_PDV_EMP'
      Size = 1
    end
    object qryEmpresaFATOR_SRV_EMP: TStringField
      FieldName = 'FATOR_SRV_EMP'
      Size = 1
    end
    object qryEmpresaVALOR_FAT_EMP: TIntegerField
      FieldName = 'VALOR_FAT_EMP'
    end
    object qryEmpresaALT_DSC_OS_EMP: TStringField
      FieldName = 'ALT_DSC_OS_EMP'
      Size = 1
    end
    object qryEmpresaPRO_SER_OS_EMP: TStringField
      FieldName = 'PRO_SER_OS_EMP'
      Size = 1
    end
    object qryEmpresaVDA_RESER_EMP: TStringField
      FieldName = 'VDA_RESER_EMP'
      Size = 1
    end
    object qryEmpresaOBR_FP_CLI_EMP: TStringField
      FieldName = 'OBR_FP_CLI_EMP'
      Size = 1
    end
    object qryEmpresaALT_VL_PAR_EMP: TStringField
      FieldName = 'ALT_VL_PAR_EMP'
      Size = 1
    end
    object qryEmpresaPROD_NEG_EMP: TStringField
      FieldName = 'PROD_NEG_EMP'
      Size = 1
    end
    object qryEmpresaDES_CT_REC_EMP: TStringField
      FieldName = 'DES_CT_REC_EMP'
      Size = 1
    end
    object qryEmpresaALTERA_CLI_EMP: TStringField
      FieldName = 'ALTERA_CLI_EMP'
      Size = 1
    end
    object qryEmpresaSUG_COD_BA_EMP: TStringField
      FieldName = 'SUG_COD_BA_EMP'
      Size = 1
    end
    object qryEmpresaMENS_CARNE_EMP: TStringField
      FieldName = 'MENS_CARNE_EMP'
      Size = 56
    end
    object qryEmpresaCUSTO_LETR_EMP: TStringField
      FieldName = 'CUSTO_LETR_EMP'
      Size = 1
    end
    object qryEmpresaPALAV_CUST_EMP: TStringField
      FieldName = 'PALAV_CUST_EMP'
      Size = 10
    end
    object qryEmpresaCOD_PRO_CP_EMP: TStringField
      FieldName = 'COD_PRO_CP_EMP'
      Size = 1
    end
    object qryEmpresaALT_NUM_VD_EMP: TStringField
      FieldName = 'ALT_NUM_VD_EMP'
      Size = 1
    end
    object qryEmpresaDRIVE_ECF_EMP: TStringField
      FieldName = 'DRIVE_ECF_EMP'
      Size = 1
    end
    object qryEmpresaREL_CAIXA_EMP: TStringField
      FieldName = 'REL_CAIXA_EMP'
      Size = 1
    end
    object qryEmpresaIMP_ORCA_EMP: TStringField
      FieldName = 'IMP_ORCA_EMP'
      Size = 1
    end
    object qryEmpresaVERIF_DIST_EMP: TStringField
      FieldName = 'VERIF_DIST_EMP'
      Size = 1
    end
    object qryEmpresaAPAGA_LANC_EMP: TStringField
      FieldName = 'APAGA_LANC_EMP'
      Size = 1
    end
    object qryEmpresaNF_SERV_EMP: TStringField
      FieldName = 'NF_SERV_EMP'
      Size = 1
    end
    object qryEmpresaENCERRAM_EMP: TStringField
      FieldName = 'ENCERRAM_EMP'
      Size = 7
    end
    object qryEmpresaMOD_INT_EMP: TStringField
      FieldName = 'MOD_INT_EMP'
      Size = 1
    end
    object qryEmpresaLEMB_ENT_EMP: TStringField
      FieldName = 'LEMB_ENT_EMP'
      Size = 7
    end
    object qryEmpresaPERSONALIZ_EMP: TStringField
      FieldName = 'PERSONALIZ_EMP'
      Size = 70
    end
    object qryEmpresaULT_REIND_EMP: TSQLTimeStampField
      FieldName = 'ULT_REIND_EMP'
    end
    object qryEmpresaULT_LEITX_EMP: TSQLTimeStampField
      FieldName = 'ULT_LEITX_EMP'
    end
    object qryEmpresaULT_LEMB_EMP: TSQLTimeStampField
      FieldName = 'ULT_LEMB_EMP'
    end
    object qryEmpresaIMP_EXP_EMP: TStringField
      FieldName = 'IMP_EXP_EMP'
      Size = 1
    end
    object qryEmpresaVARIOS_ECF_EMP: TStringField
      FieldName = 'VARIOS_ECF_EMP'
      Size = 1
    end
    object qryEmpresaSERIAL_ECF_EMP: TStringField
      FieldName = 'SERIAL_ECF_EMP'
    end
    object qryEmpresaCLI_VENDA_EMP: TStringField
      FieldName = 'CLI_VENDA_EMP'
      Size = 10
    end
    object qryEmpresaPERC_RENDA_EMP: TFMTBCDField
      FieldName = 'PERC_RENDA_EMP'
      Precision = 15
      Size = 2
    end
    object qryEmpresaCONT_LIM_EMP: TStringField
      FieldName = 'CONT_LIM_EMP'
      Size = 1
    end
    object qryEmpresaEXPORTACAO_EMP: TStringField
      FieldName = 'EXPORTACAO_EMP'
      Size = 1
    end
    object qryEmpresaSUGERE_TIT_EMP: TStringField
      FieldName = 'SUGERE_TIT_EMP'
      Size = 1
    end
    object qryEmpresaCONTROL_M3_EMP: TStringField
      FieldName = 'CONTROL_M3_EMP'
      Size = 1
    end
    object qryEmpresaVERSAO_ECF_EMP: TStringField
      FieldName = 'VERSAO_ECF_EMP'
      Size = 1
    end
    object qryEmpresaUSA_RECEIT_EMP: TStringField
      FieldName = 'USA_RECEIT_EMP'
      Size = 1
    end
    object qryEmpresaCONTA_REC_EMP: TIntegerField
      FieldName = 'CONTA_REC_EMP'
    end
    object qryEmpresaCENTRO_REC_EMP: TIntegerField
      FieldName = 'CENTRO_REC_EMP'
    end
    object qryEmpresaC_C_REC_EMP: TIntegerField
      FieldName = 'C_C_REC_EMP'
    end
    object qryEmpresaRECIBO_REC_EMP: TStringField
      FieldName = 'RECIBO_REC_EMP'
      Size = 1
    end
    object qryEmpresaCHEQ_CASH_EMP: TStringField
      FieldName = 'CHEQ_CASH_EMP'
      Size = 1
    end
    object qryEmpresaTOT_CHEQ_EMP: TStringField
      FieldName = 'TOT_CHEQ_EMP'
      Size = 1
    end
    object qryEmpresaNUM_VENDA_EMP: TStringField
      FieldName = 'NUM_VENDA_EMP'
      Size = 1
    end
    object qryEmpresaDIAS_BLOQ_EMP: TIntegerField
      FieldName = 'DIAS_BLOQ_EMP'
    end
    object qryEmpresaORD_PEDIDO_EMP: TStringField
      FieldName = 'ORD_PEDIDO_EMP'
      Size = 1
    end
    object qryEmpresaREP_PROD_E_EMP: TStringField
      FieldName = 'REP_PROD_E_EMP'
      Size = 1
    end
    object qryEmpresaARRED_PREC_EMP: TStringField
      FieldName = 'ARRED_PREC_EMP'
      Size = 1
    end
    object qryEmpresaPRECO_ENTR_EMP: TStringField
      FieldName = 'PRECO_ENTR_EMP'
      Size = 1
    end
    object qryEmpresaCHEQ_PAGAR_EMP: TStringField
      FieldName = 'CHEQ_PAGAR_EMP'
      Size = 1
    end
    object qryEmpresaINDEX_CAI_EMP: TStringField
      FieldName = 'INDEX_CAI_EMP'
      Size = 1
    end
    object qryEmpresaAUTEN_REC_EMP: TStringField
      FieldName = 'AUTEN_REC_EMP'
      Size = 1
    end
    object qryEmpresaMODE_BEMA_EMP: TStringField
      FieldName = 'MODE_BEMA_EMP'
      Size = 1
    end
    object qryEmpresaMSG_BLOQ1_EMP: TStringField
      FieldName = 'MSG_BLOQ1_EMP'
      Size = 30
    end
    object qryEmpresaMSG_BLOQ2_EMP: TStringField
      FieldName = 'MSG_BLOQ2_EMP'
      Size = 30
    end
    object qryEmpresaTRIB_DIF_EMP: TStringField
      FieldName = 'TRIB_DIF_EMP'
      Size = 1
    end
    object qryEmpresaCAD_CLIE_EMP: TStringField
      FieldName = 'CAD_CLIE_EMP'
      Size = 1
    end
    object qryEmpresaETI_ENT_EMP: TStringField
      FieldName = 'ETI_ENT_EMP'
      Size = 1
    end
    object qryEmpresaREP_PROD_P_EMP: TStringField
      FieldName = 'REP_PROD_P_EMP'
      Size = 1
    end
    object qryEmpresaCODIGO_CIDADE_EMPRESA: TIntegerField
      FieldName = 'CODIGO_CIDADE_EMPRESA'
      Required = True
    end
    object qryEmpresaLIMPA_PROD_P: TStringField
      FieldName = 'LIMPA_PROD_P'
      Size = 1
    end
    object qryEmpresaDRIVE_REM: TStringField
      FieldName = 'DRIVE_REM'
      Size = 1
    end
    object qryEmpresaPRC_VENDA: TStringField
      FieldName = 'PRC_VENDA'
      Size = 1
    end
    object qryEmpresaBLOQ_VENDA: TStringField
      FieldName = 'BLOQ_VENDA'
      Size = 1
    end
    object qryEmpresaMODE_BALAN: TStringField
      FieldName = 'MODE_BALAN'
      Size = 1
    end
    object qryEmpresaETIQ_BALAN: TStringField
      FieldName = 'ETIQ_BALAN'
      Size = 1
    end
    object qryEmpresaBALAN_CAI: TStringField
      FieldName = 'BALAN_CAI'
      Size = 1
    end
    object qryEmpresaCLI_PADRAO: TStringField
      FieldName = 'CLI_PADRAO'
      Size = 1
    end
    object qryEmpresaMANTEM_VDD: TStringField
      FieldName = 'MANTEM_VDD'
      Size = 1
    end
    object qryEmpresaFIM_VENDA: TStringField
      FieldName = 'FIM_VENDA'
      Size = 1
    end
    object qryEmpresaIGNORA_DSC: TSmallintField
      FieldName = 'IGNORA_DSC'
    end
    object qryEmpresaIGNORA_OBS: TStringField
      FieldName = 'IGNORA_OBS'
      Size = 1
    end
    object qryEmpresaPGT_PADRAO: TStringField
      FieldName = 'PGT_PADRAO'
      Size = 1
    end
    object qryEmpresaORDEM_PROD: TStringField
      FieldName = 'ORDEM_PROD'
      Size = 1
    end
    object qryEmpresaOBS1_OS: TStringField
      FieldName = 'OBS1_OS'
      Size = 1
    end
    object qryEmpresaOBS2_OS: TStringField
      FieldName = 'OBS2_OS'
      Size = 1
    end
    object qryEmpresaOBS3_OS: TSmallintField
      FieldName = 'OBS3_OS'
    end
    object qryEmpresaOBS4_OS: TStringField
      FieldName = 'OBS4_OS'
      Size = 1
    end
    object qryEmpresaPORTA_BAL: TStringField
      FieldName = 'PORTA_BAL'
      Size = 1
    end
    object qryEmpresaBAUD_BAL: TStringField
      FieldName = 'BAUD_BAL'
      Size = 1
    end
    object qryEmpresaBITS_BAL: TStringField
      FieldName = 'BITS_BAL'
      Size = 1
    end
    object qryEmpresaPARID_BAL: TStringField
      FieldName = 'PARID_BAL'
      Size = 1
    end
    object qryEmpresaESCRIT_BAL: TStringField
      FieldName = 'ESCRIT_BAL'
      Size = 1
    end
    object qryEmpresaLOCAL_BAL: TStringField
      FieldName = 'LOCAL_BAL'
      Size = 1
    end
    object qryEmpresaMULTI_BAL: TStringField
      FieldName = 'MULTI_BAL'
      Size = 1
    end
    object qryEmpresaSENHA_VDA: TStringField
      FieldName = 'SENHA_VDA'
      Size = 1
    end
    object qryEmpresaUSA_GAVETA: TStringField
      FieldName = 'USA_GAVETA'
      Size = 1
    end
    object qryEmpresaIDENT_CHAM: TStringField
      FieldName = 'IDENT_CHAM'
      Size = 1
    end
    object qryEmpresaCONT_ENT: TStringField
      FieldName = 'CONT_ENT'
      Size = 1
    end
    object qryEmpresaTEF_BAND: TSmallintField
      FieldName = 'TEF_BAND'
    end
    object qryEmpresaMOD_MESA: TStringField
      FieldName = 'MOD_MESA'
      Size = 1
    end
    object qryEmpresaTOTAL_MESA: TIntegerField
      FieldName = 'TOTAL_MESA'
    end
    object qryEmpresaTEF_MULTI: TStringField
      FieldName = 'TEF_MULTI'
      Size = 1
    end
    object qryEmpresaNF_MULT_PAGINA_EMP: TStringField
      FieldName = 'NF_MULT_PAGINA_EMP'
      Size = 1
    end
    object qryEmpresaALTERA_NUM_NF_EMP: TStringField
      FieldName = 'ALTERA_NUM_NF_EMP'
      Size = 1
    end
    object qryEmpresaALTERA_DATA_BASE_EMP: TStringField
      FieldName = 'ALTERA_DATA_BASE_EMP'
      Size = 1
    end
    object qryEmpresaMODELO_NF_EMP: TStringField
      FieldName = 'MODELO_NF_EMP'
      Size = 2
    end
    object qryEmpresaIMP_VENDA_EMP2: TStringField
      FieldName = 'IMP_VENDA_EMP'
      Size = 1
    end
  end
  object cdsUsuario: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    Params = <>
    ProviderName = 'dspUsuario'
    BeforePost = cdsUsuarioBeforePost
    AfterPost = cdsUsuarioAfterPost
    AfterDelete = cdsUsuarioAfterDelete
    Left = 191
    Top = 133
    object cdsUsuarioIDUSUARIO: TIntegerField
      FieldName = 'IDUSUARIO'
      Required = True
    end
    object cdsUsuarioNOME_USUARIO: TStringField
      FieldName = 'NOME_USUARIO'
      Required = True
      Size = 15
    end
    object cdsUsuarioSENHA_USUARIO: TStringField
      FieldName = 'SENHA_USUARIO'
      Required = True
      Size = 6
    end
    object cdsUsuarioADM_USUARIO: TStringField
      FieldName = 'ADM_USUARIO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsUsuarioEMPRESA_USUARIO: TIntegerField
      FieldName = 'EMPRESA_USUARIO'
    end
  end
  object dspUsuario: TDataSetProvider
    DataSet = qryUsuario
    Options = [poAllowCommandText]
    Left = 109
    Top = 133
  end
  object qryUsuario: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM USU_USUARIOS ORDER BY NOME_USUARIO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 27
    Top = 133
    object qryUsuarioIDUSUARIO: TIntegerField
      FieldName = 'IDUSUARIO'
      Required = True
    end
    object qryUsuarioNOME_USUARIO: TStringField
      FieldName = 'NOME_USUARIO'
      Required = True
      Size = 15
    end
    object qryUsuarioSENHA_USUARIO: TStringField
      FieldName = 'SENHA_USUARIO'
      Required = True
      Size = 6
    end
    object qryUsuarioADM_USUARIO: TStringField
      FieldName = 'ADM_USUARIO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object qryUsuarioEMPRESA_USUARIO: TIntegerField
      FieldName = 'EMPRESA_USUARIO'
    end
  end
  object qryRotinas: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM USU_ROTINAS ORDER BY IDCODIGO_ROTINA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 25
    Top = 75
    object qryRotinasIDCODIGO_ROTINA: TStringField
      FieldName = 'IDCODIGO_ROTINA'
      Required = True
      Size = 10
    end
    object qryRotinasNOME_ROTINA: TStringField
      FieldName = 'NOME_ROTINA'
      Required = True
      Size = 40
    end
    object qryRotinasTAB_ROTINA: TIntegerField
      FieldName = 'TAB_ROTINA'
      Required = True
    end
  end
  object cdsRotinas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspRotinas'
    Left = 191
    Top = 75
    object cdsRotinasIDCODIGO_ROTINA: TStringField
      FieldName = 'IDCODIGO_ROTINA'
      Required = True
      Size = 10
    end
    object cdsRotinasNOME_ROTINA: TStringField
      FieldName = 'NOME_ROTINA'
      Required = True
      Size = 40
    end
    object cdsRotinasTAB_ROTINA: TIntegerField
      FieldName = 'TAB_ROTINA'
      Required = True
    end
    object cdsRotinasINCLUIR: TStringField
      FieldKind = fkCalculated
      FieldName = 'INCLUIR'
      Size = 1
      Calculated = True
    end
    object cdsRotinasALTERAR: TStringField
      FieldKind = fkCalculated
      FieldName = 'ALTERAR'
      Size = 1
      Calculated = True
    end
    object cdsRotinasEXCLUIR: TStringField
      FieldKind = fkCalculated
      FieldName = 'EXCLUIR'
      Size = 1
      Calculated = True
    end
    object cdsRotinasPESQUISA: TStringField
      FieldKind = fkCalculated
      FieldName = 'PESQUISA'
      Size = 1
      Calculated = True
    end
    object cdsRotinasIMPRIMIR: TStringField
      FieldKind = fkCalculated
      FieldName = 'IMPRIMIR'
      Size = 1
      Calculated = True
    end
  end
  object dspRotinas: TDataSetProvider
    DataSet = qryRotinas
    Left = 110
    Top = 75
  end
  object cdsPermissoes: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    Params = <
      item
        DataType = ftString
        Name = 'COD_USUARIO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'COD_PERMISSAO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'COD_EMPRESA'
        ParamType = ptInput
      end>
    ProviderName = 'dspPermissoes'
    BeforePost = cdsUsuarioBeforePost
    AfterPost = cdsUsuarioAfterPost
    AfterDelete = cdsUsuarioAfterDelete
    Left = 191
    Top = 253
    object cdsPermissoesUSUARIO: TIntegerField
      FieldName = 'USUARIO'
    end
    object cdsPermissoesPERMISSAO: TIntegerField
      FieldName = 'PERMISSAO'
    end
    object cdsPermissoesEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
    end
  end
  object dspPermissoes: TDataSetProvider
    DataSet = qryPermissoes
    Options = [poAllowCommandText]
    Left = 109
    Top = 253
  end
  object qryPermissoes: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'COD_USUARIO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'COD_PERMISSAO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = 'COD_EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'SELECT * FROM USU_PERMISSOES WHERE USUARIO=:COD_USUARIO AND PERM' +
        'ISSAO=:COD_PERMISSAO AND EMPRESA=:COD_EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 27
    Top = 253
    object qryPermissoesUSUARIO: TIntegerField
      FieldName = 'USUARIO'
    end
    object qryPermissoesPERMISSAO: TIntegerField
      FieldName = 'PERMISSAO'
    end
    object qryPermissoesEMPRESA: TIntegerField
      FieldName = 'EMPRESA'
    end
  end
  object qryAutoriza: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM USU_AUTORIZA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 312
    object qryAutorizaUSUARIO: TStringField
      FieldName = 'USUARIO'
      Size = 15
    end
    object qryAutorizaACESSO: TStringField
      FieldName = 'ACESSO'
    end
  end
  object dspAutoriza: TDataSetProvider
    DataSet = qryAutoriza
    Left = 112
    Top = 312
  end
  object cdsAutoriza: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAutoriza'
    AfterPost = cdsAutorizaAfterPost
    AfterDelete = cdsAutorizaAfterDelete
    Left = 192
    Top = 312
    object cdsAutorizaUSUARIO: TStringField
      FieldName = 'USUARIO'
      Size = 15
    end
    object cdsAutorizaACESSO: TStringField
      FieldName = 'ACESSO'
    end
  end
  object qryAcesso: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from P_ACESSOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 280
    Top = 10
    object qryAcessoDATA_ACESSO: TDateField
      FieldName = 'DATA_ACESSO'
    end
    object qryAcessoHORA_ACESSO: TTimeField
      FieldName = 'HORA_ACESSO'
    end
    object qryAcessoUSUARIO_ACESSO: TStringField
      FieldName = 'USUARIO_ACESSO'
      Size = 10
    end
    object qryAcessoROTINA_ACESSO: TStringField
      FieldName = 'ROTINA_ACESSO'
      Size = 30
    end
    object qryAcessoHISTORICO_ACESSO: TStringField
      FieldName = 'HISTORICO_ACESSO'
      Size = 80
    end
    object qryAcessoEMPRESA_ACESSO: TIntegerField
      FieldName = 'EMPRESA_ACESSO'
    end
  end
  object dspAcesso: TDataSetProvider
    DataSet = qryAcesso
    Left = 352
    Top = 10
  end
  object cdsAcesso: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAcesso'
    AfterPost = cdsAcessoAfterPost
    Left = 432
    Top = 10
    object cdsAcessoDATA_ACESSO: TDateField
      FieldName = 'DATA_ACESSO'
    end
    object cdsAcessoHORA_ACESSO: TTimeField
      FieldName = 'HORA_ACESSO'
    end
    object cdsAcessoUSUARIO_ACESSO: TStringField
      FieldName = 'USUARIO_ACESSO'
      Size = 10
    end
    object cdsAcessoROTINA_ACESSO: TStringField
      FieldName = 'ROTINA_ACESSO'
      Size = 30
    end
    object cdsAcessoHISTORICO_ACESSO: TStringField
      FieldName = 'HISTORICO_ACESSO'
      Size = 80
    end
    object cdsAcessoEMPRESA_ACESSO: TIntegerField
      FieldName = 'EMPRESA_ACESSO'
    end
  end
  object cdsPesqUsuario: TClientDataSet
    Aggregates = <>
    AutoCalcFields = False
    Params = <>
    ProviderName = 'dspUsuario'
    BeforePost = cdsUsuarioBeforePost
    AfterPost = cdsUsuarioAfterPost
    AfterDelete = cdsUsuarioAfterDelete
    Left = 191
    Top = 189
    object cdsPesqUsuarioIDUSUARIO: TIntegerField
      FieldName = 'IDUSUARIO'
      Required = True
    end
    object cdsPesqUsuarioNOME_USUARIO: TStringField
      FieldName = 'NOME_USUARIO'
      Required = True
      Size = 15
    end
    object cdsPesqUsuarioSENHA_USUARIO: TStringField
      FieldName = 'SENHA_USUARIO'
      Required = True
      Size = 6
    end
    object cdsPesqUsuarioADM_USUARIO: TStringField
      FieldName = 'ADM_USUARIO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object cdsPesqUsuarioEMPRESA_USUARIO: TIntegerField
      FieldName = 'EMPRESA_USUARIO'
    end
  end
  object dspPesqUsuario: TDataSetProvider
    DataSet = qryPesqUsuario
    Options = [poAllowCommandText]
    Left = 109
    Top = 189
  end
  object qryPesqUsuario: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM USU_USUARIOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 27
    Top = 189
    object IntegerField3: TIntegerField
      FieldName = 'IDUSUARIO'
      Required = True
    end
    object StringField4: TStringField
      FieldName = 'NOME_USUARIO'
      Required = True
      Size = 15
    end
    object StringField5: TStringField
      FieldName = 'SENHA_USUARIO'
      Required = True
      Size = 6
    end
    object StringField6: TStringField
      FieldName = 'ADM_USUARIO'
      Required = True
      FixedChar = True
      Size = 1
    end
    object IntegerField4: TIntegerField
      FieldName = 'EMPRESA_USUARIO'
    end
  end
  object cdsProtecao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProtecao'
    Left = 432
    Top = 72
    object cdsProtecaoALUGUEL: TStringField
      FieldName = 'ALUGUEL'
      Size = 40
    end
    object cdsProtecaoTEMP: TStringField
      FieldName = 'TEMP'
      Size = 40
    end
  end
  object dspProtecao: TDataSetProvider
    DataSet = qryProtecao
    Options = [poAllowCommandText]
    Left = 352
    Top = 72
  end
  object qryProtecao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT ALUGUEL, TEMP FROM PROTECAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 280
    Top = 72
    object qryProtecaoALUGUEL: TStringField
      FieldName = 'ALUGUEL'
      Size = 40
    end
    object qryProtecaoTEMP: TStringField
      FieldName = 'TEMP'
      Size = 40
    end
  end
end
