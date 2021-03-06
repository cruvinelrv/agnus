unit udmAltF10;

interface

uses
  SysUtils, Classes, FMTBcd, DBClient, Provider, DB, SqlExpr;

type
  TdmAltF10 = class(TDataModule)
    qryConta: TSQLQuery;
    qryContaDESCRICAO_CONTA: TStringField;
    qryContaTIPO_CONTA: TStringField;
    dspConta: TDataSetProvider;
    cdsConta: TClientDataSet;
    cdsContaDESCRICAO_CONTA: TStringField;
    cdsContaTIPO_CONTA: TStringField;
    qryContaCODIGO_CONTA: TStringField;
    cdsContaCODIGO_CONTA: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAltF10: TdmAltF10;

implementation

uses uDmPrincipal;

{$R *.dfm}

end.
