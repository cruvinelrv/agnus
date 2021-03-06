unit udmRL0701;

interface

uses
  SysUtils, Classes, FMTBcd, DBClient, Provider, DB, SqlExpr, ppComm,
  ppRelatv, ppDB, ppDBPipe;

type
  TdmRL0701 = class(TDataModule)
    qryConsulta: TSQLQuery;
    dspConsulta: TDataSetProvider;
    cdsConsulta: TClientDataSet;
    qryConsultaDOCUMENTO_PAGAR: TStringField;
    qryConsultaNOTAFISCAL: TIntegerField;
    qryConsultaEMISSAO_PAGAR: TDateField;
    qryConsultaVENCIMENTO_PAGAR: TDateField;
    qryConsultaDATA_CADASTRO: TDateField;
    qryConsultaPREVISAO_PAGAR: TDateField;
    qryConsultaFORNECEDOR_PAGAR: TIntegerField;
    qryConsultaNOME_CLIENTE: TStringField;
    qryConsultaCENTRO_PAGAR: TIntegerField;
    qryConsultaPORTADOR_PAGAR: TIntegerField;
    qryConsultaTIPO_PAGAR: TIntegerField;
    qryConsultaVALOR_PAGAR: TFMTBCDField;
    qryConsultaVALORPAGO_PAGAR: TFMTBCDField;
    qryConsultaHISTORICO_PAGAR: TMemoField;
    qryConsultaMORA_DIA_PAGAR: TFMTBCDField;
    qryConsultaMULTA_PAGAR: TFMTBCDField;
    qryConsultaENTRADA_PAGAR: TDateField;
    qryConsultaMOVIMENTO_PAGAR: TDateField;
    qryConsultaTIPO_BAIXA_PAGAR: TStringField;
    qryConsultaCOD_EMPRESA_PAGAR: TIntegerField;
    cdsConsultaDOCUMENTO_PAGAR: TStringField;
    cdsConsultaNOTAFISCAL: TIntegerField;
    cdsConsultaEMISSAO_PAGAR: TDateField;
    cdsConsultaVENCIMENTO_PAGAR: TDateField;
    cdsConsultaDATA_CADASTRO: TDateField;
    cdsConsultaPREVISAO_PAGAR: TDateField;
    cdsConsultaFORNECEDOR_PAGAR: TIntegerField;
    cdsConsultaNOME_CLIENTE: TStringField;
    cdsConsultaCENTRO_PAGAR: TIntegerField;
    cdsConsultaPORTADOR_PAGAR: TIntegerField;
    cdsConsultaTIPO_PAGAR: TIntegerField;
    cdsConsultaVALOR_PAGAR: TFMTBCDField;
    cdsConsultaVALORPAGO_PAGAR: TFMTBCDField;
    cdsConsultaHISTORICO_PAGAR: TMemoField;
    cdsConsultaMORA_DIA_PAGAR: TFMTBCDField;
    cdsConsultaMULTA_PAGAR: TFMTBCDField;
    cdsConsultaENTRADA_PAGAR: TDateField;
    cdsConsultaMOVIMENTO_PAGAR: TDateField;
    cdsConsultaTIPO_BAIXA_PAGAR: TStringField;
    cdsConsultaCOD_EMPRESA_PAGAR: TIntegerField;
    dtsConsulta: TDataSource;
    qryConsultaValor_Total: TFMTBCDField;
    cdsConsultaValor_Total: TFMTBCDField;
    qryConsultaDATASYSTEM_EMP: TSQLTimeStampField;
    cdsConsultaDATASYSTEM_EMP: TSQLTimeStampField;
    ppDBConsulta: TppDBPipeline;
    qryConsultaNOME_FORNECEDOR: TStringField;
    cdsConsultaNOME_FORNECEDOR: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmRL0701: TdmRL0701;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
