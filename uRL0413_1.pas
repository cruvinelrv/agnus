unit uRL0413_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Series, TeEngine, DB, TeeProcs,
  Chart, DbChart, Grids, DBGrids;

type
  TfrmRL0413_1 = class(TForm)
    Panel1: TPanel;
    btnImprimir: TBitBtn;
    btnFechar: TBitBtn;
    DBChart1: TDBChart;
    PrintDialog1: TPrintDialog;
    Series1: TPieSeries;
    Series2: TBarSeries;
    GroupBox1: TGroupBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnFecharClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnImprimirClick(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRL0413_1: TfrmRL0413_1;

implementation

uses udmRL0413, uGlobal;

{$R *.dfm}

procedure TfrmRL0413_1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Action := caFree;
end;

procedure TfrmRL0413_1.btnFecharClick(Sender: TObject);
begin
   Close;
end;

procedure TfrmRL0413_1.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
      Perform(WM_NEXTDLGCTL, 0, 0);
end;

procedure TfrmRL0413_1.btnImprimirClick(Sender: TObject);
begin
   if PrintDialog1.Execute then
      DBChart1.Print;
end;

procedure TfrmRL0413_1.CheckBox1Click(Sender: TObject);
begin
   DBChart1.View3D := CheckBox1.Checked;
end;

procedure TfrmRL0413_1.CheckBox2Click(Sender: TObject);
begin
   DBChart1.Series[0].Marks.Visible := CheckBox2.Checked;
   DBChart1.Series[1].Marks.Visible := CheckBox2.Checked;
end;

procedure TfrmRL0413_1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
      Executa_CTRLF8;
end;

end.
