unit uGr03_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, JvExStdCtrls, JvEdit, JvValidateEdit,
  Buttons;

type
  TfrmGr03_1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label5: TLabel;
    SpeedButton2: TSpeedButton;
    edtCodGrupo: TJvValidateEdit;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure edtCodGrupoKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
    Gru1, Gru2: Integer;
  public
    { Public declarations }
  end;

var
  frmGr03_1: TfrmGr03_1;

implementation

uses uConsulta, udmGr03, uGlobal;

{$R *.dfm}

procedure TfrmGr03_1.Button1Click(Sender: TObject);
begin
   Close;
end;

procedure TfrmGr03_1.SpeedButton2Click(Sender: TObject);
begin
   edtCodGrupo.SetFocus;

   ConsultaGrupoProdutos(edtCodGrupo);
end;

procedure TfrmGr03_1.edtCodGrupoKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = 13 then
   begin
      if not Busca_Dados(edtCodGrupo, Edit1, 'P_GRUPOS', 'CODIGO_GRUPO', 'DESCRICAO_GRUPO') then
      begin
         Button2.SetFocus;
         Exit;
      end;
   end;
end;

procedure TfrmGr03_1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   With dmGr03 do
   begin
      cdsProdutos.Close;
      cdsProdutos.Params.ParamByName('CLASSE')  .AsInteger := 1;
      cdsProdutos.Params.ParamByName('EMPRESA') .AsInteger := StrToInt(CodigoEmpresa1);
      cdsProdutos.Params.ParamByName('GRU1')    .AsInteger := Gru1;
      cdsProdutos.Params.ParamByName('GRU2')    .AsInteger := Gru2;
      cdsProdutos.Open;
   end;
end;

procedure TfrmGr03_1.FormCreate(Sender: TObject);
begin
   Gru1 := 0; Gru2 := 999999999;
end;

procedure TfrmGr03_1.Button2Click(Sender: TObject);
begin
   if edtCodGrupo.Text <> '0' then
   begin
      Gru1 := edtCodGrupo.Value;
      Gru2 := edtCodGrupo.Value;
   end
   else
   begin
      Gru1 := 0;
      Gru2 := 999999999;
   end;
   
   Close;
end;

procedure TfrmGr03_1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
       Executa_CTRLF8;
end;

end.
