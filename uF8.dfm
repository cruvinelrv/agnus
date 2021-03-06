object frmF8: TfrmF8
  Left = 204
  Top = 118
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Consulta condi'#231#245'es de Pagamento'
  ClientHeight = 426
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 673
    Height = 407
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 13
      Top = 365
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
      Height = 387
      Hint = '[Esc]Retorna  [Enter]Altera [Ins]Inclui [Del]Exclui [F10]Procura'
      DataSource = dsTipoPagamento
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
      OnKeyDown = DBGrid1KeyDown2
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'C'#243'digo'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 62
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCRICAO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Descri'#231#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 290
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCONTO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = '% Desc'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 57
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CAIXA_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'RC'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 83
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'COMISSAO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Com'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 69
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'LIVRE_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Lv'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 41
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIGO_TPDOCUMENTO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Tp'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 44
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CODIGO_PORTADOR_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Prt'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 33
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DESCONTO_FIXO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'Fix'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 46
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ECF_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'ECF'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 36
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'GERA_RECEBER_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = 'RC'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 43
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PERC_COMISSAO_CPAGAMENTO'
          Title.Alignment = taCenter
          Title.Caption = '% Com'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 50
          Visible = True
        end>
    end
    object edtPesquisa: TEdit
      Left = 77
      Top = 364
      Width = 584
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      Visible = False
      OnExit = edtPesquisaExit2
      OnKeyPress = edtPesquisaKeyPress2
    end
  end
  object BitBtn4: TBitBtn
    Left = 675
    Top = 3
    Width = 89
    Height = 30
    Cancel = True
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = BitBtn4Click2
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 407
    Width = 771
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = '[Enter] '#187' Retorna C'#243'digo'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[F10] '#187' Procura'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[Esc] '#187' Retorna'
        Width = 150
      end
      item
        Width = 50
      end>
  end
  object dsTipoPagamento: TDataSource
    AutoEdit = False
    DataSet = dmF8.cdsTipoPagamento
    Left = 105
    Top = 88
  end
end
