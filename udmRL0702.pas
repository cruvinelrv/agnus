unit udmRL0702;

interface

uses
  SysUtils, Classes, FMTBcd, ppDB, ppComm, ppRelatv, ppDBPipe, DB,
  DBClient, Provider, SqlExpr;

type
  TdmRL0702 = class(TDataModule)
    qryConsulta: TSQLQuery;
    dspConsulta: TDataSetProvider;
    cdsConsulta: TClientDataSet;
    dtsConsulta: TDataSource;
    qryRecibo: TSQLQuery;
    dspRecibo: TDataSetProvider;
    cdsRecibo: TClientDataSet;
    dtsRecibo: TDataSource;
    qryReciboCODIGO_RECIBO: TIntegerField;
    qryReciboNUM_DOC_RECIBO: TStringField;
    qryReciboEMIS_PGTO_RECIBO: TDateField;
    qryReciboVENCIMENTO_RECIBO: TDateField;
    qryReciboVALOR_RECIBO: TFMTBCDField;
    qryReciboVALOR_PAGO_RECIBO: TFMTBCDField;
    qryReciboHISTORICO_RECIBO: TMemoField;
    qryReciboCLI_FOR_RECIBO: TIntegerField;
    cdsReciboCODIGO_RECIBO: TIntegerField;
    cdsReciboNUM_DOC_RECIBO: TStringField;
    cdsReciboEMIS_PGTO_RECIBO: TDateField;
    cdsReciboVENCIMENTO_RECIBO: TDateField;
    cdsReciboVALOR_RECIBO: TFMTBCDField;
    cdsReciboVALOR_PAGO_RECIBO: TFMTBCDField;
    cdsReciboHISTORICO_RECIBO: TMemoField;
    cdsReciboCLI_FOR_RECIBO: TIntegerField;
    ppDBRecibo: TppDBPipeline;
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
    cdsConsultaValor_Total: TFMTBCDField;
    cdsConsultaHISTORICO_PAGAR: TMemoField;
    cdsConsultaMORA_DIA_PAGAR: TFMTBCDField;
    cdsConsultaMULTA_PAGAR: TFMTBCDField;
    cdsConsultaENTRADA_PAGAR: TDateField;
    cdsConsultaMOVIMENTO_PAGAR: TDateField;
    cdsConsultaTIPO_BAIXA_PAGAR: TStringField;
    cdsConsultaCOD_EMPRESA_PAGAR: TIntegerField;
    cdsConsultaDATASYSTEM_EMP: TSQLTimeStampField;
    cdsConsultaDESCRICAO_BANCO: TStringField;
    ppDBConsulta: TppDBPipeline;
    procedure dtsConsultaDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmRL0702: TdmRL0702;

implementation

uses uDmPrincipal;

{$R *.dfm}

procedure TdmRL0702.dtsConsultaDataChange(Sender: TObject; Field: TField);
begin
   if dmRL0702 <> nil then
   begin
      cdsRecibo.Close;
      cdsRecibo.Params.ParamByName('FORNECEDOR').AsInteger := cdsConsultaFORNECEDOR_PAGAR.AsInteger;
      cdsRecibo.Open;
   end;
end;

end.
