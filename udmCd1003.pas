unit udmCd1003;

interface

uses
  SysUtils, Classes, FMTBcd, DBClient, Provider, DB, SqlExpr;

type
  TdmCd1003 = class(TDataModule)
    qryContrato: TSQLQuery;
    qryContratoCODIGO_CONTRATO: TIntegerField;
    qryContratoNUMERO_CONTRATO: TStringField;
    qryContratoVALOR_CONTRATO: TFMTBCDField;
    qryContratoDESCONTO_CONTRATO: TFMTBCDField;
    qryContratoDESCP_CONTRATO: TFMTBCDField;
    qryContratoDIAFATURA_CONTRATO: TIntegerField;
    qryContratoQTDSM_CONTRATO: TFMTBCDField;
    qryContratoDATAINICIO_CONTRATO: TDateField;
    qryContratoDATAFIM_CONTRATO: TDateField;
    qryContratoOBSERVACAO_CONTRATO: TStringField;
    qryContratoCOD_EMPRESA: TIntegerField;
    qryContratoCLIENTE_CONTRATO: TIntegerField;
    qryContratoANUIDADE_CONTRATO: TStringField;
    qryContratoULTANUIDADE_CONTRATO: TSmallintField;
    dspContrato: TDataSetProvider;
    cdsContrato: TClientDataSet;
    cdsContratoCODIGO_CONTRATO: TIntegerField;
    cdsContratoNUMERO_CONTRATO: TStringField;
    cdsContratoVALOR_CONTRATO: TFMTBCDField;
    cdsContratoDESCONTO_CONTRATO: TFMTBCDField;
    cdsContratoDESCP_CONTRATO: TFMTBCDField;
    cdsContratoDIAFATURA_CONTRATO: TIntegerField;
    cdsContratoQTDSM_CONTRATO: TFMTBCDField;
    cdsContratoDATAINICIO_CONTRATO: TDateField;
    cdsContratoDATAFIM_CONTRATO: TDateField;
    cdsContratoOBSERVACAO_CONTRATO: TStringField;
    cdsContratoCOD_EMPRESA: TIntegerField;
    cdsContratoCLIENTE_CONTRATO: TIntegerField;
    cdsContratoANUIDADE_CONTRATO: TStringField;
    cdsContratoULTANUIDADE_CONTRATO: TSmallintField;
    qryPesqContrato: TSQLQuery;
    qryPesqContratoCODIGO_CONTRATO: TIntegerField;
    qryPesqContratoNUMERO_CONTRATO: TStringField;
    qryPesqContratoVALOR_CONTRATO: TFMTBCDField;
    qryPesqContratoDESCONTO_CONTRATO: TFMTBCDField;
    qryPesqContratoDESCP_CONTRATO: TFMTBCDField;
    qryPesqContratoDIAFATURA_CONTRATO: TIntegerField;
    qryPesqContratoQTDSM_CONTRATO: TFMTBCDField;
    qryPesqContratoDATAINICIO_CONTRATO: TDateField;
    qryPesqContratoDATAFIM_CONTRATO: TDateField;
    qryPesqContratoOBSERVACAO_CONTRATO: TStringField;
    qryPesqContratoCOD_EMPRESA: TIntegerField;
    qryPesqContratoCLIENTE_CONTRATO: TIntegerField;
    qryPesqContratoNOME_CLIENTE: TStringField;
    dspPesqContrato: TDataSetProvider;
    cdsPesqContrato: TClientDataSet;
    cdsPesqContratoCODIGO_CONTRATO: TIntegerField;
    cdsPesqContratoNUMERO_CONTRATO: TStringField;
    cdsPesqContratoVALOR_CONTRATO: TFMTBCDField;
    cdsPesqContratoDESCONTO_CONTRATO: TFMTBCDField;
    cdsPesqContratoDESCP_CONTRATO: TFMTBCDField;
    cdsPesqContratoDIAFATURA_CONTRATO: TIntegerField;
    cdsPesqContratoQTDSM_CONTRATO: TFMTBCDField;
    cdsPesqContratoDATAINICIO_CONTRATO: TDateField;
    cdsPesqContratoDATAFIM_CONTRATO: TDateField;
    cdsPesqContratoOBSERVACAO_CONTRATO: TStringField;
    cdsPesqContratoCOD_EMPRESA: TIntegerField;
    cdsPesqContratoCLIENTE_CONTRATO: TIntegerField;
    cdsPesqContratoNOME_CLIENTE: TStringField;
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
    cdsPesqClienteTIPO_CLIENTE: TIntegerField;
    cdsPesqClienteNOME_CLIENTE: TStringField;
    cdsPesqClienteFANTASIA_CLIENTE: TStringField;
    cdsPesqClienteTIPOPESSOA_CLIENTE: TStringField;
    cdsPesqClientePAI_CLIENTE: TStringField;
    cdsPesqClienteMAE_CLIENTE: TStringField;
    cdsPesqClienteENDERECO_CLIENTE: TStringField;
    cdsPesqClienteBAIRRO_CLIENTE: TStringField;
    cdsPesqClienteCIDADE_CLIENTE: TIntegerField;
    cdsPesqClienteESTADO_CLIENTE: TStringField;
    cdsPesqClienteCEP_CLIENTE: TStringField;
    cdsPesqClienteCX_POSTAL_CLIENTE: TStringField;
    cdsPesqClienteTELEFONE_CLIENTE: TStringField;
    cdsPesqClienteFAX_CLIENTE: TStringField;
    cdsPesqClienteCELULAR_CLIENTE: TStringField;
    cdsPesqClienteCNPJ_CLIENTE: TStringField;
    cdsPesqClienteDATANASC_CLIENTE: TDateField;
    cdsPesqClienteINSCRICAO_CLIENTE: TStringField;
    cdsPesqClienteINSC_MUN_CLIENTE: TStringField;
    cdsPesqClienteDATABLOQUEIO_CLIENTE: TDateField;
    cdsPesqClienteULTIMA_COMPRA_CLIENTE: TDateField;
    cdsPesqClienteDATACADASTRO_CLIENTE: TDateField;
    cdsPesqClienteVALORCOMPRA_CLIENTE: TFMTBCDField;
    cdsPesqClienteCREDITO_CLIENTE: TFMTBCDField;
    cdsPesqClienteUTILIZADO_CLIENTE: TFMTBCDField;
    cdsPesqClienteCONTATO_CLIENTE: TStringField;
    cdsPesqClienteAREA_CLIENTE: TIntegerField;
    cdsPesqClienteCONTRIBUINTE_CLIENTE: TStringField;
    cdsPesqClienteOBSEVACAO_CLIENTE: TMemoField;
    cdsPesqClienteMANEQUIN_CLIENTE: TStringField;
    cdsPesqClienteSAPATO_CLIENTE: TStringField;
    cdsPesqClienteMANEQUIN1_CLIENTE: TStringField;
    cdsPesqClienteSAPATO1_CLIENTE: TStringField;
    cdsPesqClienteSPC_CLIENTE: TStringField;
    cdsPesqClienteCHECK_CLIENTE: TStringField;
    cdsPesqClienteSERASA_CLIENTE: TStringField;
    cdsPesqClienteATACADO_CLIENTE: TStringField;
    cdsPesqClienteHOMEPAGE_CLIENTE: TStringField;
    cdsPesqClienteEMAIL_CLIENTE: TStringField;
    cdsPesqClienteDDG_CLIENTE: TStringField;
    cdsPesqClienteSOCIO1_CLIENTE: TStringField;
    cdsPesqClienteSOCIO2_CLIENTE: TStringField;
    cdsPesqClienteSOCIO1_DATANASC_CLIENTE: TDateField;
    cdsPesqClienteSOCIO2_DATANASC_CLIENTE: TDateField;
    cdsPesqClienteGERENTE_CLIENTE: TStringField;
    cdsPesqClienteGERENTE_DATANASC_CLIENTE: TDateField;
    cdsPesqClienteJUNTACOMERCIAL_CLIENTE: TStringField;
    cdsPesqClienteCAPITAL_CLIENTE: TFMTBCDField;
    cdsPesqClienteTRAB_CLIENTE: TStringField;
    cdsPesqClienteTRAB_FUNCAO_CLIENTE: TStringField;
    cdsPesqClienteTRAB_FONE_CLIENTE: TStringField;
    cdsPesqClienteTRAB_RAMAL_CLIENTE: TStringField;
    cdsPesqClienteTRAB_SALARIO_CLIENTE: TFMTBCDField;
    cdsPesqClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    cdsPesqClienteCONJUGE_CLIENTE: TStringField;
    cdsPesqClienteCONJUGE_TRABALHO_CLIENTE: TStringField;
    cdsPesqClienteCONJUGE_FUNCAO1_CLIENTE: TStringField;
    cdsPesqClienteCONJUGE_DATANASC_CLIENTE: TDateField;
    cdsPesqClienteCONJUGE_FONE_CLIENTE: TStringField;
    cdsPesqClienteCONJUGE_RAMAL_CLIENTE: TStringField;
    cdsPesqClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    cdsPesqClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    cdsPesqClienteREF_BANCO1_CLIENTE: TStringField;
    cdsPesqClienteREF_BANCO2_CLIENTE: TStringField;
    cdsPesqClienteREF_BANCOFONE1_CLIENTE: TStringField;
    cdsPesqClienteREF_BANCOFONE2_CLIENTE: TStringField;
    cdsPesqClienteREF_COMERCIAL1_CLIENTE: TStringField;
    cdsPesqClienteREF_COMERCIAL2_CLIENTE: TStringField;
    cdsPesqClienteREF_COMERCIALFONE1_CLIENTE: TStringField;
    cdsPesqClienteREF_COMERCIALFONE2_CLIENTE: TStringField;
    cdsPesqClienteREF_PESSOAL1_CLIENTE: TStringField;
    cdsPesqClienteREF_PESSOAL2_CLIENTE: TStringField;
    cdsPesqClienteREF_PESSOALFONE1_CLIENTE: TStringField;
    cdsPesqClienteREF_PESSOALFONE2_CLIENTE: TStringField;
    cdsPesqClienteCOB_ENDERECO_CLIENTE: TStringField;
    cdsPesqClienteCOB_BAIRRO_CLIENTE: TStringField;
    cdsPesqClienteCOB_CIDADE_CLIENTE: TIntegerField;
    cdsPesqClienteCOB_ESTADO_CLIENTE: TStringField;
    cdsPesqClienteCOB_CEP_CLIENTE: TStringField;
    cdsPesqClienteCOB_TELEFONE_CLIENTE: TStringField;
    cdsPesqClienteCOB_FAX_CLIENTE: TStringField;
    cdsPesqClienteCOB_CXPOSTAL_CLIENTE: TStringField;
    cdsPesqClienteVENDEDOR_CLIENTE: TIntegerField;
    cdsPesqClienteVENDEDOR1_CLIENTE: TIntegerField;
    cdsPesqClienteRAMO1_CLIENTE: TIntegerField;
    cdsPesqClienteRAMO2_CLIENTE: TIntegerField;
    cdsPesqClienteRAMO3_CLIENTE: TIntegerField;
    cdsPesqClienteTPGTO_CLIENTE: TIntegerField;
    cdsPesqClienteBANCO1_CLIENTE: TStringField;
    cdsPesqClienteAGENC1_CLIENTE: TStringField;
    cdsPesqClienteFONEB1_CLIENTE: TStringField;
    cdsPesqClienteCONTA1_CLIENTE: TStringField;
    cdsPesqClienteCLDSD1_CLIENTE: TDateField;
    cdsPesqClienteBANCO2_CLIENTE: TStringField;
    cdsPesqClienteAGENC2_CLIENTE: TStringField;
    cdsPesqClienteFONEB2_CLIENTE: TStringField;
    cdsPesqClienteCONTA2_CLIENTE: TStringField;
    cdsPesqClienteCLDSD2_CLIENTE: TDateField;
    cdsPesqClienteBANCO3_CLIENTE: TStringField;
    cdsPesqClienteAGENC3_CLIENTE: TStringField;
    cdsPesqClienteFONEB3_CLIENTE: TStringField;
    cdsPesqClienteCONTA3_CLIENTE: TStringField;
    cdsPesqClienteCLDSD3_CLIENTE: TDateField;
    cdsPesqClienteBANCO4_CLIENTE: TStringField;
    cdsPesqClienteAGENC4_CLIENTE: TStringField;
    cdsPesqClienteFONEB4_CLIENTE: TStringField;
    cdsPesqClienteCONTA4_CLIENTE: TStringField;
    cdsPesqClienteCLDSD4_CLIENTE: TDateField;
    cdsPesqClienteBANCO5_CLIENTE: TStringField;
    cdsPesqClienteAGENC5_CLIENTE: TStringField;
    cdsPesqClienteFONEB5_CLIENTE: TStringField;
    cdsPesqClienteCONTA5_CLIENTE: TStringField;
    cdsPesqClienteCLDSD5_CLIENTE: TDateField;
    cdsPesqClienteCOMISSAO_CLIENTE: TStringField;
    cdsPesqClienteCARTAO_CLIENTE: TDateField;
    cdsPesqClienteULTIMO_CONT_CLIENTE: TDateField;
    cdsPesqClienteUSUARIO_CLIENTE: TStringField;
    cdsPesqClienteSTATUS_CLIENTE: TStringField;
    cdsPesqClienteNATURALID_CLIENTE: TStringField;
    cdsPesqClienteESTADOCIVIL_CLIENTE: TStringField;
    cdsPesqClienteCARTEIRATRAB_CLIENTE: TStringField;
    cdsPesqClienteTEMPO_RES_CLIENTE: TStringField;
    cdsPesqClienteTIPO_CASA_CLIENTE: TStringField;
    cdsPesqClienteVALOR_CASA_CLIENTE: TFMTBCDField;
    cdsPesqClienteFONERECADO_CLIENTE: TStringField;
    cdsPesqClienteTRAB_ENDERECO_CLIENTE: TStringField;
    cdsPesqClienteTRAB_BAIRRO_CLIENTE: TStringField;
    cdsPesqClienteTRAB_CIDADE_CLIENTE: TStringField;
    cdsPesqClienteTRAB_ESTADO_CLIENTE: TStringField;
    cdsPesqClienteTRAB_CEP_CLIENTE: TStringField;
    cdsPesqClienteTRAB_DATAADMISSAO_CLIENTE: TDateField;
    cdsPesqClienteAVACONJ_TIPO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_NOME_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_DATANASC_CLIENTE: TDateField;
    cdsPesqClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_PAI_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_MAE_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_RG_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CPF_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CARTERA_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_ENDERECO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_BAIRRO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CIDADE_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_ESTADO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CEP_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_FONE_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_TEMPORESID_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_EMPTRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_ENDTRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_BAITRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CIDTRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_ESTTRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_ADMTRAB_CLIENTE: TDateField;
    cdsPesqClienteAVACONJ_FUNCAO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_CARGO_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    cdsPesqClienteAVACONJ_FONTRAB_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    cdsPesqClientePARENTE_NOME_CLIENTE: TStringField;
    cdsPesqClientePARENTE_FONE_CLIENTE: TStringField;
    cdsPesqClientePARENTE_ENDERECO_CLIENTE: TStringField;
    cdsPesqClientePARENTE_BAIRRO_CLIENTE: TStringField;
    cdsPesqClientePARENTE_CIDADE_CLIENTE: TStringField;
    cdsPesqClienteDATABASE_CLIENTE: TIntegerField;
    cdsPesqClienteCONTATO1_CLIENTE: TStringField;
    cdsPesqClienteCONTATO2_CLIENTE: TStringField;
    cdsPesqClienteCONTATO3_CLIENTE: TStringField;
    cdsPesqClienteCONTATO1_FONE__CLIENTE: TStringField;
    cdsPesqClienteCONTATO2_FONE_CLIENTE: TStringField;
    cdsPesqClienteCONTATO3_FONE_CLIENTE: TStringField;
    cdsPesqClientePAIS_CLIENTE: TStringField;
    cdsPesqClienteREPR_NOME_CLIENTE: TStringField;
    cdsPesqClienteREPR_FONE_CLIENTE: TStringField;
    cdsPesqClienteREPR_CELULAR_CLIENTE: TStringField;
    cdsPesqClienteREPR_FAX_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFFONE3_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFFONE2_CLIENTE: TStringField;
    cdsPesqClienteAVACONJ_REFFONE1_CLIENTE: TStringField;
    cdsPesqClienteSALDO: TFMTBCDField;
    cdsPesqClienteULTANUIDADE_CONTRATO: TIntegerField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCd1003: TdmCd1003;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
