unit uTroco;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, JvExMask, JvToolEdit, JvBaseEdits, ExtCtrls;

type
  TfrmTroco = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    edtTroco: TJvCalcEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTroco: TfrmTroco;

implementation

uses uGlobal;

{$R *.dfm}

procedure TfrmTroco.Button1Click(Sender: TObject);
begin
   frmTroco.Tag := 1;
   close;
end;

procedure TfrmTroco.Button2Click(Sender: TObject);
begin
   close;
end;

procedure TfrmTroco.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key = 27 then
      Button2.Click
   else
   begin
      if key = 13 then
         Perform(WM_NEXTDLGCTL, 0, 0);
   end;

   if (Shift = [ssCtrl]) and (Key = 119) then // Gera Senha CTRL+F8
      Executa_CTRLF8;
end;

end.
