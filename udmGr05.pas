unit udmGr05;

interface

uses
  SysUtils, Classes, FMTBcd, DBClient, Provider, DB, SqlExpr;

type
  TdmGr05 = class(TDataModule)
    qryFuturo: TSQLQuery;
    qryFuturoCOD_EMPRESA: TIntegerField;
    qryFuturoPRODUTO_FUTURO: TIntegerField;
    qryFuturoTABELA_FUTURO: TFMTBCDField;
    qryFuturoPROMOSSAO_FUTURO: TFMTBCDField;
    qryFuturoATACADO_FUTURO: TFMTBCDField;
    qryFuturoDATA_FUTURO: TDateField;
    dsFuturo: TDataSetProvider;
    cdsFuturo: TClientDataSet;
    cdsFuturoCOD_EMPRESA: TIntegerField;
    cdsFuturoPRODUTO_FUTURO: TIntegerField;
    cdsFuturoTABELA_FUTURO: TFMTBCDField;
    cdsFuturoPROMOSSAO_FUTURO: TFMTBCDField;
    cdsFuturoATACADO_FUTURO: TFMTBCDField;
    cdsFuturoDATA_FUTURO: TDateField;
    qryPesqClientes: TSQLQuery;
    qryPesqClientesCODIGO_CLIENTE: TIntegerField;
    qryPesqClientesTIPO_CLIENTE: TIntegerField;
    qryPesqClientesNOME_CLIENTE: TStringField;
    qryPesqClientesFANTASIA_CLIENTE: TStringField;
    qryPesqClientesTIPOPESSOA_CLIENTE: TStringField;
    qryPesqClientesPAI_CLIENTE: TStringField;
    qryPesqClientesMAE_CLIENTE: TStringField;
    qryPesqClientesENDERECO_CLIENTE: TStringField;
    qryPesqClientesBAIRRO_CLIENTE: TStringField;
    qryPesqClientesCIDADE_CLIENTE: TIntegerField;
    qryPesqClientesESTADO_CLIENTE: TStringField;
    qryPesqClientesCEP_CLIENTE: TStringField;
    qryPesqClientesCX_POSTAL_CLIENTE: TStringField;
    qryPesqClientesTELEFONE_CLIENTE: TStringField;
    qryPesqClientesFAX_CLIENTE: TStringField;
    qryPesqClientesCELULAR_CLIENTE: TStringField;
    qryPesqClientesCNPJ_CLIENTE: TStringField;
    qryPesqClientesDATANASC_CLIENTE: TDateField;
    qryPesqClientesINSCRICAO_CLIENTE: TStringField;
    qryPesqClientesINSC_MUN_CLIENTE: TStringField;
    qryPesqClientesDATABLOQUEIO_CLIENTE: TDateField;
    qryPesqClientesULTIMA_COMPRA_CLIENTE: TDateField;
    qryPesqClientesDATACADASTRO_CLIENTE: TDateField;
    qryPesqClientesVALORCOMPRA_CLIENTE: TFMTBCDField;
    qryPesqClientesCREDITO_CLIENTE: TFMTBCDField;
    qryPesqClientesUTILIZADO_CLIENTE: TFMTBCDField;
    qryPesqClientesCONTATO_CLIENTE: TStringField;
    qryPesqClientesAREA_CLIENTE: TIntegerField;
    qryPesqClientesCONTRIBUINTE_CLIENTE: TStringField;
    qryPesqClientesOBSEVACAO_CLIENTE: TMemoField;
    qryPesqClientesMANEQUIN_CLIENTE: TStringField;
    qryPesqClientesSAPATO_CLIENTE: TStringField;
    qryPesqClientesMANEQUIN1_CLIENTE: TStringField;
    qryPesqClientesSAPATO1_CLIENTE: TStringField;
    qryPesqClientesSPC_CLIENTE: TStringField;
    qryPesqClientesCHECK_CLIENTE: TStringField;
    qryPesqClientesSERASA_CLIENTE: TStringField;
    qryPesqClientesATACADO_CLIENTE: TStringField;
    qryPesqClientesHOMEPAGE_CLIENTE: TStringField;
    qryPesqClientesEMAIL_CLIENTE: TStringField;
    qryPesqClientesDDG_CLIENTE: TStringField;
    qryPesqClientesSOCIO1_CLIENTE: TStringField;
    qryPesqClientesSOCIO2_CLIENTE: TStringField;
    qryPesqClientesSOCIO1_DATANASC_CLIENTE: TDateField;
    qryPesqClientesSOCIO2_DATANASC_CLIENTE: TDateField;
    qryPesqClientesGERENTE_CLIENTE: TStringField;
    qryPesqClientesGERENTE_DATANASC_CLIENTE: TDateField;
    qryPesqClientesJUNTACOMERCIAL_CLIENTE: TStringField;
    qryPesqClientesCAPITAL_CLIENTE: TFMTBCDField;
    qryPesqClientesTRAB_CLIENTE: TStringField;
    qryPesqClientesTRAB_FUNCAO_CLIENTE: TStringField;
    qryPesqClientesTRAB_FONE_CLIENTE: TStringField;
    qryPesqClientesTRAB_RAMAL_CLIENTE: TStringField;
    qryPesqClientesTRAB_SALARIO_CLIENTE: TFMTBCDField;
    qryPesqClientesTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    qryPesqClientesCONJUGE_CLIENTE: TStringField;
    qryPesqClientesCONJUGE_TRABALHO_CLIENTE: TStringField;
    qryPesqClientesCONJUGE_FUNCAO1_CLIENTE: TStringField;
    qryPesqClientesCONJUGE_DATANASC_CLIENTE: TDateField;
    qryPesqClientesCONJUGE_FONE_CLIENTE: TStringField;
    qryPesqClientesCONJUGE_RAMAL_CLIENTE: TStringField;
    qryPesqClientesCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    qryPesqClientesCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    qryPesqClientesREF_BANCO1_CLIENTE: TStringField;
    qryPesqClientesREF_BANCO2_CLIENTE: TStringField;
    qryPesqClientesREF_BANCOFONE1_CLIENTE: TStringField;
    qryPesqClientesREF_BANCOFONE2_CLIENTE: TStringField;
    qryPesqClientesREF_COMERCIAL1_CLIENTE: TStringField;
    qryPesqClientesREF_COMERCIAL2_CLIENTE: TStringField;
    qryPesqClientesREF_COMERCIALFONE1_CLIENTE: TStringField;
    qryPesqClientesREF_COMERCIALFONE2_CLIENTE: TStringField;
    qryPesqClientesREF_PESSOAL1_CLIENTE: TStringField;
    qryPesqClientesREF_PESSOAL2_CLIENTE: TStringField;
    qryPesqClientesREF_PESSOALFONE1_CLIENTE: TStringField;
    qryPesqClientesREF_PESSOALFONE2_CLIENTE: TStringField;
    qryPesqClientesCOB_ENDERECO_CLIENTE: TStringField;
    qryPesqClientesCOB_BAIRRO_CLIENTE: TStringField;
    qryPesqClientesCOB_CIDADE_CLIENTE: TIntegerField;
    qryPesqClientesCOB_ESTADO_CLIENTE: TStringField;
    qryPesqClientesCOB_CEP_CLIENTE: TStringField;
    qryPesqClientesCOB_TELEFONE_CLIENTE: TStringField;
    qryPesqClientesCOB_FAX_CLIENTE: TStringField;
    qryPesqClientesCOB_CXPOSTAL_CLIENTE: TStringField;
    qryPesqClientesVENDEDOR_CLIENTE: TIntegerField;
    qryPesqClientesVENDEDOR1_CLIENTE: TIntegerField;
    qryPesqClientesRAMO1_CLIENTE: TIntegerField;
    qryPesqClientesRAMO2_CLIENTE: TIntegerField;
    qryPesqClientesRAMO3_CLIENTE: TIntegerField;
    qryPesqClientesTPGTO_CLIENTE: TIntegerField;
    qryPesqClientesBANCO1_CLIENTE: TStringField;
    qryPesqClientesAGENC1_CLIENTE: TStringField;
    qryPesqClientesFONEB1_CLIENTE: TStringField;
    qryPesqClientesCONTA1_CLIENTE: TStringField;
    qryPesqClientesCLDSD1_CLIENTE: TDateField;
    qryPesqClientesBANCO2_CLIENTE: TStringField;
    qryPesqClientesAGENC2_CLIENTE: TStringField;
    qryPesqClientesFONEB2_CLIENTE: TStringField;
    qryPesqClientesCONTA2_CLIENTE: TStringField;
    qryPesqClientesCLDSD2_CLIENTE: TDateField;
    qryPesqClientesBANCO3_CLIENTE: TStringField;
    qryPesqClientesAGENC3_CLIENTE: TStringField;
    qryPesqClientesFONEB3_CLIENTE: TStringField;
    qryPesqClientesCONTA3_CLIENTE: TStringField;
    qryPesqClientesCLDSD3_CLIENTE: TDateField;
    qryPesqClientesBANCO4_CLIENTE: TStringField;
    qryPesqClientesAGENC4_CLIENTE: TStringField;
    qryPesqClientesFONEB4_CLIENTE: TStringField;
    qryPesqClientesCONTA4_CLIENTE: TStringField;
    qryPesqClientesCLDSD4_CLIENTE: TDateField;
    qryPesqClientesBANCO5_CLIENTE: TStringField;
    qryPesqClientesAGENC5_CLIENTE: TStringField;
    qryPesqClientesFONEB5_CLIENTE: TStringField;
    qryPesqClientesCONTA5_CLIENTE: TStringField;
    qryPesqClientesCLDSD5_CLIENTE: TDateField;
    qryPesqClientesCOMISSAO_CLIENTE: TStringField;
    qryPesqClientesCARTAO_CLIENTE: TDateField;
    qryPesqClientesULTIMO_CONT_CLIENTE: TDateField;
    qryPesqClientesUSUARIO_CLIENTE: TStringField;
    qryPesqClientesSTATUS_CLIENTE: TStringField;
    qryPesqClientesNATURALID_CLIENTE: TStringField;
    qryPesqClientesESTADOCIVIL_CLIENTE: TStringField;
    qryPesqClientesCARTEIRATRAB_CLIENTE: TStringField;
    qryPesqClientesTEMPO_RES_CLIENTE: TStringField;
    qryPesqClientesTIPO_CASA_CLIENTE: TStringField;
    qryPesqClientesVALOR_CASA_CLIENTE: TFMTBCDField;
    qryPesqClientesFONERECADO_CLIENTE: TStringField;
    qryPesqClientesTRAB_ENDERECO_CLIENTE: TStringField;
    qryPesqClientesTRAB_BAIRRO_CLIENTE: TStringField;
    qryPesqClientesTRAB_CIDADE_CLIENTE: TStringField;
    qryPesqClientesTRAB_ESTADO_CLIENTE: TStringField;
    qryPesqClientesTRAB_CEP_CLIENTE: TStringField;
    qryPesqClientesTRAB_DATAADMISSAO_CLIENTE: TDateField;
    qryPesqClientesAVACONJ_TIPO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_NOME_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_DATANASC_CLIENTE: TDateField;
    qryPesqClientesAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_PAI_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_MAE_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_RG_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CPF_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CARTERA_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_ENDERECO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_BAIRRO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CIDADE_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_ESTADO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CEP_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_FONE_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_TEMPORESID_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_EMPTRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_ENDTRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_BAITRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CIDTRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_ESTTRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_ADMTRAB_CLIENTE: TDateField;
    qryPesqClientesAVACONJ_FUNCAO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_CARGO_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    qryPesqClientesAVACONJ_FONTRAB_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    qryPesqClientesPARENTE_NOME_CLIENTE: TStringField;
    qryPesqClientesPARENTE_FONE_CLIENTE: TStringField;
    qryPesqClientesPARENTE_ENDERECO_CLIENTE: TStringField;
    qryPesqClientesPARENTE_BAIRRO_CLIENTE: TStringField;
    qryPesqClientesPARENTE_CIDADE_CLIENTE: TStringField;
    qryPesqClientesDATABASE_CLIENTE: TIntegerField;
    qryPesqClientesCONTATO1_CLIENTE: TStringField;
    qryPesqClientesCONTATO2_CLIENTE: TStringField;
    qryPesqClientesCONTATO3_CLIENTE: TStringField;
    qryPesqClientesCONTATO1_FONE__CLIENTE: TStringField;
    qryPesqClientesCONTATO2_FONE_CLIENTE: TStringField;
    qryPesqClientesCONTATO3_FONE_CLIENTE: TStringField;
    qryPesqClientesPAIS_CLIENTE: TStringField;
    qryPesqClientesREPR_NOME_CLIENTE: TStringField;
    qryPesqClientesREPR_FONE_CLIENTE: TStringField;
    qryPesqClientesREPR_CELULAR_CLIENTE: TStringField;
    qryPesqClientesREPR_FAX_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFFONE3_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFFONE2_CLIENTE: TStringField;
    qryPesqClientesAVACONJ_REFFONE1_CLIENTE: TStringField;
    qryPesqClientesSALDO: TFMTBCDField;
    qryPesqClientesULTANUIDADE_CONTRATO: TIntegerField;
    dspPesqClientes: TDataSetProvider;
    cdsPesqCliente: TClientDataSet;
    cdsPesqClienteCODIGO_CLIENTE: TIntegerField;
    cdsPesqClienteNOME_CLIENTE: TStringField;
    cdsPesqClienteFANTASIA_CLIENTE: TStringField;
    cdsPesqClienteTELEFONE_CLIENTE: TStringField;
    cdsPesqClienteCNPJ_CLIENTE: TStringField;
    cdsPesqClienteFAX_CLIENTE: TStringField;
    cdsPesqClienteENDERECO_CLIENTE: TStringField;
    cdsPesqClienteBAIRRO_CLIENTE: TStringField;
    cdsPesqClienteDESCRICAO_CIDADE: TStringField;
    cdsPesqClienteESTADO_CLIENTE: TStringField;
    cdsPesqClienteCREDITO_CLIENTE: TFMTBCDField;
    cdsPesqClienteUTILIZADO_CLIENTE: TFMTBCDField;
    cdsPesqClienteSALDO: TFMTBCDField;
    cdsPesqClienteOBSEVACAO_CLIENTE: TMemoField;
    cdsPesqClienteULTANUIDADE_CONTRATO: TIntegerField;
    qryProdutos: TSQLQuery;
    qryProdutosCODIGO_PRODUTO: TIntegerField;
    qryProdutosCLASSE_PRODUTO: TIntegerField;
    qryProdutosGRUPO_PRODUTO: TIntegerField;
    qryProdutosSUBGRUPO_PRODUTO: TIntegerField;
    qryProdutosDESCRICAO_PRODUTO: TStringField;
    qryProdutosUNIDADE_PRODUTO: TStringField;
    qryProdutosPESO_PRODUTO: TFMTBCDField;
    qryProdutosSERIE_PRODUTO: TStringField;
    qryProdutosDESUSO_PRODUTO: TStringField;
    qryProdutosGRADE_PRODUTO: TStringField;
    qryProdutosESTOQUE_PRODUTO: TFMTBCDField;
    qryProdutosESTOQUE1_PRODUTO: TFMTBCDField;
    qryProdutosESTOQUE2_PRODUTO: TFMTBCDField;
    qryProdutosESTOQUE3_PRODUTO: TFMTBCDField;
    qryProdutosMINIMO_PRODUTO: TFMTBCDField;
    qryProdutosMAXIMO_PRODUTO: TFMTBCDField;
    qryProdutosRESERVA_PRODUTO: TFMTBCDField;
    qryProdutosPRECOUNIT_PRODUTO: TFMTBCDField;
    qryProdutosPROMOCAO_PRODUTO: TFMTBCDField;
    qryProdutosPRECO_ANT_PRODUTO: TFMTBCDField;
    qryProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField;
    qryProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField;
    qryProdutosPRECO_LISTA_PRODUTO: TFMTBCDField;
    qryProdutosPER_DESCON_PRODUTO: TFMTBCDField;
    qryProdutosPER_ANTER_PRODUTO: TFMTBCDField;
    qryProdutosDATA_CUSTO_PRODUTO: TDateField;
    qryProdutosVLRATACADO_PRODUTO: TFMTBCDField;
    qryProdutosADQUIRIDA_PRODUTO: TFMTBCDField;
    qryProdutosADQUIRIDA1_PRODUTO: TFMTBCDField;
    qryProdutosDATA_COMPRA_PRODUTO: TDateField;
    qryProdutosDATA_COMPRA1_PRODUTO: TDateField;
    qryProdutosULT_VENDA_PRODUTO: TDateField;
    qryProdutosCADASTRO_PRODUTO: TDateField;
    qryProdutosFIM_PROMOCAO_PRODUTO: TDateField;
    qryProdutosFABRICANTE_PRODUTO: TStringField;
    qryProdutosBARRA_PRODUTO: TStringField;
    qryProdutosMARKUP_PRODUTO: TFMTBCDField;
    qryProdutosREFERENCIA_PRODUTO: TStringField;
    qryProdutosICMSUB_PRODUTO: TFMTBCDField;
    qryProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField;
    qryProdutosICM_ENTRADA_PRODUTO: TFMTBCDField;
    qryProdutosICMSAIDA_PRODUTO: TFMTBCDField;
    qryProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField;
    qryProdutosFRETE_PRODUTO: TFMTBCDField;
    qryProdutosCOMISSAO1_PRODUTO: TFMTBCDField;
    qryProdutosCOMISSAO2_PRODUTO: TFMTBCDField;
    qryProdutosDESCONTO_PRODUTO: TFMTBCDField;
    qryProdutosDESCONTOC_PRODUTO: TFMTBCDField;
    qryProdutosIPI_PRODUTO: TFMTBCDField;
    qryProdutosII_PRODUTO: TFMTBCDField;
    qryProdutosOUTROS_PRODUTO: TFMTBCDField;
    qryProdutosTMP_GARANTIA_PRODUTO: TStringField;
    qryProdutosMEDIA_PRODUTO: TFMTBCDField;
    qryProdutosREDU_DENTR_PRODUTO: TFMTBCDField;
    qryProdutosREDU_FORA_PRODUTO: TFMTBCDField;
    qryProdutosOBS_DENTR_PRODUTO: TIntegerField;
    qryProdutosOBS_FORA_PRODUTO: TIntegerField;
    qryProdutosISS_PRODUTO: TFMTBCDField;
    qryProdutosPRAT1_PRODUTO: TStringField;
    qryProdutosPRAT2_PRODUTO: TStringField;
    qryProdutosFABRICA_PRODUTO: TIntegerField;
    qryProdutosDISTRIB1_PRODUTO: TIntegerField;
    qryProdutosDISTRIB2_PRODUTO: TIntegerField;
    qryProdutosVALIDADE_PRODUTO: TDateField;
    qryProdutosTRIB_DENTRO_PRODUTO: TStringField;
    qryProdutosTRIB_FORA_PRODUTO: TStringField;
    qryProdutosSIMILAR1_PRODUTO: TIntegerField;
    qryProdutosSIMILAR2_PRODUTO: TIntegerField;
    qryProdutosOBSERVACAO_PRODUTO: TMemoField;
    qryProdutosSEXO_PRODUTO: TStringField;
    qryProdutosFISCAL_PRODUTO: TStringField;
    qryProdutosCONTABIL_PRODUTO: TStringField;
    qryProdutosC_DEFEITO_PRODUTO: TFMTBCDField;
    qryProdutosENV_GARANTIA_PRODUTO: TFMTBCDField;
    qryProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField;
    qryProdutosEXPORTADO_PRODUTO: TDateField;
    qryProdutosSELECAO_PRODUTO: TStringField;
    qryProdutosMETRO_CUB_PRODUTO: TStringField;
    qryProdutosRECEITUAR_PRODUTO: TStringField;
    qryProdutosRED_CONTRI_PRODUTO: TStringField;
    qryProdutosALI_CONTRI_PRODUTO: TFMTBCDField;
    qryProdutosTRIB_U_A_PRODUTO: TStringField;
    qryProdutosTRIB_F_A_PRODUTO: TStringField;
    qryProdutosRED_U_A_PRODUTO: TFMTBCDField;
    qryProdutosRED_F_A_PRODUTO: TFMTBCDField;
    qryProdutosMERCOSUL_PRODUTO: TStringField;
    qryProdutosCOD_EMPRESA: TIntegerField;
    qryProdutosFOTO_PRODUTO: TStringField;
    qryProdutosQTD_FRACIONADA: TStringField;
    dspProdutos: TDataSetProvider;
    cdsProdutos: TClientDataSet;
    cdsProdutosCODIGO_PRODUTO: TIntegerField;
    cdsProdutosCLASSE_PRODUTO: TIntegerField;
    cdsProdutosGRUPO_PRODUTO: TIntegerField;
    cdsProdutosSUBGRUPO_PRODUTO: TIntegerField;
    cdsProdutosDESCRICAO_PRODUTO: TStringField;
    cdsProdutosUNIDADE_PRODUTO: TStringField;
    cdsProdutosPESO_PRODUTO: TFMTBCDField;
    cdsProdutosSERIE_PRODUTO: TStringField;
    cdsProdutosDESUSO_PRODUTO: TStringField;
    cdsProdutosGRADE_PRODUTO: TStringField;
    cdsProdutosESTOQUE_PRODUTO: TFMTBCDField;
    cdsProdutosESTOQUE1_PRODUTO: TFMTBCDField;
    cdsProdutosESTOQUE2_PRODUTO: TFMTBCDField;
    cdsProdutosESTOQUE3_PRODUTO: TFMTBCDField;
    cdsProdutosMINIMO_PRODUTO: TFMTBCDField;
    cdsProdutosMAXIMO_PRODUTO: TFMTBCDField;
    cdsProdutosRESERVA_PRODUTO: TFMTBCDField;
    cdsProdutosPRECOUNIT_PRODUTO: TFMTBCDField;
    cdsProdutosPROMOCAO_PRODUTO: TFMTBCDField;
    cdsProdutosPRECO_ANT_PRODUTO: TFMTBCDField;
    cdsProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField;
    cdsProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField;
    cdsProdutosPRECO_LISTA_PRODUTO: TFMTBCDField;
    cdsProdutosPER_DESCON_PRODUTO: TFMTBCDField;
    cdsProdutosPER_ANTER_PRODUTO: TFMTBCDField;
    cdsProdutosDATA_CUSTO_PRODUTO: TDateField;
    cdsProdutosVLRATACADO_PRODUTO: TFMTBCDField;
    cdsProdutosADQUIRIDA_PRODUTO: TFMTBCDField;
    cdsProdutosADQUIRIDA1_PRODUTO: TFMTBCDField;
    cdsProdutosDATA_COMPRA_PRODUTO: TDateField;
    cdsProdutosDATA_COMPRA1_PRODUTO: TDateField;
    cdsProdutosULT_VENDA_PRODUTO: TDateField;
    cdsProdutosCADASTRO_PRODUTO: TDateField;
    cdsProdutosFIM_PROMOCAO_PRODUTO: TDateField;
    cdsProdutosFABRICANTE_PRODUTO: TStringField;
    cdsProdutosBARRA_PRODUTO: TStringField;
    cdsProdutosMARKUP_PRODUTO: TFMTBCDField;
    cdsProdutosREFERENCIA_PRODUTO: TStringField;
    cdsProdutosICMSUB_PRODUTO: TFMTBCDField;
    cdsProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField;
    cdsProdutosICM_ENTRADA_PRODUTO: TFMTBCDField;
    cdsProdutosICMSAIDA_PRODUTO: TFMTBCDField;
    cdsProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField;
    cdsProdutosFRETE_PRODUTO: TFMTBCDField;
    cdsProdutosCOMISSAO1_PRODUTO: TFMTBCDField;
    cdsProdutosCOMISSAO2_PRODUTO: TFMTBCDField;
    cdsProdutosDESCONTO_PRODUTO: TFMTBCDField;
    cdsProdutosDESCONTOC_PRODUTO: TFMTBCDField;
    cdsProdutosIPI_PRODUTO: TFMTBCDField;
    cdsProdutosII_PRODUTO: TFMTBCDField;
    cdsProdutosOUTROS_PRODUTO: TFMTBCDField;
    cdsProdutosTMP_GARANTIA_PRODUTO: TStringField;
    cdsProdutosMEDIA_PRODUTO: TFMTBCDField;
    cdsProdutosREDU_DENTR_PRODUTO: TFMTBCDField;
    cdsProdutosREDU_FORA_PRODUTO: TFMTBCDField;
    cdsProdutosOBS_DENTR_PRODUTO: TIntegerField;
    cdsProdutosOBS_FORA_PRODUTO: TIntegerField;
    cdsProdutosISS_PRODUTO: TFMTBCDField;
    cdsProdutosPRAT1_PRODUTO: TStringField;
    cdsProdutosPRAT2_PRODUTO: TStringField;
    cdsProdutosFABRICA_PRODUTO: TIntegerField;
    cdsProdutosDISTRIB1_PRODUTO: TIntegerField;
    cdsProdutosDISTRIB2_PRODUTO: TIntegerField;
    cdsProdutosVALIDADE_PRODUTO: TDateField;
    cdsProdutosTRIB_DENTRO_PRODUTO: TStringField;
    cdsProdutosTRIB_FORA_PRODUTO: TStringField;
    cdsProdutosSIMILAR1_PRODUTO: TIntegerField;
    cdsProdutosSIMILAR2_PRODUTO: TIntegerField;
    cdsProdutosOBSERVACAO_PRODUTO: TMemoField;
    cdsProdutosSEXO_PRODUTO: TStringField;
    cdsProdutosFISCAL_PRODUTO: TStringField;
    cdsProdutosCONTABIL_PRODUTO: TStringField;
    cdsProdutosC_DEFEITO_PRODUTO: TFMTBCDField;
    cdsProdutosENV_GARANTIA_PRODUTO: TFMTBCDField;
    cdsProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField;
    cdsProdutosEXPORTADO_PRODUTO: TDateField;
    cdsProdutosSELECAO_PRODUTO: TStringField;
    cdsProdutosMETRO_CUB_PRODUTO: TStringField;
    cdsProdutosRECEITUAR_PRODUTO: TStringField;
    cdsProdutosRED_CONTRI_PRODUTO: TStringField;
    cdsProdutosALI_CONTRI_PRODUTO: TFMTBCDField;
    cdsProdutosTRIB_U_A_PRODUTO: TStringField;
    cdsProdutosTRIB_F_A_PRODUTO: TStringField;
    cdsProdutosRED_U_A_PRODUTO: TFMTBCDField;
    cdsProdutosRED_F_A_PRODUTO: TFMTBCDField;
    cdsProdutosMERCOSUL_PRODUTO: TStringField;
    cdsProdutosCOD_EMPRESA: TIntegerField;
    cdsProdutosFOTO_PRODUTO: TStringField;
    cdsProdutosQTD_FRACIONADA: TStringField;
    qrySecao: TSQLQuery;
    dspSecao: TDataSetProvider;
    cdsSecao: TClientDataSet;
    cdsSecaoCODIGO_SECAO: TIntegerField;
    cdsSecaoDESCRICAO_SECAO: TStringField;
    cdsSecaoCOD_EMPRESA: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmGr05: TdmGr05;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
