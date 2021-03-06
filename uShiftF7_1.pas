unit uShiftF7_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ComCtrls, ExtCtrls, Buttons, Grids, DBGrids,
  DB;

type
  TfrmShiftF7_1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    DBText5: TDBText;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    DBText10: TDBText;
    DBText11: TDBText;
    DBText12: TDBText;
    DBText13: TDBText;
    DBText14: TDBText;
    DBText15: TDBText;
    DBText16: TDBText;
    Label16: TLabel;
    BitBtn4: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    GroupBox1: TGroupBox;
    DBText17: TDBText;
    DBText18: TDBText;
    DBText19: TDBText;
    DBText20: TDBText;
    DBText21: TDBText;
    DBText22: TDBText;
    DBText23: TDBText;
    DBText24: TDBText;
    DBText25: TDBText;
    DBGrid1: TDBGrid;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    DBText26: TDBText;
    DBText27: TDBText;
    DBText28: TDBText;
    Label30: TLabel;
    DBText29: TDBText;
    Label31: TLabel;
    DBText30: TDBText;
    dsServicoItem: TDataSource;
    DBGrid2: TDBGrid;
    dsMoviServico: TDataSource;
    procedure BitBtn4Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmShiftF7_1: TfrmShiftF7_1;

implementation

uses uShiftF7, udmShiftF7, uGlobal;

{$R *.dfm}

procedure TfrmShiftF7_1.BitBtn4Click(Sender: TObject);
begin
   close;
end;

procedure TfrmShiftF7_1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = vk_escape then
   close;

   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
      Executa_CTRLF8;
end;

procedure TfrmShiftF7_1.FormCreate(Sender: TObject);
begin
   dmShiftF7.cdsServicosItem.Close;
   dmShiftF7.cdsServicosItem.Params.ParamByName('COD_SERVICO').AsInteger := dmShiftF7.cdsPesqServicoCODIGO_SERVICO.Value;
   dmShiftF7.cdsServicosItem.Open;

   dmShiftF7.cdsMoviServico.Close;
   dmShiftF7.cdsMoviServico.Params.ParamByName('COD_SERVICO').AsInteger := dmShiftF7.cdsPesqServicoCODIGO_SERVICO.Value;
   dmShiftF7.cdsMoviServico.Open;
end;

end.
