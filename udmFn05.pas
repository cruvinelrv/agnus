unit udmFn05;

interface

uses
  SysUtils, Classes, FMTBcd, DBClient, Provider, DB, SqlExpr;

type
  TdmFn05 = class(TDataModule)
    qryConlan: TSQLQuery;
    dspConlan: TDataSetProvider;
    cdsConlan: TClientDataSet;
    qryConlanCODIGO_CONLAN: TIntegerField;
    qryConlanCORRENTE_CONLAN: TIntegerField;
    qryConlanCENTRO_CONLAN: TIntegerField;
    qryConlanDATA_CONLAN: TDateField;
    qryConlanMOVIMENTO_CONLAN: TDateField;
    qryConlanVALOR_CONLAN: TFMTBCDField;
    qryConlanTIPO_CONLAN: TStringField;
    qryConlanHISTORICO_CONLAN: TStringField;
    qryConlanHISTORIC2_CONLAN: TStringField;
    qryConlanDOCUMENTO_CONLAN: TStringField;
    qryConlanORIGEM_CONLAN: TStringField;
    qryConlanDESCRICAO_BANCO: TStringField;
    qryConlanDESCRICAO_CONTA: TStringField;
    qryConlanDESCRICAO_CENTRO: TStringField;
    qryConlanCOD_EMPRESA: TIntegerField;
    cdsConlanCODIGO_CONLAN: TIntegerField;
    cdsConlanCORRENTE_CONLAN: TIntegerField;
    cdsConlanCENTRO_CONLAN: TIntegerField;
    cdsConlanDATA_CONLAN: TDateField;
    cdsConlanMOVIMENTO_CONLAN: TDateField;
    cdsConlanVALOR_CONLAN: TFMTBCDField;
    cdsConlanTIPO_CONLAN: TStringField;
    cdsConlanHISTORICO_CONLAN: TStringField;
    cdsConlanHISTORIC2_CONLAN: TStringField;
    cdsConlanDOCUMENTO_CONLAN: TStringField;
    cdsConlanORIGEM_CONLAN: TStringField;
    cdsConlanDESCRICAO_BANCO: TStringField;
    cdsConlanDESCRICAO_CONTA: TStringField;
    cdsConlanDESCRICAO_CENTRO: TStringField;
    cdsConlanCOD_EMPRESA: TIntegerField;
    qryResban: TSQLQuery;
    dspResban: TDataSetProvider;
    cdsResban: TClientDataSet;
    qryResbanCHAVE_RESBAN: TStringField;
    qryResbanCREDITO_RESBAN: TFMTBCDField;
    qryResbanCOD_EMPRESA: TIntegerField;
    qryResbanDEBITO_RESBAN: TFMTBCDField;
    cdsResbanCHAVE_RESBAN: TStringField;
    cdsResbanCREDITO_RESBAN: TFMTBCDField;
    cdsResbanCOD_EMPRESA: TIntegerField;
    cdsResbanDEBITO_RESBAN: TFMTBCDField;
    qryConlan2: TSQLQuery;
    dspConlan2: TDataSetProvider;
    cdsConlan2: TClientDataSet;
    qryConlan2DOCUMENTO_CONLAN: TStringField;
    qryConlan2COD_EMPRESA: TIntegerField;
    cdsConlan2DOCUMENTO_CONLAN: TStringField;
    cdsConlan2COD_EMPRESA: TIntegerField;
    qryConlanCONTA_CONLAN: TStringField;
    cdsConlanCONTA_CONLAN: TStringField;
    qryConsulta: TSQLQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmFn05: TdmFn05;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
