unit uDmParametros;

interface

uses
  SysUtils, Classes, FMTBcd, DB, SqlExpr, Provider, DBClient;

type
  TdmParametros = class(TDataModule)
    cdsSerie: TClientDataSet;
    cdsSerieSERIE_SERIE: TStringField;
    cdsSerieSER_DOC_SERIE: TStringField;
    cdsSerieNUMERO_SERIE: TFMTBCDField;
    cdsSerieIMPRESSAO: TStringField;
    dspSerie: TDataSetProvider;
    qrySerie: TSQLQuery;
    qrySerieSERIE_SERIE: TStringField;
    qrySerieSER_DOC_SERIE: TStringField;
    qrySerieNUMERO_SERIE: TFMTBCDField;
    qrySerieIMPRESSAO: TStringField;
    cdsConta: TClientDataSet;
    dspConta: TDataSetProvider;
    qryConta: TSQLQuery;
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
    dspContaBanco: TDataSetProvider;
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
    qryCentroCusto: TSQLQuery;
    qryCentroCustoCODIGO_CENTRO: TIntegerField;
    qryCentroCustoDESCRICAO_CENTRO: TStringField;
    dspCentroCusto: TDataSetProvider;
    cdsCentroCusto: TClientDataSet;
    cdsCentroCustoCODIGO_CENTRO: TIntegerField;
    cdsCentroCustoDESCRICAO_CENTRO: TStringField;
    cdsNatureza: TClientDataSet;
    cdsNaturezaCOD_ANT: TStringField;
    cdsNaturezaCODIGO_NAT: TStringField;
    cdsNaturezaOPERACAO_NAT: TStringField;
    cdsNaturezaDESCRICAO_NAT: TStringField;
    dspNatureza: TDataSetProvider;
    qryNatureza: TSQLQuery;
    qryNaturezaCOD_ANT: TStringField;
    qryNaturezaCODIGO_NAT: TStringField;
    qryNaturezaOPERACAO_NAT: TStringField;
    qryNaturezaDESCRICAO_NAT: TStringField;
    qryEstados: TSQLQuery;
    qryEstadosCODIGO_ESTADO: TStringField;
    qryEstadosNOME_ESTADO: TStringField;
    qryEstadosICMS_VD_CT: TFMTBCDField;
    qryEstadosICMS_VD_NC: TFMTBCDField;
    dspEstados: TDataSetProvider;
    cdsEstados: TClientDataSet;
    cdsEstadosCODIGO_ESTADO: TStringField;
    cdsEstadosNOME_ESTADO: TStringField;
    cdsEstadosICMS_VD_CT: TFMTBCDField;
    cdsEstadosICMS_VD_NC: TFMTBCDField;
    cdsImp_OR: TClientDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    FMTBCDField1: TFMTBCDField;
    StringField3: TStringField;
    dspImp_OR: TDataSetProvider;
    qryImp_OR: TSQLQuery;
    StringField4: TStringField;
    StringField5: TStringField;
    FMTBCDField2: TFMTBCDField;
    StringField6: TStringField;
    cdsImp_CI: TClientDataSet;
    StringField7: TStringField;
    StringField8: TStringField;
    FMTBCDField3: TFMTBCDField;
    StringField9: TStringField;
    dspImp_CI: TDataSetProvider;
    qryImp_CI: TSQLQuery;
    StringField10: TStringField;
    StringField11: TStringField;
    FMTBCDField4: TFMTBCDField;
    StringField12: TStringField;
    qryContaCODIGO_CONTA: TStringField;
    qryContaDESCRICAO_CONTA: TStringField;
    qryContaTIPO_CONTA2: TStringField;
    qryContaTITULO_CONTA: TStringField;
    cdsContaCODIGO_CONTA: TStringField;
    cdsContaDESCRICAO_CONTA: TStringField;
    cdsContaTIPO_CONTA: TStringField;
    cdsContaTITULO_CONTA: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmParametros: TdmParametros;

implementation

{$R *.dfm}

end.
