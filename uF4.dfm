object frmF4: TfrmF4
  Left = 206
  Top = 138
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Consulta de Funcion'#225'rios'
  ClientHeight = 423
  ClientWidth = 761
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
    Left = 0
    Top = 0
    Width = 673
    Height = 404
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 13
      Top = 362
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
    object DBGrid1: TDBGrid
      Left = 7
      Top = 6
      Width = 658
      Height = 391
      Hint = '[Esc]Retorna  [Enter]Altera [Ins]Inclui [Del]Exclui [F10]Procura'
      DataSource = dsVendedor
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnDblClick = DBGrid1DblClick
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO_VENDEDOR'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 55
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NOME_VENDEDOR'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Funcion'#225'rio'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 242
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FUNCAO_VENDEDOR'
          Title.Alignment = taCenter
          Title.Caption = 'Fun'#231#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 72
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SITUACAO_VENDEDOR'
          Title.Alignment = taCenter
          Title.Caption = 'Situa'#231#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 68
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DEPARTAMENTO_VENDEDOR'
          Title.Alignment = taCenter
          Title.Caption = 'Departamento'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 190
          Visible = True
        end>
    end
    object edtPesquisa: TEdit
      Left = 85
      Top = 365
      Width = 584
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      Visible = False
      OnExit = edtPesquisaExit
      OnKeyPress = edtPesquisaKeyPress
    end
  end
  object BitBtn4: TBitBtn
    Left = 677
    Top = 4
    Width = 79
    Height = 30
    Cancel = True
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = BitBtn4Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 404
    Width = 761
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = '[F10]Procura'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[ENTER]Seleciona'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[Esc]Retorna'
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 150
      end>
  end
  object dsVendedor: TDataSource
    AutoEdit = False
    DataSet = dmF4.cdsVendedor
    Left = 312
    Top = 168
  end
end
