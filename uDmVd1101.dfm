object dmVd1101: TdmVd1101
  OldCreateOrder = False
  Left = 65501
  Top = 52
  Height = 743
  Width = 975
  object qryPesqProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 352
    Top = 8
  end
  object dspPesqProdutos: TDataSetProvider
    DataSet = qryPesqProdutos
    Options = [poAllowCommandText]
    Left = 440
    Top = 8
  end
  object cdsPesqProdutos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPesqProdutos'
    Left = 528
    Top = 8
  end
  object qryProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'COD_PRODUTO'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT * FROM P_PRODUTOS WHERE CODIGO_PRODUTO=:COD_PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 352
    Top = 64
    object qryProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object qryProdutosGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object qryProdutosSUBGRUPO_PRODUTO: TIntegerField
      FieldName = 'SUBGRUPO_PRODUTO'
    end
    object qryProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qryProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryProdutosPESO_PRODUTO: TFMTBCDField
      FieldName = 'PESO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosSERIE_PRODUTO: TStringField
      FieldName = 'SERIE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE1_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE2_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE2_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE3_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE3_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosMINIMO_PRODUTO: TFMTBCDField
      FieldName = 'MINIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosMAXIMO_PRODUTO: TFMTBCDField
      FieldName = 'MAXIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosRESERVA_PRODUTO: TFMTBCDField
      FieldName = 'RESERVA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosPRECOUNIT_PRODUTO: TFMTBCDField
      FieldName = 'PRECOUNIT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPROMOCAO_PRODUTO: TFMTBCDField
      FieldName = 'PROMOCAO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_ANT_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_ANT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPER_DESCON_PRODUTO: TFMTBCDField
      FieldName = 'PER_DESCON_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosPER_ANTER_PRODUTO: TFMTBCDField
      FieldName = 'PER_ANTER_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDATA_CUSTO_PRODUTO: TDateField
      FieldName = 'DATA_CUSTO_PRODUTO'
    end
    object qryProdutosVLRATACADO_PRODUTO: TFMTBCDField
      FieldName = 'VLRATACADO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosADQUIRIDA_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosADQUIRIDA1_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosDATA_COMPRA_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA_PRODUTO'
    end
    object qryProdutosDATA_COMPRA1_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA1_PRODUTO'
    end
    object qryProdutosULT_VENDA_PRODUTO: TDateField
      FieldName = 'ULT_VENDA_PRODUTO'
    end
    object qryProdutosCADASTRO_PRODUTO: TDateField
      FieldName = 'CADASTRO_PRODUTO'
    end
    object qryProdutosFIM_PROMOCAO_PRODUTO: TDateField
      FieldName = 'FIM_PROMOCAO_PRODUTO'
    end
    object qryProdutosFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object qryProdutosBARRA_PRODUTO: TStringField
      FieldName = 'BARRA_PRODUTO'
      Size = 17
    end
    object qryProdutosMARKUP_PRODUTO: TFMTBCDField
      FieldName = 'MARKUP_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosREFERENCIA_PRODUTO: TStringField
      FieldName = 'REFERENCIA_PRODUTO'
      Size = 5
    end
    object qryProdutosICMSUB_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_VENDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICM_ENTRADA_PRODUTO: TFMTBCDField
      FieldName = 'ICM_ENTRADA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSAIDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_FORA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosFRETE_PRODUTO: TFMTBCDField
      FieldName = 'FRETE_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosCOMISSAO1_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO1_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDESCONTO_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDESCONTOC_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTOC_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosIPI_PRODUTO: TFMTBCDField
      FieldName = 'IPI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosII_PRODUTO: TFMTBCDField
      FieldName = 'II_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosOUTROS_PRODUTO: TFMTBCDField
      FieldName = 'OUTROS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosTMP_GARANTIA_PRODUTO: TStringField
      FieldName = 'TMP_GARANTIA_PRODUTO'
      Size = 10
    end
    object qryProdutosMEDIA_PRODUTO: TFMTBCDField
      FieldName = 'MEDIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosREDU_DENTR_PRODUTO: TFMTBCDField
      FieldName = 'REDU_DENTR_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosREDU_FORA_PRODUTO: TFMTBCDField
      FieldName = 'REDU_FORA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosOBS_DENTR_PRODUTO: TIntegerField
      FieldName = 'OBS_DENTR_PRODUTO'
    end
    object qryProdutosOBS_FORA_PRODUTO: TIntegerField
      FieldName = 'OBS_FORA_PRODUTO'
    end
    object qryProdutosISS_PRODUTO: TFMTBCDField
      FieldName = 'ISS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosPRAT1_PRODUTO: TStringField
      FieldName = 'PRAT1_PRODUTO'
      Size = 8
    end
    object qryProdutosPRAT2_PRODUTO: TStringField
      FieldName = 'PRAT2_PRODUTO'
      Size = 8
    end
    object qryProdutosDISTRIB1_PRODUTO: TIntegerField
      FieldName = 'DISTRIB1_PRODUTO'
    end
    object qryProdutosDISTRIB2_PRODUTO: TIntegerField
      FieldName = 'DISTRIB2_PRODUTO'
    end
    object qryProdutosVALIDADE_PRODUTO: TDateField
      FieldName = 'VALIDADE_PRODUTO'
    end
    object qryProdutosTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      Size = 3
    end
    object qryProdutosTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      Size = 3
    end
    object qryProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object qryProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object qryProdutosOBSERVACAO_PRODUTO: TMemoField
      FieldName = 'OBSERVACAO_PRODUTO'
      BlobType = ftMemo
      Size = 1
    end
    object qryProdutosSEXO_PRODUTO: TStringField
      FieldName = 'SEXO_PRODUTO'
      Size = 1
    end
    object qryProdutosFISCAL_PRODUTO: TStringField
      FieldName = 'FISCAL_PRODUTO'
      Size = 10
    end
    object qryProdutosCONTABIL_PRODUTO: TStringField
      FieldName = 'CONTABIL_PRODUTO'
      Size = 1
    end
    object qryProdutosC_DEFEITO_PRODUTO: TFMTBCDField
      FieldName = 'C_DEFEITO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosENV_GARANTIA_PRODUTO: TFMTBCDField
      FieldName = 'ENV_GARANTIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
    end
    object qryProdutosEXPORTADO_PRODUTO: TDateField
      FieldName = 'EXPORTADO_PRODUTO'
    end
    object qryProdutosSELECAO_PRODUTO: TStringField
      FieldName = 'SELECAO_PRODUTO'
      Size = 1
    end
    object qryProdutosMETRO_CUB_PRODUTO: TStringField
      FieldName = 'METRO_CUB_PRODUTO'
      Size = 1
    end
    object qryProdutosRECEITUAR_PRODUTO: TStringField
      FieldName = 'RECEITUAR_PRODUTO'
      Size = 1
    end
    object qryProdutosRED_CONTRI_PRODUTO: TStringField
      FieldName = 'RED_CONTRI_PRODUTO'
      Size = 1
    end
    object qryProdutosALI_CONTRI_PRODUTO: TFMTBCDField
      FieldName = 'ALI_CONTRI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosTRIB_U_A_PRODUTO: TStringField
      FieldName = 'TRIB_U_A_PRODUTO'
      Size = 3
    end
    object qryProdutosTRIB_F_A_PRODUTO: TStringField
      FieldName = 'TRIB_F_A_PRODUTO'
      Size = 3
    end
    object qryProdutosRED_U_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_U_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosRED_F_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_F_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosMERCOSUL_PRODUTO: TStringField
      FieldName = 'MERCOSUL_PRODUTO'
      Size = 12
    end
    object qryProdutosCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryProdutosFOTO_PRODUTO: TStringField
      FieldName = 'FOTO_PRODUTO'
      Size = 1
    end
    object qryProdutosQTD_FRACIONADA: TStringField
      FieldName = 'QTD_FRACIONADA'
      Size = 1
    end
    object qryProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
  end
  object dspProdutos: TDataSetProvider
    DataSet = qryProdutos
    Left = 440
    Top = 64
  end
  object cdsProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'COD_PRODUTO'
        ParamType = ptInput
      end>
    ProviderName = 'dspProdutos'
    Left = 528
    Top = 64
    object cdsProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cdsProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object cdsProdutosGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object cdsProdutosSUBGRUPO_PRODUTO: TIntegerField
      FieldName = 'SUBGRUPO_PRODUTO'
    end
    object cdsProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsProdutosPESO_PRODUTO: TFMTBCDField
      FieldName = 'PESO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosSERIE_PRODUTO: TStringField
      FieldName = 'SERIE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE1_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE2_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE2_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE3_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE3_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosMINIMO_PRODUTO: TFMTBCDField
      FieldName = 'MINIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosMAXIMO_PRODUTO: TFMTBCDField
      FieldName = 'MAXIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosRESERVA_PRODUTO: TFMTBCDField
      FieldName = 'RESERVA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosPRECOUNIT_PRODUTO: TFMTBCDField
      FieldName = 'PRECOUNIT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPROMOCAO_PRODUTO: TFMTBCDField
      FieldName = 'PROMOCAO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_ANT_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_ANT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPER_DESCON_PRODUTO: TFMTBCDField
      FieldName = 'PER_DESCON_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosPER_ANTER_PRODUTO: TFMTBCDField
      FieldName = 'PER_ANTER_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDATA_CUSTO_PRODUTO: TDateField
      FieldName = 'DATA_CUSTO_PRODUTO'
    end
    object cdsProdutosVLRATACADO_PRODUTO: TFMTBCDField
      FieldName = 'VLRATACADO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosADQUIRIDA_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosADQUIRIDA1_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosDATA_COMPRA_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA_PRODUTO'
    end
    object cdsProdutosDATA_COMPRA1_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA1_PRODUTO'
    end
    object cdsProdutosULT_VENDA_PRODUTO: TDateField
      FieldName = 'ULT_VENDA_PRODUTO'
    end
    object cdsProdutosCADASTRO_PRODUTO: TDateField
      FieldName = 'CADASTRO_PRODUTO'
    end
    object cdsProdutosFIM_PROMOCAO_PRODUTO: TDateField
      FieldName = 'FIM_PROMOCAO_PRODUTO'
    end
    object cdsProdutosFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object cdsProdutosBARRA_PRODUTO: TStringField
      FieldName = 'BARRA_PRODUTO'
      Size = 17
    end
    object cdsProdutosMARKUP_PRODUTO: TFMTBCDField
      FieldName = 'MARKUP_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosREFERENCIA_PRODUTO: TStringField
      FieldName = 'REFERENCIA_PRODUTO'
      Size = 5
    end
    object cdsProdutosICMSUB_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_VENDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICM_ENTRADA_PRODUTO: TFMTBCDField
      FieldName = 'ICM_ENTRADA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSAIDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_FORA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosFRETE_PRODUTO: TFMTBCDField
      FieldName = 'FRETE_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosCOMISSAO1_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO1_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDESCONTO_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDESCONTOC_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTOC_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosIPI_PRODUTO: TFMTBCDField
      FieldName = 'IPI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosII_PRODUTO: TFMTBCDField
      FieldName = 'II_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosOUTROS_PRODUTO: TFMTBCDField
      FieldName = 'OUTROS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosTMP_GARANTIA_PRODUTO: TStringField
      FieldName = 'TMP_GARANTIA_PRODUTO'
      Size = 10
    end
    object cdsProdutosMEDIA_PRODUTO: TFMTBCDField
      FieldName = 'MEDIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosREDU_DENTR_PRODUTO: TFMTBCDField
      FieldName = 'REDU_DENTR_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosREDU_FORA_PRODUTO: TFMTBCDField
      FieldName = 'REDU_FORA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosOBS_DENTR_PRODUTO: TIntegerField
      FieldName = 'OBS_DENTR_PRODUTO'
    end
    object cdsProdutosOBS_FORA_PRODUTO: TIntegerField
      FieldName = 'OBS_FORA_PRODUTO'
    end
    object cdsProdutosISS_PRODUTO: TFMTBCDField
      FieldName = 'ISS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosPRAT1_PRODUTO: TStringField
      FieldName = 'PRAT1_PRODUTO'
      Size = 8
    end
    object cdsProdutosPRAT2_PRODUTO: TStringField
      FieldName = 'PRAT2_PRODUTO'
      Size = 8
    end
    object cdsProdutosDISTRIB1_PRODUTO: TIntegerField
      FieldName = 'DISTRIB1_PRODUTO'
    end
    object cdsProdutosDISTRIB2_PRODUTO: TIntegerField
      FieldName = 'DISTRIB2_PRODUTO'
    end
    object cdsProdutosVALIDADE_PRODUTO: TDateField
      FieldName = 'VALIDADE_PRODUTO'
    end
    object cdsProdutosTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      Size = 3
    end
    object cdsProdutosTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      Size = 3
    end
    object cdsProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object cdsProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object cdsProdutosOBSERVACAO_PRODUTO: TMemoField
      FieldName = 'OBSERVACAO_PRODUTO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsProdutosSEXO_PRODUTO: TStringField
      FieldName = 'SEXO_PRODUTO'
      Size = 1
    end
    object cdsProdutosFISCAL_PRODUTO: TStringField
      FieldName = 'FISCAL_PRODUTO'
      Size = 10
    end
    object cdsProdutosCONTABIL_PRODUTO: TStringField
      FieldName = 'CONTABIL_PRODUTO'
      Size = 1
    end
    object cdsProdutosC_DEFEITO_PRODUTO: TFMTBCDField
      FieldName = 'C_DEFEITO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosENV_GARANTIA_PRODUTO: TFMTBCDField
      FieldName = 'ENV_GARANTIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
    end
    object cdsProdutosEXPORTADO_PRODUTO: TDateField
      FieldName = 'EXPORTADO_PRODUTO'
    end
    object cdsProdutosSELECAO_PRODUTO: TStringField
      FieldName = 'SELECAO_PRODUTO'
      Size = 1
    end
    object cdsProdutosMETRO_CUB_PRODUTO: TStringField
      FieldName = 'METRO_CUB_PRODUTO'
      Size = 1
    end
    object cdsProdutosRECEITUAR_PRODUTO: TStringField
      FieldName = 'RECEITUAR_PRODUTO'
      Size = 1
    end
    object cdsProdutosRED_CONTRI_PRODUTO: TStringField
      FieldName = 'RED_CONTRI_PRODUTO'
      Size = 1
    end
    object cdsProdutosALI_CONTRI_PRODUTO: TFMTBCDField
      FieldName = 'ALI_CONTRI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosTRIB_U_A_PRODUTO: TStringField
      FieldName = 'TRIB_U_A_PRODUTO'
      Size = 3
    end
    object cdsProdutosTRIB_F_A_PRODUTO: TStringField
      FieldName = 'TRIB_F_A_PRODUTO'
      Size = 3
    end
    object cdsProdutosRED_U_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_U_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosRED_F_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_F_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosMERCOSUL_PRODUTO: TStringField
      FieldName = 'MERCOSUL_PRODUTO'
      Size = 12
    end
    object cdsProdutosCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsProdutosFOTO_PRODUTO: TStringField
      FieldName = 'FOTO_PRODUTO'
      Size = 1
    end
    object cdsProdutosQTD_FRACIONADA: TStringField
      FieldName = 'QTD_FRACIONADA'
      Size = 1
    end
    object cdsProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
  end
  object qryPesqVenda: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
        Value = ''
      end>
    SQL.Strings = (
      'SELECT * FROM P_VENDAS '
      'WHERE CODIGO_VENDA=:CODIGO AND TIPO_VENDA=:TIPO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 8
    object qryPesqVendaCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryPesqVendaVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object qryPesqVendaPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object qryPesqVendaCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object qryPesqVendaPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object qryPesqVendaNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object qryPesqVendaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryPesqVendaEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object qryPesqVendaHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object qryPesqVendaFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object qryPesqVendaCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object qryPesqVendaCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object qryPesqVendaTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object qryPesqVendaCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object qryPesqVendaNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object qryPesqVendaSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object qryPesqVendaCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object qryPesqVendaEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object qryPesqVendaDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object qryPesqVendaHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object qryPesqVendaVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object qryPesqVendaPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryPesqVendaPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryPesqVendaOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object qryPesqVendaPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object qryPesqVendaVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object qryPesqVendaVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object qryPesqVendaVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object qryPesqVendaVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object qryPesqVendaVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object qryPesqVendaVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object qryPesqVendaVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object qryPesqVendaVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object qryPesqVendaVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object qryPesqVendaVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object qryPesqVendaVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object qryPesqVendaVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object qryPesqVendaVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object qryPesqVendaVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object qryPesqVendaVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object qryPesqVendaCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object qryPesqVendaTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object qryPesqVendaDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object qryPesqVendaENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object qryPesqVendaTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryPesqVendaROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object qryPesqVendaPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object qryPesqVendaESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object qryPesqVendaNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object qryPesqVendaAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object qryPesqVendaEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object qryPesqVendaTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object qryPesqVendaINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object qryPesqVendaMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object qryPesqVendaMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object qryPesqVendaMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object qryPesqVendaMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object qryPesqVendaMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object qryPesqVendaFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object qryPesqVendaFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object qryPesqVendaFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object qryPesqVendaFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object qryPesqVendaFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object qryPesqVendaBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object qryPesqVendaCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object qryPesqVendaOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object qryPesqVendaSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object qryPesqVendaTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object qryPesqVendaOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object qryPesqVendaCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object qryPesqVendaRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object qryPesqVendaENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object qryPesqVendaBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object qryPesqVendaCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object qryPesqVendaESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object qryPesqVendaCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object qryPesqVendaFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object qryPesqVendaCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object qryPesqVendaUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object qryPesqVendaUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object qryPesqVendaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryPesqVendaOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qryPesqVendaOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qryPesqVendaOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qryPesqVendaOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qryPesqVendaNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
  object dspPesqVenda: TDataSetProvider
    DataSet = qryPesqVenda
    Left = 144
    Top = 8
  end
  object cdsPesqVenda: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
        Value = ''
      end>
    ProviderName = 'dspPesqVenda'
    Left = 240
    Top = 8
    object cdsPesqVendaCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsPesqVendaVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object cdsPesqVendaPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object cdsPesqVendaCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object cdsPesqVendaPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object cdsPesqVendaNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object cdsPesqVendaDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsPesqVendaEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object cdsPesqVendaHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object cdsPesqVendaFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsPesqVendaCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object cdsPesqVendaCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsPesqVendaTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object cdsPesqVendaCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object cdsPesqVendaNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object cdsPesqVendaSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object cdsPesqVendaCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object cdsPesqVendaEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object cdsPesqVendaDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object cdsPesqVendaHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object cdsPesqVendaVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object cdsPesqVendaPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsPesqVendaPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsPesqVendaOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object cdsPesqVendaPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object cdsPesqVendaVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object cdsPesqVendaVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object cdsPesqVendaVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object cdsPesqVendaVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object cdsPesqVendaVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object cdsPesqVendaVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object cdsPesqVendaVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object cdsPesqVendaVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object cdsPesqVendaVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object cdsPesqVendaVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object cdsPesqVendaVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object cdsPesqVendaVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object cdsPesqVendaVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object cdsPesqVendaVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object cdsPesqVendaVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object cdsPesqVendaCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object cdsPesqVendaTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object cdsPesqVendaDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object cdsPesqVendaENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object cdsPesqVendaTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsPesqVendaROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object cdsPesqVendaPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object cdsPesqVendaESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object cdsPesqVendaNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object cdsPesqVendaAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object cdsPesqVendaEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object cdsPesqVendaTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object cdsPesqVendaINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object cdsPesqVendaMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object cdsPesqVendaMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object cdsPesqVendaMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object cdsPesqVendaMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object cdsPesqVendaMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object cdsPesqVendaFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object cdsPesqVendaFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object cdsPesqVendaFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object cdsPesqVendaFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object cdsPesqVendaFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object cdsPesqVendaBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object cdsPesqVendaCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object cdsPesqVendaOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object cdsPesqVendaSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object cdsPesqVendaTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object cdsPesqVendaOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object cdsPesqVendaCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object cdsPesqVendaRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object cdsPesqVendaENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object cdsPesqVendaBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object cdsPesqVendaCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object cdsPesqVendaESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object cdsPesqVendaCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object cdsPesqVendaFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object cdsPesqVendaCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object cdsPesqVendaUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object cdsPesqVendaUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object cdsPesqVendaCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsPesqVendaOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object cdsPesqVendaOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object cdsPesqVendaOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object cdsPesqVendaOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object cdsPesqVendaNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
  object cdsVendas: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendas'
    BeforePost = cdsVendasBeforePost
    BeforeDelete = cdsVendasBeforeDelete
    Left = 240
    Top = 55
    object cdsVendasCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsVendasVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object cdsVendasPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object cdsVendasCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object cdsVendasPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object cdsVendasNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object cdsVendasDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsVendasEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object cdsVendasHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object cdsVendasFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsVendasCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object cdsVendasCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsVendasTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object cdsVendasCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 4
    end
    object cdsVendasNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object cdsVendasSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object cdsVendasCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object cdsVendasEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object cdsVendasDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object cdsVendasHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object cdsVendasVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object cdsVendasPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsVendasPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsVendasOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object cdsVendasPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object cdsVendasVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object cdsVendasVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object cdsVendasVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object cdsVendasVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object cdsVendasVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object cdsVendasVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object cdsVendasVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object cdsVendasVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object cdsVendasVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object cdsVendasVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object cdsVendasVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object cdsVendasVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object cdsVendasVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object cdsVendasVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object cdsVendasVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object cdsVendasCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object cdsVendasTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object cdsVendasDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object cdsVendasENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object cdsVendasTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendasROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object cdsVendasPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object cdsVendasESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object cdsVendasNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object cdsVendasAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object cdsVendasEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object cdsVendasTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object cdsVendasINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object cdsVendasMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object cdsVendasMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object cdsVendasMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object cdsVendasMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object cdsVendasMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object cdsVendasFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object cdsVendasFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object cdsVendasFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object cdsVendasFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object cdsVendasFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object cdsVendasBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object cdsVendasCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object cdsVendasOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object cdsVendasSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object cdsVendasTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object cdsVendasOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object cdsVendasCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object cdsVendasRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object cdsVendasENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object cdsVendasBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object cdsVendasCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object cdsVendasESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object cdsVendasCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object cdsVendasFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object cdsVendasCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object cdsVendasUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object cdsVendasUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object cdsVendasCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsVendasOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object cdsVendasOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object cdsVendasOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object cdsVendasOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object cdsVendasNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
    object cdsVendasFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
    object cdsVendasNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      ProviderFlags = []
      Size = 30
    end
    object cdsVendasCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
      ProviderFlags = []
    end
  end
  object dspVendas: TDataSetProvider
    DataSet = qryVendas
    Options = [poAllowCommandText]
    Left = 144
    Top = 56
  end
  object qryVendas: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT V.*,'
      'VE.NOME_VENDEDOR,'
      'VE.CODCLI_VENDEDOR,'
      'P.DESCRICAO_CPAGAMENTO AS FORMA_PAGAMENTO'
      'FROM P_VENDAS V'
      
        'LEFT OUTER JOIN P_CPAGAMENTO P ON (P.CODIGO_CPAGAMENTO=V.CPAGAME' +
        'NTO_VENDA)'
      
        'LEFT OUTER JOIN P_VENDEDOR VE ON (VE.CODIGO_VENDEDOR=V.VENDEDOR_' +
        'VENDA)'
      'WHERE V.COD_EMPRESA=:EMPRESA ')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 56
    object qryVendasCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryVendasVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object qryVendasPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object qryVendasCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object qryVendasPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object qryVendasNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object qryVendasDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryVendasEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object qryVendasHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object qryVendasFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object qryVendasCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object qryVendasCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object qryVendasTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object qryVendasCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 4
    end
    object qryVendasNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object qryVendasSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object qryVendasCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object qryVendasEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object qryVendasDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object qryVendasHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object qryVendasVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object qryVendasPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryVendasPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryVendasOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object qryVendasPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object qryVendasVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object qryVendasVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object qryVendasVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object qryVendasVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object qryVendasVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object qryVendasVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object qryVendasVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object qryVendasVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object qryVendasVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object qryVendasVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object qryVendasVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object qryVendasVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object qryVendasVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object qryVendasVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object qryVendasVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object qryVendasCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object qryVendasTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object qryVendasDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object qryVendasENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object qryVendasTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendasROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object qryVendasPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object qryVendasESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object qryVendasNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object qryVendasAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object qryVendasEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object qryVendasTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object qryVendasINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object qryVendasMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object qryVendasMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object qryVendasMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object qryVendasMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object qryVendasMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object qryVendasFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object qryVendasFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object qryVendasFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object qryVendasFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object qryVendasFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object qryVendasBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object qryVendasCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object qryVendasOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object qryVendasSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object qryVendasTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object qryVendasOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object qryVendasCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object qryVendasRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object qryVendasENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object qryVendasBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object qryVendasCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object qryVendasESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object qryVendasUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object qryVendasCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object qryVendasFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object qryVendasCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object qryVendasUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object qryVendasCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryVendasOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qryVendasOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qryVendasOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qryVendasOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qryVendasNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
    object qryVendasFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
    object qryVendasNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      ProviderFlags = []
      Size = 30
    end
    object qryVendasCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
      ProviderFlags = []
    end
  end
  object dspVendasItem: TDataSetProvider
    DataSet = qryVendasItem
    Options = [poAllowCommandText]
    Left = 142
    Top = 104
  end
  object cdsVendasItem: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'VENDA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    ProviderName = 'dspVendasItem'
    Left = 240
    Top = 104
    object cdsVendasItemCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object cdsVendasItemPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsVendasItemDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 40
    end
    object cdsVendasItemVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      DisplayFormat = '.00'
      Precision = 15
      Size = 4
    end
    object cdsVendasItemQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsVendasItemGRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object cdsVendasItemPROMOCAO_IVENDAS: TStringField
      FieldName = 'PROMOCAO_IVENDAS'
      Size = 1
    end
    object cdsVendasItemFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object cdsVendasItemSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object cdsVendasItemDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemICM_IVENDAS: TFMTBCDField
      FieldName = 'ICM_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemIPI_IVENDAS: TFMTBCDField
      FieldName = 'IPI_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemREDUTOR_IVENDAS: TFMTBCDField
      FieldName = 'REDUTOR_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsVendasItemTRIBUTACAO_IVENDAS: TStringField
      FieldName = 'TRIBUTACAO_IVENDAS'
      Size = 3
    end
    object cdsVendasItemFISCAL_IVENDAS: TStringField
      FieldName = 'FISCAL_IVENDAS'
      Size = 5
    end
    object cdsVendasItemGARANTIA_IVENDAS: TStringField
      FieldName = 'GARANTIA_IVENDAS'
      Size = 10
    end
    object cdsVendasItemTECNICO_IVENDAS: TIntegerField
      FieldName = 'TECNICO_IVENDAS'
    end
    object cdsVendasItemALTURA_IVENDAS: TFMTBCDField
      FieldName = 'ALTURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemLARGURA_IVENDAS: TFMTBCDField
      FieldName = 'LARGURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object cdsVendasItemQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object cdsVendasItemCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object cdsVendasItemCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsVendasItemVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      ProviderFlags = [pfInUpdate]
      DisplayFormat = '.00'
      Precision = 15
      Size = 7
    end
    object cdsVendasItemFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      ProviderFlags = []
      Size = 15
    end
    object cdsVendasItemUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      ProviderFlags = []
      FixedChar = True
      Size = 4
    end
    object cdsVendasItemID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object cdsVendasItemCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      ProviderFlags = []
      Size = 3
    end
    object cdsVendasItemCLASSE_IVENDA: TStringField
      FieldName = 'CLASSE_IVENDA'
      Size = 1
    end
    object cdsVendasItemCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object cdsVendasItemFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object cdsVendasItemSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
  end
  object qryVendasItem: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'VENDA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT'
      'V.*,'
      '(V.quantidade_ivendas * V.valorbruto_ivendas) as VALORTOTAL,'
      'P.fabrica_produto,'
      'P.fabricante_produto,'
      'P.unidade_produto,'
      'G.codigo_grade'
      'FROM P_VENDAS_ITENS V'
      
        'left outer join P_PRODUTOS P on V.produto_ivenda=P.codigo_produt' +
        'o'
      
        'left outer join P_PRODUTOS_GRADE G on ( (P.codigo_produto=G.prod' +
        'uto_grade) and (V.grade_ivendas=G.codigo_grade) )'
      'WHERE V.codigo_ivenda=:VENDA AND V.cod_empresa=:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 104
    object qryVendasItemCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object qryVendasItemPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object qryVendasItemDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 40
    end
    object qryVendasItemVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object qryVendasItemQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object qryVendasItemGRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object qryVendasItemPROMOCAO_IVENDAS: TStringField
      FieldName = 'PROMOCAO_IVENDAS'
      Size = 1
    end
    object qryVendasItemFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object qryVendasItemSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object qryVendasItemDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemICM_IVENDAS: TFMTBCDField
      FieldName = 'ICM_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemIPI_IVENDAS: TFMTBCDField
      FieldName = 'IPI_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemREDUTOR_IVENDAS: TFMTBCDField
      FieldName = 'REDUTOR_IVENDAS'
      Precision = 15
      Size = 4
    end
    object qryVendasItemTRIBUTACAO_IVENDAS: TStringField
      FieldName = 'TRIBUTACAO_IVENDAS'
      Size = 3
    end
    object qryVendasItemFISCAL_IVENDAS: TStringField
      FieldName = 'FISCAL_IVENDAS'
      Size = 5
    end
    object qryVendasItemGARANTIA_IVENDAS: TStringField
      FieldName = 'GARANTIA_IVENDAS'
      Size = 10
    end
    object qryVendasItemTECNICO_IVENDAS: TIntegerField
      FieldName = 'TECNICO_IVENDAS'
    end
    object qryVendasItemALTURA_IVENDAS: TFMTBCDField
      FieldName = 'ALTURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemLARGURA_IVENDAS: TFMTBCDField
      FieldName = 'LARGURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object qryVendasItemQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object qryVendasItemCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object qryVendasItemCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryVendasItemVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 7
    end
    object qryVendasItemFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      ProviderFlags = []
      Size = 15
    end
    object qryVendasItemUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      ProviderFlags = []
      FixedChar = True
      Size = 4
    end
    object qryVendasItemID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object qryVendasItemCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      ProviderFlags = []
      Size = 3
    end
    object qryVendasItemCLASSE_IVENDA: TStringField
      FieldName = 'CLASSE_IVENDA'
      Size = 1
    end
    object qryVendasItemCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qryVendasItemFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object qryVendasItemSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
  end
  object qryFormaPagamento: TSQLQuery
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
        Name = 'CODIGO'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      
        'SELECT * FROM P_CPAGAMENTO WHERE COD_EMPRESA=:EMPRESA AND CODIGO' +
        '_CPAGAMENTO=:CODIGO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 168
    object qryFormaPagamentoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryFormaPagamentoCODIGO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_CPAGAMENTO'
      Required = True
    end
    object qryFormaPagamentoDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      Size = 40
    end
    object qryFormaPagamentoDESCONTO_CPAGAMENTO: TFMTBCDField
      FieldName = 'DESCONTO_CPAGAMENTO'
      Precision = 15
      Size = 2
    end
    object qryFormaPagamentoPERC_COMISSAO_CPAGAMENTO: TFMTBCDField
      FieldName = 'PERC_COMISSAO_CPAGAMENTO'
      Precision = 15
      Size = 2
    end
    object qryFormaPagamentoCAIXA_CPAGAMENTO: TIntegerField
      FieldName = 'CAIXA_CPAGAMENTO'
    end
    object qryFormaPagamentoCOMISSAO_CPAGAMENTO: TStringField
      FieldName = 'COMISSAO_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoLIVRE_CPAGAMENTO: TStringField
      FieldName = 'LIVRE_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoCODIGO_TPDOCUMENTO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_TPDOCUMENTO_CPAGAMENTO'
      Required = True
    end
    object qryFormaPagamentoCODIGO_PORTADOR_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_PORTADOR_CPAGAMENTO'
    end
    object qryFormaPagamentoDESCONTO_FIXO_CPAGAMENTO: TStringField
      FieldName = 'DESCONTO_FIXO_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoGERA_RECEBER_CPAGAMENTO: TStringField
      FieldName = 'GERA_RECEBER_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoECF_CPAGAMENTO: TStringField
      FieldName = 'ECF_CPAGAMENTO'
      Size = 3
    end
    object qryFormaPagamentoTEF_CPAGAMENTO: TStringField
      FieldName = 'TEF_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoSENHA_CPAGAMENTO: TStringField
      FieldName = 'SENHA_CPAGAMENTO'
      Size = 1
    end
    object qryFormaPagamentoMEDIA_DIA_CPAGAMENTO: TIntegerField
      FieldName = 'MEDIA_DIA_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO1_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO1_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO2_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO2_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO3_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO3_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO4_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO4_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO5_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO5_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO6_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO6_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO7_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO7_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO8_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO8_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO9_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO9_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO10_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO10_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO11_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO11_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO12_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO12_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO13_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO13_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO14_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO14_CPAGAMENTO'
    end
    object qryFormaPagamentoPRAZO15_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO15_CPAGAMENTO'
    end
    object qryFormaPagamentoPARCELA1_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA1_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA2_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA2_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA3_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA3_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA4_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA4_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA5_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA5_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA6_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA6_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA7_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA7_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA8_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA8_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA9_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA9_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA10_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA10_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA11_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA11_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA12_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA12_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA13_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA13_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA14_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA14_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoPARCELA15_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA15_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object qryFormaPagamentoACRECIMO: TFMTBCDField
      FieldName = 'ACRECIMO'
      Precision = 15
      Size = 2
    end
  end
  object dspFormaPagamento: TDataSetProvider
    DataSet = qryFormaPagamento
    Left = 464
    Top = 168
  end
  object cdsFormaPagamento: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = ''
      end
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptInput
        Value = ''
      end>
    ProviderName = 'dspFormaPagamento'
    Left = 568
    Top = 168
    object cdsFormaPagamentoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsFormaPagamentoCODIGO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_CPAGAMENTO'
      Required = True
    end
    object cdsFormaPagamentoDESCRICAO_CPAGAMENTO: TStringField
      FieldName = 'DESCRICAO_CPAGAMENTO'
      Size = 40
    end
    object cdsFormaPagamentoDESCONTO_CPAGAMENTO: TFMTBCDField
      FieldName = 'DESCONTO_CPAGAMENTO'
      Precision = 15
      Size = 2
    end
    object cdsFormaPagamentoPERC_COMISSAO_CPAGAMENTO: TFMTBCDField
      FieldName = 'PERC_COMISSAO_CPAGAMENTO'
      Precision = 15
      Size = 2
    end
    object cdsFormaPagamentoCAIXA_CPAGAMENTO: TIntegerField
      FieldName = 'CAIXA_CPAGAMENTO'
    end
    object cdsFormaPagamentoCOMISSAO_CPAGAMENTO: TStringField
      FieldName = 'COMISSAO_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoLIVRE_CPAGAMENTO: TStringField
      FieldName = 'LIVRE_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoCODIGO_TPDOCUMENTO_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_TPDOCUMENTO_CPAGAMENTO'
      Required = True
    end
    object cdsFormaPagamentoCODIGO_PORTADOR_CPAGAMENTO: TIntegerField
      FieldName = 'CODIGO_PORTADOR_CPAGAMENTO'
    end
    object cdsFormaPagamentoDESCONTO_FIXO_CPAGAMENTO: TStringField
      FieldName = 'DESCONTO_FIXO_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoGERA_RECEBER_CPAGAMENTO: TStringField
      FieldName = 'GERA_RECEBER_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoECF_CPAGAMENTO: TStringField
      FieldName = 'ECF_CPAGAMENTO'
      Size = 3
    end
    object cdsFormaPagamentoTEF_CPAGAMENTO: TStringField
      FieldName = 'TEF_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoSENHA_CPAGAMENTO: TStringField
      FieldName = 'SENHA_CPAGAMENTO'
      Size = 1
    end
    object cdsFormaPagamentoMEDIA_DIA_CPAGAMENTO: TIntegerField
      FieldName = 'MEDIA_DIA_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO1_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO1_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO2_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO2_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO3_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO3_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO4_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO4_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO5_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO5_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO6_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO6_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO7_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO7_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO8_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO8_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO9_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO9_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO10_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO10_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO11_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO11_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO12_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO12_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO13_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO13_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO14_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO14_CPAGAMENTO'
    end
    object cdsFormaPagamentoPRAZO15_CPAGAMENTO: TIntegerField
      FieldName = 'PRAZO15_CPAGAMENTO'
    end
    object cdsFormaPagamentoPARCELA1_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA1_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA2_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA2_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA3_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA3_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA4_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA4_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA5_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA5_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA6_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA6_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA7_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA7_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA8_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA8_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA9_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA9_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA10_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA10_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA11_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA11_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA12_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA12_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA13_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA13_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA14_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA14_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoPARCELA15_CPAGAMENTO: TFMTBCDField
      FieldName = 'PARCELA15_CPAGAMENTO'
      Precision = 15
      Size = 3
    end
    object cdsFormaPagamentoACRECIMO: TFMTBCDField
      FieldName = 'ACRECIMO'
      Precision = 15
      Size = 2
    end
  end
  object qryVendedor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'COD_VENDEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      
        'SELECT NOME_VENDEDOR, FUNCAO_VENDEDOR, CODIGO_VENDEDOR, CODCLI_V' +
        'ENDEDOR FROM P_VENDEDOR  WHERE CODIGO_VENDEDOR=:COD_VENDEDOR AND' +
        ' COD_EMPRESA=:ID_EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 216
    object qryVendedorNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 30
    end
    object qryVendedorCODIGO_VENDEDOR: TIntegerField
      FieldName = 'CODIGO_VENDEDOR'
      Required = True
    end
    object qryVendedorFUNCAO_VENDEDOR: TStringField
      FieldName = 'FUNCAO_VENDEDOR'
      Size = 1
    end
    object qryVendedorCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
    end
  end
  object cdsVendedor: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'COD_VENDEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_EMPRESA'
        ParamType = ptInput
      end>
    ProviderName = 'dspVendedor'
    Left = 568
    Top = 216
    object cdsVendedorNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 30
    end
    object cdsVendedorCODIGO_VENDEDOR: TIntegerField
      FieldName = 'CODIGO_VENDEDOR'
      Required = True
    end
    object cdsVendedorFUNCAO_VENDEDOR: TStringField
      FieldName = 'FUNCAO_VENDEDOR'
      Size = 1
    end
    object cdsVendedorCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
    end
  end
  object dspVendedor: TDataSetProvider
    DataSet = qryVendedor
    Left = 464
    Top = 216
  end
  object qryCliente: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CLIENTE'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'TIPO'
        ParamType = ptUnknown
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT C.*,'
      ' CI.DESCRICAO_CIDADE AS NOME_CIDADE'
      ' FROM E_CLIENTE C'
      
        ' LEFT OUTER JOIN E_CIDADE CI ON (C.CIDADE_CLIENTE=CI.CODIGO_CIDA' +
        'DE)'
      ' WHERE CODIGO_CLIENTE=:CLIENTE AND TIPO_CLIENTE=:TIPO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 361
    Top = 264
    object qryClienteCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object qryClienteNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryClienteFANTASIA_CLIENTE: TStringField
      FieldName = 'FANTASIA_CLIENTE'
      Size = 30
    end
    object qryClienteTIPOPESSOA_CLIENTE: TStringField
      FieldName = 'TIPOPESSOA_CLIENTE'
      Size = 1
    end
    object qryClientePAI_CLIENTE: TStringField
      FieldName = 'PAI_CLIENTE'
      Size = 40
    end
    object qryClienteMAE_CLIENTE: TStringField
      FieldName = 'MAE_CLIENTE'
      Size = 40
    end
    object qryClienteENDERECO_CLIENTE: TStringField
      FieldName = 'ENDERECO_CLIENTE'
      Size = 40
    end
    object qryClienteBAIRRO_CLIENTE: TStringField
      FieldName = 'BAIRRO_CLIENTE'
    end
    object qryClienteCIDADE_CLIENTE: TIntegerField
      FieldName = 'CIDADE_CLIENTE'
      Required = True
    end
    object qryClienteESTADO_CLIENTE: TStringField
      FieldName = 'ESTADO_CLIENTE'
      Size = 2
    end
    object qryClienteCEP_CLIENTE: TStringField
      FieldName = 'CEP_CLIENTE'
      Size = 9
    end
    object qryClienteCX_POSTAL_CLIENTE: TStringField
      FieldName = 'CX_POSTAL_CLIENTE'
      Size = 6
    end
    object qryClienteTELEFONE_CLIENTE: TStringField
      FieldName = 'TELEFONE_CLIENTE'
      Size = 13
    end
    object qryClienteFAX_CLIENTE: TStringField
      FieldName = 'FAX_CLIENTE'
      Size = 13
    end
    object qryClienteCELULAR_CLIENTE: TStringField
      FieldName = 'CELULAR_CLIENTE'
      Size = 13
    end
    object qryClienteCNPJ_CLIENTE: TStringField
      FieldName = 'CNPJ_CLIENTE'
      Size = 18
    end
    object qryClienteDATANASC_CLIENTE: TDateField
      FieldName = 'DATANASC_CLIENTE'
    end
    object qryClienteINSCRICAO_CLIENTE: TStringField
      FieldName = 'INSCRICAO_CLIENTE'
    end
    object qryClienteINSC_MUN_CLIENTE: TStringField
      FieldName = 'INSC_MUN_CLIENTE'
      Size = 10
    end
    object qryClienteDATABLOQUEIO_CLIENTE: TDateField
      FieldName = 'DATABLOQUEIO_CLIENTE'
    end
    object qryClienteULTIMA_COMPRA_CLIENTE: TDateField
      FieldName = 'ULTIMA_COMPRA_CLIENTE'
    end
    object qryClienteDATACADASTRO_CLIENTE: TDateField
      FieldName = 'DATACADASTRO_CLIENTE'
    end
    object qryClienteVALORCOMPRA_CLIENTE: TFMTBCDField
      FieldName = 'VALORCOMPRA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteCREDITO_CLIENTE: TFMTBCDField
      FieldName = 'CREDITO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteUTILIZADO_CLIENTE: TFMTBCDField
      FieldName = 'UTILIZADO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteCONTATO_CLIENTE: TStringField
      FieldName = 'CONTATO_CLIENTE'
      Size = 40
    end
    object qryClienteAREA_CLIENTE: TIntegerField
      FieldName = 'AREA_CLIENTE'
    end
    object qryClienteCONTRIBUINTE_CLIENTE: TStringField
      FieldName = 'CONTRIBUINTE_CLIENTE'
      Size = 1
    end
    object qryClienteOBSEVACAO_CLIENTE: TMemoField
      FieldName = 'OBSEVACAO_CLIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object qryClienteMANEQUIN_CLIENTE: TStringField
      FieldName = 'MANEQUIN_CLIENTE'
      Size = 2
    end
    object qryClienteSAPATO_CLIENTE: TStringField
      FieldName = 'SAPATO_CLIENTE'
      Size = 2
    end
    object qryClienteMANEQUIN1_CLIENTE: TStringField
      FieldName = 'MANEQUIN1_CLIENTE'
      Size = 2
    end
    object qryClienteSAPATO1_CLIENTE: TStringField
      FieldName = 'SAPATO1_CLIENTE'
      Size = 2
    end
    object qryClienteSPC_CLIENTE: TStringField
      FieldName = 'SPC_CLIENTE'
      Size = 2
    end
    object qryClienteCHECK_CLIENTE: TStringField
      FieldName = 'CHECK_CLIENTE'
      Size = 2
    end
    object qryClienteSERASA_CLIENTE: TStringField
      FieldName = 'SERASA_CLIENTE'
      Size = 2
    end
    object qryClienteATACADO_CLIENTE: TStringField
      FieldName = 'ATACADO_CLIENTE'
      Size = 1
    end
    object qryClienteHOMEPAGE_CLIENTE: TStringField
      FieldName = 'HOMEPAGE_CLIENTE'
      Size = 30
    end
    object qryClienteEMAIL_CLIENTE: TStringField
      FieldName = 'EMAIL_CLIENTE'
      Size = 30
    end
    object qryClienteDDG_CLIENTE: TStringField
      FieldName = 'DDG_CLIENTE'
      Size = 13
    end
    object qryClienteTIPO_CLIENTE: TIntegerField
      FieldName = 'TIPO_CLIENTE'
      Required = True
    end
    object qryClienteSOCIO1_CLIENTE: TStringField
      FieldName = 'SOCIO1_CLIENTE'
      Size = 40
    end
    object qryClienteSOCIO2_CLIENTE: TStringField
      FieldName = 'SOCIO2_CLIENTE'
      Size = 40
    end
    object qryClienteSOCIO1_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO1_DATANASC_CLIENTE'
    end
    object qryClienteSOCIO2_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO2_DATANASC_CLIENTE'
    end
    object qryClienteGERENTE_CLIENTE: TStringField
      FieldName = 'GERENTE_CLIENTE'
      Size = 40
    end
    object qryClienteGERENTE_DATANASC_CLIENTE: TDateField
      FieldName = 'GERENTE_DATANASC_CLIENTE'
    end
    object qryClienteJUNTACOMERCIAL_CLIENTE: TStringField
      FieldName = 'JUNTACOMERCIAL_CLIENTE'
      Size = 30
    end
    object qryClienteCAPITAL_CLIENTE: TFMTBCDField
      FieldName = 'CAPITAL_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteTRAB_CLIENTE: TStringField
      FieldName = 'TRAB_CLIENTE'
      Size = 30
    end
    object qryClienteTRAB_FUNCAO_CLIENTE: TStringField
      FieldName = 'TRAB_FUNCAO_CLIENTE'
      Size = 30
    end
    object qryClienteTRAB_FONE_CLIENTE: TStringField
      FieldName = 'TRAB_FONE_CLIENTE'
      Size = 13
    end
    object qryClienteTRAB_RAMAL_CLIENTE: TStringField
      FieldName = 'TRAB_RAMAL_CLIENTE'
      Size = 4
    end
    object qryClienteTRAB_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteCONJUGE_CLIENTE: TStringField
      FieldName = 'CONJUGE_CLIENTE'
      Size = 40
    end
    object qryClienteCONJUGE_TRABALHO_CLIENTE: TStringField
      FieldName = 'CONJUGE_TRABALHO_CLIENTE'
      Size = 30
    end
    object qryClienteCONJUGE_FUNCAO1_CLIENTE: TStringField
      FieldName = 'CONJUGE_FUNCAO1_CLIENTE'
      Size = 30
    end
    object qryClienteCONJUGE_DATANASC_CLIENTE: TDateField
      FieldName = 'CONJUGE_DATANASC_CLIENTE'
    end
    object qryClienteCONJUGE_FONE_CLIENTE: TStringField
      FieldName = 'CONJUGE_FONE_CLIENTE'
      Size = 13
    end
    object qryClienteCONJUGE_RAMAL_CLIENTE: TStringField
      FieldName = 'CONJUGE_RAMAL_CLIENTE'
      Size = 4
    end
    object qryClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteREF_BANCO1_CLIENTE: TStringField
      FieldName = 'REF_BANCO1_CLIENTE'
      Size = 22
    end
    object qryClienteREF_BANCO2_CLIENTE: TStringField
      FieldName = 'REF_BANCO2_CLIENTE'
      Size = 22
    end
    object qryClienteREF_BANCOFONE1_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE1_CLIENTE'
      Size = 13
    end
    object qryClienteREF_BANCOFONE2_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE2_CLIENTE'
      Size = 13
    end
    object qryClienteREF_COMERCIAL1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL1_CLIENTE'
      Size = 22
    end
    object qryClienteREF_COMERCIAL2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL2_CLIENTE'
      Size = 22
    end
    object qryClienteREF_COMERCIALFONE1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE1_CLIENTE'
      Size = 13
    end
    object qryClienteREF_COMERCIALFONE2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE2_CLIENTE'
      Size = 13
    end
    object qryClienteREF_PESSOAL1_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL1_CLIENTE'
      Size = 30
    end
    object qryClienteREF_PESSOAL2_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL2_CLIENTE'
      Size = 30
    end
    object qryClienteREF_PESSOALFONE1_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE1_CLIENTE'
      Size = 13
    end
    object qryClienteREF_PESSOALFONE2_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE2_CLIENTE'
      Size = 13
    end
    object qryClienteCOB_ENDERECO_CLIENTE: TStringField
      FieldName = 'COB_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryClienteCOB_BAIRRO_CLIENTE: TStringField
      FieldName = 'COB_BAIRRO_CLIENTE'
    end
    object qryClienteCOB_CIDADE_CLIENTE: TIntegerField
      FieldName = 'COB_CIDADE_CLIENTE'
    end
    object qryClienteCOB_ESTADO_CLIENTE: TStringField
      FieldName = 'COB_ESTADO_CLIENTE'
      Size = 2
    end
    object qryClienteCOB_CEP_CLIENTE: TStringField
      FieldName = 'COB_CEP_CLIENTE'
      Size = 9
    end
    object qryClienteCOB_TELEFONE_CLIENTE: TStringField
      FieldName = 'COB_TELEFONE_CLIENTE'
      Size = 13
    end
    object qryClienteCOB_FAX_CLIENTE: TStringField
      FieldName = 'COB_FAX_CLIENTE'
      Size = 13
    end
    object qryClienteCOB_CXPOSTAL_CLIENTE: TStringField
      FieldName = 'COB_CXPOSTAL_CLIENTE'
      Size = 6
    end
    object qryClienteVENDEDOR_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR_CLIENTE'
    end
    object qryClienteVENDEDOR1_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR1_CLIENTE'
    end
    object qryClienteRAMO1_CLIENTE: TIntegerField
      FieldName = 'RAMO1_CLIENTE'
    end
    object qryClienteRAMO2_CLIENTE: TIntegerField
      FieldName = 'RAMO2_CLIENTE'
    end
    object qryClienteRAMO3_CLIENTE: TIntegerField
      FieldName = 'RAMO3_CLIENTE'
    end
    object qryClienteTPGTO_CLIENTE: TIntegerField
      FieldName = 'TPGTO_CLIENTE'
    end
    object qryClienteBANCO1_CLIENTE: TStringField
      FieldName = 'BANCO1_CLIENTE'
      Size = 15
    end
    object qryClienteAGENC1_CLIENTE: TStringField
      FieldName = 'AGENC1_CLIENTE'
      Size = 6
    end
    object qryClienteFONEB1_CLIENTE: TStringField
      FieldName = 'FONEB1_CLIENTE'
      Size = 14
    end
    object qryClienteCONTA1_CLIENTE: TStringField
      FieldName = 'CONTA1_CLIENTE'
      Size = 10
    end
    object qryClienteCLDSD1_CLIENTE: TDateField
      FieldName = 'CLDSD1_CLIENTE'
    end
    object qryClienteBANCO2_CLIENTE: TStringField
      FieldName = 'BANCO2_CLIENTE'
      Size = 15
    end
    object qryClienteAGENC2_CLIENTE: TStringField
      FieldName = 'AGENC2_CLIENTE'
      Size = 6
    end
    object qryClienteFONEB2_CLIENTE: TStringField
      FieldName = 'FONEB2_CLIENTE'
      Size = 14
    end
    object qryClienteCONTA2_CLIENTE: TStringField
      FieldName = 'CONTA2_CLIENTE'
      Size = 10
    end
    object qryClienteCLDSD2_CLIENTE: TDateField
      FieldName = 'CLDSD2_CLIENTE'
    end
    object qryClienteBANCO3_CLIENTE: TStringField
      FieldName = 'BANCO3_CLIENTE'
      Size = 15
    end
    object qryClienteAGENC3_CLIENTE: TStringField
      FieldName = 'AGENC3_CLIENTE'
      Size = 6
    end
    object qryClienteFONEB3_CLIENTE: TStringField
      FieldName = 'FONEB3_CLIENTE'
      Size = 14
    end
    object qryClienteCONTA3_CLIENTE: TStringField
      FieldName = 'CONTA3_CLIENTE'
      Size = 10
    end
    object qryClienteCLDSD3_CLIENTE: TDateField
      FieldName = 'CLDSD3_CLIENTE'
    end
    object qryClienteBANCO4_CLIENTE: TStringField
      FieldName = 'BANCO4_CLIENTE'
      Size = 15
    end
    object qryClienteAGENC4_CLIENTE: TStringField
      FieldName = 'AGENC4_CLIENTE'
      Size = 6
    end
    object qryClienteFONEB4_CLIENTE: TStringField
      FieldName = 'FONEB4_CLIENTE'
      Size = 14
    end
    object qryClienteCONTA4_CLIENTE: TStringField
      FieldName = 'CONTA4_CLIENTE'
      Size = 10
    end
    object qryClienteCLDSD4_CLIENTE: TDateField
      FieldName = 'CLDSD4_CLIENTE'
    end
    object qryClienteBANCO5_CLIENTE: TStringField
      FieldName = 'BANCO5_CLIENTE'
      Size = 15
    end
    object qryClienteAGENC5_CLIENTE: TStringField
      FieldName = 'AGENC5_CLIENTE'
      Size = 6
    end
    object qryClienteFONEB5_CLIENTE: TStringField
      FieldName = 'FONEB5_CLIENTE'
      Size = 14
    end
    object qryClienteCONTA5_CLIENTE: TStringField
      FieldName = 'CONTA5_CLIENTE'
      Size = 10
    end
    object qryClienteCLDSD5_CLIENTE: TDateField
      FieldName = 'CLDSD5_CLIENTE'
    end
    object qryClienteCOMISSAO_CLIENTE: TStringField
      FieldName = 'COMISSAO_CLIENTE'
      Size = 1
    end
    object qryClienteCARTAO_CLIENTE: TDateField
      FieldName = 'CARTAO_CLIENTE'
    end
    object qryClienteULTIMO_CONT_CLIENTE: TDateField
      FieldName = 'ULTIMO_CONT_CLIENTE'
    end
    object qryClienteUSUARIO_CLIENTE: TStringField
      FieldName = 'USUARIO_CLIENTE'
      Size = 10
    end
    object qryClienteSTATUS_CLIENTE: TStringField
      FieldName = 'STATUS_CLIENTE'
      Size = 1
    end
    object qryClienteNATURALID_CLIENTE: TStringField
      FieldName = 'NATURALID_CLIENTE'
      Size = 30
    end
    object qryClienteESTADOCIVIL_CLIENTE: TStringField
      FieldName = 'ESTADOCIVIL_CLIENTE'
      Size = 15
    end
    object qryClienteCARTEIRATRAB_CLIENTE: TStringField
      FieldName = 'CARTEIRATRAB_CLIENTE'
      Size = 15
    end
    object qryClienteTEMPO_RES_CLIENTE: TStringField
      FieldName = 'TEMPO_RES_CLIENTE'
      Size = 10
    end
    object qryClienteTIPO_CASA_CLIENTE: TStringField
      FieldName = 'TIPO_CASA_CLIENTE'
      Size = 1
    end
    object qryClienteVALOR_CASA_CLIENTE: TFMTBCDField
      FieldName = 'VALOR_CASA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteFONERECADO_CLIENTE: TStringField
      FieldName = 'FONERECADO_CLIENTE'
      Size = 13
    end
    object qryClienteTRAB_ENDERECO_CLIENTE: TStringField
      FieldName = 'TRAB_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryClienteTRAB_BAIRRO_CLIENTE: TStringField
      FieldName = 'TRAB_BAIRRO_CLIENTE'
    end
    object qryClienteTRAB_CIDADE_CLIENTE: TStringField
      FieldName = 'TRAB_CIDADE_CLIENTE'
    end
    object qryClienteTRAB_ESTADO_CLIENTE: TStringField
      FieldName = 'TRAB_ESTADO_CLIENTE'
      Size = 2
    end
    object qryClienteTRAB_CEP_CLIENTE: TStringField
      FieldName = 'TRAB_CEP_CLIENTE'
      Size = 9
    end
    object qryClienteTRAB_DATAADMISSAO_CLIENTE: TDateField
      FieldName = 'TRAB_DATAADMISSAO_CLIENTE'
    end
    object qryClienteAVACONJ_TIPO_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPO_CLIENTE'
      Size = 1
    end
    object qryClienteAVACONJ_NOME_CLIENTE: TStringField
      FieldName = 'AVACONJ_NOME_CLIENTE'
      Size = 40
    end
    object qryClienteAVACONJ_DATANASC_CLIENTE: TDateField
      FieldName = 'AVACONJ_DATANASC_CLIENTE'
    end
    object qryClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTCIVIL_CLIENTE'
      Size = 10
    end
    object qryClienteAVACONJ_PAI_CLIENTE: TStringField
      FieldName = 'AVACONJ_PAI_CLIENTE'
      Size = 30
    end
    object qryClienteAVACONJ_MAE_CLIENTE: TStringField
      FieldName = 'AVACONJ_MAE_CLIENTE'
      Size = 30
    end
    object qryClienteAVACONJ_RG_CLIENTE: TStringField
      FieldName = 'AVACONJ_RG_CLIENTE'
    end
    object qryClienteAVACONJ_CPF_CLIENTE: TStringField
      FieldName = 'AVACONJ_CPF_CLIENTE'
      Size = 15
    end
    object qryClienteAVACONJ_CARTERA_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARTERA_CLIENTE'
      Size = 15
    end
    object qryClienteAVACONJ_ENDERECO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryClienteAVACONJ_BAIRRO_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAIRRO_CLIENTE'
    end
    object qryClienteAVACONJ_CIDADE_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDADE_CLIENTE'
    end
    object qryClienteAVACONJ_ESTADO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTADO_CLIENTE'
      Size = 2
    end
    object qryClienteAVACONJ_CEP_CLIENTE: TStringField
      FieldName = 'AVACONJ_CEP_CLIENTE'
      Size = 9
    end
    object qryClienteAVACONJ_FONE_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONE_CLIENTE'
      Size = 13
    end
    object qryClienteAVACONJ_TEMPORESID_CLIENTE: TStringField
      FieldName = 'AVACONJ_TEMPORESID_CLIENTE'
      Size = 10
    end
    object qryClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPOIMOV_CLIENTE'
      Size = 1
    end
    object qryClienteAVACONJ_EMPTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_EMPTRAB_CLIENTE'
      Size = 30
    end
    object qryClienteAVACONJ_ENDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDTRAB_CLIENTE'
      Size = 40
    end
    object qryClienteAVACONJ_BAITRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAITRAB_CLIENTE'
    end
    object qryClienteAVACONJ_CIDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDTRAB_CLIENTE'
    end
    object qryClienteAVACONJ_ESTTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTTRAB_CLIENTE'
      Size = 2
    end
    object qryClienteAVACONJ_ADMTRAB_CLIENTE: TDateField
      FieldName = 'AVACONJ_ADMTRAB_CLIENTE'
    end
    object qryClienteAVACONJ_FUNCAO_CLIENTE: TStringField
      FieldName = 'AVACONJ_FUNCAO_CLIENTE'
    end
    object qryClienteAVACONJ_CARGO_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARGO_CLIENTE'
    end
    object qryClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'AVACONJ_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryClienteAVACONJ_FONTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONTRAB_CLIENTE'
      Size = 13
    end
    object qryClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA1_CLIENTE'
      Size = 22
    end
    object qryClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA2_CLIENTE'
      Size = 22
    end
    object qryClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA3_CLIENTE'
      Size = 22
    end
    object qryClientePARENTE_NOME_CLIENTE: TStringField
      FieldName = 'PARENTE_NOME_CLIENTE'
      Size = 40
    end
    object qryClientePARENTE_FONE_CLIENTE: TStringField
      FieldName = 'PARENTE_FONE_CLIENTE'
      Size = 13
    end
    object qryClientePARENTE_ENDERECO_CLIENTE: TStringField
      FieldName = 'PARENTE_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryClientePARENTE_BAIRRO_CLIENTE: TStringField
      FieldName = 'PARENTE_BAIRRO_CLIENTE'
    end
    object qryClientePARENTE_CIDADE_CLIENTE: TStringField
      FieldName = 'PARENTE_CIDADE_CLIENTE'
    end
    object qryClienteDATABASE_CLIENTE: TIntegerField
      FieldName = 'DATABASE_CLIENTE'
    end
    object qryClienteCONTATO1_CLIENTE: TStringField
      FieldName = 'CONTATO1_CLIENTE'
      Size = 40
    end
    object qryClienteCONTATO2_CLIENTE: TStringField
      FieldName = 'CONTATO2_CLIENTE'
      Size = 40
    end
    object qryClienteCONTATO3_CLIENTE: TStringField
      FieldName = 'CONTATO3_CLIENTE'
      Size = 40
    end
    object qryClienteCONTATO1_FONE__CLIENTE: TStringField
      FieldName = 'CONTATO1_FONE__CLIENTE'
      Size = 13
    end
    object qryClienteCONTATO2_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO2_FONE_CLIENTE'
      Size = 13
    end
    object qryClienteCONTATO3_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO3_FONE_CLIENTE'
      Size = 13
    end
    object qryClientePAIS_CLIENTE: TStringField
      FieldName = 'PAIS_CLIENTE'
    end
    object qryClienteREPR_NOME_CLIENTE: TStringField
      FieldName = 'REPR_NOME_CLIENTE'
      Size = 40
    end
    object qryClienteREPR_FONE_CLIENTE: TStringField
      FieldName = 'REPR_FONE_CLIENTE'
      Size = 13
    end
    object qryClienteREPR_CELULAR_CLIENTE: TStringField
      FieldName = 'REPR_CELULAR_CLIENTE'
      Size = 15
    end
    object qryClienteREPR_FAX_CLIENTE: TStringField
      FieldName = 'REPR_FAX_CLIENTE'
      Size = 15
    end
    object qryClienteAVACONJ_REFFONE3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE3_CLIENTE'
      Size = 13
    end
    object qryClienteAVACONJ_REFFONE2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE2_CLIENTE'
      Size = 13
    end
    object qryClienteAVACONJ_REFFONE1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE1_CLIENTE'
      Size = 13
    end
    object qryClienteNOME_CIDADE: TStringField
      FieldName = 'NOME_CIDADE'
      ProviderFlags = []
      Size = 30
    end
  end
  object dspCliente: TDataSetProvider
    DataSet = qryCliente
    Options = [poAllowCommandText]
    Left = 463
    Top = 262
  end
  object cdsCliente: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO_CLIENTE'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'NOME_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'FANTASIA_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'TIPOPESSOA_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'PAI_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'MAE_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'ENDERECO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'BAIRRO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'CIDADE_CLIENTE'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'ESTADO_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CEP_CLIENTE'
        DataType = ftString
        Size = 9
      end
      item
        Name = 'CX_POSTAL_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'TELEFONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'FAX_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'CELULAR_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'CNPJ_CLIENTE'
        DataType = ftString
        Size = 18
      end
      item
        Name = 'DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'INSCRICAO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'INSC_MUN_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'DATABLOQUEIO_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'ULTIMA_COMPRA_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'DATACADASTRO_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'VALORCOMPRA_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'CREDITO_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'UTILIZADO_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'CONTATO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'AREA_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'CONTRIBUINTE_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'OBSEVACAO_CLIENTE'
        DataType = ftMemo
        Size = 1
      end
      item
        Name = 'MANEQUIN_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'SAPATO_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'MANEQUIN1_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'SAPATO1_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'SPC_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CHECK_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'SERASA_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'ATACADO_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'HOMEPAGE_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'EMAIL_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'DDG_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'TIPO_CLIENTE'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'SOCIO1_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'SOCIO2_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'SOCIO1_DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'SOCIO2_DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'GERENTE_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'GERENTE_DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'JUNTACOMERCIAL_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CAPITAL_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'TRAB_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'TRAB_FUNCAO_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'TRAB_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'TRAB_RAMAL_CLIENTE'
        DataType = ftString
        Size = 4
      end
      item
        Name = 'TRAB_SALARIO_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'TRAB_OUTRAS_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'CONJUGE_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CONJUGE_TRABALHO_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CONJUGE_FUNCAO1_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CONJUGE_DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'CONJUGE_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'CONJUGE_RAMAL_CLIENTE'
        DataType = ftString
        Size = 4
      end
      item
        Name = 'CONJUGE_SALARIO_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'CONJUGE_OUTRAS_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'REF_BANCO1_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'REF_BANCO2_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'REF_BANCOFONE1_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REF_BANCOFONE2_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REF_COMERCIAL1_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'REF_COMERCIAL2_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'REF_COMERCIALFONE1_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REF_COMERCIALFONE2_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REF_PESSOAL1_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'REF_PESSOAL2_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'REF_PESSOALFONE1_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REF_PESSOALFONE2_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'COB_ENDERECO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'COB_BAIRRO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'COB_CIDADE_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'COB_ESTADO_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'COB_CEP_CLIENTE'
        DataType = ftString
        Size = 9
      end
      item
        Name = 'COB_TELEFONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'COB_FAX_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'COB_CXPOSTAL_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'VENDEDOR_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'VENDEDOR1_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'RAMO1_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'RAMO2_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'RAMO3_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'TPGTO_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'BANCO1_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AGENC1_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FONEB1_CLIENTE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CONTA1_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLDSD1_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'BANCO2_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AGENC2_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FONEB2_CLIENTE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CONTA2_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLDSD2_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'BANCO3_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AGENC3_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FONEB3_CLIENTE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CONTA3_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLDSD3_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'BANCO4_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AGENC4_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FONEB4_CLIENTE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CONTA4_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLDSD4_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'BANCO5_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AGENC5_CLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'FONEB5_CLIENTE'
        DataType = ftString
        Size = 14
      end
      item
        Name = 'CONTA5_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CLDSD5_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'COMISSAO_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'CARTAO_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'ULTIMO_CONT_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'USUARIO_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'STATUS_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'NATURALID_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'ESTADOCIVIL_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'CARTEIRATRAB_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'TEMPO_RES_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'TIPO_CASA_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'VALOR_CASA_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'FONERECADO_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'TRAB_ENDERECO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'TRAB_BAIRRO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TRAB_CIDADE_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'TRAB_ESTADO_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'TRAB_CEP_CLIENTE'
        DataType = ftString
        Size = 9
      end
      item
        Name = 'TRAB_DATAADMISSAO_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'AVACONJ_TIPO_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'AVACONJ_NOME_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'AVACONJ_DATANASC_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'AVACONJ_ESTCIVIL_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'AVACONJ_PAI_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'AVACONJ_MAE_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'AVACONJ_RG_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_CPF_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AVACONJ_CARTERA_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AVACONJ_ENDERECO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'AVACONJ_BAIRRO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_CIDADE_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_ESTADO_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'AVACONJ_CEP_CLIENTE'
        DataType = ftString
        Size = 9
      end
      item
        Name = 'AVACONJ_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'AVACONJ_TEMPORESID_CLIENTE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'AVACONJ_TIPOIMOV_CLIENTE'
        DataType = ftString
        Size = 1
      end
      item
        Name = 'AVACONJ_EMPTRAB_CLIENTE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'AVACONJ_ENDTRAB_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'AVACONJ_BAITRAB_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_CIDTRAB_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_ESTTRAB_CLIENTE'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'AVACONJ_ADMTRAB_CLIENTE'
        DataType = ftDate
      end
      item
        Name = 'AVACONJ_FUNCAO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_CARGO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AVACONJ_SALARIO_CLIENTE'
        DataType = ftFMTBcd
        Precision = 15
        Size = 2
      end
      item
        Name = 'AVACONJ_FONTRAB_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'AVACONJ_REFERENCIA1_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'AVACONJ_REFERENCIA2_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'AVACONJ_REFERENCIA3_CLIENTE'
        DataType = ftString
        Size = 22
      end
      item
        Name = 'PARENTE_NOME_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'PARENTE_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'PARENTE_ENDERECO_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'PARENTE_BAIRRO_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'PARENTE_CIDADE_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'DATABASE_CLIENTE'
        DataType = ftInteger
      end
      item
        Name = 'CONTATO1_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CONTATO2_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CONTATO3_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'CONTATO1_FONE__CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'CONTATO2_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'CONTATO3_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'PAIS_CLIENTE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'REPR_NOME_CLIENTE'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'REPR_FONE_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'REPR_CELULAR_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'REPR_FAX_CLIENTE'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'AVACONJ_REFFONE3_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'AVACONJ_REFFONE2_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'AVACONJ_REFFONE1_CLIENTE'
        DataType = ftString
        Size = 13
      end
      item
        Name = 'NOME_CIDADE'
        DataType = ftString
        Size = 30
      end>
    IndexDefs = <>
    Params = <
      item
        DataType = ftString
        Name = 'CLIENTE'
        ParamType = ptInput
        Value = '0'
      end
      item
        DataType = ftInteger
        Name = 'TIPO'
        ParamType = ptUnknown
        Value = '0'
      end>
    ProviderName = 'dspCliente'
    StoreDefs = True
    Left = 568
    Top = 264
    object cdsClienteCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object cdsClienteNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsClienteFANTASIA_CLIENTE: TStringField
      FieldName = 'FANTASIA_CLIENTE'
      Size = 30
    end
    object cdsClienteTIPOPESSOA_CLIENTE: TStringField
      FieldName = 'TIPOPESSOA_CLIENTE'
      Size = 1
    end
    object cdsClientePAI_CLIENTE: TStringField
      FieldName = 'PAI_CLIENTE'
      Size = 40
    end
    object cdsClienteMAE_CLIENTE: TStringField
      FieldName = 'MAE_CLIENTE'
      Size = 40
    end
    object cdsClienteENDERECO_CLIENTE: TStringField
      FieldName = 'ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsClienteBAIRRO_CLIENTE: TStringField
      FieldName = 'BAIRRO_CLIENTE'
    end
    object cdsClienteCIDADE_CLIENTE: TIntegerField
      FieldName = 'CIDADE_CLIENTE'
      Required = True
    end
    object cdsClienteESTADO_CLIENTE: TStringField
      FieldName = 'ESTADO_CLIENTE'
      Size = 2
    end
    object cdsClienteCEP_CLIENTE: TStringField
      FieldName = 'CEP_CLIENTE'
      EditMask = '!99999\-999;1; '
      Size = 9
    end
    object cdsClienteCX_POSTAL_CLIENTE: TStringField
      FieldName = 'CX_POSTAL_CLIENTE'
      Size = 6
    end
    object cdsClienteTELEFONE_CLIENTE: TStringField
      FieldName = 'TELEFONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteFAX_CLIENTE: TStringField
      FieldName = 'FAX_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCELULAR_CLIENTE: TStringField
      FieldName = 'CELULAR_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCNPJ_CLIENTE: TStringField
      FieldName = 'CNPJ_CLIENTE'
      Size = 18
    end
    object cdsClienteDATANASC_CLIENTE: TDateField
      FieldName = 'DATANASC_CLIENTE'
    end
    object cdsClienteINSCRICAO_CLIENTE: TStringField
      FieldName = 'INSCRICAO_CLIENTE'
    end
    object cdsClienteINSC_MUN_CLIENTE: TStringField
      FieldName = 'INSC_MUN_CLIENTE'
      Size = 10
    end
    object cdsClienteDATABLOQUEIO_CLIENTE: TDateField
      FieldName = 'DATABLOQUEIO_CLIENTE'
    end
    object cdsClienteULTIMA_COMPRA_CLIENTE: TDateField
      FieldName = 'ULTIMA_COMPRA_CLIENTE'
      DisplayFormat = '0.00'
    end
    object cdsClienteDATACADASTRO_CLIENTE: TDateField
      FieldName = 'DATACADASTRO_CLIENTE'
    end
    object cdsClienteVALORCOMPRA_CLIENTE: TFMTBCDField
      FieldName = 'VALORCOMPRA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteCREDITO_CLIENTE: TFMTBCDField
      FieldName = 'CREDITO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteUTILIZADO_CLIENTE: TFMTBCDField
      FieldName = 'UTILIZADO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteCONTATO_CLIENTE: TStringField
      FieldName = 'CONTATO_CLIENTE'
      Size = 40
    end
    object cdsClienteAREA_CLIENTE: TIntegerField
      FieldName = 'AREA_CLIENTE'
    end
    object cdsClienteCONTRIBUINTE_CLIENTE: TStringField
      FieldName = 'CONTRIBUINTE_CLIENTE'
      Size = 1
    end
    object cdsClienteOBSEVACAO_CLIENTE: TMemoField
      FieldName = 'OBSEVACAO_CLIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object cdsClienteMANEQUIN_CLIENTE: TStringField
      FieldName = 'MANEQUIN_CLIENTE'
      Size = 2
    end
    object cdsClienteSAPATO_CLIENTE: TStringField
      FieldName = 'SAPATO_CLIENTE'
      Size = 2
    end
    object cdsClienteMANEQUIN1_CLIENTE: TStringField
      FieldName = 'MANEQUIN1_CLIENTE'
      Size = 2
    end
    object cdsClienteSAPATO1_CLIENTE: TStringField
      FieldName = 'SAPATO1_CLIENTE'
      Size = 2
    end
    object cdsClienteSPC_CLIENTE: TStringField
      FieldName = 'SPC_CLIENTE'
      Size = 2
    end
    object cdsClienteCHECK_CLIENTE: TStringField
      FieldName = 'CHECK_CLIENTE'
      Size = 2
    end
    object cdsClienteSERASA_CLIENTE: TStringField
      FieldName = 'SERASA_CLIENTE'
      Size = 2
    end
    object cdsClienteATACADO_CLIENTE: TStringField
      FieldName = 'ATACADO_CLIENTE'
      Size = 1
    end
    object cdsClienteHOMEPAGE_CLIENTE: TStringField
      FieldName = 'HOMEPAGE_CLIENTE'
      Size = 30
    end
    object cdsClienteEMAIL_CLIENTE: TStringField
      FieldName = 'EMAIL_CLIENTE'
      Size = 30
    end
    object cdsClienteDDG_CLIENTE: TStringField
      FieldName = 'DDG_CLIENTE'
      Size = 13
    end
    object cdsClienteTIPO_CLIENTE: TIntegerField
      FieldName = 'TIPO_CLIENTE'
      Required = True
    end
    object cdsClienteSOCIO1_CLIENTE: TStringField
      FieldName = 'SOCIO1_CLIENTE'
      Size = 40
    end
    object cdsClienteSOCIO2_CLIENTE: TStringField
      FieldName = 'SOCIO2_CLIENTE'
      Size = 40
    end
    object cdsClienteSOCIO1_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO1_DATANASC_CLIENTE'
    end
    object cdsClienteSOCIO2_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO2_DATANASC_CLIENTE'
    end
    object cdsClienteGERENTE_CLIENTE: TStringField
      FieldName = 'GERENTE_CLIENTE'
      Size = 40
    end
    object cdsClienteGERENTE_DATANASC_CLIENTE: TDateField
      FieldName = 'GERENTE_DATANASC_CLIENTE'
    end
    object cdsClienteJUNTACOMERCIAL_CLIENTE: TStringField
      FieldName = 'JUNTACOMERCIAL_CLIENTE'
      Size = 30
    end
    object cdsClienteCAPITAL_CLIENTE: TFMTBCDField
      FieldName = 'CAPITAL_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteTRAB_CLIENTE: TStringField
      FieldName = 'TRAB_CLIENTE'
      Size = 30
    end
    object cdsClienteTRAB_FUNCAO_CLIENTE: TStringField
      FieldName = 'TRAB_FUNCAO_CLIENTE'
      Size = 30
    end
    object cdsClienteTRAB_FONE_CLIENTE: TStringField
      FieldName = 'TRAB_FONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteTRAB_RAMAL_CLIENTE: TStringField
      FieldName = 'TRAB_RAMAL_CLIENTE'
      Size = 4
    end
    object cdsClienteTRAB_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteCONJUGE_CLIENTE: TStringField
      FieldName = 'CONJUGE_CLIENTE'
      Size = 40
    end
    object cdsClienteCONJUGE_TRABALHO_CLIENTE: TStringField
      FieldName = 'CONJUGE_TRABALHO_CLIENTE'
      Size = 30
    end
    object cdsClienteCONJUGE_FUNCAO1_CLIENTE: TStringField
      FieldName = 'CONJUGE_FUNCAO1_CLIENTE'
      Size = 30
    end
    object cdsClienteCONJUGE_DATANASC_CLIENTE: TDateField
      FieldName = 'CONJUGE_DATANASC_CLIENTE'
    end
    object cdsClienteCONJUGE_FONE_CLIENTE: TStringField
      FieldName = 'CONJUGE_FONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCONJUGE_RAMAL_CLIENTE: TStringField
      FieldName = 'CONJUGE_RAMAL_CLIENTE'
      Size = 4
    end
    object cdsClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteREF_BANCO1_CLIENTE: TStringField
      FieldName = 'REF_BANCO1_CLIENTE'
      Size = 22
    end
    object cdsClienteREF_BANCO2_CLIENTE: TStringField
      FieldName = 'REF_BANCO2_CLIENTE'
      Size = 22
    end
    object cdsClienteREF_BANCOFONE1_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE1_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREF_BANCOFONE2_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE2_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREF_COMERCIAL1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL1_CLIENTE'
      Size = 22
    end
    object cdsClienteREF_COMERCIAL2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL2_CLIENTE'
      Size = 22
    end
    object cdsClienteREF_COMERCIALFONE1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE1_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREF_COMERCIALFONE2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE2_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREF_PESSOAL1_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL1_CLIENTE'
      Size = 30
    end
    object cdsClienteREF_PESSOAL2_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL2_CLIENTE'
      Size = 30
    end
    object cdsClienteREF_PESSOALFONE1_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE1_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREF_PESSOALFONE2_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE2_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCOB_ENDERECO_CLIENTE: TStringField
      FieldName = 'COB_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsClienteCOB_BAIRRO_CLIENTE: TStringField
      FieldName = 'COB_BAIRRO_CLIENTE'
    end
    object cdsClienteCOB_ESTADO_CLIENTE: TStringField
      FieldName = 'COB_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsClienteCOB_CEP_CLIENTE: TStringField
      FieldName = 'COB_CEP_CLIENTE'
      EditMask = '!99999\-999;1; '
      Size = 9
    end
    object cdsClienteCOB_TELEFONE_CLIENTE: TStringField
      FieldName = 'COB_TELEFONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCOB_FAX_CLIENTE: TStringField
      FieldName = 'COB_FAX_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCOB_CXPOSTAL_CLIENTE: TStringField
      FieldName = 'COB_CXPOSTAL_CLIENTE'
      Size = 6
    end
    object cdsClienteVENDEDOR_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR_CLIENTE'
    end
    object cdsClienteVENDEDOR1_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR1_CLIENTE'
    end
    object cdsClienteRAMO1_CLIENTE: TIntegerField
      FieldName = 'RAMO1_CLIENTE'
    end
    object cdsClienteRAMO2_CLIENTE: TIntegerField
      FieldName = 'RAMO2_CLIENTE'
    end
    object cdsClienteRAMO3_CLIENTE: TIntegerField
      FieldName = 'RAMO3_CLIENTE'
    end
    object cdsClienteTPGTO_CLIENTE: TIntegerField
      FieldName = 'TPGTO_CLIENTE'
    end
    object cdsClienteBANCO1_CLIENTE: TStringField
      FieldName = 'BANCO1_CLIENTE'
      Size = 15
    end
    object cdsClienteAGENC1_CLIENTE: TStringField
      FieldName = 'AGENC1_CLIENTE'
      Size = 6
    end
    object cdsClienteFONEB1_CLIENTE: TStringField
      FieldName = 'FONEB1_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 14
    end
    object cdsClienteCONTA1_CLIENTE: TStringField
      FieldName = 'CONTA1_CLIENTE'
      Size = 10
    end
    object cdsClienteCLDSD1_CLIENTE: TDateField
      FieldName = 'CLDSD1_CLIENTE'
    end
    object cdsClienteBANCO2_CLIENTE: TStringField
      FieldName = 'BANCO2_CLIENTE'
      Size = 15
    end
    object cdsClienteAGENC2_CLIENTE: TStringField
      FieldName = 'AGENC2_CLIENTE'
      Size = 6
    end
    object cdsClienteFONEB2_CLIENTE: TStringField
      FieldName = 'FONEB2_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 14
    end
    object cdsClienteCONTA2_CLIENTE: TStringField
      FieldName = 'CONTA2_CLIENTE'
      Size = 10
    end
    object cdsClienteCLDSD2_CLIENTE: TDateField
      FieldName = 'CLDSD2_CLIENTE'
    end
    object cdsClienteBANCO3_CLIENTE: TStringField
      FieldName = 'BANCO3_CLIENTE'
      Size = 15
    end
    object cdsClienteAGENC3_CLIENTE: TStringField
      FieldName = 'AGENC3_CLIENTE'
      Size = 6
    end
    object cdsClienteFONEB3_CLIENTE: TStringField
      FieldName = 'FONEB3_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 14
    end
    object cdsClienteCONTA3_CLIENTE: TStringField
      FieldName = 'CONTA3_CLIENTE'
      Size = 10
    end
    object cdsClienteCLDSD3_CLIENTE: TDateField
      FieldName = 'CLDSD3_CLIENTE'
    end
    object cdsClienteBANCO4_CLIENTE: TStringField
      FieldName = 'BANCO4_CLIENTE'
      Size = 15
    end
    object cdsClienteAGENC4_CLIENTE: TStringField
      FieldName = 'AGENC4_CLIENTE'
      Size = 6
    end
    object cdsClienteFONEB4_CLIENTE: TStringField
      FieldName = 'FONEB4_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 14
    end
    object cdsClienteCONTA4_CLIENTE: TStringField
      FieldName = 'CONTA4_CLIENTE'
      Size = 10
    end
    object cdsClienteCLDSD4_CLIENTE: TDateField
      FieldName = 'CLDSD4_CLIENTE'
    end
    object cdsClienteBANCO5_CLIENTE: TStringField
      FieldName = 'BANCO5_CLIENTE'
      Size = 15
    end
    object cdsClienteAGENC5_CLIENTE: TStringField
      FieldName = 'AGENC5_CLIENTE'
      Size = 6
    end
    object cdsClienteFONEB5_CLIENTE: TStringField
      FieldName = 'FONEB5_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 14
    end
    object cdsClienteCONTA5_CLIENTE: TStringField
      FieldName = 'CONTA5_CLIENTE'
      Size = 10
    end
    object cdsClienteCLDSD5_CLIENTE: TDateField
      FieldName = 'CLDSD5_CLIENTE'
    end
    object cdsClienteCOMISSAO_CLIENTE: TStringField
      FieldName = 'COMISSAO_CLIENTE'
      Size = 1
    end
    object cdsClienteCARTAO_CLIENTE: TDateField
      FieldName = 'CARTAO_CLIENTE'
    end
    object cdsClienteULTIMO_CONT_CLIENTE: TDateField
      FieldName = 'ULTIMO_CONT_CLIENTE'
    end
    object cdsClienteUSUARIO_CLIENTE: TStringField
      FieldName = 'USUARIO_CLIENTE'
      Size = 10
    end
    object cdsClienteSTATUS_CLIENTE: TStringField
      FieldName = 'STATUS_CLIENTE'
      Size = 1
    end
    object cdsClienteNATURALID_CLIENTE: TStringField
      FieldName = 'NATURALID_CLIENTE'
      Size = 30
    end
    object cdsClienteESTADOCIVIL_CLIENTE: TStringField
      FieldName = 'ESTADOCIVIL_CLIENTE'
      Size = 15
    end
    object cdsClienteCARTEIRATRAB_CLIENTE: TStringField
      FieldName = 'CARTEIRATRAB_CLIENTE'
      Size = 15
    end
    object cdsClienteTEMPO_RES_CLIENTE: TStringField
      FieldName = 'TEMPO_RES_CLIENTE'
      Size = 10
    end
    object cdsClienteTIPO_CASA_CLIENTE: TStringField
      FieldName = 'TIPO_CASA_CLIENTE'
      Size = 1
    end
    object cdsClienteVALOR_CASA_CLIENTE: TFMTBCDField
      FieldName = 'VALOR_CASA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteFONERECADO_CLIENTE: TStringField
      FieldName = 'FONERECADO_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteTRAB_ENDERECO_CLIENTE: TStringField
      FieldName = 'TRAB_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsClienteTRAB_BAIRRO_CLIENTE: TStringField
      FieldName = 'TRAB_BAIRRO_CLIENTE'
    end
    object cdsClienteTRAB_CIDADE_CLIENTE: TStringField
      FieldName = 'TRAB_CIDADE_CLIENTE'
    end
    object cdsClienteTRAB_ESTADO_CLIENTE: TStringField
      FieldName = 'TRAB_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsClienteTRAB_CEP_CLIENTE: TStringField
      FieldName = 'TRAB_CEP_CLIENTE'
      EditMask = '!99999\-999;1; '
      Size = 9
    end
    object cdsClienteTRAB_DATAADMISSAO_CLIENTE: TDateField
      FieldName = 'TRAB_DATAADMISSAO_CLIENTE'
    end
    object cdsClienteAVACONJ_TIPO_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPO_CLIENTE'
      Size = 1
    end
    object cdsClienteAVACONJ_NOME_CLIENTE: TStringField
      FieldName = 'AVACONJ_NOME_CLIENTE'
      Size = 40
    end
    object cdsClienteAVACONJ_DATANASC_CLIENTE: TDateField
      FieldName = 'AVACONJ_DATANASC_CLIENTE'
    end
    object cdsClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTCIVIL_CLIENTE'
      Size = 10
    end
    object cdsClienteAVACONJ_PAI_CLIENTE: TStringField
      FieldName = 'AVACONJ_PAI_CLIENTE'
      Size = 30
    end
    object cdsClienteAVACONJ_MAE_CLIENTE: TStringField
      FieldName = 'AVACONJ_MAE_CLIENTE'
      Size = 30
    end
    object cdsClienteAVACONJ_RG_CLIENTE: TStringField
      FieldName = 'AVACONJ_RG_CLIENTE'
    end
    object cdsClienteAVACONJ_CPF_CLIENTE: TStringField
      FieldName = 'AVACONJ_CPF_CLIENTE'
      EditMask = '000\.000\.000\-00;1; '
      Size = 15
    end
    object cdsClienteAVACONJ_CARTERA_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARTERA_CLIENTE'
      Size = 15
    end
    object cdsClienteAVACONJ_ENDERECO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsClienteAVACONJ_BAIRRO_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAIRRO_CLIENTE'
    end
    object cdsClienteAVACONJ_CIDADE_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDADE_CLIENTE'
    end
    object cdsClienteAVACONJ_ESTADO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsClienteAVACONJ_CEP_CLIENTE: TStringField
      FieldName = 'AVACONJ_CEP_CLIENTE'
      EditMask = '!99999\-999;1; '
      Size = 9
    end
    object cdsClienteAVACONJ_FONE_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteAVACONJ_TEMPORESID_CLIENTE: TStringField
      FieldName = 'AVACONJ_TEMPORESID_CLIENTE'
      Size = 10
    end
    object cdsClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPOIMOV_CLIENTE'
      Size = 1
    end
    object cdsClienteAVACONJ_EMPTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_EMPTRAB_CLIENTE'
      Size = 30
    end
    object cdsClienteAVACONJ_ENDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDTRAB_CLIENTE'
      Size = 40
    end
    object cdsClienteAVACONJ_BAITRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAITRAB_CLIENTE'
    end
    object cdsClienteAVACONJ_CIDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDTRAB_CLIENTE'
    end
    object cdsClienteAVACONJ_ESTTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTTRAB_CLIENTE'
      Size = 2
    end
    object cdsClienteAVACONJ_ADMTRAB_CLIENTE: TDateField
      FieldName = 'AVACONJ_ADMTRAB_CLIENTE'
    end
    object cdsClienteAVACONJ_FUNCAO_CLIENTE: TStringField
      FieldName = 'AVACONJ_FUNCAO_CLIENTE'
    end
    object cdsClienteAVACONJ_CARGO_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARGO_CLIENTE'
    end
    object cdsClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'AVACONJ_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsClienteAVACONJ_FONTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONTRAB_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA1_CLIENTE'
      Size = 22
    end
    object cdsClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA2_CLIENTE'
      Size = 22
    end
    object cdsClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA3_CLIENTE'
      Size = 22
    end
    object cdsClientePARENTE_NOME_CLIENTE: TStringField
      FieldName = 'PARENTE_NOME_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 40
    end
    object cdsClientePARENTE_FONE_CLIENTE: TStringField
      FieldName = 'PARENTE_FONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClientePARENTE_ENDERECO_CLIENTE: TStringField
      FieldName = 'PARENTE_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsClientePARENTE_BAIRRO_CLIENTE: TStringField
      FieldName = 'PARENTE_BAIRRO_CLIENTE'
    end
    object cdsClientePARENTE_CIDADE_CLIENTE: TStringField
      FieldName = 'PARENTE_CIDADE_CLIENTE'
    end
    object cdsClienteDATABASE_CLIENTE: TIntegerField
      FieldName = 'DATABASE_CLIENTE'
    end
    object cdsClienteCONTATO1_CLIENTE: TStringField
      FieldName = 'CONTATO1_CLIENTE'
      Size = 40
    end
    object cdsClienteCONTATO2_CLIENTE: TStringField
      FieldName = 'CONTATO2_CLIENTE'
      Size = 40
    end
    object cdsClienteCONTATO3_CLIENTE: TStringField
      FieldName = 'CONTATO3_CLIENTE'
      Size = 40
    end
    object cdsClienteCONTATO1_FONE__CLIENTE: TStringField
      FieldName = 'CONTATO1_FONE__CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteCONTATO2_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO2_FONE_CLIENTE'
      Size = 13
    end
    object cdsClienteCONTATO3_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO3_FONE_CLIENTE'
      Size = 13
    end
    object cdsClientePAIS_CLIENTE: TStringField
      FieldName = 'PAIS_CLIENTE'
    end
    object cdsClienteREPR_NOME_CLIENTE: TStringField
      FieldName = 'REPR_NOME_CLIENTE'
      Size = 40
    end
    object cdsClienteREPR_FONE_CLIENTE: TStringField
      FieldName = 'REPR_FONE_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 13
    end
    object cdsClienteREPR_CELULAR_CLIENTE: TStringField
      FieldName = 'REPR_CELULAR_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 15
    end
    object cdsClienteREPR_FAX_CLIENTE: TStringField
      FieldName = 'REPR_FAX_CLIENTE'
      EditMask = '!\(99\)9999\-9999;1; '
      Size = 15
    end
    object cdsClienteAVACONJ_REFFONE3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE3_CLIENTE'
      Size = 13
    end
    object cdsClienteAVACONJ_REFFONE2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE2_CLIENTE'
      Size = 13
    end
    object cdsClienteAVACONJ_REFFONE1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE1_CLIENTE'
      Size = 13
    end
    object cdsClienteCOB_CIDADE_CLIENTE: TIntegerField
      FieldName = 'COB_CIDADE_CLIENTE'
    end
    object cdsClienteNOME_CIDADE: TStringField
      FieldName = 'NOME_CIDADE'
      ProviderFlags = []
      Size = 30
    end
  end
  object qryPropriedade: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CLIENTE'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT P.* ,'
      'C.DESCRICAO_CIDADE'
      'FROM E_PROPRIEDADE P'
      'LEFT OUTER JOIN E_CIDADE C ON (P.CIDADE_PRO=C.CODIGO_CIDADE)'
      'WHERE CLIENTE_PRO=:CLIENTE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 362
    Top = 312
    object qryPropriedadeCLIENTE_PRO: TIntegerField
      FieldName = 'CLIENTE_PRO'
      Required = True
    end
    object qryPropriedadeCODIGO_PRO: TIntegerField
      FieldName = 'CODIGO_PRO'
      Required = True
    end
    object qryPropriedadeINSCEST_PRO: TStringField
      FieldName = 'INSCEST_PRO'
      Size = 18
    end
    object qryPropriedadeDINS_PRO: TDateField
      FieldName = 'DINS_PRO'
    end
    object qryPropriedadeENDERECO_PRO: TStringField
      FieldName = 'ENDERECO_PRO'
      Size = 40
    end
    object qryPropriedadeBAIRRO_PRO: TStringField
      FieldName = 'BAIRRO_PRO'
    end
    object qryPropriedadeCIDADE_PRO: TIntegerField
      FieldName = 'CIDADE_PRO'
    end
    object qryPropriedadeESTADO_PRO: TStringField
      FieldName = 'ESTADO_PRO'
      Size = 2
    end
    object qryPropriedadeCEP_PRO: TStringField
      FieldName = 'CEP_PRO'
      Size = 9
    end
    object qryPropriedadeFONE_PRO: TStringField
      FieldName = 'FONE_PRO'
      Size = 15
    end
    object qryPropriedadeLOCAL_PRO: TMemoField
      FieldName = 'LOCAL_PRO'
      BlobType = ftMemo
      Size = 1
    end
    object qryPropriedadeARREDADA_PRO: TStringField
      FieldName = 'ARREDADA_PRO'
      FixedChar = True
      Size = 1
    end
    object qryPropriedadeARRENDATIPO_PRO: TStringField
      FieldName = 'ARRENDATIPO_PRO'
      Size = 1
    end
    object qryPropriedadeARRENDNOME_PRO: TStringField
      FieldName = 'ARRENDNOME_PRO'
      Size = 40
    end
    object qryPropriedadeARRENDAEND_PRO: TStringField
      FieldName = 'ARRENDAEND_PRO'
      Size = 40
    end
    object qryPropriedadeARRENDABAIRRO_PRO: TStringField
      FieldName = 'ARRENDABAIRRO_PRO'
    end
    object qryPropriedadeARRENDACIDADE_PRO: TStringField
      FieldName = 'ARRENDACIDADE_PRO'
    end
    object qryPropriedadeARRENDAESTADO_PRO: TStringField
      FieldName = 'ARRENDAESTADO_PRO'
      Size = 2
    end
    object qryPropriedadeARRENDACEP_PRO: TStringField
      FieldName = 'ARRENDACEP_PRO'
      Size = 8
    end
    object qryPropriedadeARREMDAFON_PRO: TStringField
      FieldName = 'ARREMDAFON_PRO'
      Size = 15
    end
    object qryPropriedadeDURACAO_PRO: TStringField
      FieldName = 'DURACAO_PRO'
      Size = 15
    end
    object qryPropriedadeAREA_PRO: TFMTBCDField
      FieldName = 'AREA_PRO'
      Precision = 15
      Size = 2
    end
    object qryPropriedadeGERENTE_PRO: TStringField
      FieldName = 'GERENTE_PRO'
    end
    object qryPropriedadeSAFRA_PRO: TStringField
      FieldName = 'SAFRA_PRO'
      Size = 9
    end
    object qryPropriedadePLANTADA_PRO: TFMTBCDField
      FieldName = 'PLANTADA_PRO'
      Precision = 15
      Size = 2
    end
    object qryPropriedadeOBSERVACAO_PRO: TMemoField
      FieldName = 'OBSERVACAO_PRO'
      BlobType = ftMemo
      Size = 1
    end
    object qryPropriedadeDESCRICAO_PRO: TStringField
      FieldName = 'DESCRICAO_PRO'
      Size = 40
    end
    object qryPropriedadeARRENDACNPJ_PRO: TStringField
      FieldName = 'ARRENDACNPJ_PRO'
      Size = 18
    end
    object qryPropriedadeDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      Size = 30
    end
  end
  object dspPropriedade: TDataSetProvider
    DataSet = qryPropriedade
    Left = 466
    Top = 313
  end
  object cdsPropriedade: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPropriedade'
    Left = 570
    Top = 314
    object cdsPropriedadeCLIENTE_PRO: TIntegerField
      FieldName = 'CLIENTE_PRO'
      Required = True
    end
    object cdsPropriedadeCODIGO_PRO: TIntegerField
      FieldName = 'CODIGO_PRO'
      Required = True
    end
    object cdsPropriedadeINSCEST_PRO: TStringField
      FieldName = 'INSCEST_PRO'
      Size = 18
    end
    object cdsPropriedadeDINS_PRO: TDateField
      FieldName = 'DINS_PRO'
    end
    object cdsPropriedadeENDERECO_PRO: TStringField
      FieldName = 'ENDERECO_PRO'
      Size = 40
    end
    object cdsPropriedadeBAIRRO_PRO: TStringField
      FieldName = 'BAIRRO_PRO'
    end
    object cdsPropriedadeCIDADE_PRO: TIntegerField
      FieldName = 'CIDADE_PRO'
    end
    object cdsPropriedadeESTADO_PRO: TStringField
      FieldName = 'ESTADO_PRO'
      Size = 2
    end
    object cdsPropriedadeCEP_PRO: TStringField
      FieldName = 'CEP_PRO'
      Size = 9
    end
    object cdsPropriedadeFONE_PRO: TStringField
      FieldName = 'FONE_PRO'
      Size = 15
    end
    object cdsPropriedadeLOCAL_PRO: TMemoField
      FieldName = 'LOCAL_PRO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsPropriedadeARREDADA_PRO: TStringField
      FieldName = 'ARREDADA_PRO'
      FixedChar = True
      Size = 1
    end
    object cdsPropriedadeARRENDATIPO_PRO: TStringField
      FieldName = 'ARRENDATIPO_PRO'
      Size = 1
    end
    object cdsPropriedadeARRENDNOME_PRO: TStringField
      FieldName = 'ARRENDNOME_PRO'
      Size = 40
    end
    object cdsPropriedadeARRENDAEND_PRO: TStringField
      FieldName = 'ARRENDAEND_PRO'
      Size = 40
    end
    object cdsPropriedadeARRENDABAIRRO_PRO: TStringField
      FieldName = 'ARRENDABAIRRO_PRO'
    end
    object cdsPropriedadeARRENDACIDADE_PRO: TStringField
      FieldName = 'ARRENDACIDADE_PRO'
    end
    object cdsPropriedadeARRENDAESTADO_PRO: TStringField
      FieldName = 'ARRENDAESTADO_PRO'
      Size = 2
    end
    object cdsPropriedadeARRENDACEP_PRO: TStringField
      FieldName = 'ARRENDACEP_PRO'
      Size = 8
    end
    object cdsPropriedadeARREMDAFON_PRO: TStringField
      FieldName = 'ARREMDAFON_PRO'
      Size = 15
    end
    object cdsPropriedadeDURACAO_PRO: TStringField
      FieldName = 'DURACAO_PRO'
      Size = 15
    end
    object cdsPropriedadeAREA_PRO: TFMTBCDField
      FieldName = 'AREA_PRO'
      Precision = 15
      Size = 2
    end
    object cdsPropriedadeGERENTE_PRO: TStringField
      FieldName = 'GERENTE_PRO'
    end
    object cdsPropriedadeSAFRA_PRO: TStringField
      FieldName = 'SAFRA_PRO'
      Size = 9
    end
    object cdsPropriedadePLANTADA_PRO: TFMTBCDField
      FieldName = 'PLANTADA_PRO'
      Precision = 15
      Size = 2
    end
    object cdsPropriedadeOBSERVACAO_PRO: TMemoField
      FieldName = 'OBSERVACAO_PRO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsPropriedadeDESCRICAO_PRO: TStringField
      FieldName = 'DESCRICAO_PRO'
      Size = 40
    end
    object cdsPropriedadeARRENDACNPJ_PRO: TStringField
      FieldName = 'ARRENDACNPJ_PRO'
      Size = 18
    end
    object cdsPropriedadeDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      Size = 30
    end
  end
  object cdsProdutosGrade: TClientDataSet
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
        Name = 'PRODUTO'
        ParamType = ptInput
        Value = '0'
      end>
    ProviderName = 'dspProdutoGrade'
    Left = 528
    Top = 112
    object cdsProdutosGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
    end
    object cdsProdutosGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Size = 3
    end
    object cdsProdutosGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      Precision = 15
    end
    object cdsProdutosGradeCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsProdutosGradeBARRA_GRADE: TStringField
      FieldName = 'BARRA_GRADE'
      Size = 13
    end
    object cdsProdutosGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      Size = 50
    end
  end
  object dspProdutoGrade: TDataSetProvider
    DataSet = qryProdutosGrade
    Options = [poAllowCommandText]
    Left = 440
    Top = 112
  end
  object qryProdutosGrade: TSQLQuery
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
        Name = 'PRODUTO'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      
        'SELECT * FROM P_PRODUTOS_GRADE WHERE COD_EMPRESA=:EMPRESA AND PR' +
        'ODUTO_GRADE=:PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 352
    Top = 112
    object qryProdutosGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
    end
    object qryProdutosGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Size = 3
    end
    object qryProdutosGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      Precision = 15
    end
    object qryProdutosGradeCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryProdutosGradeBARRA_GRADE: TStringField
      FieldName = 'BARRA_GRADE'
      Size = 13
    end
    object qryProdutosGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      Size = 50
    end
  end
  object qryNatureza: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
    SQL.Strings = (
      'SELECT * FROM E_NATUREZA WHERE CODIGO_NAT=:CODIGO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 361
    Top = 360
    object qryNaturezaCOD_ANT: TStringField
      FieldName = 'COD_ANT'
      Size = 4
    end
    object qryNaturezaCODIGO_NAT: TStringField
      FieldName = 'CODIGO_NAT'
      Size = 4
    end
    object qryNaturezaOPERACAO_NAT: TStringField
      FieldName = 'OPERACAO_NAT'
      Size = 1
    end
    object qryNaturezaDESCRICAO_NAT: TStringField
      FieldName = 'DESCRICAO_NAT'
      Size = 310
    end
  end
  object dspNatureza: TDataSetProvider
    DataSet = qryNatureza
    Options = [poAllowCommandText]
    Left = 465
    Top = 361
  end
  object cdsNatureza: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspNatureza'
    Left = 569
    Top = 361
    object cdsNaturezaCOD_ANT: TStringField
      FieldName = 'COD_ANT'
      Size = 4
    end
    object cdsNaturezaCODIGO_NAT: TStringField
      FieldName = 'CODIGO_NAT'
      Size = 4
    end
    object cdsNaturezaOPERACAO_NAT: TStringField
      FieldName = 'OPERACAO_NAT'
      Size = 1
    end
    object cdsNaturezaDESCRICAO_NAT: TStringField
      FieldName = 'DESCRICAO_NAT'
      Size = 310
    end
  end
  object qryCST: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_SITUACAO ORDER BY DESCRICAO_SITUACAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 362
    Top = 416
    object qryCSTCODIGO_SITUACAO: TStringField
      FieldName = 'CODIGO_SITUACAO'
      Size = 3
    end
    object qryCSTDESCRICAO_SITUACAO: TStringField
      FieldName = 'DESCRICAO_SITUACAO'
      Size = 40
    end
  end
  object dspCST: TDataSetProvider
    DataSet = qryCST
    Left = 465
    Top = 409
  end
  object cdsCST: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCST'
    Left = 572
    Top = 409
    object cdsCSTCODIGO_SITUACAO: TStringField
      FieldName = 'CODIGO_SITUACAO'
      Size = 3
    end
    object cdsCSTDESCRICAO_SITUACAO: TStringField
      FieldName = 'DESCRICAO_SITUACAO'
      Size = 40
    end
  end
  object qryEstados: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_ESTADOS ORDER BY CODIGO_ESTADO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 462
    object qryEstadosCODIGO_ESTADO: TStringField
      FieldName = 'CODIGO_ESTADO'
      FixedChar = True
      Size = 2
    end
    object qryEstadosNOME_ESTADO: TStringField
      FieldName = 'NOME_ESTADO'
      FixedChar = True
      Size = 25
    end
    object qryEstadosICMS_VD_CT: TFMTBCDField
      FieldName = 'ICMS_VD_CT'
      Precision = 15
      Size = 2
    end
    object qryEstadosICMS_VD_NC: TFMTBCDField
      FieldName = 'ICMS_VD_NC'
      Precision = 15
      Size = 2
    end
  end
  object dspEstados: TDataSetProvider
    DataSet = qryEstados
    Options = [poAllowCommandText]
    Left = 465
    Top = 462
  end
  object cdsEstados: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspEstados'
    Left = 572
    Top = 459
    object cdsEstadosCODIGO_ESTADO: TStringField
      FieldName = 'CODIGO_ESTADO'
      FixedChar = True
      Size = 2
    end
    object cdsEstadosNOME_ESTADO: TStringField
      FieldName = 'NOME_ESTADO'
      FixedChar = True
      Size = 25
    end
    object cdsEstadosICMS_VD_CT: TFMTBCDField
      FieldName = 'ICMS_VD_CT'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
    object cdsEstadosICMS_VD_NC: TFMTBCDField
      FieldName = 'ICMS_VD_NC'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
  end
  object cdsSerie: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSerie'
    AfterPost = cdsSerieAfterPost
    Left = 232
    Top = 467
    object cdsSerieSERIE_SERIE: TStringField
      FieldName = 'SERIE_SERIE'
      Size = 2
    end
    object cdsSerieSER_DOC_SERIE: TStringField
      FieldName = 'SER_DOC_SERIE'
      Size = 2
    end
    object cdsSerieNUMERO_SERIE: TFMTBCDField
      FieldName = 'NUMERO_SERIE'
      Precision = 15
      Size = 0
    end
    object cdsSerieIMPRESSAO: TStringField
      FieldName = 'IMPRESSAO'
      Size = 1
    end
  end
  object dspSerie: TDataSetProvider
    DataSet = qrySerie
    Options = [poAllowCommandText]
    Left = 130
    Top = 468
  end
  object qrySerie: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_SERIE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 33
    Top = 464
    object qrySerieSERIE_SERIE: TStringField
      FieldName = 'SERIE_SERIE'
      Size = 2
    end
    object qrySerieSER_DOC_SERIE: TStringField
      FieldName = 'SER_DOC_SERIE'
      Size = 2
    end
    object qrySerieNUMERO_SERIE: TFMTBCDField
      FieldName = 'NUMERO_SERIE'
      Precision = 15
      Size = 0
    end
    object qrySerieIMPRESSAO: TStringField
      FieldName = 'IMPRESSAO'
      Size = 1
    end
  end
  object qryParceiro: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      
        'SELECT * FROM P_PARCEIRO  WHERE COD_EMPRESA=:EMPRESA ORDER BY NO' +
        'ME_PARCEIRO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 512
    object qryParceiroCODIGO_PARCEIRO: TIntegerField
      FieldName = 'CODIGO_PARCEIRO'
      Required = True
    end
    object qryParceiroNOME_PARCEIRO: TStringField
      FieldName = 'NOME_PARCEIRO'
      Size = 50
    end
    object qryParceiroENDERECO_PARCEIRO: TStringField
      FieldName = 'ENDERECO_PARCEIRO'
      Size = 50
    end
    object qryParceiroCIDADE_PARCEIRO: TStringField
      FieldName = 'CIDADE_PARCEIRO'
      Size = 30
    end
    object qryParceiroESTADO_PARCEIRO: TStringField
      FieldName = 'ESTADO_PARCEIRO'
      FixedChar = True
      Size = 2
    end
    object qryParceiroTELEFONE_PARCEIRO: TStringField
      FieldName = 'TELEFONE_PARCEIRO'
      Size = 13
    end
    object qryParceiroCONTATO_PARCEIRO: TStringField
      FieldName = 'CONTATO_PARCEIRO'
      Size = 40
    end
    object qryParceiroRAMO_PARCEIRO: TIntegerField
      FieldName = 'RAMO_PARCEIRO'
    end
    object qryParceiroCELULAR_PARCEIRO: TStringField
      FieldName = 'CELULAR_PARCEIRO'
      Size = 13
    end
    object qryParceiroEMAIL_PARCEIRO: TStringField
      FieldName = 'EMAIL_PARCEIRO'
      Size = 60
    end
    object qryParceiroCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object dspParceiro: TDataSetProvider
    DataSet = qryParceiro
    Options = [poAllowCommandText]
    Left = 130
    Top = 516
  end
  object cdsParceiro: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspParceiro'
    Left = 232
    Top = 516
    object cdsParceiroCODIGO_PARCEIRO: TIntegerField
      FieldName = 'CODIGO_PARCEIRO'
      Required = True
    end
    object cdsParceiroNOME_PARCEIRO: TStringField
      FieldName = 'NOME_PARCEIRO'
      Size = 50
    end
    object cdsParceiroENDERECO_PARCEIRO: TStringField
      FieldName = 'ENDERECO_PARCEIRO'
      Size = 50
    end
    object cdsParceiroCIDADE_PARCEIRO: TStringField
      FieldName = 'CIDADE_PARCEIRO'
      Size = 30
    end
    object cdsParceiroESTADO_PARCEIRO: TStringField
      FieldName = 'ESTADO_PARCEIRO'
      FixedChar = True
      Size = 2
    end
    object cdsParceiroTELEFONE_PARCEIRO: TStringField
      FieldName = 'TELEFONE_PARCEIRO'
      Size = 13
    end
    object cdsParceiroCONTATO_PARCEIRO: TStringField
      FieldName = 'CONTATO_PARCEIRO'
      Size = 40
    end
    object cdsParceiroRAMO_PARCEIRO: TIntegerField
      FieldName = 'RAMO_PARCEIRO'
    end
    object cdsParceiroCELULAR_PARCEIRO: TStringField
      FieldName = 'CELULAR_PARCEIRO'
      Size = 13
    end
    object cdsParceiroEMAIL_PARCEIRO: TStringField
      FieldName = 'EMAIL_PARCEIRO'
      Size = 60
    end
    object cdsParceiroCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object qryPrecos: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_PRECOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 568
    object qryPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
    end
    object qryPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
    end
    object qryPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
    end
    object qryPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
    end
    object qryPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
    end
    object qryPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
    end
    object qryPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
    end
    object qryPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
    end
    object qryPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
    end
    object qryPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
    end
    object qryPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
    end
    object qryPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
    end
    object qryPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
    end
    object qryPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
    end
    object qryPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
    end
    object qryPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
    end
    object qryPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
    end
    object qryPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
    end
    object qryPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
    end
    object qryPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
    end
    object qryPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
    end
    object qryPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
    end
    object qryPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
    end
    object qryPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
    end
    object qryPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
    end
    object qryPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
    end
    object qryPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
    end
    object qryPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
    end
    object qryPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
    end
    object qryPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
    end
    object qryPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
    end
    object qryPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
    end
    object qryPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
    end
    object qryPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
    end
    object qryPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
    end
    object qryPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
    end
    object qryPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
    end
    object qryPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
    end
    object qryPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      Size = 21
    end
  end
  object dspPrecos: TDataSetProvider
    DataSet = qryPrecos
    Options = [poAllowCommandText]
    Left = 130
    Top = 569
  end
  object cdsPrecos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPrecos'
    Left = 233
    Top = 569
    object cdsPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
    end
    object cdsPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
    end
    object cdsPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
    end
    object cdsPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
    end
    object cdsPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
    end
    object cdsPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
    end
    object cdsPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
    end
    object cdsPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
    end
    object cdsPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
    end
    object cdsPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
    end
    object cdsPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
    end
    object cdsPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
    end
    object cdsPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
    end
    object cdsPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
    end
    object cdsPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
    end
    object cdsPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
    end
    object cdsPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
    end
    object cdsPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
    end
    object cdsPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
    end
    object cdsPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
    end
    object cdsPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
    end
    object cdsPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
    end
    object cdsPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
    end
    object cdsPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
    end
    object cdsPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
    end
    object cdsPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
    end
    object cdsPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
    end
    object cdsPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
    end
    object cdsPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
    end
    object cdsPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
    end
    object cdsPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
    end
    object cdsPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
    end
    object cdsPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
    end
    object cdsPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
    end
    object cdsPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
    end
    object cdsPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
    end
    object cdsPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
    end
    object cdsPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
    end
    object cdsPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      Size = 21
    end
  end
  object cdsPredatad: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPredatad'
    Left = 233
    Top = 619
    object cdsPredatadCGC: TStringField
      FieldName = 'CGC'
      Size = 14
    end
    object cdsPredatadEMITENTE: TStringField
      FieldName = 'EMITENTE'
      Size = 30
    end
    object cdsPredatadTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 14
    end
    object cdsPredatadBANCO: TIntegerField
      FieldName = 'BANCO'
    end
    object cdsPredatadAGENCIA: TStringField
      FieldName = 'AGENCIA'
      Size = 8
    end
    object cdsPredatadCONTA: TStringField
      FieldName = 'CONTA'
      Size = 10
    end
    object cdsPredatadCHEQUE: TStringField
      FieldName = 'CHEQUE'
      Size = 10
    end
    object cdsPredatadVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Precision = 15
      Size = 2
    end
    object cdsPredatadEMISSAO: TDateField
      FieldName = 'EMISSAO'
    end
    object cdsPredatadVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object cdsPredatadDT_BAIXA: TDateField
      FieldName = 'DT_BAIXA'
    end
    object cdsPredatadDEVOLUCAO1: TDateField
      FieldName = 'DEVOLUCAO1'
    end
    object cdsPredatadDEVOLUCAO2: TDateField
      FieldName = 'DEVOLUCAO2'
    end
    object cdsPredatadLIQUIDACAO: TDateField
      FieldName = 'LIQUIDACAO'
    end
    object cdsPredatadMOTIVO1: TStringField
      FieldName = 'MOTIVO1'
      Size = 10
    end
    object cdsPredatadMOTIVO2: TStringField
      FieldName = 'MOTIVO2'
      Size = 10
    end
    object cdsPredatadFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
    end
    object cdsPredatadOBSERVACAO: TStringField
      FieldName = 'OBSERVACAO'
      Size = 40
    end
    object cdsPredatadDT_LANCTO: TDateField
      FieldName = 'DT_LANCTO'
    end
    object cdsPredatadCOD_VENDA: TIntegerField
      FieldName = 'COD_VENDA'
    end
    object cdsPredatadCON_BAIXA: TIntegerField
      FieldName = 'CON_BAIXA'
    end
  end
  object dspPredatad: TDataSetProvider
    DataSet = qryPredatad
    Options = [poAllowCommandText]
    Left = 130
    Top = 620
  end
  object qryPredatad: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_PREDATAD')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 619
  end
  object cdsReceber: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'COD_CLI'
        ParamType = ptInput
      end>
    ProviderName = 'dspReceber'
    Left = 233
    Top = 668
    object cdsReceberDUPLICATA_RECEBER: TStringField
      FieldName = 'DUPLICATA_RECEBER'
      Required = True
      Size = 13
    end
    object cdsReceberTIPO_DOCUMENTO_RECEBER: TIntegerField
      FieldName = 'TIPO_DOCUMENTO_RECEBER'
    end
    object cdsReceberCODIGO_CLIENTE_RECEBER: TIntegerField
      FieldName = 'CODIGO_CLIENTE_RECEBER'
      Required = True
    end
    object cdsReceberEMISSAO_RECEBER: TDateField
      FieldName = 'EMISSAO_RECEBER'
    end
    object cdsReceberVENCIMENTO_RECEBER: TDateField
      FieldName = 'VENCIMENTO_RECEBER'
    end
    object cdsReceberPREVISAO_RECEBER: TDateField
      FieldName = 'PREVISAO_RECEBER'
    end
    object cdsReceberALTERACAO_RECEBER: TDateField
      FieldName = 'ALTERACAO_RECEBER'
    end
    object cdsReceberVALOR_RECEBER: TFMTBCDField
      FieldName = 'VALOR_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberPARCIAL_RECEBER: TFMTBCDField
      FieldName = 'PARCIAL_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberVALORPAGO_RECEBER: TFMTBCDField
      FieldName = 'VALORPAGO_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberDESCJUROS_RECEBER: TFMTBCDField
      FieldName = 'DESCJUROS_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberCOMISSAO_RECEBER: TFMTBCDField
      FieldName = 'COMISSAO_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberCODIGO_PORTADOR_RECEBER: TIntegerField
      FieldName = 'CODIGO_PORTADOR_RECEBER'
    end
    object cdsReceberCODIGO_CENTRO_RECEBER: TIntegerField
      FieldName = 'CODIGO_CENTRO_RECEBER'
    end
    object cdsReceberCODIGO_CORRENTE_RECEBER: TIntegerField
      FieldName = 'CODIGO_CORRENTE_RECEBER'
    end
    object cdsReceberCODIGO_VENDEDOR_RECEBER: TIntegerField
      FieldName = 'CODIGO_VENDEDOR_RECEBER'
    end
    object cdsReceberCODIGO_CONTA_RECEBER: TStringField
      FieldName = 'CODIGO_CONTA_RECEBER'
    end
    object cdsReceberCODIGO_PARCEIRO_RECEBER: TIntegerField
      FieldName = 'CODIGO_PARCEIRO_RECEBER'
    end
    object cdsReceberCODIGO_BANCO_RECEBER: TIntegerField
      FieldName = 'CODIGO_BANCO_RECEBER'
    end
    object cdsReceberBLOQUETE_RECEBER: TStringField
      FieldName = 'BLOQUETE_RECEBER'
      Size = 14
    end
    object cdsReceberEMIS_BLOQ_RECEBER: TDateField
      FieldName = 'EMIS_BLOQ_RECEBER'
    end
    object cdsReceberVENC_BLOQ_RECEBER: TDateField
      FieldName = 'VENC_BLOQ_RECEBER'
    end
    object cdsReceberREMESSA_RECEBER: TIntegerField
      FieldName = 'REMESSA_RECEBER'
    end
    object cdsReceberMORA_DIA_RECEBER: TFMTBCDField
      FieldName = 'MORA_DIA_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberINSTRUCAO_RECEBER: TStringField
      FieldName = 'INSTRUCAO_RECEBER'
      Size = 2
    end
    object cdsReceberDESCONTO_RECEBER: TFMTBCDField
      FieldName = 'DESCONTO_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberDESC_ATE_RECEBER: TDateField
      FieldName = 'DESC_ATE_RECEBER'
    end
    object cdsReceberCONDICOES_RECEBER: TStringField
      FieldName = 'CONDICOES_RECEBER'
      Size = 55
    end
    object cdsReceberTIPO_DUP_RECEBER: TStringField
      FieldName = 'TIPO_DUP_RECEBER'
      Size = 1
    end
    object cdsReceberMOVIMENTO_RECEBER: TDateField
      FieldName = 'MOVIMENTO_RECEBER'
    end
    object cdsReceberCODIGO_CAIXA_RECEBER: TIntegerField
      FieldName = 'CODIGO_CAIXA_RECEBER'
    end
    object cdsReceberS_RECEBER: TStringField
      FieldName = 'S_RECEBER'
      Size = 1
    end
    object cdsReceberFORMAPAGTO_RECEBER: TStringField
      FieldName = 'FORMAPAGTO_RECEBER'
      Size = 1
    end
    object cdsReceberTIT_PRINC_RECEBER: TStringField
      FieldName = 'TIT_PRINC_RECEBER'
      Size = 11
    end
    object cdsReceberCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsReceberSALDO_RECEBER: TFMTBCDField
      FieldName = 'SALDO_RECEBER'
      Precision = 15
      Size = 2
    end
    object cdsReceberHISTORICO_RECEBER: TMemoField
      FieldName = 'HISTORICO_RECEBER'
      BlobType = ftMemo
      Size = 1
    end
    object cdsReceberDATA_BASE_RECEBER: TDateField
      FieldName = 'DATA_BASE_RECEBER'
    end
    object cdsReceberTIPO_BAIXA_RECEBER: TStringField
      FieldName = 'TIPO_BAIXA_RECEBER'
      Size = 1
    end
  end
  object dspReceber: TDataSetProvider
    DataSet = qryReceber
    Options = [poAllowCommandText]
    Left = 130
    Top = 668
  end
  object qryReceber: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'COD_CLI'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT * FROM P_RECEBER WHERE CODIGO_CLIENTE_RECEBER=:COD_CLI')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 667
    object qryReceberDUPLICATA_RECEBER: TStringField
      FieldName = 'DUPLICATA_RECEBER'
      Required = True
      Size = 13
    end
    object qryReceberTIPO_DOCUMENTO_RECEBER: TIntegerField
      FieldName = 'TIPO_DOCUMENTO_RECEBER'
    end
    object qryReceberCODIGO_CLIENTE_RECEBER: TIntegerField
      FieldName = 'CODIGO_CLIENTE_RECEBER'
      Required = True
    end
    object qryReceberEMISSAO_RECEBER: TDateField
      FieldName = 'EMISSAO_RECEBER'
    end
    object qryReceberVENCIMENTO_RECEBER: TDateField
      FieldName = 'VENCIMENTO_RECEBER'
    end
    object qryReceberPREVISAO_RECEBER: TDateField
      FieldName = 'PREVISAO_RECEBER'
    end
    object qryReceberALTERACAO_RECEBER: TDateField
      FieldName = 'ALTERACAO_RECEBER'
    end
    object qryReceberVALOR_RECEBER: TFMTBCDField
      FieldName = 'VALOR_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberPARCIAL_RECEBER: TFMTBCDField
      FieldName = 'PARCIAL_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberVALORPAGO_RECEBER: TFMTBCDField
      FieldName = 'VALORPAGO_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberDESCJUROS_RECEBER: TFMTBCDField
      FieldName = 'DESCJUROS_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberCOMISSAO_RECEBER: TFMTBCDField
      FieldName = 'COMISSAO_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberCODIGO_PORTADOR_RECEBER: TIntegerField
      FieldName = 'CODIGO_PORTADOR_RECEBER'
    end
    object qryReceberCODIGO_CENTRO_RECEBER: TIntegerField
      FieldName = 'CODIGO_CENTRO_RECEBER'
    end
    object qryReceberCODIGO_CORRENTE_RECEBER: TIntegerField
      FieldName = 'CODIGO_CORRENTE_RECEBER'
    end
    object qryReceberCODIGO_VENDEDOR_RECEBER: TIntegerField
      FieldName = 'CODIGO_VENDEDOR_RECEBER'
    end
    object qryReceberCODIGO_CONTA_RECEBER: TStringField
      FieldName = 'CODIGO_CONTA_RECEBER'
    end
    object qryReceberCODIGO_PARCEIRO_RECEBER: TIntegerField
      FieldName = 'CODIGO_PARCEIRO_RECEBER'
    end
    object qryReceberCODIGO_BANCO_RECEBER: TIntegerField
      FieldName = 'CODIGO_BANCO_RECEBER'
    end
    object qryReceberBLOQUETE_RECEBER: TStringField
      FieldName = 'BLOQUETE_RECEBER'
      Size = 14
    end
    object qryReceberEMIS_BLOQ_RECEBER: TDateField
      FieldName = 'EMIS_BLOQ_RECEBER'
    end
    object qryReceberVENC_BLOQ_RECEBER: TDateField
      FieldName = 'VENC_BLOQ_RECEBER'
    end
    object qryReceberREMESSA_RECEBER: TIntegerField
      FieldName = 'REMESSA_RECEBER'
    end
    object qryReceberMORA_DIA_RECEBER: TFMTBCDField
      FieldName = 'MORA_DIA_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberINSTRUCAO_RECEBER: TStringField
      FieldName = 'INSTRUCAO_RECEBER'
      Size = 2
    end
    object qryReceberDESCONTO_RECEBER: TFMTBCDField
      FieldName = 'DESCONTO_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberDESC_ATE_RECEBER: TDateField
      FieldName = 'DESC_ATE_RECEBER'
    end
    object qryReceberCONDICOES_RECEBER: TStringField
      FieldName = 'CONDICOES_RECEBER'
      Size = 55
    end
    object qryReceberTIPO_DUP_RECEBER: TStringField
      FieldName = 'TIPO_DUP_RECEBER'
      Size = 1
    end
    object qryReceberMOVIMENTO_RECEBER: TDateField
      FieldName = 'MOVIMENTO_RECEBER'
    end
    object qryReceberCODIGO_CAIXA_RECEBER: TIntegerField
      FieldName = 'CODIGO_CAIXA_RECEBER'
    end
    object qryReceberS_RECEBER: TStringField
      FieldName = 'S_RECEBER'
      Size = 1
    end
    object qryReceberFORMAPAGTO_RECEBER: TStringField
      FieldName = 'FORMAPAGTO_RECEBER'
      Size = 1
    end
    object qryReceberTIT_PRINC_RECEBER: TStringField
      FieldName = 'TIT_PRINC_RECEBER'
      Size = 11
    end
    object qryReceberCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryReceberSALDO_RECEBER: TFMTBCDField
      FieldName = 'SALDO_RECEBER'
      Precision = 15
      Size = 2
    end
    object qryReceberHISTORICO_RECEBER: TMemoField
      FieldName = 'HISTORICO_RECEBER'
      BlobType = ftMemo
      Size = 1
    end
    object qryReceberDATA_BASE_RECEBER: TDateField
      FieldName = 'DATA_BASE_RECEBER'
    end
    object qryReceberTIPO_BAIXA_RECEBER: TStringField
      FieldName = 'TIPO_BAIXA_RECEBER'
      Size = 1
    end
  end
  object dspDocSimples: TDataSetProvider
    DataSet = qryDocSimples
    Left = 141
    Top = 152
  end
  object cdsDocSimples: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDocSimples'
    BeforePost = cdsDocSimplesBeforePost
    Left = 240
    Top = 152
    object cdsDocSimplesCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsDocSimplesVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object cdsDocSimplesPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object cdsDocSimplesCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object cdsDocSimplesPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object cdsDocSimplesNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object cdsDocSimplesDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsDocSimplesEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object cdsDocSimplesHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object cdsDocSimplesFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsDocSimplesCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object cdsDocSimplesCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsDocSimplesTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object cdsDocSimplesCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object cdsDocSimplesNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object cdsDocSimplesSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object cdsDocSimplesCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object cdsDocSimplesEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object cdsDocSimplesDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object cdsDocSimplesHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object cdsDocSimplesVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object cdsDocSimplesPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsDocSimplesPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsDocSimplesOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object cdsDocSimplesPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object cdsDocSimplesVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object cdsDocSimplesVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object cdsDocSimplesVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object cdsDocSimplesVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object cdsDocSimplesVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object cdsDocSimplesVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object cdsDocSimplesVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object cdsDocSimplesVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object cdsDocSimplesVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object cdsDocSimplesVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object cdsDocSimplesVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object cdsDocSimplesVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object cdsDocSimplesVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object cdsDocSimplesVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object cdsDocSimplesVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object cdsDocSimplesCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object cdsDocSimplesTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object cdsDocSimplesDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object cdsDocSimplesENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object cdsDocSimplesTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object cdsDocSimplesPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object cdsDocSimplesESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object cdsDocSimplesNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object cdsDocSimplesAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object cdsDocSimplesEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object cdsDocSimplesTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object cdsDocSimplesINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object cdsDocSimplesMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object cdsDocSimplesMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object cdsDocSimplesMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object cdsDocSimplesMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object cdsDocSimplesMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object cdsDocSimplesFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object cdsDocSimplesFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object cdsDocSimplesFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object cdsDocSimplesFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object cdsDocSimplesFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object cdsDocSimplesBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object cdsDocSimplesCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object cdsDocSimplesOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object cdsDocSimplesSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object cdsDocSimplesTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object cdsDocSimplesOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object cdsDocSimplesCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object cdsDocSimplesRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object cdsDocSimplesENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object cdsDocSimplesBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object cdsDocSimplesCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object cdsDocSimplesESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object cdsDocSimplesCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object cdsDocSimplesFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object cdsDocSimplesCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object cdsDocSimplesUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object cdsDocSimplesUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object cdsDocSimplesCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsDocSimplesOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object cdsDocSimplesOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object cdsDocSimplesOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object cdsDocSimplesOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object cdsDocSimplesNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
    object cdsDocSimplesFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
  end
  object qryDocSimples: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT V.*,'
      'VE.NOME_VENDEDOR,'
      'P.DESCRICAO_CPAGAMENTO AS FORMA_PAGAMENTO'
      'FROM P_DOC_SIMPLES V'
      
        'LEFT OUTER JOIN P_CPAGAMENTO P ON (P.CODIGO_CPAGAMENTO=V.CPAGAME' +
        'NTO_VENDA)'
      
        'LEFT OUTER JOIN P_VENDEDOR VE ON (VE.CODIGO_VENDEDOR=V.VENDEDOR_' +
        'VENDA)'
      'WHERE V.COD_EMPRESA=:EMPRESA ')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 152
    object qryDocSimplesCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryDocSimplesVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object qryDocSimplesPARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object qryDocSimplesCLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object qryDocSimplesPROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object qryDocSimplesNOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object qryDocSimplesDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryDocSimplesEXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object qryDocSimplesHORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object qryDocSimplesFATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesDESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesDESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesCPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object qryDocSimplesCHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object qryDocSimplesCAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object qryDocSimplesTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object qryDocSimplesCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object qryDocSimplesNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object qryDocSimplesSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object qryDocSimplesCONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object qryDocSimplesEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object qryDocSimplesDATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object qryDocSimplesHORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object qryDocSimplesVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesBASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesBASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesIPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesTRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object qryDocSimplesPESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryDocSimplesPESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryDocSimplesOBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object qryDocSimplesPARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object qryDocSimplesVALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesVENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object qryDocSimplesVENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object qryDocSimplesVENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object qryDocSimplesVENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object qryDocSimplesVENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object qryDocSimplesVENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object qryDocSimplesVENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object qryDocSimplesVENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object qryDocSimplesVENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object qryDocSimplesVENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object qryDocSimplesVENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object qryDocSimplesVENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object qryDocSimplesVENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object qryDocSimplesVENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object qryDocSimplesVENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object qryDocSimplesCOMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesTIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object qryDocSimplesTIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object qryDocSimplesDEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object qryDocSimplesENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object qryDocSimplesTROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesFRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesSEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesOUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object qryDocSimplesPLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object qryDocSimplesESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object qryDocSimplesNRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object qryDocSimplesAUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object qryDocSimplesEXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object qryDocSimplesTIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object qryDocSimplesINFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object qryDocSimplesMACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object qryDocSimplesMACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object qryDocSimplesMACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object qryDocSimplesMACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object qryDocSimplesMACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object qryDocSimplesFEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object qryDocSimplesFEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object qryDocSimplesFEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object qryDocSimplesFEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object qryDocSimplesFEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object qryDocSimplesBUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object qryDocSimplesCAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object qryDocSimplesOVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object qryDocSimplesSUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object qryDocSimplesTROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object qryDocSimplesOS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object qryDocSimplesCNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object qryDocSimplesRGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object qryDocSimplesENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object qryDocSimplesBAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object qryDocSimplesCIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object qryDocSimplesESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object qryDocSimplesCEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object qryDocSimplesFONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object qryDocSimplesCARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object qryDocSimplesUSUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object qryDocSimplesUSUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object qryDocSimplesCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryDocSimplesOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qryDocSimplesOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qryDocSimplesOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qryDocSimplesOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qryDocSimplesNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
    object qryDocSimplesFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
  end
  object dspDocSimplesItens: TDataSetProvider
    DataSet = qryDocSimplesItens
    Left = 141
    Top = 200
  end
  object cdsDocSimplesItens: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'VENDA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end>
    ProviderName = 'dspDocSimplesItens'
    Left = 240
    Top = 200
    object cdsDocSimplesItensID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object cdsDocSimplesItensCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object cdsDocSimplesItensPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsDocSimplesItensDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 40
    end
    object cdsDocSimplesItensVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsDocSimplesItensQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsDocSimplesItensGRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object cdsDocSimplesItensPROMOCAO_IVENDAS: TStringField
      FieldName = 'PROMOCAO_IVENDAS'
      Size = 1
    end
    object cdsDocSimplesItensFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object cdsDocSimplesItensSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object cdsDocSimplesItensDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensICM_IVENDAS: TFMTBCDField
      FieldName = 'ICM_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensIPI_IVENDAS: TFMTBCDField
      FieldName = 'IPI_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensREDUTOR_IVENDAS: TFMTBCDField
      FieldName = 'REDUTOR_IVENDAS'
      Precision = 15
      Size = 4
    end
    object cdsDocSimplesItensTRIBUTACAO_IVENDAS: TStringField
      FieldName = 'TRIBUTACAO_IVENDAS'
      Size = 3
    end
    object cdsDocSimplesItensFISCAL_IVENDAS: TStringField
      FieldName = 'FISCAL_IVENDAS'
      Size = 5
    end
    object cdsDocSimplesItensGARANTIA_IVENDAS: TStringField
      FieldName = 'GARANTIA_IVENDAS'
      Size = 10
    end
    object cdsDocSimplesItensTECNICO_IVENDAS: TIntegerField
      FieldName = 'TECNICO_IVENDAS'
    end
    object cdsDocSimplesItensALTURA_IVENDAS: TFMTBCDField
      FieldName = 'ALTURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensLARGURA_IVENDAS: TFMTBCDField
      FieldName = 'LARGURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object cdsDocSimplesItensQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object cdsDocSimplesItensCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object cdsDocSimplesItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsDocSimplesItensCLASSE_IVENDA: TStringField
      FieldName = 'CLASSE_IVENDA'
      Size = 1
    end
    object cdsDocSimplesItensCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object cdsDocSimplesItensVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      Precision = 15
      Size = 7
    end
    object cdsDocSimplesItensFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object cdsDocSimplesItensFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object cdsDocSimplesItensUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsDocSimplesItensCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Size = 3
    end
  end
  object qryDocSimplesItens: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'VENDA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      'V.*,'
      '(V.quantidade_ivendas * V.valorbruto_ivendas) as VALORTOTAL,'
      'P.fabrica_produto,'
      'P.fabricante_produto,'
      'P.unidade_produto,'
      'G.codigo_grade'
      'FROM P_DOC_SIMPLES_ITENS V'
      
        'left outer join P_PRODUTOS P on V.produto_ivenda=P.codigo_produt' +
        'o'
      
        'left outer join P_PRODUTOS_GRADE G on V.grade_ivendas=G.codigo_g' +
        'rade'
      'WHERE V.codigo_ivenda=:VENDA AND V.cod_empresa=:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 200
    object qryDocSimplesItensID_VENDA_ITEM: TIntegerField
      FieldName = 'ID_VENDA_ITEM'
    end
    object qryDocSimplesItensCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object qryDocSimplesItensPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object qryDocSimplesItensDESCRICAO_IVENDAS: TStringField
      FieldName = 'DESCRICAO_IVENDAS'
      Size = 40
    end
    object qryDocSimplesItensVALORBRUTO_IVENDAS: TFMTBCDField
      FieldName = 'VALORBRUTO_IVENDAS'
      Precision = 15
      Size = 4
    end
    object qryDocSimplesItensQUANTIDADE_IVENDAS: TFMTBCDField
      FieldName = 'QUANTIDADE_IVENDAS'
      Required = True
      Precision = 15
      Size = 3
    end
    object qryDocSimplesItensGRADE_IVENDAS: TStringField
      FieldName = 'GRADE_IVENDAS'
      Size = 5
    end
    object qryDocSimplesItensPROMOCAO_IVENDAS: TStringField
      FieldName = 'PROMOCAO_IVENDAS'
      Size = 1
    end
    object qryDocSimplesItensFABRICA_IVENDAS: TStringField
      FieldName = 'FABRICA_IVENDAS'
      Size = 15
    end
    object qryDocSimplesItensSERIE_IVENDAS: TStringField
      FieldName = 'SERIE_IVENDAS'
      Size = 60
    end
    object qryDocSimplesItensDESCONTO_IVENDAS: TFMTBCDField
      FieldName = 'DESCONTO_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensICM_IVENDAS: TFMTBCDField
      FieldName = 'ICM_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensIPI_IVENDAS: TFMTBCDField
      FieldName = 'IPI_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensREDUTOR_IVENDAS: TFMTBCDField
      FieldName = 'REDUTOR_IVENDAS'
      Precision = 15
      Size = 4
    end
    object qryDocSimplesItensTRIBUTACAO_IVENDAS: TStringField
      FieldName = 'TRIBUTACAO_IVENDAS'
      Size = 3
    end
    object qryDocSimplesItensFISCAL_IVENDAS: TStringField
      FieldName = 'FISCAL_IVENDAS'
      Size = 5
    end
    object qryDocSimplesItensGARANTIA_IVENDAS: TStringField
      FieldName = 'GARANTIA_IVENDAS'
      Size = 10
    end
    object qryDocSimplesItensTECNICO_IVENDAS: TIntegerField
      FieldName = 'TECNICO_IVENDAS'
    end
    object qryDocSimplesItensALTURA_IVENDAS: TFMTBCDField
      FieldName = 'ALTURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensLARGURA_IVENDAS: TFMTBCDField
      FieldName = 'LARGURA_IVENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object qryDocSimplesItensQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object qryDocSimplesItensCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object qryDocSimplesItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryDocSimplesItensCLASSE_IVENDA: TStringField
      FieldName = 'CLASSE_IVENDA'
      Size = 1
    end
    object qryDocSimplesItensCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qryDocSimplesItensVALORTOTAL: TFMTBCDField
      FieldName = 'VALORTOTAL'
      Precision = 15
      Size = 7
    end
    object qryDocSimplesItensFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object qryDocSimplesItensFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object qryDocSimplesItensUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryDocSimplesItensCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Size = 3
    end
  end
  object qryPesquisa1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 512
  end
  object dspPesquisa1: TDataSetProvider
    DataSet = qryPesquisa1
    Options = [poAllowCommandText]
    Left = 464
    Top = 512
  end
  object cdsPesquisa1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPesquisa1'
    Left = 576
    Top = 512
  end
  object qryPesqFornecedor: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT E_CLIENTE.CODIGO_CLIENTE,'
      '       E_CLIENTE.NOME_CLIENTE'
      '       FROM E_CLIENTE'
      '       WHERE E_CLIENTE.TIPO_CLIENTE=2')
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 632
    object qryPesqFornecedorCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object qryPesqFornecedorNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
  object dspPesqFornecedor: TDataSetProvider
    DataSet = qryPesqFornecedor
    Left = 467
    Top = 630
  end
  object cdsPesqFornecedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPesqFornecedor'
    Left = 577
    Top = 630
    object cdsPesqFornecedorCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object cdsPesqFornecedorNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
  object cdsOrcamento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspOrcamento'
    Left = 576
    Top = 574
    object cdsOrcamentoCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsOrcamentoDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsOrcamentoVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsOrcamentoNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
  end
  object dspOrcamento: TDataSetProvider
    DataSet = qryOrcamento
    Options = [poAllowCommandText]
    Left = 464
    Top = 574
  end
  object qryOrcamento: TSQLQuery
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
        Name = 'TIPO'
        ParamType = ptInput
        Value = 'O'
      end>
    SQL.Strings = (
      'SELECT V.CODIGO_VENDA, V.DATA_VENDA, V.VALORNOTA_VENDA,'
      'C.NOME_CLIENTE'
      ' FROM P_VENDAS V'
      
        ' LEFT OUTER JOIN E_CLIENTE C ON (V.CLIENTE_VENDA=C.CODIGO_CLIENT' +
        'E)'
      ' WHERE COD_EMPRESA=:EMPRESA AND TIPO_VENDA=:TIPO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 360
    Top = 574
    object qryOrcamentoCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryOrcamentoDATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryOrcamentoVALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryOrcamentoNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      ProviderFlags = []
      Size = 40
    end
  end
  object qryCompras: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT * FROM P_COMPRA WHERE COD_EMPRESA=:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 250
    object qryComprasCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryComprasCODIGO_COMPRA: TIntegerField
      FieldName = 'CODIGO_COMPRA'
    end
    object qryComprasFORNECEDOR_COMPRA: TIntegerField
      FieldName = 'FORNECEDOR_COMPRA'
    end
    object qryComprasTIPOFORN_COMPRA: TStringField
      FieldName = 'TIPOFORN_COMPRA'
      Size = 1
    end
    object qryComprasTRANSPORTA_COMPRA: TFMTBCDField
      FieldName = 'TRANSPORTA_COMPRA'
      Precision = 15
      Size = 0
    end
    object qryComprasNOTAFISCAL_COMPRA: TIntegerField
      FieldName = 'NOTAFISCAL_COMPRA'
    end
    object qryComprasSERIE_COMPRA: TStringField
      FieldName = 'SERIE_COMPRA'
      Size = 2
    end
    object qryComprasSERIE2_COMPRA: TStringField
      FieldName = 'SERIE2_COMPRA'
      Size = 2
    end
    object qryComprasEMISSAO_COMPRA: TDateField
      FieldName = 'EMISSAO_COMPRA'
    end
    object qryComprasENTRADA_COMPRA: TDateField
      FieldName = 'ENTRADA_COMPRA'
    end
    object qryComprasEXCLUSAO_COMPRA: TDateField
      FieldName = 'EXCLUSAO_COMPRA'
    end
    object qryComprasCFOP_COMPRA: TStringField
      FieldName = 'CFOP_COMPRA'
      Size = 4
    end
    object qryComprasHORA_COMPRA: TStringField
      FieldName = 'HORA_COMPRA'
      Size = 8
    end
    object qryComprasVALORPRODUTO_COMPRA: TFMTBCDField
      FieldName = 'VALORPRODUTO_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasFRETE_COMPRA: TFMTBCDField
      FieldName = 'FRETE_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasSEGURO_COMPRA: TFMTBCDField
      FieldName = 'SEGURO_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasOUTRAS_COMPRA: TFMTBCDField
      FieldName = 'OUTRAS_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasFRETE1_COMPRA: TFMTBCDField
      FieldName = 'FRETE1_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasDESCONTO_COMPRA: TFMTBCDField
      FieldName = 'DESCONTO_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasVALOR_COMPRA: TFMTBCDField
      FieldName = 'VALOR_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasBICM_COMPRA: TFMTBCDField
      FieldName = 'BICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasVICM_COMPRA: TFMTBCDField
      FieldName = 'VICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasAICM_COMPRA: TFMTBCDField
      FieldName = 'AICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasIICM_COMPRA: TFMTBCDField
      FieldName = 'IICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasOICM_COMPRA: TFMTBCDField
      FieldName = 'OICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasBIPI_COMPRA: TFMTBCDField
      FieldName = 'BIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasAIPI_COMPRA: TFMTBCDField
      FieldName = 'AIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasVIPI_COMPRA: TFMTBCDField
      FieldName = 'VIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasIIPI_COMPRA: TFMTBCDField
      FieldName = 'IIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasOIPI_COMPRA: TFMTBCDField
      FieldName = 'OIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasBICS_COMPRA: TFMTBCDField
      FieldName = 'BICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasAICS_COMPRA: TFMTBCDField
      FieldName = 'AICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasVICS_COMPRA: TFMTBCDField
      FieldName = 'VICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasVOLUMES_COMPRA: TIntegerField
      FieldName = 'VOLUMES_COMPRA'
    end
    object qryComprasESPECIE_COMPRA: TStringField
      FieldName = 'ESPECIE_COMPRA'
      Size = 15
    end
    object qryComprasPESOBRUTO_COMPRA: TFMTBCDField
      FieldName = 'PESOBRUTO_COMPRA'
      Precision = 15
      Size = 3
    end
    object qryComprasPESOLIQUIDO_COMPRA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_COMPRA'
      Precision = 15
      Size = 3
    end
    object qryComprasCONHECIMEN_COMPRA: TStringField
      FieldName = 'CONHECIMEN_COMPRA'
      Size = 15
    end
    object qryComprasEXPORTADO_COMPRA: TStringField
      FieldName = 'EXPORTADO_COMPRA'
      Size = 1
    end
    object qryComprasOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspCompras: TDataSetProvider
    DataSet = qryCompras
    Left = 141
    Top = 250
  end
  object cdsCompras: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCompras'
    BeforePost = cdsComprasBeforePost
    BeforeDelete = cdsComprasBeforeDelete
    Left = 243
    Top = 250
    object cdsComprasCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsComprasCODIGO_COMPRA: TIntegerField
      FieldName = 'CODIGO_COMPRA'
    end
    object cdsComprasFORNECEDOR_COMPRA: TIntegerField
      FieldName = 'FORNECEDOR_COMPRA'
    end
    object cdsComprasTIPOFORN_COMPRA: TStringField
      FieldName = 'TIPOFORN_COMPRA'
      Size = 1
    end
    object cdsComprasTRANSPORTA_COMPRA: TFMTBCDField
      FieldName = 'TRANSPORTA_COMPRA'
      Precision = 15
      Size = 0
    end
    object cdsComprasNOTAFISCAL_COMPRA: TIntegerField
      FieldName = 'NOTAFISCAL_COMPRA'
    end
    object cdsComprasSERIE_COMPRA: TStringField
      FieldName = 'SERIE_COMPRA'
      Size = 2
    end
    object cdsComprasSERIE2_COMPRA: TStringField
      FieldName = 'SERIE2_COMPRA'
      Size = 2
    end
    object cdsComprasEMISSAO_COMPRA: TDateField
      FieldName = 'EMISSAO_COMPRA'
    end
    object cdsComprasENTRADA_COMPRA: TDateField
      FieldName = 'ENTRADA_COMPRA'
    end
    object cdsComprasEXCLUSAO_COMPRA: TDateField
      FieldName = 'EXCLUSAO_COMPRA'
    end
    object cdsComprasCFOP_COMPRA: TStringField
      FieldName = 'CFOP_COMPRA'
      Size = 4
    end
    object cdsComprasHORA_COMPRA: TStringField
      FieldName = 'HORA_COMPRA'
      Size = 8
    end
    object cdsComprasVALORPRODUTO_COMPRA: TFMTBCDField
      FieldName = 'VALORPRODUTO_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasFRETE_COMPRA: TFMTBCDField
      FieldName = 'FRETE_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasSEGURO_COMPRA: TFMTBCDField
      FieldName = 'SEGURO_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasOUTRAS_COMPRA: TFMTBCDField
      FieldName = 'OUTRAS_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasFRETE1_COMPRA: TFMTBCDField
      FieldName = 'FRETE1_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasDESCONTO_COMPRA: TFMTBCDField
      FieldName = 'DESCONTO_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasVALOR_COMPRA: TFMTBCDField
      FieldName = 'VALOR_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasBICM_COMPRA: TFMTBCDField
      FieldName = 'BICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasVICM_COMPRA: TFMTBCDField
      FieldName = 'VICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasAICM_COMPRA: TFMTBCDField
      FieldName = 'AICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasIICM_COMPRA: TFMTBCDField
      FieldName = 'IICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasOICM_COMPRA: TFMTBCDField
      FieldName = 'OICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasBIPI_COMPRA: TFMTBCDField
      FieldName = 'BIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasAIPI_COMPRA: TFMTBCDField
      FieldName = 'AIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasVIPI_COMPRA: TFMTBCDField
      FieldName = 'VIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasIIPI_COMPRA: TFMTBCDField
      FieldName = 'IIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasOIPI_COMPRA: TFMTBCDField
      FieldName = 'OIPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasBICS_COMPRA: TFMTBCDField
      FieldName = 'BICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasAICS_COMPRA: TFMTBCDField
      FieldName = 'AICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasVICS_COMPRA: TFMTBCDField
      FieldName = 'VICS_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasVOLUMES_COMPRA: TIntegerField
      FieldName = 'VOLUMES_COMPRA'
    end
    object cdsComprasESPECIE_COMPRA: TStringField
      FieldName = 'ESPECIE_COMPRA'
      Size = 15
    end
    object cdsComprasPESOBRUTO_COMPRA: TFMTBCDField
      FieldName = 'PESOBRUTO_COMPRA'
      Precision = 15
      Size = 3
    end
    object cdsComprasPESOLIQUIDO_COMPRA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_COMPRA'
      Precision = 15
      Size = 3
    end
    object cdsComprasCONHECIMEN_COMPRA: TStringField
      FieldName = 'CONHECIMEN_COMPRA'
      Size = 15
    end
    object cdsComprasEXPORTADO_COMPRA: TStringField
      FieldName = 'EXPORTADO_COMPRA'
      Size = 1
    end
    object cdsComprasOBSERVACAO: TMemoField
      FieldName = 'OBSERVACAO'
      BlobType = ftMemo
      Size = 1
    end
  end
  object qryComprasItens: TSQLQuery
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
        Name = 'COMPRA'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT C.*,'
      'P.DESCRICAO_PRODUTO,'
      'P.UNIDADE_PRODUTO'
      'FROM P_COMPRA_ITENS C'
      
        'LEFT OUTER JOIN P_PRODUTOS P ON (C.PRODUTO_COMPRA = P.CODIGO_PRO' +
        'DUTO) '
      'WHERE   C.COD_EMPRESA=:EMPRESA AND C.CODIGO_COMPRA=:COMPRA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 31
    Top = 298
    object qryComprasItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryComprasItensCODIGO_COMPRA: TIntegerField
      FieldName = 'CODIGO_COMPRA'
    end
    object qryComprasItensPRODUTO_COMPRA: TIntegerField
      FieldName = 'PRODUTO_COMPRA'
    end
    object qryComprasItensPRECOUNIT_COMPRA: TFMTBCDField
      FieldName = 'PRECOUNIT_COMPRA'
      Precision = 15
    end
    object qryComprasItensCUSTO_COMPRA: TFMTBCDField
      FieldName = 'CUSTO_COMPRA'
      Precision = 15
    end
    object qryComprasItensFATOR_COMPRA: TFMTBCDField
      FieldName = 'FATOR_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasItensVENDA_COMPRA: TFMTBCDField
      FieldName = 'VENDA_COMPRA'
      Precision = 15
    end
    object qryComprasItensATACADO_COMPRA: TFMTBCDField
      FieldName = 'ATACADO_COMPRA'
      Precision = 15
    end
    object qryComprasItensVALIDADE_COMPRA: TDateField
      FieldName = 'VALIDADE_COMPRA'
    end
    object qryComprasItensQUANTIDADE_COMPRA: TFMTBCDField
      FieldName = 'QUANTIDADE_COMPRA'
      Precision = 15
      Size = 3
    end
    object qryComprasItensGRADE_COMPRA: TStringField
      FieldName = 'GRADE_COMPRA'
      Size = 5
    end
    object qryComprasItensSERIE_COMPRA: TStringField
      FieldName = 'SERIE_COMPRA'
    end
    object qryComprasItensICM_COMPRA: TFMTBCDField
      FieldName = 'ICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasItensIPI_COMPRA: TFMTBCDField
      FieldName = 'IPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasItensSIT_TRIB_COMPRA: TStringField
      FieldName = 'SIT_TRIB_COMPRA'
      Size = 3
    end
    object qryComprasItensREDUTOR_COMPRA: TFMTBCDField
      FieldName = 'REDUTOR_COMPRA'
      Precision = 15
    end
    object qryComprasItensTOTAL_COMPRA: TFMTBCDField
      FieldName = 'TOTAL_COMPRA'
      Precision = 15
      Size = 2
    end
    object qryComprasItensOCORRE_COMPRA: TStringField
      FieldName = 'OCORRE_COMPRA'
      Size = 1
    end
    object qryComprasItensQUANT_OCO_COMPRA: TFMTBCDField
      FieldName = 'QUANT_OCO_COMPRA'
      Precision = 15
      Size = 3
    end
    object qryComprasItensDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qryComprasItensUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
  end
  object cdsComprasItens: TClientDataSet
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
        Name = 'COMPRA'
        ParamType = ptInput
        Value = '0'
      end>
    ProviderName = 'dspComprasItens'
    Left = 243
    Top = 299
    object cdsComprasItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsComprasItensCODIGO_COMPRA: TIntegerField
      FieldName = 'CODIGO_COMPRA'
    end
    object cdsComprasItensPRODUTO_COMPRA: TIntegerField
      FieldName = 'PRODUTO_COMPRA'
    end
    object cdsComprasItensPRECOUNIT_COMPRA: TFMTBCDField
      FieldName = 'PRECOUNIT_COMPRA'
      Precision = 15
    end
    object cdsComprasItensCUSTO_COMPRA: TFMTBCDField
      FieldName = 'CUSTO_COMPRA'
      Precision = 15
    end
    object cdsComprasItensFATOR_COMPRA: TFMTBCDField
      FieldName = 'FATOR_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasItensVENDA_COMPRA: TFMTBCDField
      FieldName = 'VENDA_COMPRA'
      Precision = 15
    end
    object cdsComprasItensATACADO_COMPRA: TFMTBCDField
      FieldName = 'ATACADO_COMPRA'
      Precision = 15
    end
    object cdsComprasItensVALIDADE_COMPRA: TDateField
      FieldName = 'VALIDADE_COMPRA'
    end
    object cdsComprasItensQUANTIDADE_COMPRA: TFMTBCDField
      FieldName = 'QUANTIDADE_COMPRA'
      Precision = 15
      Size = 3
    end
    object cdsComprasItensGRADE_COMPRA: TStringField
      FieldName = 'GRADE_COMPRA'
      Size = 5
    end
    object cdsComprasItensSERIE_COMPRA: TStringField
      FieldName = 'SERIE_COMPRA'
    end
    object cdsComprasItensICM_COMPRA: TFMTBCDField
      FieldName = 'ICM_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasItensIPI_COMPRA: TFMTBCDField
      FieldName = 'IPI_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasItensSIT_TRIB_COMPRA: TStringField
      FieldName = 'SIT_TRIB_COMPRA'
      Size = 3
    end
    object cdsComprasItensREDUTOR_COMPRA: TFMTBCDField
      FieldName = 'REDUTOR_COMPRA'
      Precision = 15
    end
    object cdsComprasItensTOTAL_COMPRA: TFMTBCDField
      FieldName = 'TOTAL_COMPRA'
      Precision = 15
      Size = 2
    end
    object cdsComprasItensOCORRE_COMPRA: TStringField
      FieldName = 'OCORRE_COMPRA'
      Size = 1
    end
    object cdsComprasItensQUANT_OCO_COMPRA: TFMTBCDField
      FieldName = 'QUANT_OCO_COMPRA'
      Precision = 15
      Size = 3
    end
    object cdsComprasItensDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsComprasItensUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
  end
  object dspComprasItens: TDataSetProvider
    DataSet = qryComprasItens
    Left = 140
    Top = 298
  end
  object dspBalcao: TDataSetProvider
    DataSet = qryBalcao
    Left = 141
    Top = 350
  end
  object cdsBalcao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspBalcao'
    Left = 243
    Top = 350
    object cdsBalcaoCODIGO_BALCAO: TIntegerField
      FieldName = 'CODIGO_BALCAO'
    end
    object cdsBalcaoVENDEDOR_BALCAO: TIntegerField
      FieldName = 'VENDEDOR_BALCAO'
    end
    object cdsBalcaoPARCEIRO_BALCAO: TIntegerField
      FieldName = 'PARCEIRO_BALCAO'
    end
    object cdsBalcaoCLIENTE_BALCAO: TIntegerField
      FieldName = 'CLIENTE_BALCAO'
    end
    object cdsBalcaoPROPRIEDADE_BALCAO: TIntegerField
      FieldName = 'PROPRIEDADE_BALCAO'
    end
    object cdsBalcaoNOMECLIENTE_BALCAO: TStringField
      FieldName = 'NOMECLIENTE_BALCAO'
      Size = 30
    end
    object cdsBalcaoDATA_BALCAO: TDateField
      FieldName = 'DATA_BALCAO'
    end
    object cdsBalcaoEXCLUSAO_BALCAO: TDateField
      FieldName = 'EXCLUSAO_BALCAO'
    end
    object cdsBalcaoHORA_BALCAO: TStringField
      FieldName = 'HORA_BALCAO'
      Size = 8
    end
    object cdsBalcaoFATURA_BALCAO: TFMTBCDField
      FieldName = 'FATURA_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoDESCONTO_BALCAO: TFMTBCDField
      FieldName = 'DESCONTO_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoDESCON_ESP_BALCAO: TFMTBCDField
      FieldName = 'DESCON_ESP_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoCPAGAMENTO_BALCAO: TFMTBCDField
      FieldName = 'CPAGAMENTO_BALCAO'
      Precision = 15
      Size = 0
    end
    object cdsBalcaoCHAVE_BALCAO: TStringField
      FieldName = 'CHAVE_BALCAO'
      Size = 21
    end
    object cdsBalcaoCAIXA_BALCAO: TFMTBCDField
      FieldName = 'CAIXA_BALCAO'
      Precision = 15
      Size = 0
    end
    object cdsBalcaoTIPO_PRECO_BALCAO: TStringField
      FieldName = 'TIPO_PRECO_BALCAO'
      Size = 1
    end
    object cdsBalcaoCFOP_BALCAO: TStringField
      FieldName = 'CFOP_BALCAO'
      Size = 5
    end
    object cdsBalcaoNOTAFISCAL_BALCAO: TIntegerField
      FieldName = 'NOTAFISCAL_BALCAO'
    end
    object cdsBalcaoSERIE_BALCAO: TStringField
      FieldName = 'SERIE_BALCAO'
      Size = 2
    end
    object cdsBalcaoCONFIRMA_BALCAO: TStringField
      FieldName = 'CONFIRMA_BALCAO'
      Size = 1
    end
    object cdsBalcaoEMISSAO_BALCAO: TDateField
      FieldName = 'EMISSAO_BALCAO'
    end
    object cdsBalcaoDATASAIDA_BALCAO: TDateField
      FieldName = 'DATASAIDA_BALCAO'
    end
    object cdsBalcaoHORASAIDA_BALCAO: TStringField
      FieldName = 'HORASAIDA_BALCAO'
      Size = 8
    end
    object cdsBalcaoVALORNOTA_BALCAO: TFMTBCDField
      FieldName = 'VALORNOTA_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoBASEICMS_BALCAO: TFMTBCDField
      FieldName = 'BASEICMS_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoICMS_BALCAO: TFMTBCDField
      FieldName = 'ICMS_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoBASEICMSSB_BALCAO: TFMTBCDField
      FieldName = 'BASEICMSSB_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoICMSSB_BALCAO: TFMTBCDField
      FieldName = 'ICMSSB_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoIPI_BALCAO: TFMTBCDField
      FieldName = 'IPI_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoTRANSPORTA_BALCAO: TIntegerField
      FieldName = 'TRANSPORTA_BALCAO'
    end
    object cdsBalcaoPESOBRUTO_BALCAO: TFMTBCDField
      FieldName = 'PESOBRUTO_BALCAO'
      Precision = 15
      Size = 3
    end
    object cdsBalcaoPESOLIQUIDO_BALCAO: TFMTBCDField
      FieldName = 'PESOLIQUIDO_BALCAO'
      Precision = 15
      Size = 3
    end
    object cdsBalcaoOBSERVACAO_BALCAO: TStringField
      FieldName = 'OBSERVACAO_BALCAO'
      Size = 75
    end
    object cdsBalcaoPARCELAS_BALCAO: TIntegerField
      FieldName = 'PARCELAS_BALCAO'
    end
    object cdsBalcaoVALOR01_BALCAO: TFMTBCDField
      FieldName = 'VALOR01_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR02_BALCAO: TFMTBCDField
      FieldName = 'VALOR02_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR03_BALCAO: TFMTBCDField
      FieldName = 'VALOR03_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR04_BALCAO: TFMTBCDField
      FieldName = 'VALOR04_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR05_BALCAO: TFMTBCDField
      FieldName = 'VALOR05_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR06_BALCAO: TFMTBCDField
      FieldName = 'VALOR06_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR07_BALCAO: TFMTBCDField
      FieldName = 'VALOR07_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR08_BALCAO: TFMTBCDField
      FieldName = 'VALOR08_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR09_BALCAO: TFMTBCDField
      FieldName = 'VALOR09_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR10_BALCAO: TFMTBCDField
      FieldName = 'VALOR10_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR11_BALCAO: TFMTBCDField
      FieldName = 'VALOR11_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR12_BALCAO: TFMTBCDField
      FieldName = 'VALOR12_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR13_BALCAO: TFMTBCDField
      FieldName = 'VALOR13_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR14_BALCAO: TFMTBCDField
      FieldName = 'VALOR14_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVALOR15_BALCAO: TFMTBCDField
      FieldName = 'VALOR15_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoVENCIMEN01_BALCAO: TDateField
      FieldName = 'VENCIMEN01_BALCAO'
    end
    object cdsBalcaoVENCIMEN02_BALCAO: TDateField
      FieldName = 'VENCIMEN02_BALCAO'
    end
    object cdsBalcaoVENCIMEN03_BALCAO: TDateField
      FieldName = 'VENCIMEN03_BALCAO'
    end
    object cdsBalcaoVENCIMEN04_BALCAO: TDateField
      FieldName = 'VENCIMEN04_BALCAO'
    end
    object cdsBalcaoVENCIMEN05_BALCAO: TDateField
      FieldName = 'VENCIMEN05_BALCAO'
    end
    object cdsBalcaoVENCIMEN06_BALCAO: TDateField
      FieldName = 'VENCIMEN06_BALCAO'
    end
    object cdsBalcaoVENCIMEN07_BALCAO: TDateField
      FieldName = 'VENCIMEN07_BALCAO'
    end
    object cdsBalcaoVENCIMEN08_BALCAO: TDateField
      FieldName = 'VENCIMEN08_BALCAO'
    end
    object cdsBalcaoVENCIMEN09_BALCAO: TDateField
      FieldName = 'VENCIMEN09_BALCAO'
    end
    object cdsBalcaoVENCIMEN10_BALCAO: TDateField
      FieldName = 'VENCIMEN10_BALCAO'
    end
    object cdsBalcaoVENCIMEN11_BALCAO: TDateField
      FieldName = 'VENCIMEN11_BALCAO'
    end
    object cdsBalcaoVENCIMEN12_BALCAO: TDateField
      FieldName = 'VENCIMEN12_BALCAO'
    end
    object cdsBalcaoVENCIMEN13_BALCAO: TDateField
      FieldName = 'VENCIMEN13_BALCAO'
    end
    object cdsBalcaoVENCIMEN14_BALCAO: TDateField
      FieldName = 'VENCIMEN14_BALCAO'
    end
    object cdsBalcaoVENCIMEN15_BALCAO: TDateField
      FieldName = 'VENCIMEN15_BALCAO'
    end
    object cdsBalcaoCOMISSAO_BALCAO: TFMTBCDField
      FieldName = 'COMISSAO_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoTIPO_BALCAO: TStringField
      FieldName = 'TIPO_BALCAO'
      Size = 1
    end
    object cdsBalcaoTIPO1_BALCAO: TStringField
      FieldName = 'TIPO1_BALCAO'
      Size = 2
    end
    object cdsBalcaoDEVOLVE_BALCAO: TStringField
      FieldName = 'DEVOLVE_BALCAO'
      Size = 1
    end
    object cdsBalcaoENTREGA_BALCAO: TStringField
      FieldName = 'ENTREGA_BALCAO'
      Size = 1
    end
    object cdsBalcaoTROCO_BALCAO: TFMTBCDField
      FieldName = 'TROCO_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoFRETE_BALCAO: TFMTBCDField
      FieldName = 'FRETE_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoSEGURO_BALCAO: TFMTBCDField
      FieldName = 'SEGURO_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoOUTROS_BALCAO: TFMTBCDField
      FieldName = 'OUTROS_BALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoROMANEIO_BALCAO: TIntegerField
      FieldName = 'ROMANEIO_BALCAO'
    end
    object cdsBalcaoPLACASAIDA_BALCAO: TStringField
      FieldName = 'PLACASAIDA_BALCAO'
      Size = 8
    end
    object cdsBalcaoESTADOSAIDA_BALCAO: TStringField
      FieldName = 'ESTADOSAIDA_BALCAO'
      Size = 2
    end
    object cdsBalcaoNRFATURA_BALCAO: TIntegerField
      FieldName = 'NRFATURA_BALCAO'
    end
    object cdsBalcaoAUTONOMO_BALCAO: TStringField
      FieldName = 'AUTONOMO_BALCAO'
      Size = 1
    end
    object cdsBalcaoEXPORTADO_BALCAO: TStringField
      FieldName = 'EXPORTADO_BALCAO'
      Size = 1
    end
    object cdsBalcaoTIPO_DOC_BALCAO: TStringField
      FieldName = 'TIPO_DOC_BALCAO'
      Size = 1
    end
    object cdsBalcaoINFOADICIONA_BALCAO: TStringField
      FieldName = 'INFOADICIONA_BALCAO'
      Size = 60
    end
    object cdsBalcaoMACHO_4_BALCAO: TIntegerField
      FieldName = 'MACHO_4_BALCAO'
    end
    object cdsBalcaoMACHO_4_12_BALCAO: TIntegerField
      FieldName = 'MACHO_4_12_BALCAO'
    end
    object cdsBalcaoMACHO_12_24_BALCAO: TIntegerField
      FieldName = 'MACHO_12_24_BALCAO'
    end
    object cdsBalcaoMACHO_24_36_BALCAO: TIntegerField
      FieldName = 'MACHO_24_36_BALCAO'
    end
    object cdsBalcaoMACHO_M36_BALCAO: TIntegerField
      FieldName = 'MACHO_M36_BALCAO'
    end
    object cdsBalcaoFEMEA_4_BALCAO: TIntegerField
      FieldName = 'FEMEA_4_BALCAO'
    end
    object cdsBalcaoFEMEA_4_12_BALCAO: TIntegerField
      FieldName = 'FEMEA_4_12_BALCAO'
    end
    object cdsBalcaoFEMEA_12_24_BALCAO: TIntegerField
      FieldName = 'FEMEA_12_24_BALCAO'
    end
    object cdsBalcaoFEMEA_24_36_BALCAO: TIntegerField
      FieldName = 'FEMEA_24_36_BALCAO'
    end
    object cdsBalcaoFEMEA_M36_BALCAO: TIntegerField
      FieldName = 'FEMEA_M36_BALCAO'
    end
    object cdsBalcaoBUFALOS_BALCAO: TIntegerField
      FieldName = 'BUFALOS_BALCAO'
    end
    object cdsBalcaoCAPRINOS_BALCAO: TIntegerField
      FieldName = 'CAPRINOS_BALCAO'
    end
    object cdsBalcaoOVINOS_BALCAO: TIntegerField
      FieldName = 'OVINOS_BALCAO'
    end
    object cdsBalcaoSUINOS_BALCAO: TIntegerField
      FieldName = 'SUINOS_BALCAO'
    end
    object cdsBalcaoTROCA_BALCAO: TIntegerField
      FieldName = 'TROCA_BALCAO'
    end
    object cdsBalcaoOS_BALCAO: TIntegerField
      FieldName = 'OS_BALCAO'
    end
    object cdsBalcaoCNPJCLIENTE_BALCAO: TStringField
      FieldName = 'CNPJCLIENTE_BALCAO'
      Size = 18
    end
    object cdsBalcaoRGCLIENTE_BALCAO: TStringField
      FieldName = 'RGCLIENTE_BALCAO'
    end
    object cdsBalcaoENDCLIENTE_BALCAO: TStringField
      FieldName = 'ENDCLIENTE_BALCAO'
      Size = 40
    end
    object cdsBalcaoBAICLIENTE_BALCAO: TStringField
      FieldName = 'BAICLIENTE_BALCAO'
    end
    object cdsBalcaoCIDCLIENTE_BALCAO: TStringField
      FieldName = 'CIDCLIENTE_BALCAO'
    end
    object cdsBalcaoESTCLIENTE_BALCAO: TStringField
      FieldName = 'ESTCLIENTE_BALCAO'
      Size = 2
    end
    object cdsBalcaoCEPCLIENTE_BALCAO: TStringField
      FieldName = 'CEPCLIENTE_BALCAO'
      Size = 9
    end
    object cdsBalcaoFONECLIENTE_BALCAO: TStringField
      FieldName = 'FONECLIENTE_BALCAO'
      Size = 13
    end
    object cdsBalcaoCARNE_BALCAO: TStringField
      FieldName = 'CARNE_BALCAO'
      Size = 1
    end
    object cdsBalcaoUSUARIO_BALCAO: TStringField
      FieldName = 'USUARIO_BALCAO'
      Size = 10
    end
    object cdsBalcaoUSUALTERA_BALCAO: TStringField
      FieldName = 'USUALTERA_BALCAO'
      Size = 10
    end
    object cdsBalcaoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsBalcaoOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object cdsBalcaoOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object cdsBalcaoOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object cdsBalcaoOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object cdsBalcaoNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
  object qryBalcao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_BALCAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 352
    object qryBalcaoCODIGO_BALCAO: TIntegerField
      FieldName = 'CODIGO_BALCAO'
    end
    object qryBalcaoVENDEDOR_BALCAO: TIntegerField
      FieldName = 'VENDEDOR_BALCAO'
    end
    object qryBalcaoPARCEIRO_BALCAO: TIntegerField
      FieldName = 'PARCEIRO_BALCAO'
    end
    object qryBalcaoCLIENTE_BALCAO: TIntegerField
      FieldName = 'CLIENTE_BALCAO'
    end
    object qryBalcaoPROPRIEDADE_BALCAO: TIntegerField
      FieldName = 'PROPRIEDADE_BALCAO'
    end
    object qryBalcaoNOMECLIENTE_BALCAO: TStringField
      FieldName = 'NOMECLIENTE_BALCAO'
      Size = 30
    end
    object qryBalcaoDATA_BALCAO: TDateField
      FieldName = 'DATA_BALCAO'
    end
    object qryBalcaoEXCLUSAO_BALCAO: TDateField
      FieldName = 'EXCLUSAO_BALCAO'
    end
    object qryBalcaoHORA_BALCAO: TStringField
      FieldName = 'HORA_BALCAO'
      Size = 8
    end
    object qryBalcaoFATURA_BALCAO: TFMTBCDField
      FieldName = 'FATURA_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoDESCONTO_BALCAO: TFMTBCDField
      FieldName = 'DESCONTO_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoDESCON_ESP_BALCAO: TFMTBCDField
      FieldName = 'DESCON_ESP_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoCPAGAMENTO_BALCAO: TFMTBCDField
      FieldName = 'CPAGAMENTO_BALCAO'
      Precision = 15
      Size = 0
    end
    object qryBalcaoCHAVE_BALCAO: TStringField
      FieldName = 'CHAVE_BALCAO'
      Size = 21
    end
    object qryBalcaoCAIXA_BALCAO: TFMTBCDField
      FieldName = 'CAIXA_BALCAO'
      Precision = 15
      Size = 0
    end
    object qryBalcaoTIPO_PRECO_BALCAO: TStringField
      FieldName = 'TIPO_PRECO_BALCAO'
      Size = 1
    end
    object qryBalcaoCFOP_BALCAO: TStringField
      FieldName = 'CFOP_BALCAO'
      Size = 5
    end
    object qryBalcaoNOTAFISCAL_BALCAO: TIntegerField
      FieldName = 'NOTAFISCAL_BALCAO'
    end
    object qryBalcaoSERIE_BALCAO: TStringField
      FieldName = 'SERIE_BALCAO'
      Size = 2
    end
    object qryBalcaoCONFIRMA_BALCAO: TStringField
      FieldName = 'CONFIRMA_BALCAO'
      Size = 1
    end
    object qryBalcaoEMISSAO_BALCAO: TDateField
      FieldName = 'EMISSAO_BALCAO'
    end
    object qryBalcaoDATASAIDA_BALCAO: TDateField
      FieldName = 'DATASAIDA_BALCAO'
    end
    object qryBalcaoHORASAIDA_BALCAO: TStringField
      FieldName = 'HORASAIDA_BALCAO'
      Size = 8
    end
    object qryBalcaoVALORNOTA_BALCAO: TFMTBCDField
      FieldName = 'VALORNOTA_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoBASEICMS_BALCAO: TFMTBCDField
      FieldName = 'BASEICMS_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoICMS_BALCAO: TFMTBCDField
      FieldName = 'ICMS_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoBASEICMSSB_BALCAO: TFMTBCDField
      FieldName = 'BASEICMSSB_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoICMSSB_BALCAO: TFMTBCDField
      FieldName = 'ICMSSB_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoIPI_BALCAO: TFMTBCDField
      FieldName = 'IPI_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoTRANSPORTA_BALCAO: TIntegerField
      FieldName = 'TRANSPORTA_BALCAO'
    end
    object qryBalcaoPESOBRUTO_BALCAO: TFMTBCDField
      FieldName = 'PESOBRUTO_BALCAO'
      Precision = 15
      Size = 3
    end
    object qryBalcaoPESOLIQUIDO_BALCAO: TFMTBCDField
      FieldName = 'PESOLIQUIDO_BALCAO'
      Precision = 15
      Size = 3
    end
    object qryBalcaoOBSERVACAO_BALCAO: TStringField
      FieldName = 'OBSERVACAO_BALCAO'
      Size = 75
    end
    object qryBalcaoPARCELAS_BALCAO: TIntegerField
      FieldName = 'PARCELAS_BALCAO'
    end
    object qryBalcaoVALOR01_BALCAO: TFMTBCDField
      FieldName = 'VALOR01_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR02_BALCAO: TFMTBCDField
      FieldName = 'VALOR02_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR03_BALCAO: TFMTBCDField
      FieldName = 'VALOR03_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR04_BALCAO: TFMTBCDField
      FieldName = 'VALOR04_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR05_BALCAO: TFMTBCDField
      FieldName = 'VALOR05_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR06_BALCAO: TFMTBCDField
      FieldName = 'VALOR06_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR07_BALCAO: TFMTBCDField
      FieldName = 'VALOR07_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR08_BALCAO: TFMTBCDField
      FieldName = 'VALOR08_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR09_BALCAO: TFMTBCDField
      FieldName = 'VALOR09_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR10_BALCAO: TFMTBCDField
      FieldName = 'VALOR10_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR11_BALCAO: TFMTBCDField
      FieldName = 'VALOR11_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR12_BALCAO: TFMTBCDField
      FieldName = 'VALOR12_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR13_BALCAO: TFMTBCDField
      FieldName = 'VALOR13_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR14_BALCAO: TFMTBCDField
      FieldName = 'VALOR14_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVALOR15_BALCAO: TFMTBCDField
      FieldName = 'VALOR15_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoVENCIMEN01_BALCAO: TDateField
      FieldName = 'VENCIMEN01_BALCAO'
    end
    object qryBalcaoVENCIMEN02_BALCAO: TDateField
      FieldName = 'VENCIMEN02_BALCAO'
    end
    object qryBalcaoVENCIMEN03_BALCAO: TDateField
      FieldName = 'VENCIMEN03_BALCAO'
    end
    object qryBalcaoVENCIMEN04_BALCAO: TDateField
      FieldName = 'VENCIMEN04_BALCAO'
    end
    object qryBalcaoVENCIMEN05_BALCAO: TDateField
      FieldName = 'VENCIMEN05_BALCAO'
    end
    object qryBalcaoVENCIMEN06_BALCAO: TDateField
      FieldName = 'VENCIMEN06_BALCAO'
    end
    object qryBalcaoVENCIMEN07_BALCAO: TDateField
      FieldName = 'VENCIMEN07_BALCAO'
    end
    object qryBalcaoVENCIMEN08_BALCAO: TDateField
      FieldName = 'VENCIMEN08_BALCAO'
    end
    object qryBalcaoVENCIMEN09_BALCAO: TDateField
      FieldName = 'VENCIMEN09_BALCAO'
    end
    object qryBalcaoVENCIMEN10_BALCAO: TDateField
      FieldName = 'VENCIMEN10_BALCAO'
    end
    object qryBalcaoVENCIMEN11_BALCAO: TDateField
      FieldName = 'VENCIMEN11_BALCAO'
    end
    object qryBalcaoVENCIMEN12_BALCAO: TDateField
      FieldName = 'VENCIMEN12_BALCAO'
    end
    object qryBalcaoVENCIMEN13_BALCAO: TDateField
      FieldName = 'VENCIMEN13_BALCAO'
    end
    object qryBalcaoVENCIMEN14_BALCAO: TDateField
      FieldName = 'VENCIMEN14_BALCAO'
    end
    object qryBalcaoVENCIMEN15_BALCAO: TDateField
      FieldName = 'VENCIMEN15_BALCAO'
    end
    object qryBalcaoCOMISSAO_BALCAO: TFMTBCDField
      FieldName = 'COMISSAO_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoTIPO_BALCAO: TStringField
      FieldName = 'TIPO_BALCAO'
      Size = 1
    end
    object qryBalcaoTIPO1_BALCAO: TStringField
      FieldName = 'TIPO1_BALCAO'
      Size = 2
    end
    object qryBalcaoDEVOLVE_BALCAO: TStringField
      FieldName = 'DEVOLVE_BALCAO'
      Size = 1
    end
    object qryBalcaoENTREGA_BALCAO: TStringField
      FieldName = 'ENTREGA_BALCAO'
      Size = 1
    end
    object qryBalcaoTROCO_BALCAO: TFMTBCDField
      FieldName = 'TROCO_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoFRETE_BALCAO: TFMTBCDField
      FieldName = 'FRETE_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoSEGURO_BALCAO: TFMTBCDField
      FieldName = 'SEGURO_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoOUTROS_BALCAO: TFMTBCDField
      FieldName = 'OUTROS_BALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoROMANEIO_BALCAO: TIntegerField
      FieldName = 'ROMANEIO_BALCAO'
    end
    object qryBalcaoPLACASAIDA_BALCAO: TStringField
      FieldName = 'PLACASAIDA_BALCAO'
      Size = 8
    end
    object qryBalcaoESTADOSAIDA_BALCAO: TStringField
      FieldName = 'ESTADOSAIDA_BALCAO'
      Size = 2
    end
    object qryBalcaoNRFATURA_BALCAO: TIntegerField
      FieldName = 'NRFATURA_BALCAO'
    end
    object qryBalcaoAUTONOMO_BALCAO: TStringField
      FieldName = 'AUTONOMO_BALCAO'
      Size = 1
    end
    object qryBalcaoEXPORTADO_BALCAO: TStringField
      FieldName = 'EXPORTADO_BALCAO'
      Size = 1
    end
    object qryBalcaoTIPO_DOC_BALCAO: TStringField
      FieldName = 'TIPO_DOC_BALCAO'
      Size = 1
    end
    object qryBalcaoINFOADICIONA_BALCAO: TStringField
      FieldName = 'INFOADICIONA_BALCAO'
      Size = 60
    end
    object qryBalcaoMACHO_4_BALCAO: TIntegerField
      FieldName = 'MACHO_4_BALCAO'
    end
    object qryBalcaoMACHO_4_12_BALCAO: TIntegerField
      FieldName = 'MACHO_4_12_BALCAO'
    end
    object qryBalcaoMACHO_12_24_BALCAO: TIntegerField
      FieldName = 'MACHO_12_24_BALCAO'
    end
    object qryBalcaoMACHO_24_36_BALCAO: TIntegerField
      FieldName = 'MACHO_24_36_BALCAO'
    end
    object qryBalcaoMACHO_M36_BALCAO: TIntegerField
      FieldName = 'MACHO_M36_BALCAO'
    end
    object qryBalcaoFEMEA_4_BALCAO: TIntegerField
      FieldName = 'FEMEA_4_BALCAO'
    end
    object qryBalcaoFEMEA_4_12_BALCAO: TIntegerField
      FieldName = 'FEMEA_4_12_BALCAO'
    end
    object qryBalcaoFEMEA_12_24_BALCAO: TIntegerField
      FieldName = 'FEMEA_12_24_BALCAO'
    end
    object qryBalcaoFEMEA_24_36_BALCAO: TIntegerField
      FieldName = 'FEMEA_24_36_BALCAO'
    end
    object qryBalcaoFEMEA_M36_BALCAO: TIntegerField
      FieldName = 'FEMEA_M36_BALCAO'
    end
    object qryBalcaoBUFALOS_BALCAO: TIntegerField
      FieldName = 'BUFALOS_BALCAO'
    end
    object qryBalcaoCAPRINOS_BALCAO: TIntegerField
      FieldName = 'CAPRINOS_BALCAO'
    end
    object qryBalcaoOVINOS_BALCAO: TIntegerField
      FieldName = 'OVINOS_BALCAO'
    end
    object qryBalcaoSUINOS_BALCAO: TIntegerField
      FieldName = 'SUINOS_BALCAO'
    end
    object qryBalcaoTROCA_BALCAO: TIntegerField
      FieldName = 'TROCA_BALCAO'
    end
    object qryBalcaoOS_BALCAO: TIntegerField
      FieldName = 'OS_BALCAO'
    end
    object qryBalcaoCNPJCLIENTE_BALCAO: TStringField
      FieldName = 'CNPJCLIENTE_BALCAO'
      Size = 18
    end
    object qryBalcaoRGCLIENTE_BALCAO: TStringField
      FieldName = 'RGCLIENTE_BALCAO'
    end
    object qryBalcaoENDCLIENTE_BALCAO: TStringField
      FieldName = 'ENDCLIENTE_BALCAO'
      Size = 40
    end
    object qryBalcaoBAICLIENTE_BALCAO: TStringField
      FieldName = 'BAICLIENTE_BALCAO'
    end
    object qryBalcaoCIDCLIENTE_BALCAO: TStringField
      FieldName = 'CIDCLIENTE_BALCAO'
    end
    object qryBalcaoESTCLIENTE_BALCAO: TStringField
      FieldName = 'ESTCLIENTE_BALCAO'
      Size = 2
    end
    object qryBalcaoCEPCLIENTE_BALCAO: TStringField
      FieldName = 'CEPCLIENTE_BALCAO'
      Size = 9
    end
    object qryBalcaoFONECLIENTE_BALCAO: TStringField
      FieldName = 'FONECLIENTE_BALCAO'
      Size = 13
    end
    object qryBalcaoCARNE_BALCAO: TStringField
      FieldName = 'CARNE_BALCAO'
      Size = 1
    end
    object qryBalcaoUSUARIO_BALCAO: TStringField
      FieldName = 'USUARIO_BALCAO'
      Size = 10
    end
    object qryBalcaoUSUALTERA_BALCAO: TStringField
      FieldName = 'USUALTERA_BALCAO'
      Size = 10
    end
    object qryBalcaoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryBalcaoOBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qryBalcaoOBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qryBalcaoOBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qryBalcaoOBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qryBalcaoNF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
  object qryBalcaoItens: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_BALCAO_ITENS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 32
    Top = 400
    object qryBalcaoItensID_BALCAO_ITENS: TIntegerField
      FieldName = 'ID_BALCAO_ITENS'
    end
    object qryBalcaoItensCODIGO_IBALCAO: TIntegerField
      FieldName = 'CODIGO_IBALCAO'
      Required = True
    end
    object qryBalcaoItensPRODUTO_IBALCAO: TIntegerField
      FieldName = 'PRODUTO_IBALCAO'
      Required = True
    end
    object qryBalcaoItensDESCRICAO_IBALCAO: TStringField
      FieldName = 'DESCRICAO_IBALCAO'
      Size = 80
    end
    object qryBalcaoItensVALORBRUTO_IBALCAO: TFMTBCDField
      FieldName = 'VALORBRUTO_IBALCAO'
      Precision = 15
      Size = 4
    end
    object qryBalcaoItensQUANTIDADE_IBALCAO: TFMTBCDField
      FieldName = 'QUANTIDADE_IBALCAO'
      Required = True
      Precision = 15
      Size = 3
    end
    object qryBalcaoItensGRADE_IBALCAO: TStringField
      FieldName = 'GRADE_IBALCAO'
      Size = 5
    end
    object qryBalcaoItensPROMOCAO_IBALCAO: TStringField
      FieldName = 'PROMOCAO_IBALCAO'
      Size = 1
    end
    object qryBalcaoItensFABRICA_IBALCAO: TStringField
      FieldName = 'FABRICA_IBALCAO'
      Size = 15
    end
    object qryBalcaoItensSERIE_IBALCAO: TStringField
      FieldName = 'SERIE_IBALCAO'
      Size = 60
    end
    object qryBalcaoItensDESCONTO_IBALCAO: TFMTBCDField
      FieldName = 'DESCONTO_IBALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensICM_IBALCAO: TFMTBCDField
      FieldName = 'ICM_IBALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensIPI_IBALCAO: TFMTBCDField
      FieldName = 'IPI_IBALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensREDUTOR_IBALCAO: TFMTBCDField
      FieldName = 'REDUTOR_IBALCAO'
      Precision = 15
      Size = 4
    end
    object qryBalcaoItensTRIBUTACAO_IBALCAO: TStringField
      FieldName = 'TRIBUTACAO_IBALCAO'
      Size = 3
    end
    object qryBalcaoItensFISCAL_IBALCAO: TStringField
      FieldName = 'FISCAL_IBALCAO'
      Size = 5
    end
    object qryBalcaoItensGARANTIA_IBALCAO: TStringField
      FieldName = 'GARANTIA_IBALCAO'
      Size = 10
    end
    object qryBalcaoItensTECNICO_IBALCAO: TIntegerField
      FieldName = 'TECNICO_IBALCAO'
    end
    object qryBalcaoItensALTURA_IBALCAO: TFMTBCDField
      FieldName = 'ALTURA_IBALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensLARGURA_IBALCAO: TFMTBCDField
      FieldName = 'LARGURA_IBALCAO'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object qryBalcaoItensQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object qryBalcaoItensCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object qryBalcaoItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryBalcaoItensCLASSE_IBALCAO: TStringField
      FieldName = 'CLASSE_IBALCAO'
      Size = 1
    end
    object qryBalcaoItensCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
  end
  object dspBalcaoItens: TDataSetProvider
    DataSet = qryBalcaoItens
    Left = 141
    Top = 400
  end
  object cdsBalcaoItens: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspBalcaoItens'
    Left = 244
    Top = 400
    object cdsBalcaoItensID_BALCAO_ITENS: TIntegerField
      FieldName = 'ID_BALCAO_ITENS'
    end
    object cdsBalcaoItensCODIGO_IBALCAO: TIntegerField
      FieldName = 'CODIGO_IBALCAO'
      Required = True
    end
    object cdsBalcaoItensPRODUTO_IBALCAO: TIntegerField
      FieldName = 'PRODUTO_IBALCAO'
      Required = True
    end
    object cdsBalcaoItensDESCRICAO_IBALCAO: TStringField
      FieldName = 'DESCRICAO_IBALCAO'
      Size = 80
    end
    object cdsBalcaoItensVALORBRUTO_IBALCAO: TFMTBCDField
      FieldName = 'VALORBRUTO_IBALCAO'
      Precision = 15
      Size = 4
    end
    object cdsBalcaoItensQUANTIDADE_IBALCAO: TFMTBCDField
      FieldName = 'QUANTIDADE_IBALCAO'
      Required = True
      Precision = 15
      Size = 3
    end
    object cdsBalcaoItensGRADE_IBALCAO: TStringField
      FieldName = 'GRADE_IBALCAO'
      Size = 5
    end
    object cdsBalcaoItensPROMOCAO_IBALCAO: TStringField
      FieldName = 'PROMOCAO_IBALCAO'
      Size = 1
    end
    object cdsBalcaoItensFABRICA_IBALCAO: TStringField
      FieldName = 'FABRICA_IBALCAO'
      Size = 15
    end
    object cdsBalcaoItensSERIE_IBALCAO: TStringField
      FieldName = 'SERIE_IBALCAO'
      Size = 60
    end
    object cdsBalcaoItensDESCONTO_IBALCAO: TFMTBCDField
      FieldName = 'DESCONTO_IBALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensICM_IBALCAO: TFMTBCDField
      FieldName = 'ICM_IBALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensIPI_IBALCAO: TFMTBCDField
      FieldName = 'IPI_IBALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensREDUTOR_IBALCAO: TFMTBCDField
      FieldName = 'REDUTOR_IBALCAO'
      Precision = 15
      Size = 4
    end
    object cdsBalcaoItensTRIBUTACAO_IBALCAO: TStringField
      FieldName = 'TRIBUTACAO_IBALCAO'
      Size = 3
    end
    object cdsBalcaoItensFISCAL_IBALCAO: TStringField
      FieldName = 'FISCAL_IBALCAO'
      Size = 5
    end
    object cdsBalcaoItensGARANTIA_IBALCAO: TStringField
      FieldName = 'GARANTIA_IBALCAO'
      Size = 10
    end
    object cdsBalcaoItensTECNICO_IBALCAO: TIntegerField
      FieldName = 'TECNICO_IBALCAO'
    end
    object cdsBalcaoItensALTURA_IBALCAO: TFMTBCDField
      FieldName = 'ALTURA_IBALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensLARGURA_IBALCAO: TFMTBCDField
      FieldName = 'LARGURA_IBALCAO'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensCOMPRIMENTO_VENDAS: TFMTBCDField
      FieldName = 'COMPRIMENTO_VENDAS'
      Precision = 15
      Size = 2
    end
    object cdsBalcaoItensQTDE_VENDAS: TIntegerField
      FieldName = 'QTDE_VENDAS'
    end
    object cdsBalcaoItensCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
    end
    object cdsBalcaoItensCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsBalcaoItensCLASSE_IBALCAO: TStringField
      FieldName = 'CLASSE_IBALCAO'
      Size = 1
    end
    object cdsBalcaoItensCFOP: TStringField
      FieldName = 'CFOP'
      Size = 5
    end
  end
  object cdsAltera_cliente: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAltera_cliente'
    Left = 808
    Top = 8
    object cdsAltera_clienteCODIGO_ALT: TIntegerField
      FieldName = 'CODIGO_ALT'
      Required = True
    end
    object cdsAltera_clienteCOD_VENDA_ALT: TIntegerField
      FieldName = 'COD_VENDA_ALT'
    end
    object cdsAltera_clienteCOD_CLIENTE_ALT: TIntegerField
      FieldName = 'COD_CLIENTE_ALT'
    end
    object cdsAltera_clienteNOME_ALT: TStringField
      FieldName = 'NOME_ALT'
      Size = 60
    end
    object cdsAltera_clienteCNPJ_ALT: TStringField
      FieldName = 'CNPJ_ALT'
      Size = 25
    end
    object cdsAltera_clienteINSC_ALT: TStringField
      FieldName = 'INSC_ALT'
      Size = 30
    end
    object cdsAltera_clienteENDERECO_ALT: TStringField
      FieldName = 'ENDERECO_ALT'
      Size = 70
    end
    object cdsAltera_clienteCIDADE_ALT: TStringField
      FieldName = 'CIDADE_ALT'
      Size = 50
    end
    object cdsAltera_clienteCEP: TStringField
      FieldName = 'CEP'
    end
    object cdsAltera_clienteESTADO_ALT: TStringField
      FieldName = 'ESTADO_ALT'
      Size = 2
    end
    object cdsAltera_clienteFONE: TStringField
      FieldName = 'FONE'
      Size = 15
    end
  end
  object dspAltera_cliente: TDataSetProvider
    DataSet = qryAltera_cliente
    Left = 720
    Top = 8
  end
  object qryAltera_cliente: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_ALTERA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 632
    Top = 8
    object qryAltera_clienteCODIGO_ALT: TIntegerField
      FieldName = 'CODIGO_ALT'
      Required = True
    end
    object qryAltera_clienteCOD_VENDA_ALT: TIntegerField
      FieldName = 'COD_VENDA_ALT'
    end
    object qryAltera_clienteCOD_CLIENTE_ALT: TIntegerField
      FieldName = 'COD_CLIENTE_ALT'
    end
    object qryAltera_clienteNOME_ALT: TStringField
      FieldName = 'NOME_ALT'
      Size = 60
    end
    object qryAltera_clienteCNPJ_ALT: TStringField
      FieldName = 'CNPJ_ALT'
      Size = 25
    end
    object qryAltera_clienteINSC_ALT: TStringField
      FieldName = 'INSC_ALT'
      Size = 30
    end
    object qryAltera_clienteENDERECO_ALT: TStringField
      FieldName = 'ENDERECO_ALT'
      Size = 70
    end
    object qryAltera_clienteCIDADE_ALT: TStringField
      FieldName = 'CIDADE_ALT'
      Size = 50
    end
    object qryAltera_clienteCEP: TStringField
      FieldName = 'CEP'
    end
    object qryAltera_clienteESTADO_ALT: TStringField
      FieldName = 'ESTADO_ALT'
      Size = 2
    end
    object qryAltera_clienteFONE: TStringField
      FieldName = 'FONE'
      Size = 15
    end
  end
  object dspCidades: TDataSetProvider
    DataSet = qryCidades
    Left = 720
    Top = 56
  end
  object cdsCidades: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'NOME_CIDADE'
        ParamType = ptInput
      end>
    ProviderName = 'dspCidades'
    Left = 808
    Top = 56
    object cdsCidadesCODIGO_CIDADE: TIntegerField
      FieldName = 'CODIGO_CIDADE'
      Required = True
    end
    object cdsCidadesDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      Size = 30
    end
    object cdsCidadesCEP_INICIA_CIDADE: TStringField
      FieldName = 'CEP_INICIA_CIDADE'
      Size = 9
    end
    object cdsCidadesCEP_FINAL_CIDADE: TStringField
      FieldName = 'CEP_FINAL_CIDADE'
      Size = 9
    end
    object cdsCidadesUF_CIDADE: TStringField
      FieldName = 'UF_CIDADE'
      FixedChar = True
      Size = 2
    end
    object cdsCidadesPAIS_CIDADE: TStringField
      FieldName = 'PAIS_CIDADE'
    end
  end
  object qryCidades: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'NOME_CIDADE'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT * FROM E_CIDADE WHERE DESCRICAO_CIDADE=:NOME_CIDADE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 632
    Top = 56
    object qryCidadesCODIGO_CIDADE: TIntegerField
      FieldName = 'CODIGO_CIDADE'
      Required = True
    end
    object qryCidadesDESCRICAO_CIDADE: TStringField
      FieldName = 'DESCRICAO_CIDADE'
      Size = 30
    end
    object qryCidadesCEP_INICIA_CIDADE: TStringField
      FieldName = 'CEP_INICIA_CIDADE'
      Size = 9
    end
    object qryCidadesCEP_FINAL_CIDADE: TStringField
      FieldName = 'CEP_FINAL_CIDADE'
      Size = 9
    end
    object qryCidadesUF_CIDADE: TStringField
      FieldName = 'UF_CIDADE'
      FixedChar = True
      Size = 2
    end
    object qryCidadesPAIS_CIDADE: TStringField
      FieldName = 'PAIS_CIDADE'
    end
  end
  object qryConsultaVenda: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO_VENDA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select v.codigo_ivenda, v.produto_ivenda, p.comissao2_produto'
      'from P_VENDAS_ITENS v'
      
        'left outer join p_produtos p on (v.produto_ivenda = p.codigo_pro' +
        'duto)'
      'where v.codigo_ivenda =:CODIGO_VENDA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 629
    Top = 120
    object qryConsultaVendaCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object qryConsultaVendaPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object qryConsultaVendaCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
  end
  object dspConsultaVenda: TDataSetProvider
    DataSet = qryConsultaVenda
    Left = 724
    Top = 120
  end
  object cdsConsultaVenda: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO_VENDA'
        ParamType = ptInput
      end>
    ProviderName = 'dspConsultaVenda'
    Left = 820
    Top = 120
    object cdsConsultaVendaCODIGO_IVENDA: TIntegerField
      FieldName = 'CODIGO_IVENDA'
      Required = True
    end
    object cdsConsultaVendaPRODUTO_IVENDA: TIntegerField
      FieldName = 'PRODUTO_IVENDA'
      Required = True
    end
    object cdsConsultaVendaCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
  end
  object qryContas_Pagar: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from P_PAGAR')
    SQLConnection = DmPrincipal.DbConexao
    Left = 645
    Top = 184
    object qryContas_PagarDOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 12
    end
    object qryContas_PagarNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
    object qryContas_PagarTIPO_PAGAR: TIntegerField
      FieldName = 'TIPO_PAGAR'
    end
    object qryContas_PagarCENTRO_PAGAR: TIntegerField
      FieldName = 'CENTRO_PAGAR'
    end
    object qryContas_PagarPORTADOR_PAGAR: TIntegerField
      FieldName = 'PORTADOR_PAGAR'
    end
    object qryContas_PagarCONTA_PAGAR: TStringField
      FieldName = 'CONTA_PAGAR'
    end
    object qryContas_PagarCORRENTE_PAGAR: TIntegerField
      FieldName = 'CORRENTE_PAGAR'
    end
    object qryContas_PagarFORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object qryContas_PagarENTRADA_PAGAR: TDateField
      FieldName = 'ENTRADA_PAGAR'
    end
    object qryContas_PagarEMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object qryContas_PagarVENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object qryContas_PagarPREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object qryContas_PagarVALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarPARCIAL_PAGAR: TFMTBCDField
      FieldName = 'PARCIAL_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarMORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarVALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarFORMAPAGTO_PAGAR: TStringField
      FieldName = 'FORMAPAGTO_PAGAR'
      Size = 1
    end
    object qryContas_PagarCHAVE_PAGAR: TStringField
      FieldName = 'CHAVE_PAGAR'
      Size = 11
    end
    object qryContas_PagarTIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object qryContas_PagarMOVIMENTO_PAGAR: TDateField
      FieldName = 'MOVIMENTO_PAGAR'
    end
    object qryContas_PagarCAIXA_PAGAR: TIntegerField
      FieldName = 'CAIXA_PAGAR'
    end
    object qryContas_PagarCOD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object qryContas_PagarSALDO_PAGAR: TFMTBCDField
      FieldName = 'SALDO_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarCAMPO_BUSCA: TIntegerField
      FieldName = 'CAMPO_BUSCA'
    end
    object qryContas_PagarDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
    end
    object qryContas_PagarTIPODOCUMENTO_PAGAR: TIntegerField
      FieldName = 'TIPODOCUMENTO_PAGAR'
    end
    object qryContas_PagarMULTA_PAGAR: TFMTBCDField
      FieldName = 'MULTA_PAGAR'
      Precision = 15
      Size = 2
    end
    object qryContas_PagarHISTORICO_PAGAR: TMemoField
      FieldName = 'HISTORICO_PAGAR'
      BlobType = ftMemo
      Size = 1
    end
    object qryContas_PagarHISTORICO2_PAGAR: TMemoField
      FieldName = 'HISTORICO2_PAGAR'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspContas_Pagar: TDataSetProvider
    DataSet = qryContas_Pagar
    Left = 740
    Top = 184
  end
  object cdsContas_Pagar: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspContas_Pagar'
    Left = 836
    Top = 184
    object cdsContas_PagarDOCUMENTO_PAGAR: TStringField
      FieldName = 'DOCUMENTO_PAGAR'
      Required = True
      Size = 12
    end
    object cdsContas_PagarNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
    object cdsContas_PagarTIPO_PAGAR: TIntegerField
      FieldName = 'TIPO_PAGAR'
    end
    object cdsContas_PagarCENTRO_PAGAR: TIntegerField
      FieldName = 'CENTRO_PAGAR'
    end
    object cdsContas_PagarPORTADOR_PAGAR: TIntegerField
      FieldName = 'PORTADOR_PAGAR'
    end
    object cdsContas_PagarCONTA_PAGAR: TStringField
      FieldName = 'CONTA_PAGAR'
    end
    object cdsContas_PagarCORRENTE_PAGAR: TIntegerField
      FieldName = 'CORRENTE_PAGAR'
    end
    object cdsContas_PagarFORNECEDOR_PAGAR: TIntegerField
      FieldName = 'FORNECEDOR_PAGAR'
      Required = True
    end
    object cdsContas_PagarENTRADA_PAGAR: TDateField
      FieldName = 'ENTRADA_PAGAR'
    end
    object cdsContas_PagarEMISSAO_PAGAR: TDateField
      FieldName = 'EMISSAO_PAGAR'
    end
    object cdsContas_PagarVENCIMENTO_PAGAR: TDateField
      FieldName = 'VENCIMENTO_PAGAR'
    end
    object cdsContas_PagarPREVISAO_PAGAR: TDateField
      FieldName = 'PREVISAO_PAGAR'
    end
    object cdsContas_PagarVALOR_PAGAR: TFMTBCDField
      FieldName = 'VALOR_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarPARCIAL_PAGAR: TFMTBCDField
      FieldName = 'PARCIAL_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarMORA_DIA_PAGAR: TFMTBCDField
      FieldName = 'MORA_DIA_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarVALORPAGO_PAGAR: TFMTBCDField
      FieldName = 'VALORPAGO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarFORMAPAGTO_PAGAR: TStringField
      FieldName = 'FORMAPAGTO_PAGAR'
      Size = 1
    end
    object cdsContas_PagarCHAVE_PAGAR: TStringField
      FieldName = 'CHAVE_PAGAR'
      Size = 11
    end
    object cdsContas_PagarTIPO_BAIXA_PAGAR: TStringField
      FieldName = 'TIPO_BAIXA_PAGAR'
      FixedChar = True
      Size = 1
    end
    object cdsContas_PagarMOVIMENTO_PAGAR: TDateField
      FieldName = 'MOVIMENTO_PAGAR'
    end
    object cdsContas_PagarCAIXA_PAGAR: TIntegerField
      FieldName = 'CAIXA_PAGAR'
    end
    object cdsContas_PagarCOD_EMPRESA_PAGAR: TIntegerField
      FieldName = 'COD_EMPRESA_PAGAR'
      Required = True
    end
    object cdsContas_PagarSALDO_PAGAR: TFMTBCDField
      FieldName = 'SALDO_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarCAMPO_BUSCA: TIntegerField
      FieldName = 'CAMPO_BUSCA'
    end
    object cdsContas_PagarDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
    end
    object cdsContas_PagarTIPODOCUMENTO_PAGAR: TIntegerField
      FieldName = 'TIPODOCUMENTO_PAGAR'
    end
    object cdsContas_PagarMULTA_PAGAR: TFMTBCDField
      FieldName = 'MULTA_PAGAR'
      Precision = 15
      Size = 2
    end
    object cdsContas_PagarHISTORICO_PAGAR: TMemoField
      FieldName = 'HISTORICO_PAGAR'
      BlobType = ftMemo
      Size = 1
    end
    object cdsContas_PagarHISTORICO2_PAGAR: TMemoField
      FieldName = 'HISTORICO2_PAGAR'
      BlobType = ftMemo
      Size = 1
    end
  end
  object tblECF: TApolloTable
    DatabaseName = 'C:\MultiSoft'
    FieldDefs = <>
    IndexDefs = <>
    TableName = 'ECF.DBF'
    OEMTranslate = False
    Left = 656
    Top = 264
    object tblECFECF: TStringField
      FieldName = 'ECF'
      Size = 1
    end
    object tblECFTEF: TStringField
      FieldName = 'TEF'
      Size = 1
    end
    object tblECFPORTA: TStringField
      FieldName = 'PORTA'
      Size = 1
    end
    object tblECFSERIAL: TStringField
      FieldName = 'SERIAL'
    end
    object tblECFCAIXA: TSmallintField
      FieldName = 'CAIXA'
    end
    object tblECFBALANCA: TStringField
      FieldName = 'BALANCA'
      Size = 1
    end
    object tblECFPORTA_BAL: TSmallintField
      FieldName = 'PORTA_BAL'
    end
    object tblECFBAUD_BAL: TSmallintField
      FieldName = 'BAUD_BAL'
    end
    object tblECFBITS_BAL: TSmallintField
      FieldName = 'BITS_BAL'
    end
    object tblECFPARID_BAL: TSmallintField
      FieldName = 'PARID_BAL'
    end
    object tblECFESCRIT_BAL: TSmallintField
      FieldName = 'ESCRIT_BAL'
    end
  end
  object cdsVendas2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendas2'
    BeforePost = cdsVendasBeforePost
    BeforeDelete = cdsVendasBeforeDelete
    Left = 816
    Top = 311
    object cdsVendas2CODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsVendas2VENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object cdsVendas2PARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object cdsVendas2CLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object cdsVendas2PROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object cdsVendas2NOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object cdsVendas2DATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object cdsVendas2EXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object cdsVendas2HORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object cdsVendas2FATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2DESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2DESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2CPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsVendas2CHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object cdsVendas2CAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object cdsVendas2TIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object cdsVendas2CFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object cdsVendas2NOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object cdsVendas2SERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object cdsVendas2CONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object cdsVendas2EMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object cdsVendas2DATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object cdsVendas2HORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object cdsVendas2VALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2BASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2ICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2BASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2ICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2IPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2TRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object cdsVendas2PESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsVendas2PESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object cdsVendas2OBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object cdsVendas2PARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object cdsVendas2VALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2VENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object cdsVendas2VENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object cdsVendas2VENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object cdsVendas2VENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object cdsVendas2VENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object cdsVendas2VENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object cdsVendas2VENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object cdsVendas2VENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object cdsVendas2VENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object cdsVendas2VENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object cdsVendas2VENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object cdsVendas2VENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object cdsVendas2VENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object cdsVendas2VENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object cdsVendas2VENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object cdsVendas2COMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2TIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object cdsVendas2TIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object cdsVendas2DEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object cdsVendas2ENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object cdsVendas2TROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2FRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2SEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2OUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object cdsVendas2ROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object cdsVendas2PLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object cdsVendas2ESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object cdsVendas2NRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object cdsVendas2AUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object cdsVendas2EXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object cdsVendas2TIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object cdsVendas2INFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object cdsVendas2MACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object cdsVendas2MACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object cdsVendas2MACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object cdsVendas2MACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object cdsVendas2MACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object cdsVendas2FEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object cdsVendas2FEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object cdsVendas2FEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object cdsVendas2FEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object cdsVendas2FEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object cdsVendas2BUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object cdsVendas2CAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object cdsVendas2OVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object cdsVendas2SUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object cdsVendas2TROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object cdsVendas2OS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object cdsVendas2CNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object cdsVendas2RGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object cdsVendas2ENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object cdsVendas2BAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object cdsVendas2CIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object cdsVendas2ESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object cdsVendas2CEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object cdsVendas2FONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object cdsVendas2CARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object cdsVendas2USUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object cdsVendas2USUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object cdsVendas2COD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object cdsVendas2OBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object cdsVendas2OBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object cdsVendas2OBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object cdsVendas2OBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object cdsVendas2NF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
  object dspVendas2: TDataSetProvider
    DataSet = qryVendas2
    Options = [poAllowCommandText]
    Left = 736
    Top = 312
  end
  object qryVendas2: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select first 15 skip 0  * from P_VENDAS ')
    SQLConnection = DmPrincipal.DbConexao
    Left = 656
    Top = 312
    object qryVendas2CODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object qryVendas2VENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object qryVendas2PARCEIRO_VENDA: TIntegerField
      FieldName = 'PARCEIRO_VENDA'
    end
    object qryVendas2CLIENTE_VENDA: TIntegerField
      FieldName = 'CLIENTE_VENDA'
    end
    object qryVendas2PROPRIEDADE_VENDA: TIntegerField
      FieldName = 'PROPRIEDADE_VENDA'
    end
    object qryVendas2NOMECLIENTE_VENDA: TStringField
      FieldName = 'NOMECLIENTE_VENDA'
      Size = 30
    end
    object qryVendas2DATA_VENDA: TDateField
      FieldName = 'DATA_VENDA'
    end
    object qryVendas2EXCLUSAO_VENDA: TDateField
      FieldName = 'EXCLUSAO_VENDA'
    end
    object qryVendas2HORA_VENDA: TStringField
      FieldName = 'HORA_VENDA'
      Size = 8
    end
    object qryVendas2FATURA_VENDA: TFMTBCDField
      FieldName = 'FATURA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2DESCONTO_VENDA: TFMTBCDField
      FieldName = 'DESCONTO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2DESCON_ESP_VENDA: TFMTBCDField
      FieldName = 'DESCON_ESP_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2CPAGAMENTO_VENDA: TFMTBCDField
      FieldName = 'CPAGAMENTO_VENDA'
      Precision = 15
      Size = 0
    end
    object qryVendas2CHAVE_VENDA: TStringField
      FieldName = 'CHAVE_VENDA'
      Size = 21
    end
    object qryVendas2CAIXA_VENDA: TFMTBCDField
      FieldName = 'CAIXA_VENDA'
      Precision = 15
      Size = 0
    end
    object qryVendas2TIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
      Size = 1
    end
    object qryVendas2CFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
      Size = 5
    end
    object qryVendas2NOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object qryVendas2SERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
      Size = 2
    end
    object qryVendas2CONFIRMA_VENDA: TStringField
      FieldName = 'CONFIRMA_VENDA'
      Size = 1
    end
    object qryVendas2EMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object qryVendas2DATASAIDA_VENDA: TDateField
      FieldName = 'DATASAIDA_VENDA'
    end
    object qryVendas2HORASAIDA_VENDA: TStringField
      FieldName = 'HORASAIDA_VENDA'
      Size = 8
    end
    object qryVendas2VALORNOTA_VENDA: TFMTBCDField
      FieldName = 'VALORNOTA_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2BASEICMS_VENDA: TFMTBCDField
      FieldName = 'BASEICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2ICMS_VENDA: TFMTBCDField
      FieldName = 'ICMS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2BASEICMSSB_VENDA: TFMTBCDField
      FieldName = 'BASEICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2ICMSSB_VENDA: TFMTBCDField
      FieldName = 'ICMSSB_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2IPI_VENDA: TFMTBCDField
      FieldName = 'IPI_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2TRANSPORTA_VENDA: TIntegerField
      FieldName = 'TRANSPORTA_VENDA'
    end
    object qryVendas2PESOBRUTO_VENDA: TFMTBCDField
      FieldName = 'PESOBRUTO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryVendas2PESOLIQUIDO_VENDA: TFMTBCDField
      FieldName = 'PESOLIQUIDO_VENDA'
      Precision = 15
      Size = 3
    end
    object qryVendas2OBSERVACAO_VENDA: TStringField
      FieldName = 'OBSERVACAO_VENDA'
      Size = 75
    end
    object qryVendas2PARCELAS_VENDA: TIntegerField
      FieldName = 'PARCELAS_VENDA'
    end
    object qryVendas2VALOR01_VENDA: TFMTBCDField
      FieldName = 'VALOR01_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR02_VENDA: TFMTBCDField
      FieldName = 'VALOR02_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR03_VENDA: TFMTBCDField
      FieldName = 'VALOR03_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR04_VENDA: TFMTBCDField
      FieldName = 'VALOR04_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR05_VENDA: TFMTBCDField
      FieldName = 'VALOR05_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR06_VENDA: TFMTBCDField
      FieldName = 'VALOR06_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR07_VENDA: TFMTBCDField
      FieldName = 'VALOR07_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR08_VENDA: TFMTBCDField
      FieldName = 'VALOR08_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR09_VENDA: TFMTBCDField
      FieldName = 'VALOR09_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR10_VENDA: TFMTBCDField
      FieldName = 'VALOR10_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR11_VENDA: TFMTBCDField
      FieldName = 'VALOR11_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR12_VENDA: TFMTBCDField
      FieldName = 'VALOR12_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR13_VENDA: TFMTBCDField
      FieldName = 'VALOR13_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR14_VENDA: TFMTBCDField
      FieldName = 'VALOR14_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VALOR15_VENDA: TFMTBCDField
      FieldName = 'VALOR15_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2VENCIMEN01_VENDA: TDateField
      FieldName = 'VENCIMEN01_VENDA'
    end
    object qryVendas2VENCIMEN02_VENDA: TDateField
      FieldName = 'VENCIMEN02_VENDA'
    end
    object qryVendas2VENCIMEN03_VENDA: TDateField
      FieldName = 'VENCIMEN03_VENDA'
    end
    object qryVendas2VENCIMEN04_VENDA: TDateField
      FieldName = 'VENCIMEN04_VENDA'
    end
    object qryVendas2VENCIMEN05_VENDA: TDateField
      FieldName = 'VENCIMEN05_VENDA'
    end
    object qryVendas2VENCIMEN06_VENDA: TDateField
      FieldName = 'VENCIMEN06_VENDA'
    end
    object qryVendas2VENCIMEN07_VENDA: TDateField
      FieldName = 'VENCIMEN07_VENDA'
    end
    object qryVendas2VENCIMEN08_VENDA: TDateField
      FieldName = 'VENCIMEN08_VENDA'
    end
    object qryVendas2VENCIMEN09_VENDA: TDateField
      FieldName = 'VENCIMEN09_VENDA'
    end
    object qryVendas2VENCIMEN10_VENDA: TDateField
      FieldName = 'VENCIMEN10_VENDA'
    end
    object qryVendas2VENCIMEN11_VENDA: TDateField
      FieldName = 'VENCIMEN11_VENDA'
    end
    object qryVendas2VENCIMEN12_VENDA: TDateField
      FieldName = 'VENCIMEN12_VENDA'
    end
    object qryVendas2VENCIMEN13_VENDA: TDateField
      FieldName = 'VENCIMEN13_VENDA'
    end
    object qryVendas2VENCIMEN14_VENDA: TDateField
      FieldName = 'VENCIMEN14_VENDA'
    end
    object qryVendas2VENCIMEN15_VENDA: TDateField
      FieldName = 'VENCIMEN15_VENDA'
    end
    object qryVendas2COMISSAO_VENDA: TFMTBCDField
      FieldName = 'COMISSAO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2TIPO_VENDA: TStringField
      FieldName = 'TIPO_VENDA'
      Size = 1
    end
    object qryVendas2TIPO1_VENDA: TStringField
      FieldName = 'TIPO1_VENDA'
      Size = 2
    end
    object qryVendas2DEVOLVE_VENDA: TStringField
      FieldName = 'DEVOLVE_VENDA'
      Size = 1
    end
    object qryVendas2ENTREGA_VENDA: TStringField
      FieldName = 'ENTREGA_VENDA'
      Size = 1
    end
    object qryVendas2TROCO_VENDA: TFMTBCDField
      FieldName = 'TROCO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2FRETE_VENDA: TFMTBCDField
      FieldName = 'FRETE_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2SEGURO_VENDA: TFMTBCDField
      FieldName = 'SEGURO_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2OUTROS_VENDA: TFMTBCDField
      FieldName = 'OUTROS_VENDA'
      Precision = 15
      Size = 2
    end
    object qryVendas2ROMANEIO_VENDA: TIntegerField
      FieldName = 'ROMANEIO_VENDA'
    end
    object qryVendas2PLACASAIDA_VENDA: TStringField
      FieldName = 'PLACASAIDA_VENDA'
      Size = 8
    end
    object qryVendas2ESTADOSAIDA_VENDA: TStringField
      FieldName = 'ESTADOSAIDA_VENDA'
      Size = 2
    end
    object qryVendas2NRFATURA_VENDA: TIntegerField
      FieldName = 'NRFATURA_VENDA'
    end
    object qryVendas2AUTONOMO_VENDA: TStringField
      FieldName = 'AUTONOMO_VENDA'
      Size = 1
    end
    object qryVendas2EXPORTADO_VENDA: TStringField
      FieldName = 'EXPORTADO_VENDA'
      Size = 1
    end
    object qryVendas2TIPO_DOC_VENDA: TStringField
      FieldName = 'TIPO_DOC_VENDA'
      Size = 1
    end
    object qryVendas2INFOADICIONA_VENDA: TStringField
      FieldName = 'INFOADICIONA_VENDA'
      Size = 60
    end
    object qryVendas2MACHO_4_VENDA: TIntegerField
      FieldName = 'MACHO_4_VENDA'
    end
    object qryVendas2MACHO_4_12_VENDA: TIntegerField
      FieldName = 'MACHO_4_12_VENDA'
    end
    object qryVendas2MACHO_12_24_VENDA: TIntegerField
      FieldName = 'MACHO_12_24_VENDA'
    end
    object qryVendas2MACHO_24_36_VENDA: TIntegerField
      FieldName = 'MACHO_24_36_VENDA'
    end
    object qryVendas2MACHO_M36_VENDA: TIntegerField
      FieldName = 'MACHO_M36_VENDA'
    end
    object qryVendas2FEMEA_4_VENDA: TIntegerField
      FieldName = 'FEMEA_4_VENDA'
    end
    object qryVendas2FEMEA_4_12_VENDA: TIntegerField
      FieldName = 'FEMEA_4_12_VENDA'
    end
    object qryVendas2FEMEA_12_24_VENDA: TIntegerField
      FieldName = 'FEMEA_12_24_VENDA'
    end
    object qryVendas2FEMEA_24_36_VENDA: TIntegerField
      FieldName = 'FEMEA_24_36_VENDA'
    end
    object qryVendas2FEMEA_M36_VENDA: TIntegerField
      FieldName = 'FEMEA_M36_VENDA'
    end
    object qryVendas2BUFALOS_VENDA: TIntegerField
      FieldName = 'BUFALOS_VENDA'
    end
    object qryVendas2CAPRINOS_VENDA: TIntegerField
      FieldName = 'CAPRINOS_VENDA'
    end
    object qryVendas2OVINOS_VENDA: TIntegerField
      FieldName = 'OVINOS_VENDA'
    end
    object qryVendas2SUINOS_VENDA: TIntegerField
      FieldName = 'SUINOS_VENDA'
    end
    object qryVendas2TROCA_VENDA: TIntegerField
      FieldName = 'TROCA_VENDA'
    end
    object qryVendas2OS_VENDA: TIntegerField
      FieldName = 'OS_VENDA'
    end
    object qryVendas2CNPJCLIENTE_VENDA: TStringField
      FieldName = 'CNPJCLIENTE_VENDA'
      Size = 18
    end
    object qryVendas2RGCLIENTE_VENDA: TStringField
      FieldName = 'RGCLIENTE_VENDA'
    end
    object qryVendas2ENDCLIENTE_VENDA: TStringField
      FieldName = 'ENDCLIENTE_VENDA'
      Size = 40
    end
    object qryVendas2BAICLIENTE_VENDA: TStringField
      FieldName = 'BAICLIENTE_VENDA'
    end
    object qryVendas2CIDCLIENTE_VENDA: TStringField
      FieldName = 'CIDCLIENTE_VENDA'
    end
    object qryVendas2ESTCLIENTE_VENDA: TStringField
      FieldName = 'ESTCLIENTE_VENDA'
      Size = 2
    end
    object qryVendas2CEPCLIENTE_VENDA: TStringField
      FieldName = 'CEPCLIENTE_VENDA'
      Size = 9
    end
    object qryVendas2FONECLIENTE_VENDA: TStringField
      FieldName = 'FONECLIENTE_VENDA'
      Size = 13
    end
    object qryVendas2CARNE_VENDA: TStringField
      FieldName = 'CARNE_VENDA'
      Size = 1
    end
    object qryVendas2USUARIO_VENDA: TStringField
      FieldName = 'USUARIO_VENDA'
      Size = 10
    end
    object qryVendas2USUALTERA_VENDA: TStringField
      FieldName = 'USUALTERA_VENDA'
      Size = 10
    end
    object qryVendas2COD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
    end
    object qryVendas2OBS1: TStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qryVendas2OBS2: TStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qryVendas2OBS3: TStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qryVendas2OBS4: TStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qryVendas2NF_SERV: TIntegerField
      FieldName = 'NF_SERV'
    end
  end
end
