object frmF9: TfrmF9
  Left = 224
  Top = 128
  BorderStyle = bsSingle
  Caption = 'Consulta de Pedido de Mercadoria'
  ClientHeight = 431
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 771
    Height = 412
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 112
      Top = 144
      Width = 39
      Height = 13
      Caption = 'GRUPO'
    end
    object DBGrid1: TDBGrid
      Left = 7
      Top = 6
      Width = 679
      Height = 351
      DataSource = DsPedidoCompra
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
      OnEnter = DBGrid1Enter
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'CLIENTE_PEDIDO'
          Title.Caption = 'Pedido'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA_PEDIDO'
          Title.Caption = 'Data'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FORNECEDOR_PEDIDO'
          Title.Caption = 'Fornecedor'
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CONTATO_PEDIDO'
          Title.Caption = 'Contato'
          Width = 222
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CONDICOES_PEDIDO'
          Title.Caption = 'Condi'#231#245'es de Pagamento'
          Width = 207
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'OBSERVACAO_PEDIDO'
          Title.Caption = 'Observa'#231#227'o'
          Width = 449
          Visible = True
        end>
    end
    object BitBtn1: TBitBtn
      Left = 691
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = '&Fechar'
      TabOrder = 1
      OnClick = BitBtn1Click
    end
    object grpPesquisa: TGroupBox
      Left = 7
      Top = 359
      Width = 682
      Height = 44
      Caption = 'Pesquisar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      object edtPesquisar: TEdit
        Left = 7
        Top = 16
        Width = 666
        Height = 21
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnKeyDown = edtPesquisarKeyDown
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 412
    Width = 771
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = '[ENTER]- Exibe dados'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[ESC]-Fechar'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[F10]-Procurar'
        Width = 150
      end
      item
        Alignment = taCenter
        Width = 50
      end>
  end
  object DsPedidoCompra: TDataSource
    AutoEdit = False
    Left = 288
    Top = 272
  end
end
