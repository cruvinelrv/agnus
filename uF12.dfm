object frmF12: TfrmF12
  Left = 205
  Top = 60
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Consulta de Produtos'
  ClientHeight = 580
  ClientWidth = 760
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 4
    Top = 3
    Width = 673
    Height = 289
    TabOrder = 0
    object Label1: TLabel
      Left = 7
      Top = 243
      Width = 66
      Height = 16
      Caption = 'Pesquisa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label32: TLabel
      Left = 501
      Top = 243
      Width = 124
      Height = 16
      Caption = 'Opc'#245'es de Busca'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 7
      Top = 6
      Width = 658
      Height = 227
      Hint = '[Esc]Retorna  [Enter]Altera [Ins]Inclui [Del]Exclui [F10]Procura'
      DataSource = dsProdutos
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      ParentShowHint = False
      ReadOnly = True
      ShowHint = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnEnter = DBGrid1Enter
      OnKeyDown = DBGrid1KeyDown
      OnTitleClick = DBGrid1TitleClick
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CODIGO_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Produto'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 55
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'FABRICANTE_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo Fabrica'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 113
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRICAO_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Descri'#231#227'o do Produto'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 371
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PRECOUNIT_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Tabela'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ESTOQUE_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Estoque Atual'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 94
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LOCAL_ESTOQUE_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Local'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UNIDADE_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Unid.'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PROMOCAO_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Promo'#231#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 77
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VLRATACADO_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'Atacado'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 70
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BARRA_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo de Barra'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 119
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TRIB_DENTRO_PRODUTO'
          Title.Alignment = taCenter
          Title.Caption = 'CST UF'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 58
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DESCRICAO_MARCA'
          Title.Alignment = taCenter
          Title.Caption = 'Marca'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 200
          Visible = True
        end>
    end
    object edtPesquisa: TEdit
      Left = 7
      Top = 261
      Width = 480
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      OnChange = edtPesquisaChange
      OnEnter = edtPesquisaEnter
      OnExit = edtPesquisaExit
      OnKeyPress = edtPesquisaKeyPress
    end
    object cbxBusca: TComboBox
      Left = 501
      Top = 261
      Width = 164
      Height = 21
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemHeight = 13
      ItemIndex = 6
      ParentFont = False
      TabOrder = 2
      Text = 'Descri'#231#227'o <Come'#231'a> '
      OnChange = cbxBuscaChange
      Items.Strings = (
        'Todos os Produtos'
        'C'#243'd. Produto'
        'C'#243'd. F'#225'brica <Come'#231'a>'
        'C'#243'd. F'#225'brica <Igual a>'
        'C'#243'd. F'#225'brica <Cont'#233'm>'
        'C'#243'd. Barra'
        'Descri'#231#227'o <Come'#231'a> '
        'Descri'#231#227'o <Igual a>'
        'Descri'#231#227'o <Cont'#233'm>'
        'C'#243'd. Fornecedor'
        'C'#243'd. Similar 01'
        'C'#243'd. Similar 02'
        'Servi'#231'os'
        'Grupo '
        'Aplica'#231#227'o <Cont'#233'm>'
        'Refer'#234'ncia'
        'Descr. Marca <Come'#231'a>')
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 561
    Width = 760
    Height = 19
    Panels = <
      item
        Text = '[Enter] '#187' Retorna'
        Width = 1000
      end>
  end
  object Panel2: TPanel
    Left = 4
    Top = 296
    Width = 674
    Height = 252
    TabOrder = 2
    object Panel3: TPanel
      Left = 8
      Top = 8
      Width = 657
      Height = 45
      BevelInner = bvLowered
      BevelOuter = bvLowered
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 5
        Top = -1
        Width = 57
        Height = 13
        Caption = 'Aplica'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel5: TPanel
      Left = 8
      Top = 104
      Width = 657
      Height = 45
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 1
      object Label4: TLabel
        Left = 5
        Top = -1
        Width = 56
        Height = 13
        Caption = 'Similar 01'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 16
        Top = 12
        Width = 53
        Height = 13
        Caption = 'N'#176' Original:'
      end
      object Label12: TLabel
        Left = 17
        Top = 28
        Width = 51
        Height = 13
        Caption = 'C'#243'digo.....:'
      end
      object Label13: TLabel
        Left = 248
        Top = 12
        Width = 51
        Height = 13
        Caption = 'Descri'#231#227'o:'
      end
      object Label14: TLabel
        Left = 481
        Top = 28
        Width = 31
        Height = 13
        Caption = 'Pre'#231'o:'
      end
      object Label16: TLabel
        Left = 248
        Top = 28
        Width = 42
        Height = 13
        Caption = 'Estoque:'
      end
      object Label22: TLabel
        Left = 307
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label22'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 307
        Top = 12
        Width = 46
        Height = 13
        Caption = 'Label23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 515
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 72
        Top = 12
        Width = 46
        Height = 13
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label26: TLabel
        Left = 72
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label26'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel6: TPanel
      Left = 8
      Top = 152
      Width = 657
      Height = 45
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 2
      object Label5: TLabel
        Left = 5
        Top = -1
        Width = 56
        Height = 13
        Caption = 'Similar 02'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 16
        Top = 12
        Width = 53
        Height = 13
        Caption = 'N'#176' Original:'
      end
      object Label17: TLabel
        Left = 17
        Top = 28
        Width = 51
        Height = 13
        Caption = 'C'#243'digo.....:'
      end
      object Label18: TLabel
        Left = 248
        Top = 12
        Width = 51
        Height = 13
        Caption = 'Descri'#231#227'o:'
      end
      object Label19: TLabel
        Left = 481
        Top = 28
        Width = 31
        Height = 13
        Caption = 'Pre'#231'o:'
      end
      object Label20: TLabel
        Left = 248
        Top = 28
        Width = 42
        Height = 13
        Caption = 'Estoque:'
      end
      object Label27: TLabel
        Left = 307
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label27'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 307
        Top = 12
        Width = 46
        Height = 13
        Caption = 'Label28'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label29: TLabel
        Left = 515
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label29'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 72
        Top = 12
        Width = 46
        Height = 13
        Caption = 'Label30'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label31: TLabel
        Left = 72
        Top = 28
        Width = 46
        Height = 13
        Caption = 'Label31'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel7: TPanel
      Left = 8
      Top = 200
      Width = 657
      Height = 45
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 3
      object Label33: TLabel
        Left = 5
        Top = -1
        Width = 93
        Height = 13
        Caption = 'Dados do Grupo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 248
        Top = 18
        Width = 83
        Height = 13
        Caption = 'Descri'#231#227'o Grupo:'
      end
      object DBText4: TDBText
        Left = 335
        Top = 18
        Width = 312
        Height = 14
        DataField = 'NOME_GRUPO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label34: TLabel
        Left = 17
        Top = 18
        Width = 68
        Height = 13
        Caption = 'C'#243'digo Grupo:'
      end
      object DBText5: TDBText
        Left = 90
        Top = 18
        Width = 148
        Height = 14
        DataField = 'GRUPO_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object Panel4: TPanel
      Left = 8
      Top = 56
      Width = 657
      Height = 45
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 4
      object Label3: TLabel
        Left = 5
        Top = -1
        Width = 116
        Height = 13
        Caption = 'Dados do fabricante'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 16
        Top = 12
        Width = 53
        Height = 13
        Caption = 'N'#176' Original:'
      end
      object Label7: TLabel
        Left = 17
        Top = 28
        Width = 53
        Height = 13
        Caption = 'Fabricante:'
      end
      object Label9: TLabel
        Left = 529
        Top = 28
        Width = 34
        Height = 13
        Caption = 'Classe:'
      end
      object DBText1: TDBText
        Left = 72
        Top = 13
        Width = 321
        Height = 14
        DataField = 'FABRICA_PRODUTO'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 72
        Top = 28
        Width = 39
        Height = 14
        DataField = 'CODIGO_FABRICANTE'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 114
        Top = 28
        Width = 5
        Height = 13
        Caption = '-'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 120
        Top = 28
        Width = 401
        Height = 13
        DataField = 'NOME_FABRICANTE'
        DataSource = dsProdutos
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 567
        Top = 28
        Width = 87
        Height = 13
        AutoSize = False
        Caption = 'Label21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object BitBtn2: TBitBtn
    Left = 679
    Top = 123
    Width = 79
    Height = 30
    Caption = 'F&echar'
    TabOrder = 3
    OnClick = BitBtn2Click
    OnEnter = BitBtn2Enter
  end
  object BitBtn1: TBitBtn
    Left = 679
    Top = 3
    Width = 79
    Height = 30
    Caption = 'S&elecionar'
    TabOrder = 4
    OnClick = BitBtn1Click
    OnEnter = BitBtn1Enter
  end
  object btnTabela: TBitBtn
    Left = 679
    Top = 33
    Width = 79
    Height = 30
    Caption = '&Tabela'
    TabOrder = 5
    OnClick = btnTabelaClick
    OnEnter = BitBtn1Enter
  end
  object btnGrade: TBitBtn
    Left = 679
    Top = 63
    Width = 79
    Height = 30
    Caption = '&Grade'
    TabOrder = 6
    OnClick = btnGradeClick
    OnEnter = BitBtn1Enter
  end
  object btnSimula: TBitBtn
    Left = 679
    Top = 93
    Width = 79
    Height = 30
    Caption = '&Simula'
    TabOrder = 7
    OnClick = btnSimulaClick
    OnEnter = BitBtn1Enter
  end
  object dsProdutos: TDataSource
    AutoEdit = False
    DataSet = dmF12.cdsPesqProdutos
    OnDataChange = dsProdutosDataChange
    Left = 16
    Top = 32
  end
  object dsSimilar01: TDataSource
    AutoEdit = False
    DataSet = dmF12.cdsSimilar1
    Left = 48
    Top = 32
  end
  object dsSimilar02: TDataSource
    AutoEdit = False
    DataSet = dmF12.cdsSimilar2
    Left = 79
    Top = 32
  end
end
