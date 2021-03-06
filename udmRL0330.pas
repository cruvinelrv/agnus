{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
Unit udmRL0330;

interface

uses
  SysUtils, Classes, DB, DBClient, FMTBcd, SqlExpr, Provider, ppDB, ppComm,
  ppRelatv, ppDBPipe,  BDE, DBTables, ExtCtrls;

type
  TdmRL0330 = class(TDataModule)
    qryTemporaria: TSQLQuery;
    qryConsulta: TSQLQuery;
    dspConsulta: TDataSetProvider;
    qryGrade: TSQLQuery;
    cdsGrade: TClientDataSet;
    dsGrade: TDataSource;
    ppDBGrade: TppDBPipeline;
    DataSource1: TDataSource;
    cdsConsulta: TClientDataSet;
    qryGradePRODUTO_GRADE: TIntegerField;
    qryGradeDESCRICAO_GRADE: TStringField;
    qryGradeCODIGO_GRADE: TStringField;
    qryGradeESTOQUE_GRADE: TFMTBCDField;
    cdsGradePRODUTO_GRADE: TIntegerField;
    cdsGradeDESCRICAO_GRADE: TStringField;
    cdsGradeCODIGO_GRADE: TStringField;
    cdsGradeESTOQUE_GRADE: TFMTBCDField;
    qryConsultaCODIGO_PRODUTO: TIntegerField;
    qryConsultaGRUPO_PRODUTO: TIntegerField;
    qryConsultaCODIGO_SECAO_GRUPO: TIntegerField;
    qryConsultaDESCRICAO_PRODUTO: TStringField;
    qryConsultaESTOQUE_PRODUTO: TFMTBCDField;
    qryConsultaPRECO_LISTA_PRODUTO: TFMTBCDField;
    qryConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField;
    qryConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField;
    qryConsultaFABRICA_PRODUTO: TIntegerField;
    qryConsultaLOCAL_ESTOQUE_PRODUTO: TIntegerField;
    qryConsultaTRIB_DENTRO_PRODUTO: TStringField;
    qryConsultaTRIB_FORA_PRODUTO: TStringField;
    qryConsultaDESCRICAO_GRUPO: TStringField;
    qryConsultaGRADE_PRODUTO: TStringField;
    qryConsultaNOME_CLIENTE: TStringField;
    qryConsultaTOT_PRE_VEN: TFMTBCDField;
    qryConsultaTOT_PRE_CUS: TFMTBCDField;
    qryConsultaTOT_PRE_CO: TFMTBCDField;
    cdsConsultaCODIGO_PRODUTO: TIntegerField;
    cdsConsultaGRUPO_PRODUTO: TIntegerField;
    cdsConsultaCODIGO_SECAO_GRUPO: TIntegerField;
    cdsConsultaDESCRICAO_PRODUTO: TStringField;
    cdsConsultaESTOQUE_PRODUTO: TFMTBCDField;
    cdsConsultaPRECO_LISTA_PRODUTO: TFMTBCDField;
    cdsConsultaPRECO_COMPRA_PRODUTO: TFMTBCDField;
    cdsConsultaPRECO_CUSTO_PRODUTO: TFMTBCDField;
    cdsConsultaFABRICA_PRODUTO: TIntegerField;
    cdsConsultaLOCAL_ESTOQUE_PRODUTO: TIntegerField;
    cdsConsultaTRIB_DENTRO_PRODUTO: TStringField;
    cdsConsultaTRIB_FORA_PRODUTO: TStringField;
    cdsConsultaDESCRICAO_GRUPO: TStringField;
    cdsConsultaGRADE_PRODUTO: TStringField;
    cdsConsultaNOME_CLIENTE: TStringField;
    cdsConsultaTOT_PRE_VEN: TFMTBCDField;
    cdsConsultaTOT_PRE_CUS: TFMTBCDField;
    cdsConsultaTOT_PRE_CO: TFMTBCDField;
    qryConsultaUNIDADE_PRODUTO: TStringField;
    cdsConsultaUNIDADE_PRODUTO: TStringField;
    dspGrade: TDataSetProvider;
    qryConsultaFABRICANTE_PRODUTO: TStringField;
    cdsConsultaFABRICANTE_PRODUTO: TStringField;
    ppDBConsulta: TppDBPipeline;
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmRL0330: TdmRL0330;

implementation

uses uDmPrincipal;

{$R *.dfm}

procedure TdmRL0330.DataSource1DataChange(Sender: TObject; Field: TField);
begin
   cdsGrade.Close;
   cdsGrade.Params.ParamByName('CODIGO_PRODUTO').AsInteger := cdsConsultaCODIGO_PRODUTO.AsInteger;
   cdsGrade.Open;
end;

end.
