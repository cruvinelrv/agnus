object frmGr04_1: TfrmGr04_1
  Left = 268
  Top = 248
  BorderIcons = []
  BorderStyle = bsToolWindow
  ClientHeight = 117
  ClientWidth = 559
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 0
    Visible = False
    object DBText1: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText2: TDBText
      Left = 162
      Top = 28
      Width = 122
      Height = 17
      Color = clWhite
      DataField = 'PRECOUNIT_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 13
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object Label2: TLabel
      Left = 24
      Top = 31
      Width = 115
      Height = 13
      Caption = 'Pre'#231'o de Venda anterior'
    end
    object Label3: TLabel
      Left = 24
      Top = 53
      Width = 103
      Height = 13
      Caption = 'Pre'#231'o de Venda atual'
    end
    object JvDBCalcEdit1: TJvDBCalcEdit
      Left = 162
      Top = 48
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 0
      DecimalPlacesAlwaysShown = True
      DataField = 'PRECOUNIT_PRODUTO'
      DataSource = DataSource1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 80
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 1
    Visible = False
    object Label4: TLabel
      Left = 24
      Top = 10
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object DBText3: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText7: TDBText
      Left = 162
      Top = 28
      Width = 122
      Height = 17
      Color = clWhite
      DataField = 'PRECO_COMPRA_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label8: TLabel
      Left = 24
      Top = 29
      Width = 120
      Height = 13
      Caption = 'Pre'#231'o de Compra anterior'
    end
    object Label9: TLabel
      Left = 24
      Top = 51
      Width = 108
      Height = 13
      Caption = 'Pre'#231'o de Compra atual'
    end
    object JvDBCalcEdit2: TJvDBCalcEdit
      Left = 162
      Top = 48
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 0
      DecimalPlacesAlwaysShown = True
      DataField = 'PRECO_COMPRA_PRODUTO'
      DataSource = DataSource1
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 160
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 2
    Visible = False
    object Label5: TLabel
      Left = 24
      Top = 12
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object DBText4: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText8: TDBText
      Left = 162
      Top = 29
      Width = 122
      Height = 17
      Color = clWhite
      DataField = 'PROMOCAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label10: TLabel
      Left = 24
      Top = 30
      Width = 132
      Height = 13
      Caption = 'Pre'#231'o de Promo'#231#227'o anterior'
    end
    object Label11: TLabel
      Left = 24
      Top = 52
      Width = 120
      Height = 13
      Caption = 'Pre'#231'o de Promo'#231#227'o atual'
    end
    object JvDBCalcEdit3: TJvDBCalcEdit
      Left = 161
      Top = 48
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 0
      DecimalPlacesAlwaysShown = True
      DataField = 'PROMOCAO_PRODUTO'
      DataSource = DataSource1
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 240
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 3
    Visible = False
    object Label6: TLabel
      Left = 24
      Top = 12
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object DBText5: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText9: TDBText
      Left = 162
      Top = 28
      Width = 122
      Height = 17
      Color = clWhite
      DataField = 'LOCAL_ESTOQUE_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label12: TLabel
      Left = 24
      Top = 31
      Width = 81
      Height = 13
      Caption = 'Loca'#231#227'o Anterior'
    end
    object Label13: TLabel
      Left = 24
      Top = 53
      Width = 42
      Height = 13
      Caption = 'Loca'#231#227'o'
    end
    object DBEdit1: TDBEdit
      Left = 160
      Top = 48
      Width = 121
      Height = 21
      DataField = 'LOCAL_ESTOQUE_PRODUTO'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object Panel9: TPanel
    Left = 0
    Top = 78
    Width = 559
    Height = 39
    Align = alBottom
    TabOrder = 7
    object btnGravar: TBitBtn
      Left = 401
      Top = 4
      Width = 75
      Height = 30
      Caption = '&Gravar'
      TabOrder = 0
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
    object BitBtn2: TBitBtn
      Left = 478
      Top = 4
      Width = 75
      Height = 30
      Caption = '&Fechar'
      TabOrder = 1
      OnClick = BitBtn2Click
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
  end
  object Panel5: TPanel
    Left = 0
    Top = 320
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 4
    Visible = False
    object Label7: TLabel
      Left = 24
      Top = 13
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object DBText6: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBText10: TDBText
      Left = 162
      Top = 28
      Width = 122
      Height = 17
      Color = clWhite
      DataField = 'PRECOUNIT_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label14: TLabel
      Left = 24
      Top = 31
      Width = 115
      Height = 13
      Caption = 'Pre'#231'o de Venda anterior'
    end
    object Label15: TLabel
      Left = 24
      Top = 53
      Width = 103
      Height = 13
      Caption = 'Pre'#231'o de Venda atual'
    end
    object JvDBCalcEdit5: TJvDBCalcEdit
      Left = 162
      Top = 48
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 0
      DecimalPlacesAlwaysShown = True
      DataField = 'PRECOUNIT_PRODUTO'
      DataSource = DataSource1
    end
  end
  object Panel7: TPanel
    Left = 0
    Top = 400
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 5
    Visible = False
    object Label16: TLabel
      Left = 24
      Top = 13
      Width = 37
      Height = 13
      Caption = 'Produto'
    end
    object DBText11: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label17: TLabel
      Left = 24
      Top = 33
      Width = 78
      Height = 13
      Caption = 'Estoque Anterior'
    end
    object Label18: TLabel
      Left = 24
      Top = 53
      Width = 66
      Height = 13
      Caption = 'Estoque Atual'
    end
    object JvDBCalcEdit4: TJvDBCalcEdit
      Left = 162
      Top = 50
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 0
      DecimalPlacesAlwaysShown = True
      DataField = 'ESTOQUE_PRODUTO'
      DataSource = DataSource1
    end
    object JvDBCalcEdit6: TJvDBCalcEdit
      Left = 162
      Top = 28
      Width = 121
      Height = 21
      DecimalPlaceRound = True
      DisplayFormat = '0.00'
      TabOrder = 1
      DecimalPlacesAlwaysShown = True
      DataField = 'ESTOQUE_PRODUTO'
      DataSource = DataSource1
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 480
    Width = 559
    Height = 80
    Align = alTop
    BevelInner = bvRaised
    BorderStyle = bsSingle
    TabOrder = 6
    Visible = False
    object Label19: TLabel
      Left = 24
      Top = 13
      Width = 87
      Height = 13
      Caption = 'Descri'#231#227'o Anterior'
    end
    object DBText12: TDBText
      Left = 162
      Top = 8
      Width = 383
      Height = 17
      Color = clWhite
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label20: TLabel
      Left = 24
      Top = 33
      Width = 75
      Height = 13
      Caption = 'Descri'#231#227'o Atual'
    end
    object DBEdit2: TDBEdit
      Left = 162
      Top = 29
      Width = 384
      Height = 21
      CharCase = ecUpperCase
      DataField = 'DESCRICAO_PRODUTO'
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DataSource1: TDataSource
    DataSet = dmGr04.cdsProdutos
    Left = 432
    Top = 40
  end
end
