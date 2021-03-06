unit uDmAltF2;

interface

uses
  SysUtils, Classes, FMTBcd, SqlExpr, Provider, DB, DBClient;

type
  TdmAltF2 = class(TDataModule)
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
    qryCliente: TSQLQuery;
    qryClienteCODIGO_CLIENTE: TIntegerField;
    qryClienteNOME_CLIENTE: TStringField;
    qryClienteFANTASIA_CLIENTE: TStringField;
    qryClienteTIPOPESSOA_CLIENTE: TStringField;
    qryClientePAI_CLIENTE: TStringField;
    qryClienteMAE_CLIENTE: TStringField;
    qryClienteENDERECO_CLIENTE: TStringField;
    qryClienteBAIRRO_CLIENTE: TStringField;
    qryClienteCIDADE_CLIENTE: TIntegerField;
    qryClienteESTADO_CLIENTE: TStringField;
    qryClienteCEP_CLIENTE: TStringField;
    qryClienteCX_POSTAL_CLIENTE: TStringField;
    qryClienteTELEFONE_CLIENTE: TStringField;
    qryClienteFAX_CLIENTE: TStringField;
    qryClienteCELULAR_CLIENTE: TStringField;
    qryClienteCNPJ_CLIENTE: TStringField;
    qryClienteDATANASC_CLIENTE: TDateField;
    qryClienteINSCRICAO_CLIENTE: TStringField;
    qryClienteINSC_MUN_CLIENTE: TStringField;
    qryClienteDATABLOQUEIO_CLIENTE: TDateField;
    qryClienteULTIMA_COMPRA_CLIENTE: TDateField;
    qryClienteDATACADASTRO_CLIENTE: TDateField;
    qryClienteVALORCOMPRA_CLIENTE: TFMTBCDField;
    qryClienteCREDITO_CLIENTE: TFMTBCDField;
    qryClienteUTILIZADO_CLIENTE: TFMTBCDField;
    qryClienteCONTATO_CLIENTE: TStringField;
    qryClienteAREA_CLIENTE: TIntegerField;
    qryClienteCONTRIBUINTE_CLIENTE: TStringField;
    qryClienteOBSEVACAO_CLIENTE: TMemoField;
    qryClienteMANEQUIN_CLIENTE: TStringField;
    qryClienteSAPATO_CLIENTE: TStringField;
    qryClienteMANEQUIN1_CLIENTE: TStringField;
    qryClienteSAPATO1_CLIENTE: TStringField;
    qryClienteSPC_CLIENTE: TStringField;
    qryClienteCHECK_CLIENTE: TStringField;
    qryClienteSERASA_CLIENTE: TStringField;
    qryClienteATACADO_CLIENTE: TStringField;
    qryClienteHOMEPAGE_CLIENTE: TStringField;
    qryClienteEMAIL_CLIENTE: TStringField;
    qryClienteDDG_CLIENTE: TStringField;
    qryClienteTIPO_CLIENTE: TIntegerField;
    qryClienteSOCIO1_CLIENTE: TStringField;
    qryClienteSOCIO2_CLIENTE: TStringField;
    qryClienteSOCIO1_DATANASC_CLIENTE: TDateField;
    qryClienteSOCIO2_DATANASC_CLIENTE: TDateField;
    qryClienteGERENTE_CLIENTE: TStringField;
    qryClienteGERENTE_DATANASC_CLIENTE: TDateField;
    qryClienteJUNTACOMERCIAL_CLIENTE: TStringField;
    qryClienteCAPITAL_CLIENTE: TFMTBCDField;
    qryClienteTRAB_CLIENTE: TStringField;
    qryClienteTRAB_FUNCAO_CLIENTE: TStringField;
    qryClienteTRAB_FONE_CLIENTE: TStringField;
    qryClienteTRAB_RAMAL_CLIENTE: TStringField;
    qryClienteTRAB_SALARIO_CLIENTE: TFMTBCDField;
    qryClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    qryClienteCONJUGE_CLIENTE: TStringField;
    qryClienteCONJUGE_TRABALHO_CLIENTE: TStringField;
    qryClienteCONJUGE_FUNCAO1_CLIENTE: TStringField;
    qryClienteCONJUGE_DATANASC_CLIENTE: TDateField;
    qryClienteCONJUGE_FONE_CLIENTE: TStringField;
    qryClienteCONJUGE_RAMAL_CLIENTE: TStringField;
    qryClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    qryClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    qryClienteREF_BANCO1_CLIENTE: TStringField;
    qryClienteREF_BANCO2_CLIENTE: TStringField;
    qryClienteREF_BANCOFONE1_CLIENTE: TStringField;
    qryClienteREF_BANCOFONE2_CLIENTE: TStringField;
    qryClienteREF_COMERCIAL1_CLIENTE: TStringField;
    qryClienteREF_COMERCIAL2_CLIENTE: TStringField;
    qryClienteREF_COMERCIALFONE1_CLIENTE: TStringField;
    qryClienteREF_COMERCIALFONE2_CLIENTE: TStringField;
    qryClienteREF_PESSOAL1_CLIENTE: TStringField;
    qryClienteREF_PESSOAL2_CLIENTE: TStringField;
    qryClienteREF_PESSOALFONE1_CLIENTE: TStringField;
    qryClienteREF_PESSOALFONE2_CLIENTE: TStringField;
    qryClienteCOB_ENDERECO_CLIENTE: TStringField;
    qryClienteCOB_BAIRRO_CLIENTE: TStringField;
    qryClienteCOB_CIDADE_CLIENTE: TIntegerField;
    qryClienteCOB_ESTADO_CLIENTE: TStringField;
    qryClienteCOB_CEP_CLIENTE: TStringField;
    qryClienteCOB_TELEFONE_CLIENTE: TStringField;
    qryClienteCOB_FAX_CLIENTE: TStringField;
    qryClienteCOB_CXPOSTAL_CLIENTE: TStringField;
    qryClienteVENDEDOR_CLIENTE: TIntegerField;
    qryClienteVENDEDOR1_CLIENTE: TIntegerField;
    qryClienteRAMO1_CLIENTE: TIntegerField;
    qryClienteRAMO2_CLIENTE: TIntegerField;
    qryClienteRAMO3_CLIENTE: TIntegerField;
    qryClienteTPGTO_CLIENTE: TIntegerField;
    qryClienteBANCO1_CLIENTE: TStringField;
    qryClienteAGENC1_CLIENTE: TStringField;
    qryClienteFONEB1_CLIENTE: TStringField;
    qryClienteCONTA1_CLIENTE: TStringField;
    qryClienteCLDSD1_CLIENTE: TDateField;
    qryClienteBANCO2_CLIENTE: TStringField;
    qryClienteAGENC2_CLIENTE: TStringField;
    qryClienteFONEB2_CLIENTE: TStringField;
    qryClienteCONTA2_CLIENTE: TStringField;
    qryClienteCLDSD2_CLIENTE: TDateField;
    qryClienteBANCO3_CLIENTE: TStringField;
    qryClienteAGENC3_CLIENTE: TStringField;
    qryClienteFONEB3_CLIENTE: TStringField;
    qryClienteCONTA3_CLIENTE: TStringField;
    qryClienteCLDSD3_CLIENTE: TDateField;
    qryClienteBANCO4_CLIENTE: TStringField;
    qryClienteAGENC4_CLIENTE: TStringField;
    qryClienteFONEB4_CLIENTE: TStringField;
    qryClienteCONTA4_CLIENTE: TStringField;
    qryClienteCLDSD4_CLIENTE: TDateField;
    qryClienteBANCO5_CLIENTE: TStringField;
    qryClienteAGENC5_CLIENTE: TStringField;
    qryClienteFONEB5_CLIENTE: TStringField;
    qryClienteCONTA5_CLIENTE: TStringField;
    qryClienteCLDSD5_CLIENTE: TDateField;
    qryClienteCOMISSAO_CLIENTE: TStringField;
    qryClienteCARTAO_CLIENTE: TDateField;
    qryClienteULTIMO_CONT_CLIENTE: TDateField;
    qryClienteUSUARIO_CLIENTE: TStringField;
    qryClienteSTATUS_CLIENTE: TStringField;
    qryClienteNATURALID_CLIENTE: TStringField;
    qryClienteESTADOCIVIL_CLIENTE: TStringField;
    qryClienteCARTEIRATRAB_CLIENTE: TStringField;
    qryClienteTEMPO_RES_CLIENTE: TStringField;
    qryClienteTIPO_CASA_CLIENTE: TStringField;
    qryClienteVALOR_CASA_CLIENTE: TFMTBCDField;
    qryClienteFONERECADO_CLIENTE: TStringField;
    qryClienteTRAB_ENDERECO_CLIENTE: TStringField;
    qryClienteTRAB_BAIRRO_CLIENTE: TStringField;
    qryClienteTRAB_CIDADE_CLIENTE: TStringField;
    qryClienteTRAB_ESTADO_CLIENTE: TStringField;
    qryClienteTRAB_CEP_CLIENTE: TStringField;
    qryClienteTRAB_DATAADMISSAO_CLIENTE: TDateField;
    qryClienteAVACONJ_TIPO_CLIENTE: TStringField;
    qryClienteAVACONJ_NOME_CLIENTE: TStringField;
    qryClienteAVACONJ_DATANASC_CLIENTE: TDateField;
    qryClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    qryClienteAVACONJ_PAI_CLIENTE: TStringField;
    qryClienteAVACONJ_MAE_CLIENTE: TStringField;
    qryClienteAVACONJ_RG_CLIENTE: TStringField;
    qryClienteAVACONJ_CPF_CLIENTE: TStringField;
    qryClienteAVACONJ_CARTERA_CLIENTE: TStringField;
    qryClienteAVACONJ_ENDERECO_CLIENTE: TStringField;
    qryClienteAVACONJ_BAIRRO_CLIENTE: TStringField;
    qryClienteAVACONJ_CIDADE_CLIENTE: TStringField;
    qryClienteAVACONJ_ESTADO_CLIENTE: TStringField;
    qryClienteAVACONJ_CEP_CLIENTE: TStringField;
    qryClienteAVACONJ_FONE_CLIENTE: TStringField;
    qryClienteAVACONJ_TEMPORESID_CLIENTE: TStringField;
    qryClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    qryClienteAVACONJ_EMPTRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_ENDTRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_BAITRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_CIDTRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_ESTTRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_ADMTRAB_CLIENTE: TDateField;
    qryClienteAVACONJ_FUNCAO_CLIENTE: TStringField;
    qryClienteAVACONJ_CARGO_CLIENTE: TStringField;
    qryClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    qryClienteAVACONJ_FONTRAB_CLIENTE: TStringField;
    qryClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    qryClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    qryClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    qryClientePARENTE_NOME_CLIENTE: TStringField;
    qryClientePARENTE_FONE_CLIENTE: TStringField;
    qryClientePARENTE_ENDERECO_CLIENTE: TStringField;
    qryClientePARENTE_BAIRRO_CLIENTE: TStringField;
    qryClientePARENTE_CIDADE_CLIENTE: TStringField;
    qryClienteDATABASE_CLIENTE: TIntegerField;
    qryClienteCONTATO1_CLIENTE: TStringField;
    qryClienteCONTATO2_CLIENTE: TStringField;
    qryClienteCONTATO3_CLIENTE: TStringField;
    qryClienteCONTATO1_FONE__CLIENTE: TStringField;
    qryClienteCONTATO2_FONE_CLIENTE: TStringField;
    qryClienteCONTATO3_FONE_CLIENTE: TStringField;
    qryClientePAIS_CLIENTE: TStringField;
    qryClienteREPR_NOME_CLIENTE: TStringField;
    qryClienteREPR_FONE_CLIENTE: TStringField;
    qryClienteREPR_CELULAR_CLIENTE: TStringField;
    qryClienteREPR_FAX_CLIENTE: TStringField;
    qryClienteAVACONJ_REFFONE3_CLIENTE: TStringField;
    qryClienteAVACONJ_REFFONE2_CLIENTE: TStringField;
    qryClienteAVACONJ_REFFONE1_CLIENTE: TStringField;
    qryClienteNOME_CIDADE: TStringField;
    dspCliente: TDataSetProvider;
    cdsCliente: TClientDataSet;
    cdsClienteCODIGO_CLIENTE: TIntegerField;
    cdsClienteNOME_CLIENTE: TStringField;
    cdsClienteFANTASIA_CLIENTE: TStringField;
    cdsClienteTIPOPESSOA_CLIENTE: TStringField;
    cdsClientePAI_CLIENTE: TStringField;
    cdsClienteMAE_CLIENTE: TStringField;
    cdsClienteENDERECO_CLIENTE: TStringField;
    cdsClienteBAIRRO_CLIENTE: TStringField;
    cdsClienteCIDADE_CLIENTE: TIntegerField;
    cdsClienteESTADO_CLIENTE: TStringField;
    cdsClienteCEP_CLIENTE: TStringField;
    cdsClienteCX_POSTAL_CLIENTE: TStringField;
    cdsClienteTELEFONE_CLIENTE: TStringField;
    cdsClienteFAX_CLIENTE: TStringField;
    cdsClienteCELULAR_CLIENTE: TStringField;
    cdsClienteCNPJ_CLIENTE: TStringField;
    cdsClienteDATANASC_CLIENTE: TDateField;
    cdsClienteINSCRICAO_CLIENTE: TStringField;
    cdsClienteINSC_MUN_CLIENTE: TStringField;
    cdsClienteDATABLOQUEIO_CLIENTE: TDateField;
    cdsClienteULTIMA_COMPRA_CLIENTE: TDateField;
    cdsClienteDATACADASTRO_CLIENTE: TDateField;
    cdsClienteVALORCOMPRA_CLIENTE: TFMTBCDField;
    cdsClienteCREDITO_CLIENTE: TFMTBCDField;
    cdsClienteUTILIZADO_CLIENTE: TFMTBCDField;
    cdsClienteCONTATO_CLIENTE: TStringField;
    cdsClienteAREA_CLIENTE: TIntegerField;
    cdsClienteCONTRIBUINTE_CLIENTE: TStringField;
    cdsClienteOBSEVACAO_CLIENTE: TMemoField;
    cdsClienteMANEQUIN_CLIENTE: TStringField;
    cdsClienteSAPATO_CLIENTE: TStringField;
    cdsClienteMANEQUIN1_CLIENTE: TStringField;
    cdsClienteSAPATO1_CLIENTE: TStringField;
    cdsClienteSPC_CLIENTE: TStringField;
    cdsClienteCHECK_CLIENTE: TStringField;
    cdsClienteSERASA_CLIENTE: TStringField;
    cdsClienteATACADO_CLIENTE: TStringField;
    cdsClienteHOMEPAGE_CLIENTE: TStringField;
    cdsClienteEMAIL_CLIENTE: TStringField;
    cdsClienteDDG_CLIENTE: TStringField;
    cdsClienteTIPO_CLIENTE: TIntegerField;
    cdsClienteSOCIO1_CLIENTE: TStringField;
    cdsClienteSOCIO2_CLIENTE: TStringField;
    cdsClienteSOCIO1_DATANASC_CLIENTE: TDateField;
    cdsClienteSOCIO2_DATANASC_CLIENTE: TDateField;
    cdsClienteGERENTE_CLIENTE: TStringField;
    cdsClienteGERENTE_DATANASC_CLIENTE: TDateField;
    cdsClienteJUNTACOMERCIAL_CLIENTE: TStringField;
    cdsClienteCAPITAL_CLIENTE: TFMTBCDField;
    cdsClienteTRAB_CLIENTE: TStringField;
    cdsClienteTRAB_FUNCAO_CLIENTE: TStringField;
    cdsClienteTRAB_FONE_CLIENTE: TStringField;
    cdsClienteTRAB_RAMAL_CLIENTE: TStringField;
    cdsClienteTRAB_SALARIO_CLIENTE: TFMTBCDField;
    cdsClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField;
    cdsClienteCONJUGE_CLIENTE: TStringField;
    cdsClienteCONJUGE_TRABALHO_CLIENTE: TStringField;
    cdsClienteCONJUGE_FUNCAO1_CLIENTE: TStringField;
    cdsClienteCONJUGE_DATANASC_CLIENTE: TDateField;
    cdsClienteCONJUGE_FONE_CLIENTE: TStringField;
    cdsClienteCONJUGE_RAMAL_CLIENTE: TStringField;
    cdsClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField;
    cdsClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField;
    cdsClienteREF_BANCO1_CLIENTE: TStringField;
    cdsClienteREF_BANCO2_CLIENTE: TStringField;
    cdsClienteREF_BANCOFONE1_CLIENTE: TStringField;
    cdsClienteREF_BANCOFONE2_CLIENTE: TStringField;
    cdsClienteREF_COMERCIAL1_CLIENTE: TStringField;
    cdsClienteREF_COMERCIAL2_CLIENTE: TStringField;
    cdsClienteREF_COMERCIALFONE1_CLIENTE: TStringField;
    cdsClienteREF_COMERCIALFONE2_CLIENTE: TStringField;
    cdsClienteREF_PESSOAL1_CLIENTE: TStringField;
    cdsClienteREF_PESSOAL2_CLIENTE: TStringField;
    cdsClienteREF_PESSOALFONE1_CLIENTE: TStringField;
    cdsClienteREF_PESSOALFONE2_CLIENTE: TStringField;
    cdsClienteCOB_ENDERECO_CLIENTE: TStringField;
    cdsClienteCOB_BAIRRO_CLIENTE: TStringField;
    cdsClienteCOB_ESTADO_CLIENTE: TStringField;
    cdsClienteCOB_CEP_CLIENTE: TStringField;
    cdsClienteCOB_TELEFONE_CLIENTE: TStringField;
    cdsClienteCOB_FAX_CLIENTE: TStringField;
    cdsClienteCOB_CXPOSTAL_CLIENTE: TStringField;
    cdsClienteVENDEDOR_CLIENTE: TIntegerField;
    cdsClienteVENDEDOR1_CLIENTE: TIntegerField;
    cdsClienteRAMO1_CLIENTE: TIntegerField;
    cdsClienteRAMO2_CLIENTE: TIntegerField;
    cdsClienteRAMO3_CLIENTE: TIntegerField;
    cdsClienteTPGTO_CLIENTE: TIntegerField;
    cdsClienteBANCO1_CLIENTE: TStringField;
    cdsClienteAGENC1_CLIENTE: TStringField;
    cdsClienteFONEB1_CLIENTE: TStringField;
    cdsClienteCONTA1_CLIENTE: TStringField;
    cdsClienteCLDSD1_CLIENTE: TDateField;
    cdsClienteBANCO2_CLIENTE: TStringField;
    cdsClienteAGENC2_CLIENTE: TStringField;
    cdsClienteFONEB2_CLIENTE: TStringField;
    cdsClienteCONTA2_CLIENTE: TStringField;
    cdsClienteCLDSD2_CLIENTE: TDateField;
    cdsClienteBANCO3_CLIENTE: TStringField;
    cdsClienteAGENC3_CLIENTE: TStringField;
    cdsClienteFONEB3_CLIENTE: TStringField;
    cdsClienteCONTA3_CLIENTE: TStringField;
    cdsClienteCLDSD3_CLIENTE: TDateField;
    cdsClienteBANCO4_CLIENTE: TStringField;
    cdsClienteAGENC4_CLIENTE: TStringField;
    cdsClienteFONEB4_CLIENTE: TStringField;
    cdsClienteCONTA4_CLIENTE: TStringField;
    cdsClienteCLDSD4_CLIENTE: TDateField;
    cdsClienteBANCO5_CLIENTE: TStringField;
    cdsClienteAGENC5_CLIENTE: TStringField;
    cdsClienteFONEB5_CLIENTE: TStringField;
    cdsClienteCONTA5_CLIENTE: TStringField;
    cdsClienteCLDSD5_CLIENTE: TDateField;
    cdsClienteCOMISSAO_CLIENTE: TStringField;
    cdsClienteCARTAO_CLIENTE: TDateField;
    cdsClienteULTIMO_CONT_CLIENTE: TDateField;
    cdsClienteUSUARIO_CLIENTE: TStringField;
    cdsClienteSTATUS_CLIENTE: TStringField;
    cdsClienteNATURALID_CLIENTE: TStringField;
    cdsClienteESTADOCIVIL_CLIENTE: TStringField;
    cdsClienteCARTEIRATRAB_CLIENTE: TStringField;
    cdsClienteTEMPO_RES_CLIENTE: TStringField;
    cdsClienteTIPO_CASA_CLIENTE: TStringField;
    cdsClienteVALOR_CASA_CLIENTE: TFMTBCDField;
    cdsClienteFONERECADO_CLIENTE: TStringField;
    cdsClienteTRAB_ENDERECO_CLIENTE: TStringField;
    cdsClienteTRAB_BAIRRO_CLIENTE: TStringField;
    cdsClienteTRAB_CIDADE_CLIENTE: TStringField;
    cdsClienteTRAB_ESTADO_CLIENTE: TStringField;
    cdsClienteTRAB_CEP_CLIENTE: TStringField;
    cdsClienteTRAB_DATAADMISSAO_CLIENTE: TDateField;
    cdsClienteAVACONJ_TIPO_CLIENTE: TStringField;
    cdsClienteAVACONJ_NOME_CLIENTE: TStringField;
    cdsClienteAVACONJ_DATANASC_CLIENTE: TDateField;
    cdsClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField;
    cdsClienteAVACONJ_PAI_CLIENTE: TStringField;
    cdsClienteAVACONJ_MAE_CLIENTE: TStringField;
    cdsClienteAVACONJ_RG_CLIENTE: TStringField;
    cdsClienteAVACONJ_CPF_CLIENTE: TStringField;
    cdsClienteAVACONJ_CARTERA_CLIENTE: TStringField;
    cdsClienteAVACONJ_ENDERECO_CLIENTE: TStringField;
    cdsClienteAVACONJ_BAIRRO_CLIENTE: TStringField;
    cdsClienteAVACONJ_CIDADE_CLIENTE: TStringField;
    cdsClienteAVACONJ_ESTADO_CLIENTE: TStringField;
    cdsClienteAVACONJ_CEP_CLIENTE: TStringField;
    cdsClienteAVACONJ_FONE_CLIENTE: TStringField;
    cdsClienteAVACONJ_TEMPORESID_CLIENTE: TStringField;
    cdsClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField;
    cdsClienteAVACONJ_EMPTRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_ENDTRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_BAITRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_CIDTRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_ESTTRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_ADMTRAB_CLIENTE: TDateField;
    cdsClienteAVACONJ_FUNCAO_CLIENTE: TStringField;
    cdsClienteAVACONJ_CARGO_CLIENTE: TStringField;
    cdsClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField;
    cdsClienteAVACONJ_FONTRAB_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField;
    cdsClientePARENTE_NOME_CLIENTE: TStringField;
    cdsClientePARENTE_FONE_CLIENTE: TStringField;
    cdsClientePARENTE_ENDERECO_CLIENTE: TStringField;
    cdsClientePARENTE_BAIRRO_CLIENTE: TStringField;
    cdsClientePARENTE_CIDADE_CLIENTE: TStringField;
    cdsClienteDATABASE_CLIENTE: TIntegerField;
    cdsClienteCONTATO1_CLIENTE: TStringField;
    cdsClienteCONTATO2_CLIENTE: TStringField;
    cdsClienteCONTATO3_CLIENTE: TStringField;
    cdsClienteCONTATO1_FONE__CLIENTE: TStringField;
    cdsClienteCONTATO2_FONE_CLIENTE: TStringField;
    cdsClienteCONTATO3_FONE_CLIENTE: TStringField;
    cdsClientePAIS_CLIENTE: TStringField;
    cdsClienteREPR_NOME_CLIENTE: TStringField;
    cdsClienteREPR_FONE_CLIENTE: TStringField;
    cdsClienteREPR_CELULAR_CLIENTE: TStringField;
    cdsClienteREPR_FAX_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFFONE3_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFFONE2_CLIENTE: TStringField;
    cdsClienteAVACONJ_REFFONE1_CLIENTE: TStringField;
    cdsClienteCOB_CIDADE_CLIENTE: TIntegerField;
    cdsClienteNOME_CIDADE: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAltF2: TdmAltF2;

implementation

{$R *.dfm}

end.
