object frmFn1101_01: TfrmFn1101_01
  Left = 262
  Top = 159
  Width = 459
  Height = 342
  BorderIcons = [biSystemMenu]
  Caption = 'Parcelas'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 432
    Height = 276
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 7
      Width = 50
      Height = 13
      Caption = 'Parcelas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 32
      Width = 12
      Height = 13
      Caption = '01'
    end
    object Label3: TLabel
      Left = 24
      Top = 54
      Width = 12
      Height = 13
      Caption = '02'
    end
    object Label4: TLabel
      Left = 24
      Top = 76
      Width = 12
      Height = 13
      Caption = '03'
    end
    object Label5: TLabel
      Left = 24
      Top = 98
      Width = 12
      Height = 13
      Caption = '04'
    end
    object Label6: TLabel
      Left = 24
      Top = 120
      Width = 12
      Height = 13
      Caption = '05'
    end
    object Label7: TLabel
      Left = 88
      Top = 7
      Width = 73
      Height = 13
      Caption = 'Vencimentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 246
      Top = 7
      Width = 30
      Height = 13
      Caption = 'Valor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 344
      Top = 7
      Width = 55
      Height = 13
      Caption = 'Vendedor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 24
      Top = 142
      Width = 12
      Height = 13
      Caption = '06'
    end
    object Label11: TLabel
      Left = 24
      Top = 164
      Width = 12
      Height = 13
      Caption = '07'
    end
    object Label12: TLabel
      Left = 24
      Top = 186
      Width = 12
      Height = 13
      Caption = '08'
    end
    object Label13: TLabel
      Left = 24
      Top = 208
      Width = 12
      Height = 13
      Caption = '09'
    end
    object Label14: TLabel
      Left = 24
      Top = 230
      Width = 12
      Height = 13
      Caption = '10'
    end
    object edtData01: TJvDBDateEdit
      Left = 64
      Top = 32
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_01_FATURA'
      DataSource = DataSource1
      TabOrder = 0
    end
    object edtData02: TJvDBDateEdit
      Left = 64
      Top = 54
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_02_FATURA'
      DataSource = DataSource1
      TabOrder = 3
    end
    object edtData03: TJvDBDateEdit
      Left = 64
      Top = 76
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_03_FATURA'
      DataSource = DataSource1
      TabOrder = 6
    end
    object edtData04: TJvDBDateEdit
      Left = 64
      Top = 98
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_04_FATURA'
      DataSource = DataSource1
      TabOrder = 9
    end
    object edtData05: TJvDBDateEdit
      Left = 64
      Top = 120
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_05_FATURA'
      DataSource = DataSource1
      TabOrder = 12
    end
    object DBEdit1: TDBEdit
      Left = 338
      Top = 32
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_01_FATURA'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 338
      Top = 54
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_02_FATURA'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit3: TDBEdit
      Left = 338
      Top = 76
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_03_FATURA'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBEdit4: TDBEdit
      Left = 338
      Top = 98
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_04_FATURA'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit5: TDBEdit
      Left = 338
      Top = 120
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_05_FATURA'
      DataSource = DataSource1
      TabOrder = 14
    end
    object edtData06: TJvDBDateEdit
      Left = 64
      Top = 142
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_06_FATURA'
      DataSource = DataSource1
      TabOrder = 15
    end
    object DBEdit6: TDBEdit
      Left = 338
      Top = 142
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_06_FATURA'
      DataSource = DataSource1
      TabOrder = 17
    end
    object edtData07: TJvDBDateEdit
      Left = 64
      Top = 164
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_07_FATURA'
      DataSource = DataSource1
      TabOrder = 18
    end
    object DBEdit7: TDBEdit
      Left = 338
      Top = 164
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_07_FATURA'
      DataSource = DataSource1
      TabOrder = 20
    end
    object edtData08: TJvDBDateEdit
      Left = 64
      Top = 186
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_08_FATURA'
      DataSource = DataSource1
      TabOrder = 21
    end
    object DBEdit8: TDBEdit
      Left = 338
      Top = 186
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_08_FATURA'
      DataSource = DataSource1
      TabOrder = 23
    end
    object edtData09: TJvDBDateEdit
      Left = 64
      Top = 208
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_09_FATURA'
      DataSource = DataSource1
      TabOrder = 24
    end
    object DBEdit9: TDBEdit
      Left = 338
      Top = 208
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_09_FATURA'
      DataSource = DataSource1
      TabOrder = 26
    end
    object edtData10: TJvDBDateEdit
      Left = 64
      Top = 230
      Width = 115
      Height = 21
      DataField = 'VENCIMENTO_10_FATURA'
      DataSource = DataSource1
      TabOrder = 27
    end
    object DBEdit10: TDBEdit
      Left = 338
      Top = 230
      Width = 61
      Height = 21
      DataField = 'VENDEDOR_10_FATURA'
      DataSource = DataSource1
      TabOrder = 29
    end
    object edtValor01: TDBEdit
      Left = 200
      Top = 32
      Width = 115
      Height = 21
      DataField = 'VALOR_01_FATURA'
      DataSource = DataSource1
      TabOrder = 1
      OnExit = edtValor01Exit
    end
    object edtValor02: TDBEdit
      Left = 200
      Top = 54
      Width = 115
      Height = 21
      DataField = 'VALOR_02_FATURA'
      DataSource = DataSource1
      TabOrder = 4
      OnExit = edtValor02Exit
    end
    object edtValor03: TDBEdit
      Left = 200
      Top = 76
      Width = 115
      Height = 21
      DataField = 'VALOR_03_FATURA'
      DataSource = DataSource1
      TabOrder = 7
      OnExit = edtValor03Exit
    end
    object edtValor04: TDBEdit
      Left = 200
      Top = 98
      Width = 115
      Height = 21
      DataField = 'VALOR_04_FATURA'
      DataSource = DataSource1
      TabOrder = 10
      OnExit = edtValor04Exit
    end
    object edtValor05: TDBEdit
      Left = 200
      Top = 120
      Width = 115
      Height = 21
      DataField = 'VALOR_05_FATURA'
      DataSource = DataSource1
      TabOrder = 13
      OnExit = edtValor05Exit
    end
    object edtValor06: TDBEdit
      Left = 200
      Top = 142
      Width = 115
      Height = 21
      DataField = 'VALOR_06_FATURA'
      DataSource = DataSource1
      TabOrder = 16
      OnExit = edtValor06Exit
    end
    object edtValor07: TDBEdit
      Left = 200
      Top = 164
      Width = 115
      Height = 21
      DataField = 'VALOR_07_FATURA'
      DataSource = DataSource1
      TabOrder = 19
      OnExit = edtValor07Exit
    end
    object edtValor08: TDBEdit
      Left = 200
      Top = 186
      Width = 115
      Height = 21
      DataField = 'VALOR_08_FATURA'
      DataSource = DataSource1
      TabOrder = 22
      OnExit = edtValor08Exit
    end
    object edtValor09: TDBEdit
      Left = 200
      Top = 208
      Width = 115
      Height = 21
      DataField = 'VALOR_09_FATURA'
      DataSource = DataSource1
      TabOrder = 25
      OnExit = edtValor09Exit
    end
    object edtValor10: TDBEdit
      Left = 200
      Top = 230
      Width = 115
      Height = 21
      DataField = 'VALOR_10_FATURA'
      DataSource = DataSource1
      TabOrder = 28
      OnExit = edtValor10Exit
    end
  end
  object btnGravar: TBitBtn
    Left = 289
    Top = 287
    Width = 75
    Height = 25
    Caption = '&Gravar'
    TabOrder = 1
    OnClick = btnGravarClick
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000120B0000120B0000000100008C00000000000000FF00
      FF001DC93B00C4DBC30000A4030070D4710039A739005ECF6F00067C0E0099C9
      9B0018AE3F0048C55000F7FAF7003AE869001DA73200258A270032DD5C007CDE
      8C005DB9650015A61F00A3E9B200E9EDE7003DC84C0058E87800086B080080DD
      9A00078D0D00A7DEAB002DD550002BAC3A001BB132006CD18200D0F1D3004BC1
      4C0014A717002C942C004AED76005BC6620082FFAC002BBE3A00118321009BE3
      9E0075B579001A891A007FD982002BA52B002BB42E00BAFFCD003AE1600073FA
      9A0042BE43008AE28B001BBF360027CE49000973090029B6500031A43100179B
      2F006BD06C0032C55F00B6F2C40037CD4C000A881C009BF8AF0046E9720053C5
      55007CDC7D0021B5310022B84A00FFFFFF005AD27C000B7B160007740F00CFF6
      DC003196320083DE930042F5790068E985002185220013CD380050BC5300B1E5
      B500E6FDE7000B9D1000A1ECAE0028B12B0083F6A00053C55D0041DB610021A5
      310020AD22007FDE820073E37F0033A83F0012B018001590280061D6850043C4
      530014BE330065D56C002A9A33006BD66B00A2C6A2005BBB680047B8560033BC
      3F000E8B250088D4910037D2520009932500D3FDDE00006600001EAE4100107B
      1900E6F9E80016AB1A000F720F0002A5090043E36A0048D054005ACD5F003EE3
      630008841400F8FDF80079E6890016AD1F0042C54A0064E37C002FD650004EF1
      7C002BAF2B0044C0480020BE330065D77C0087E3960056CE5E001EAD310087E1
      8700219429001CC1330000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000001010101016F
      18186F6F6F010101010101010136710F4A4A4E74186F6F010101010171235005
      42423A5023746F6F010101716478425B424233893A06746F6F01018A0B638741
      292C833A2C6338186F01281D7716271B4552255A413A212B6F6F5F613D8B6B45
      157B722E7321412D186F39076C34030C6809455175553282366F0E1158356785
      4F5D154557752E5A366F394B1730101079622A45207D2222366F391F3F0D2440
      76301E6645250453366F01373C314C814079808812695E1A36010170466E264C
      0D101C0284161308480101014460492F564D7F7C5C437A470101010101443B19
      145486070E3E3E01010101010101010A0A0A0E6D6A0101010101}
  end
  object btnSair: TBitBtn
    Left = 365
    Top = 287
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 2
    OnClick = btnSairClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000000000000000000296394002963940000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002963940029639400296394002963940000000000004A6300004A6300004A
      6300004A6300004A6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00004A
      630029639C002963940029639400296394000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300216B9C00296B9C00296B9C00296B9C000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002173A5002173A5002173A500216B9C000000000008CEFF0000CEFF0000CE
      FF0000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300187BAD00187BAD00FFFFFF001873A5000000000031D6FF0021D6FF0018CE
      FF00FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63001084B500107BB500107BAD00107BAD00000000005ADEFF004ADEFF00FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300088CBD000884B5000884B5001084B5000000000084E7F700FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300008CBD00008CBD00088CBD00088CBD0000000000B5EFF700A5E7F700FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      63000094C6000094C6000094C6000094C60000000000DEF7F700CEEFF700BDEF
      F700FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094C6000094C60000000000F7F7F700EFF7F700E7F7
      F70000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094CE000094CE0000000000F7F7F700F7F7F700F7F7
      F70000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00004A6300004A63000094CE000094CE0000000000004A6300004A6300004A
      6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00004A6300004A6300004A6300FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = dmFn1101.cdsFatura
    OnDataChange = DataSource1DataChange
    Left = 11
    Top = 286
  end
end
