unit udmVd0703;

interface

uses
  SysUtils, Classes, FMTBcd, DB, SqlExpr, DBClient, Provider;

type
  TdmVd0703 = class(TDataModule)
    dspVendasItem: TDataSetProvider;
    cdsVendasItem: TClientDataSet;
    qryVendasItem: TSQLQuery;
    qryVendas: TSQLQuery;
    qryVendasCODIGO_VENDA: TIntegerField;
    qryVendasNOTAFISCAL_VENDA: TIntegerField;
    qryVendasCOD_EMPRESA: TIntegerField;
    qryVendasDATA_VENDA: TDateField;
    qryVendasEMISSAO_VENDA: TDateField;
    qryVendasDATASAIDA_VENDA: TDateField;
    qryVendasHORASAIDA_VENDA: TStringField;
    qryVendasBASEICMS_VENDA: TFMTBCDField;
    qryVendasICMSSB_VENDA: TFMTBCDField;
    qryVendasICMS_VENDA: TFMTBCDField;
    qryVendasIPI_VENDA: TFMTBCDField;
    qryVendasPESOBRUTO_VENDA: TFMTBCDField;
    qryVendasPESOLIQUIDO_VENDA: TFMTBCDField;
    qryVendasEXCLUSAO_VENDA: TDateField;
    qryVendasDESCONTO_VENDA: TFMTBCDField;
    qryVendasVALORNOTA_VENDA: TFMTBCDField;
    qryVendasVALOR_BRUTO: TFMTBCDField;
    qryVendasNOME_CLIENTE: TStringField;
    qryVendasDESCRICAO_CPAGAMENTO: TStringField;
    qryVendasNOME_VENDEDOR: TStringField;
    dspVendas: TDataSetProvider;
    cdsVendas: TClientDataSet;
    cdsVendasCODIGO_VENDA: TIntegerField;
    cdsVendasNOTAFISCAL_VENDA: TIntegerField;
    cdsVendasCOD_EMPRESA: TIntegerField;
    cdsVendasDATA_VENDA: TDateField;
    cdsVendasEMISSAO_VENDA: TDateField;
    cdsVendasDATASAIDA_VENDA: TDateField;
    cdsVendasHORASAIDA_VENDA: TStringField;
    cdsVendasBASEICMS_VENDA: TFMTBCDField;
    cdsVendasICMSSB_VENDA: TFMTBCDField;
    cdsVendasICMS_VENDA: TFMTBCDField;
    cdsVendasIPI_VENDA: TFMTBCDField;
    cdsVendasPESOBRUTO_VENDA: TFMTBCDField;
    cdsVendasPESOLIQUIDO_VENDA: TFMTBCDField;
    cdsVendasEXCLUSAO_VENDA: TDateField;
    cdsVendasDESCONTO_VENDA: TFMTBCDField;
    cdsVendasVALORNOTA_VENDA: TFMTBCDField;
    cdsVendasVALOR_BRUTO: TFMTBCDField;
    cdsVendasNOME_CLIENTE: TStringField;
    cdsVendasDESCRICAO_CPAGAMENTO: TStringField;
    cdsVendasNOME_VENDEDOR: TStringField;
    qryVendasItemCODIGO_IVENDA: TIntegerField;
    qryVendasItemDESCRICAO_IVENDAS: TStringField;
    qryVendasItemQUANTIDADE_IVENDAS: TFMTBCDField;
    qryVendasItemDESCONTO_IVENDAS: TFMTBCDField;
    qryVendasItemVALORBRUTO_IVENDAS: TFMTBCDField;
    qryVendasItemTOTAL: TFMTBCDField;
    qryVendasItemCOD_EMPRESA: TIntegerField;
    cdsVendasItemCODIGO_IVENDA: TIntegerField;
    cdsVendasItemDESCRICAO_IVENDAS: TStringField;
    cdsVendasItemQUANTIDADE_IVENDAS: TFMTBCDField;
    cdsVendasItemDESCONTO_IVENDAS: TFMTBCDField;
    cdsVendasItemVALORBRUTO_IVENDAS: TFMTBCDField;
    cdsVendasItemTOTAL: TFMTBCDField;
    cdsVendasItemCOD_EMPRESA: TIntegerField;
    cdsReceber: TClientDataSet;
    cdsReceberDUPLICATA_RECEBER: TStringField;
    cdsReceberTIPO_DOCUMENTO_RECEBER: TIntegerField;
    cdsReceberCODIGO_CLIENTE_RECEBER: TIntegerField;
    cdsReceberEMISSAO_RECEBER: TDateField;
    cdsReceberVENCIMENTO_RECEBER: TDateField;
    cdsReceberPREVISAO_RECEBER: TDateField;
    cdsReceberALTERACAO_RECEBER: TDateField;
    cdsReceberVALOR_RECEBER: TFMTBCDField;
    cdsReceberPARCIAL_RECEBER: TFMTBCDField;
    cdsReceberVALORPAGO_RECEBER: TFMTBCDField;
    cdsReceberDESCJUROS_RECEBER: TFMTBCDField;
    cdsReceberCOMISSAO_RECEBER: TFMTBCDField;
    cdsReceberCODIGO_PORTADOR_RECEBER: TIntegerField;
    cdsReceberCODIGO_CENTRO_RECEBER: TIntegerField;
    cdsReceberCODIGO_CORRENTE_RECEBER: TIntegerField;
    cdsReceberCODIGO_VENDEDOR_RECEBER: TIntegerField;
    cdsReceberCODIGO_PARCEIRO_RECEBER: TIntegerField;
    cdsReceberCODIGO_BANCO_RECEBER: TIntegerField;
    cdsReceberBLOQUETE_RECEBER: TStringField;
    cdsReceberEMIS_BLOQ_RECEBER: TDateField;
    cdsReceberVENC_BLOQ_RECEBER: TDateField;
    cdsReceberREMESSA_RECEBER: TIntegerField;
    cdsReceberMORA_DIA_RECEBER: TFMTBCDField;
    cdsReceberINSTRUCAO_RECEBER: TStringField;
    cdsReceberDESCONTO_RECEBER: TFMTBCDField;
    cdsReceberDESC_ATE_RECEBER: TDateField;
    cdsReceberCONDICOES_RECEBER: TStringField;
    cdsReceberTIPO_BAIXA_RECEBER: TStringField;
    cdsReceberTIPO_DUP_RECEBER: TStringField;
    cdsReceberMOVIMENTO_RECEBER: TDateField;
    cdsReceberCODIGO_CAIXA_RECEBER: TIntegerField;
    cdsReceberS_RECEBER: TStringField;
    cdsReceberFORMAPAGTO_RECEBER: TStringField;
    cdsReceberTIT_PRINC_RECEBER: TStringField;
    cdsReceberCOD_EMPRESA: TIntegerField;
    cdsReceberSALDO_RECEBER: TFMTBCDField;
    cdsReceberHISTORICO_RECEBER: TMemoField;
    dspReceber: TDataSetProvider;
    qryReceber: TSQLQuery;
    qryReceberDUPLICATA_RECEBER: TStringField;
    qryReceberTIPO_DOCUMENTO_RECEBER: TIntegerField;
    qryReceberCODIGO_CLIENTE_RECEBER: TIntegerField;
    qryReceberEMISSAO_RECEBER: TDateField;
    qryReceberVENCIMENTO_RECEBER: TDateField;
    qryReceberPREVISAO_RECEBER: TDateField;
    qryReceberALTERACAO_RECEBER: TDateField;
    qryReceberVALOR_RECEBER: TFMTBCDField;
    qryReceberPARCIAL_RECEBER: TFMTBCDField;
    qryReceberVALORPAGO_RECEBER: TFMTBCDField;
    qryReceberDESCJUROS_RECEBER: TFMTBCDField;
    qryReceberCOMISSAO_RECEBER: TFMTBCDField;
    qryReceberCODIGO_PORTADOR_RECEBER: TIntegerField;
    qryReceberCODIGO_CENTRO_RECEBER: TIntegerField;
    qryReceberCODIGO_CORRENTE_RECEBER: TIntegerField;
    qryReceberCODIGO_VENDEDOR_RECEBER: TIntegerField;
    qryReceberCODIGO_PARCEIRO_RECEBER: TIntegerField;
    qryReceberCODIGO_BANCO_RECEBER: TIntegerField;
    qryReceberBLOQUETE_RECEBER: TStringField;
    qryReceberEMIS_BLOQ_RECEBER: TDateField;
    qryReceberVENC_BLOQ_RECEBER: TDateField;
    qryReceberREMESSA_RECEBER: TIntegerField;
    qryReceberMORA_DIA_RECEBER: TFMTBCDField;
    qryReceberINSTRUCAO_RECEBER: TStringField;
    qryReceberDESCONTO_RECEBER: TFMTBCDField;
    qryReceberDESC_ATE_RECEBER: TDateField;
    qryReceberCONDICOES_RECEBER: TStringField;
    qryReceberTIPO_BAIXA_RECEBER: TStringField;
    qryReceberTIPO_DUP_RECEBER: TStringField;
    qryReceberMOVIMENTO_RECEBER: TDateField;
    qryReceberCODIGO_CAIXA_RECEBER: TIntegerField;
    qryReceberS_RECEBER: TStringField;
    qryReceberFORMAPAGTO_RECEBER: TStringField;
    qryReceberTIT_PRINC_RECEBER: TStringField;
    qryReceberCOD_EMPRESA: TIntegerField;
    qryReceberSALDO_RECEBER: TFMTBCDField;
    qryReceberHISTORICO_RECEBER: TMemoField;
    qryVendasCLIENTE_VENDA: TIntegerField;
    cdsVendasCLIENTE_VENDA: TIntegerField;
    qryReceberCODIGO_CONTA_RECEBER: TStringField;
    qryReceberDATA_BASE_RECEBER: TDateField;
    cdsReceberCODIGO_CONTA_RECEBER: TStringField;
    cdsReceberDATA_BASE_RECEBER: TDateField;
    qryVendasSERIE_VENDA: TStringField;
    cdsVendasSERIE_VENDA: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmVd0703: TdmVd0703;

implementation

{$R *.dfm}

end.
