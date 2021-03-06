unit uGr04_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, DB, ExtCtrls, Buttons, Mask, JvExMask,
  JvToolEdit, JvBaseEdits, JvDBControls;

type
  TfrmGr04_2 = class(TForm)
    Panel1: TPanel;
    DataSource1: TDataSource;
    Label1: TLabel;
    Label2: TLabel;
    DBText1: TDBText;
    Panel2: TPanel;
    btnGravar: TBitBtn;
    BitBtn2: TBitBtn;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    JvDBCalcEdit7: TJvDBCalcEdit;
    Label9: TLabel;
    JvDBCalcEdit8: TJvDBCalcEdit;
    Panel3: TPanel;
    Label10: TLabel;
    DBText2: TDBText;
    Label15: TLabel;
    Label17: TLabel;
    Label11: TLabel;
    DBText3: TDBText;
    Label12: TLabel;
    Label13: TLabel;
    DBText4: TDBText;
    DBText5: TDBText;
    Label14: TLabel;
    Label16: TLabel;
    JvDBCalcEdit16: TJvDBCalcEdit;
    Label18: TLabel;
    DBText6: TDBText;
    DBText7: TDBText;
    DBText8: TDBText;
    DBText9: TDBText;
    Panel4: TPanel;
    Label19: TLabel;
    DBText10: TDBText;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBText11: TDBText;
    Label23: TLabel;
    Label24: TLabel;
    DBText12: TDBText;
    DBText13: TDBText;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    JvDBCalcEdit2: TJvDBCalcEdit;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    procedure BitBtn2Click(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGr04_2: TfrmGr04_2;

implementation

uses udmGr04, uGlobal;

{$R *.dfm}

procedure TfrmGr04_2.BitBtn2Click(Sender: TObject);
begin
   Close;
end;

procedure TfrmGr04_2.btnGravarClick(Sender: TObject);
begin
   dmGr04.cdsProdutos.Post;
   dmGr04.cdsProdutos.ApplyUpdates(0);
   close;
end;

procedure TfrmGr04_2.FormKeyPress(Sender: TObject; var Key: Char);
begin
   if Key = #13 then
   begin
      Key := #0;
      Perform(WM_NEXTDLGCTL, 0, 0);
   end
   else
   begin
      if key = #27 then
         Close;
   end;
end;

procedure TfrmGr04_2.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
       Executa_CTRLF8;
end;

end.
