unit uDMCd01;

interface

uses
  SysUtils, Classes, FMTBcd, DB, DBClient, Provider, SqlExpr;

type
  TdmCd01 = class(TDataModule)
    qrySecao: TSQLQuery;
    dspSecao: TDataSetProvider;
    cdsSecao: TClientDataSet;
    cdsSecaoCODIGO_SECAO: TIntegerField;
    cdsSecaoDESCRICAO_SECAO: TStringField;
    cdsSecaoCOD_EMPRESA: TIntegerField;
    qryConsulta: TSQLQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmCd01: TdmCd01;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
