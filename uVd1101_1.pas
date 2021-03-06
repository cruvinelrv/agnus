unit uVd1101_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ComCtrls, Grids, DBGrids, ExtCtrls, DB;

type
  TfrmVd1101_1 = class(TForm)
    dsGrade: TDataSource;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    StatusBar1: TStatusBar;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVd1101_1: TfrmVd1101_1;

implementation

uses uDmVd1101, uGlobal;

{$R *.dfm}

procedure TfrmVd1101_1.BitBtn1Click(Sender: TObject);
begin
   close;
end;

procedure TfrmVd1101_1.BitBtn2Click(Sender: TObject);
begin
   frmVd1101_1.Tag := 1;
   close;
end;

procedure TfrmVd1101_1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 27 then
   close;

   if key = 13 then
   BitBtn2.Click;

   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
      Executa_CTRLF8;
end;

procedure TfrmVd1101_1.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   if frmVd1101_1.Tag = 0 then
   DmVd1101.cdsProdutosGrade.Close;
end;

end.
