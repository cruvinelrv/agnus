unit uDmCd07;

interface

uses
  SysUtils, Classes, FMTBcd, SqlExpr, Provider, DB, DBClient;

type
  TdmCd07 = class(TDataModule)
    cdsFornecedor: TClientDataSet;
    cdsFornecedorCODIGO_CLIENTE: TIntegerField;
    cdsFornecedorNOME_CLIENTE: TStringField;
    cdsFornecedorFANTASIA_CLIENTE: TStringField;
    cdsFornecedorTIPOPESSOA_CLIENTE: TStringField;
    cdsFornecedorPAI_CLIENTE: TStringField;
    cdsFornecedorMAE_CLIENTE: TStringField;
    cdsFornecedorENDERECO_CLIENTE: TStringField;
    cdsFornecedorBAIRRO_CLIENTE: TStringField;
    cdsFornecedorCIDADE_CLIENTE: TIntegerField;
    cdsFornecedorESTADO_CLIENTE: TStringField;
    cdsFornecedorCEP_CLIENTE: TStringField;
    cdsFornecedorCX_POSTAL_CLIENTE: TStringField;
    cdsFornecedorTELEFONE_CLIENTE: TStringField;
    cdsFornecedorFAX_CLIENTE: TStringField;
    cdsFornecedorCELULAR_CLIENTE: TStringField;
    cdsFornecedorCNPJ_CLIENTE: TStringField;
    cdsFornecedorDATANASC_CLIENTE: TDateField;
    cdsFornecedorINSCRICAO_CLIENTE: TStringField;
    cdsFornecedorINSC_MUN_CLIENTE: TStringField;
    cdsFornecedorDATABLOQUEIO_CLIENTE: TDateField;
    cdsFornecedorULTIMA_COMPRA_CLIENTE: TDateField;
    cdsFornecedorDATACADASTRO_CLIENTE: TDateField;
    cdsFornecedorVALORCOMPRA_CLIENTE: TFMTBCDField;
    cdsFornecedorCREDITO_CLIENTE: TFMTBCDField;
    cdsFornecedorUTILIZADO_CLIENTE: TFMTBCDField;
    cdsFornecedorCONTATO_CLIENTE: TStringField;
    cdsFornecedorAREA_CLIENTE: TIntegerField;
    cdsFornecedorCONTRIBUINTE_CLIENTE: TStringField;
    cdsFornecedorOBSEVACAO_CLIENTE: TMemoField;
    cdsFornecedorMANEQUIN_CLIENTE: TStringField;
    cdsFornecedorSAPATO_CLIENTE: TStringField;
    cdsFornecedorMANEQUIN1_CLIENTE: TStringField;
    cdsFornecedorSAPATO1_CLIENTE: TStringField;
    cdsFornecedorSPC_CLIENTE: TStringField;
    cdsFornecedorCHECK_CLIENTE: TStringField;
    cdsFornecedorSERASA_CLIENTE: TStringField;
    cdsFornecedorATACADO_CLIENTE: TStringField;
    cdsFornecedorHOMEPAGE_CLIENTE: TStringField;
    cdsFornecedorEMAIL_CLIENTE: TStringField;
    cdsFornecedorDDG_CLIENTE: TStringField;
    cdsFornecedorTIPO_CLIENTE: TIntegerField;
    cdsFornecedorSOCIO1_CLIENTE: TStringField;
    cdsFornecedorSOCIO2_CLIENTE: TStringField;
    cdsFornecedorSOCIO1_DATANASC_CLIENTE: TDateField;
    cdsFornecedorSOCIO2_DATANASC_CLIENTE: TDateField;
    cdsFornecedorGERENTE_CLIENTE: TStringField;
    cdsFornecedorGERENTE_DATANASC_CLIENTE: TDateField;
    cdsFornecedorJUNTACOMERCIAL_CLIENTE: TStringField;
    cdsFornecedorCAPITAL_CLIENTE: TFMTBCDField;
    cdsFornecedorTRAB_CLIENTE: TStringField;
    cdsFornecedorTRAB_FUNCAO_CLIENTE: TStringField;
    cdsFornecedorTRAB_FONE_CLIENTE: TStringField;
    cdsFornecedorTRAB_RAMAL_CLIENTE: TStringField;
    cdsFornecedorTRAB_SALARIO_CLIENTE: TFMTBCDField;
    cdsFornecedorTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    cdsFornecedorCONJUGE_CLIENTE: TStringField;
    cdsFornecedorCONJUGE_TRABALHO_CLIENTE: TStringField;
    cdsFornecedorCONJUGE_FUNCAO1_CLIENTE: TStringField;
    cdsFornecedorCONJUGE_DATANASC_CLIENTE: TDateField;
    cdsFornecedorCONJUGE_FONE_CLIENTE: TStringField;
    cdsFornecedorCONJUGE_RAMAL_CLIENTE: TStringField;
    cdsFornecedorCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    cdsFornecedorCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    cdsFornecedorREF_BANCO1_CLIENTE: TStringField;
    cdsFornecedorREF_BANCO2_CLIENTE: TStringField;
    cdsFornecedorREF_BANCOFONE1_CLIENTE: TStringField;
    cdsFornecedorREF_BANCOFONE2_CLIENTE: TStringField;
    cdsFornecedorREF_COMERCIAL1_CLIENTE: TStringField;
    cdsFornecedorREF_COMERCIAL2_CLIENTE: TStringField;
    cdsFornecedorREF_COMERCIALFONE1_CLIENTE: TStringField;
    cdsFornecedorREF_COMERCIALFONE2_CLIENTE: TStringField;
    cdsFornecedorREF_PESSOAL1_CLIENTE: TStringField;
    cdsFornecedorREF_PESSOAL2_CLIENTE: TStringField;
    cdsFornecedorREF_PESSOALFONE1_CLIENTE: TStringField;
    cdsFornecedorREF_PESSOALFONE2_CLIENTE: TStringField;
    cdsFornecedorCOB_ENDERECO_CLIENTE: TStringField;
    cdsFornecedorCOB_BAIRRO_CLIENTE: TStringField;
    cdsFornecedorCOB_CIDADE_CLIENTE: TIntegerField;
    cdsFornecedorCOB_ESTADO_CLIENTE: TStringField;
    cdsFornecedorCOB_CEP_CLIENTE: TStringField;
    cdsFornecedorCOB_TELEFONE_CLIENTE: TStringField;
    cdsFornecedorCOB_FAX_CLIENTE: TStringField;
    cdsFornecedorCOB_CXPOSTAL_CLIENTE: TStringField;
    cdsFornecedorVENDEDOR_CLIENTE: TIntegerField;
    cdsFornecedorVENDEDOR1_CLIENTE: TIntegerField;
    cdsFornecedorRAMO1_CLIENTE: TIntegerField;
    cdsFornecedorRAMO2_CLIENTE: TIntegerField;
    cdsFornecedorRAMO3_CLIENTE: TIntegerField;
    cdsFornecedorTPGTO_CLIENTE: TIntegerField;
    cdsFornecedorBANCO1_CLIENTE: TStringField;
    cdsFornecedorAGENC1_CLIENTE: TStringField;
    cdsFornecedorFONEB1_CLIENTE: TStringField;
    cdsFornecedorCONTA1_CLIENTE: TStringField;
    cdsFornecedorCLDSD1_CLIENTE: TDateField;
    cdsFornecedorBANCO2_CLIENTE: TStringField;
    cdsFornecedorAGENC2_CLIENTE: TStringField;
    cdsFornecedorFONEB2_CLIENTE: TStringField;
    cdsFornecedorCONTA2_CLIENTE: TStringField;
    cdsFornecedorCLDSD2_CLIENTE: TDateField;
    cdsFornecedorBANCO3_CLIENTE: TStringField;
    cdsFornecedorAGENC3_CLIENTE: TStringField;
    cdsFornecedorFONEB3_CLIENTE: TStringField;
    cdsFornecedorCONTA3_CLIENTE: TStringField;
    cdsFornecedorCLDSD3_CLIENTE: TDateField;
    cdsFornecedorBANCO4_CLIENTE: TStringField;
    cdsFornecedorAGENC4_CLIENTE: TStringField;
    cdsFornecedorFONEB4_CLIENTE: TStringField;
    cdsFornecedorCONTA4_CLIENTE: TStringField;
    cdsFornecedorCLDSD4_CLIENTE: TDateField;
    cdsFornecedorBANCO5_CLIENTE: TStringField;
    cdsFornecedorAGENC5_CLIENTE: TStringField;
    cdsFornecedorFONEB5_CLIENTE: TStringField;
    cdsFornecedorCONTA5_CLIENTE: TStringField;
    cdsFornecedorCLDSD5_CLIENTE: TDateField;
    cdsFornecedorCOMISSAO_CLIENTE: TStringField;
    cdsFornecedorCARTAO_CLIENTE: TDateField;
    cdsFornecedorULTIMO_CONT_CLIENTE: TDateField;
    cdsFornecedorUSUARIO_CLIENTE: TStringField;
    cdsFornecedorSTATUS_CLIENTE: TStringField;
    cdsFornecedorNATURALID_CLIENTE: TStringField;
    cdsFornecedorESTADOCIVIL_CLIENTE: TStringField;
    cdsFornecedorCARTEIRATRAB_CLIENTE: TStringField;
    cdsFornecedorTEMPO_RES_CLIENTE: TStringField;
    cdsFornecedorTIPO_CASA_CLIENTE: TStringField;
    cdsFornecedorVALOR_CASA_CLIENTE: TFMTBCDField;
    cdsFornecedorFONERECADO_CLIENTE: TStringField;
    cdsFornecedorTRAB_ENDERECO_CLIENTE: TStringField;
    cdsFornecedorTRAB_BAIRRO_CLIENTE: TStringField;
    cdsFornecedorTRAB_CIDADE_CLIENTE: TStringField;
    cdsFornecedorTRAB_ESTADO_CLIENTE: TStringField;
    cdsFornecedorTRAB_CEP_CLIENTE: TStringField;
    cdsFornecedorTRAB_DATAADMISSAO_CLIENTE: TDateField;
    cdsFornecedorAVACONJ_TIPO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_NOME_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_DATANASC_CLIENTE: TDateField;
    cdsFornecedorAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_PAI_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_MAE_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_RG_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CPF_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CARTERA_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_ENDERECO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_BAIRRO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CIDADE_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_ESTADO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CEP_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_FONE_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_TEMPORESID_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_EMPTRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_ENDTRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_BAITRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CIDTRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_ESTTRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_ADMTRAB_CLIENTE: TDateField;
    cdsFornecedorAVACONJ_FUNCAO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_CARGO_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    cdsFornecedorAVACONJ_FONTRAB_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    cdsFornecedorPARENTE_NOME_CLIENTE: TStringField;
    cdsFornecedorPARENTE_FONE_CLIENTE: TStringField;
    cdsFornecedorPARENTE_ENDERECO_CLIENTE: TStringField;
    cdsFornecedorPARENTE_BAIRRO_CLIENTE: TStringField;
    cdsFornecedorPARENTE_CIDADE_CLIENTE: TStringField;
    cdsFornecedorDATABASE_CLIENTE: TIntegerField;
    cdsFornecedorCONTATO1_CLIENTE: TStringField;
    cdsFornecedorCONTATO2_CLIENTE: TStringField;
    cdsFornecedorCONTATO3_CLIENTE: TStringField;
    cdsFornecedorCONTATO1_FONE__CLIENTE: TStringField;
    cdsFornecedorCONTATO2_FONE_CLIENTE: TStringField;
    cdsFornecedorCONTATO3_FONE_CLIENTE: TStringField;
    cdsFornecedorPAIS_CLIENTE: TStringField;
    cdsFornecedorREPR_NOME_CLIENTE: TStringField;
    cdsFornecedorREPR_FONE_CLIENTE: TStringField;
    cdsFornecedorREPR_CELULAR_CLIENTE: TStringField;
    cdsFornecedorREPR_FAX_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFFONE3_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFFONE2_CLIENTE: TStringField;
    cdsFornecedorAVACONJ_REFFONE1_CLIENTE: TStringField;
    dspFornecedor: TDataSetProvider;
    qryFornecedor: TSQLQuery;
    qryFornecedorCODIGO_CLIENTE: TIntegerField;
    qryFornecedorNOME_CLIENTE: TStringField;
    qryFornecedorFANTASIA_CLIENTE: TStringField;
    qryFornecedorTIPOPESSOA_CLIENTE: TStringField;
    qryFornecedorPAI_CLIENTE: TStringField;
    qryFornecedorMAE_CLIENTE: TStringField;
    qryFornecedorENDERECO_CLIENTE: TStringField;
    qryFornecedorBAIRRO_CLIENTE: TStringField;
    qryFornecedorCIDADE_CLIENTE: TIntegerField;
    qryFornecedorESTADO_CLIENTE: TStringField;
    qryFornecedorCEP_CLIENTE: TStringField;
    qryFornecedorCX_POSTAL_CLIENTE: TStringField;
    qryFornecedorTELEFONE_CLIENTE: TStringField;
    qryFornecedorFAX_CLIENTE: TStringField;
    qryFornecedorCELULAR_CLIENTE: TStringField;
    qryFornecedorCNPJ_CLIENTE: TStringField;
    qryFornecedorDATANASC_CLIENTE: TDateField;
    qryFornecedorINSCRICAO_CLIENTE: TStringField;
    qryFornecedorINSC_MUN_CLIENTE: TStringField;
    qryFornecedorDATABLOQUEIO_CLIENTE: TDateField;
    qryFornecedorULTIMA_COMPRA_CLIENTE: TDateField;
    qryFornecedorDATACADASTRO_CLIENTE: TDateField;
    qryFornecedorVALORCOMPRA_CLIENTE: TFMTBCDField;
    qryFornecedorCREDITO_CLIENTE: TFMTBCDField;
    qryFornecedorUTILIZADO_CLIENTE: TFMTBCDField;
    qryFornecedorCONTATO_CLIENTE: TStringField;
    qryFornecedorAREA_CLIENTE: TIntegerField;
    qryFornecedorCONTRIBUINTE_CLIENTE: TStringField;
    qryFornecedorOBSEVACAO_CLIENTE: TMemoField;
    qryFornecedorMANEQUIN_CLIENTE: TStringField;
    qryFornecedorSAPATO_CLIENTE: TStringField;
    qryFornecedorMANEQUIN1_CLIENTE: TStringField;
    qryFornecedorSAPATO1_CLIENTE: TStringField;
    qryFornecedorSPC_CLIENTE: TStringField;
    qryFornecedorCHECK_CLIENTE: TStringField;
    qryFornecedorSERASA_CLIENTE: TStringField;
    qryFornecedorATACADO_CLIENTE: TStringField;
    qryFornecedorHOMEPAGE_CLIENTE: TStringField;
    qryFornecedorEMAIL_CLIENTE: TStringField;
    qryFornecedorDDG_CLIENTE: TStringField;
    qryFornecedorTIPO_CLIENTE: TIntegerField;
    qryFornecedorSOCIO1_CLIENTE: TStringField;
    qryFornecedorSOCIO2_CLIENTE: TStringField;
    qryFornecedorSOCIO1_DATANASC_CLIENTE: TDateField;
    qryFornecedorSOCIO2_DATANASC_CLIENTE: TDateField;
    qryFornecedorGERENTE_CLIENTE: TStringField;
    qryFornecedorGERENTE_DATANASC_CLIENTE: TDateField;
    qryFornecedorJUNTACOMERCIAL_CLIENTE: TStringField;
    qryFornecedorCAPITAL_CLIENTE: TFMTBCDField;
    qryFornecedorTRAB_CLIENTE: TStringField;
    qryFornecedorTRAB_FUNCAO_CLIENTE: TStringField;
    qryFornecedorTRAB_FONE_CLIENTE: TStringField;
    qryFornecedorTRAB_RAMAL_CLIENTE: TStringField;
    qryFornecedorTRAB_SALARIO_CLIENTE: TFMTBCDField;
    qryFornecedorTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    qryFornecedorCONJUGE_CLIENTE: TStringField;
    qryFornecedorCONJUGE_TRABALHO_CLIENTE: TStringField;
    qryFornecedorCONJUGE_FUNCAO1_CLIENTE: TStringField;
    qryFornecedorCONJUGE_DATANASC_CLIENTE: TDateField;
    qryFornecedorCONJUGE_FONE_CLIENTE: TStringField;
    qryFornecedorCONJUGE_RAMAL_CLIENTE: TStringField;
    qryFornecedorCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    qryFornecedorCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    qryFornecedorREF_BANCO1_CLIENTE: TStringField;
    qryFornecedorREF_BANCO2_CLIENTE: TStringField;
    qryFornecedorREF_BANCOFONE1_CLIENTE: TStringField;
    qryFornecedorREF_BANCOFONE2_CLIENTE: TStringField;
    qryFornecedorREF_COMERCIAL1_CLIENTE: TStringField;
    qryFornecedorREF_COMERCIAL2_CLIENTE: TStringField;
    qryFornecedorREF_COMERCIALFONE1_CLIENTE: TStringField;
    qryFornecedorREF_COMERCIALFONE2_CLIENTE: TStringField;
    qryFornecedorREF_PESSOAL1_CLIENTE: TStringField;
    qryFornecedorREF_PESSOAL2_CLIENTE: TStringField;
    qryFornecedorREF_PESSOALFONE1_CLIENTE: TStringField;
    qryFornecedorREF_PESSOALFONE2_CLIENTE: TStringField;
    qryFornecedorCOB_ENDERECO_CLIENTE: TStringField;
    qryFornecedorCOB_BAIRRO_CLIENTE: TStringField;
    qryFornecedorCOB_CIDADE_CLIENTE: TIntegerField;
    qryFornecedorCOB_ESTADO_CLIENTE: TStringField;
    qryFornecedorCOB_CEP_CLIENTE: TStringField;
    qryFornecedorCOB_TELEFONE_CLIENTE: TStringField;
    qryFornecedorCOB_FAX_CLIENTE: TStringField;
    qryFornecedorCOB_CXPOSTAL_CLIENTE: TStringField;
    qryFornecedorVENDEDOR_CLIENTE: TIntegerField;
    qryFornecedorVENDEDOR1_CLIENTE: TIntegerField;
    qryFornecedorRAMO1_CLIENTE: TIntegerField;
    qryFornecedorRAMO2_CLIENTE: TIntegerField;
    qryFornecedorRAMO3_CLIENTE: TIntegerField;
    qryFornecedorTPGTO_CLIENTE: TIntegerField;
    qryFornecedorBANCO1_CLIENTE: TStringField;
    qryFornecedorAGENC1_CLIENTE: TStringField;
    qryFornecedorFONEB1_CLIENTE: TStringField;
    qryFornecedorCONTA1_CLIENTE: TStringField;
    qryFornecedorCLDSD1_CLIENTE: TDateField;
    qryFornecedorBANCO2_CLIENTE: TStringField;
    qryFornecedorAGENC2_CLIENTE: TStringField;
    qryFornecedorFONEB2_CLIENTE: TStringField;
    qryFornecedorCONTA2_CLIENTE: TStringField;
    qryFornecedorCLDSD2_CLIENTE: TDateField;
    qryFornecedorBANCO3_CLIENTE: TStringField;
    qryFornecedorAGENC3_CLIENTE: TStringField;
    qryFornecedorFONEB3_CLIENTE: TStringField;
    qryFornecedorCONTA3_CLIENTE: TStringField;
    qryFornecedorCLDSD3_CLIENTE: TDateField;
    qryFornecedorBANCO4_CLIENTE: TStringField;
    qryFornecedorAGENC4_CLIENTE: TStringField;
    qryFornecedorFONEB4_CLIENTE: TStringField;
    qryFornecedorCONTA4_CLIENTE: TStringField;
    qryFornecedorCLDSD4_CLIENTE: TDateField;
    qryFornecedorBANCO5_CLIENTE: TStringField;
    qryFornecedorAGENC5_CLIENTE: TStringField;
    qryFornecedorFONEB5_CLIENTE: TStringField;
    qryFornecedorCONTA5_CLIENTE: TStringField;
    qryFornecedorCLDSD5_CLIENTE: TDateField;
    qryFornecedorCOMISSAO_CLIENTE: TStringField;
    qryFornecedorCARTAO_CLIENTE: TDateField;
    qryFornecedorULTIMO_CONT_CLIENTE: TDateField;
    qryFornecedorUSUARIO_CLIENTE: TStringField;
    qryFornecedorSTATUS_CLIENTE: TStringField;
    qryFornecedorNATURALID_CLIENTE: TStringField;
    qryFornecedorESTADOCIVIL_CLIENTE: TStringField;
    qryFornecedorCARTEIRATRAB_CLIENTE: TStringField;
    qryFornecedorTEMPO_RES_CLIENTE: TStringField;
    qryFornecedorTIPO_CASA_CLIENTE: TStringField;
    qryFornecedorVALOR_CASA_CLIENTE: TFMTBCDField;
    qryFornecedorFONERECADO_CLIENTE: TStringField;
    qryFornecedorTRAB_ENDERECO_CLIENTE: TStringField;
    qryFornecedorTRAB_BAIRRO_CLIENTE: TStringField;
    qryFornecedorTRAB_CIDADE_CLIENTE: TStringField;
    qryFornecedorTRAB_ESTADO_CLIENTE: TStringField;
    qryFornecedorTRAB_CEP_CLIENTE: TStringField;
    qryFornecedorTRAB_DATAADMISSAO_CLIENTE: TDateField;
    qryFornecedorAVACONJ_TIPO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_NOME_CLIENTE: TStringField;
    qryFornecedorAVACONJ_DATANASC_CLIENTE: TDateField;
    qryFornecedorAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    qryFornecedorAVACONJ_PAI_CLIENTE: TStringField;
    qryFornecedorAVACONJ_MAE_CLIENTE: TStringField;
    qryFornecedorAVACONJ_RG_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CPF_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CARTERA_CLIENTE: TStringField;
    qryFornecedorAVACONJ_ENDERECO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_BAIRRO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CIDADE_CLIENTE: TStringField;
    qryFornecedorAVACONJ_ESTADO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CEP_CLIENTE: TStringField;
    qryFornecedorAVACONJ_FONE_CLIENTE: TStringField;
    qryFornecedorAVACONJ_TEMPORESID_CLIENTE: TStringField;
    qryFornecedorAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    qryFornecedorAVACONJ_EMPTRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_ENDTRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_BAITRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CIDTRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_ESTTRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_ADMTRAB_CLIENTE: TDateField;
    qryFornecedorAVACONJ_FUNCAO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_CARGO_CLIENTE: TStringField;
    qryFornecedorAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    qryFornecedorAVACONJ_FONTRAB_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    qryFornecedorPARENTE_NOME_CLIENTE: TStringField;
    qryFornecedorPARENTE_FONE_CLIENTE: TStringField;
    qryFornecedorPARENTE_ENDERECO_CLIENTE: TStringField;
    qryFornecedorPARENTE_BAIRRO_CLIENTE: TStringField;
    qryFornecedorPARENTE_CIDADE_CLIENTE: TStringField;
    qryFornecedorDATABASE_CLIENTE: TIntegerField;
    qryFornecedorCONTATO1_CLIENTE: TStringField;
    qryFornecedorCONTATO2_CLIENTE: TStringField;
    qryFornecedorCONTATO3_CLIENTE: TStringField;
    qryFornecedorCONTATO1_FONE__CLIENTE: TStringField;
    qryFornecedorCONTATO2_FONE_CLIENTE: TStringField;
    qryFornecedorCONTATO3_FONE_CLIENTE: TStringField;
    qryFornecedorPAIS_CLIENTE: TStringField;
    qryFornecedorREPR_NOME_CLIENTE: TStringField;
    qryFornecedorREPR_FONE_CLIENTE: TStringField;
    qryFornecedorREPR_CELULAR_CLIENTE: TStringField;
    qryFornecedorREPR_FAX_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFFONE3_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFFONE2_CLIENTE: TStringField;
    qryFornecedorAVACONJ_REFFONE1_CLIENTE: TStringField;
    qryContaBanco: TSQLQuery;
    qryContaBancoCODIGO_BANCO: TIntegerField;
    qryContaBancoDESCRICAO_BANCO: TStringField;
    qryContaBancoAGENCIA_BANCO: TStringField;
    qryContaBancoDIGITO1_BANCO: TStringField;
    qryContaBancoCONTA_BANCO: TStringField;
    qryContaBancoDIGITO2_BANCO: TStringField;
    qryContaBancoCONVENIO_BANCO: TStringField;
    qryContaBancoVINCULADO_BANCO: TStringField;
    qryContaBancoCENTRAL_BANCO: TStringField;
    qryContaBancoCODIGO_PORTADOR_BANCO: TFMTBCDField;
    qryContaBancoLIMITE_BANCO: TFMTBCDField;
    qryContaBancoTIPO_BANCO: TStringField;
    qryContaBancoCANHOTO_BANCO: TStringField;
    qryContaBancoCOD_EMPRESA: TIntegerField;
    dspContaBanco: TDataSetProvider;
    cdsContaBanco: TClientDataSet;
    cdsContaBancoCODIGO_BANCO: TIntegerField;
    cdsContaBancoDESCRICAO_BANCO: TStringField;
    cdsContaBancoAGENCIA_BANCO: TStringField;
    cdsContaBancoDIGITO1_BANCO: TStringField;
    cdsContaBancoCONTA_BANCO: TStringField;
    cdsContaBancoDIGITO2_BANCO: TStringField;
    cdsContaBancoCONVENIO_BANCO: TStringField;
    cdsContaBancoVINCULADO_BANCO: TStringField;
    cdsContaBancoCENTRAL_BANCO: TStringField;
    cdsContaBancoCODIGO_PORTADOR_BANCO: TFMTBCDField;
    cdsContaBancoLIMITE_BANCO: TFMTBCDField;
    cdsContaBancoTIPO_BANCO: TStringField;
    cdsContaBancoCANHOTO_BANCO: TStringField;
    cdsContaBancoCOD_EMPRESA: TIntegerField;
    qryTipoPagamento: TSQLQuery;
    qryTipoPagamentoCODIGO_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoDESCRICAO_CPAGAMENTO: TStringField;
    qryTipoPagamentoDESCONTO_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPERC_COMISSAO_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoCAIXA_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoCOMISSAO_CPAGAMENTO: TStringField;
    qryTipoPagamentoLIVRE_CPAGAMENTO: TStringField;
    qryTipoPagamentoCODIGO_TPDOCUMENTO_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoCODIGO_PORTADOR_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoDESCONTO_FIXO_CPAGAMENTO: TStringField;
    qryTipoPagamentoGERA_RECEBER_CPAGAMENTO: TStringField;
    qryTipoPagamentoECF_CPAGAMENTO: TStringField;
    qryTipoPagamentoTEF_CPAGAMENTO: TStringField;
    qryTipoPagamentoSENHA_CPAGAMENTO: TStringField;
    qryTipoPagamentoMEDIA_DIA_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoCOD_EMPRESA: TIntegerField;
    qryTipoPagamentoPRAZO1_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO2_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO3_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO4_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO5_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO6_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO7_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO8_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO9_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO10_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO11_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO12_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO13_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO14_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPRAZO15_CPAGAMENTO: TIntegerField;
    qryTipoPagamentoPARCELA1_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA2_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA3_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA4_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA5_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA6_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA7_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA8_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA9_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA10_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA11_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA12_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA13_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA14_CPAGAMENTO: TFMTBCDField;
    qryTipoPagamentoPARCELA15_CPAGAMENTO: TFMTBCDField;
    dspTipoPagamento: TDataSetProvider;
    cdsTipoPagamento: TClientDataSet;
    cdsTipoPagamentoCODIGO_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoDESCRICAO_CPAGAMENTO: TStringField;
    cdsTipoPagamentoDESCONTO_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPERC_COMISSAO_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoCAIXA_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoCOMISSAO_CPAGAMENTO: TStringField;
    cdsTipoPagamentoLIVRE_CPAGAMENTO: TStringField;
    cdsTipoPagamentoCODIGO_TPDOCUMENTO_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoCODIGO_PORTADOR_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoDESCONTO_FIXO_CPAGAMENTO: TStringField;
    cdsTipoPagamentoGERA_RECEBER_CPAGAMENTO: TStringField;
    cdsTipoPagamentoECF_CPAGAMENTO: TStringField;
    cdsTipoPagamentoTEF_CPAGAMENTO: TStringField;
    cdsTipoPagamentoSENHA_CPAGAMENTO: TStringField;
    cdsTipoPagamentoMEDIA_DIA_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoCOD_EMPRESA: TIntegerField;
    cdsTipoPagamentoPRAZO1_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO2_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO3_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO4_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO5_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO6_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO7_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO8_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO9_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO10_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO11_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO12_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO13_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO14_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPRAZO15_CPAGAMENTO: TIntegerField;
    cdsTipoPagamentoPARCELA1_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA2_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA3_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA4_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA5_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA6_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA7_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA8_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA9_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA10_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA11_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA12_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA13_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA14_CPAGAMENTO: TFMTBCDField;
    cdsTipoPagamentoPARCELA15_CPAGAMENTO: TFMTBCDField;
    cdsCidade: TClientDataSet;
    cdsCidadeCODIGO_CIDADE: TIntegerField;
    cdsCidadeDESCRICAO_CIDADE: TStringField;
    cdsCidadeCEP_INICIA_CIDADE: TStringField;
    cdsCidadeCEP_FINAL_CIDADE: TStringField;
    cdsCidadeUF_CIDADE: TStringField;
    cdsCidadePAIS_CIDADE: TStringField;
    dspCidade: TDataSetProvider;
    qryCidade: TSQLQuery;
    qryCidadeCODIGO_CIDADE: TIntegerField;
    qryCidadeDESCRICAO_CIDADE: TStringField;
    qryCidadeCEP_INICIA_CIDADE: TStringField;
    qryCidadeCEP_FINAL_CIDADE: TStringField;
    qryCidadeUF_CIDADE: TStringField;
    qryCidadePAIS_CIDADE: TStringField;
    cdsRamoAtividade: TClientDataSet;
    cdsRamoAtividadeCODIGO_ATIVIDADE: TIntegerField;
    cdsRamoAtividadeTIPO_ATIVIDADE: TStringField;
    cdsRamoAtividadeDESCRICAO_ATIVIDADE: TStringField;
    dspRamoAtividade: TDataSetProvider;
    qryRamoAtividade: TSQLQuery;
    qryRamoAtividadeCODIGO_ATIVIDADE: TIntegerField;
    qryRamoAtividadeTIPO_ATIVIDADE: TStringField;
    qryRamoAtividadeDESCRICAO_ATIVIDADE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCd07: TdmCd07;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
