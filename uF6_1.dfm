object frmF6_1: TfrmF6_1
  Left = 199
  Top = 165
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Duplicatas'
  ClientHeight = 423
  ClientWidth = 763
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
    object Label2: TLabel
      Left = 19
      Top = 11
      Width = 57
      Height = 15
      Caption = 'Cliente.....:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 34
      Width = 115
      Height = 15
      Caption = ' Total das Compras.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblVencidos: TLabel
      Left = 133
      Top = 36
      Width = 132
      Height = 16
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0,00'
      Color = clCream
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object DBGrid1: TDBGrid
      Left = 7
      Top = 58
      Width = 658
      Height = 341
      Hint = '[Esc]Retorna  [Enter]Altera [Ins]Inclui [Del]Exclui [F10]Procura'
      DataSource = dtsCompras
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO_VENDA'
          Title.Alignment = taCenter
          Title.Caption = 'Venda'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 88
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SERIE_VENDA'
          Title.Alignment = taCenter
          Title.Caption = 'Serie'
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
          FieldName = 'NOTAFISCAL_VENDA'
          Title.Caption = 'NF'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 74
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CFOP_VENDA'
          Title.Caption = 'CFOP'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMISSAO_VENDA'
          Title.Caption = 'Emiss'#227'o'
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
          FieldName = 'HORA_VENDA'
          Title.Caption = 'Hora'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 79
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VENDEDOR_VENDA'
          Title.Caption = 'Vend'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 63
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FATURA_VENDA'
          Title.Caption = 'Valor'
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
          FieldName = 'TIPO_PRECO_VENDA'
          Title.Caption = 'Tp'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 34
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 133
      Top = 8
      Width = 521
      Height = 21
      AutoSize = False
      BorderStyle = bsNone
      Color = clCream
      TabOrder = 1
    end
  end
  object BitBtn4: TBitBtn
    Left = 677
    Top = 7
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
    Width = 763
    Height = 19
    Panels = <>
  end
  object btnBuscar: TBitBtn
    Left = 677
    Top = 37
    Width = 79
    Height = 30
    Cancel = True
    Caption = '&Buscar'
    TabOrder = 3
    OnClick = btnBuscarClick
  end
  object dsVendas: TDataSource
    AutoEdit = False
    DataSet = dmF6.qryVendas
    Left = 203
    Top = 144
  end
  object dsClientes: TDataSource
    DataSet = dmF6.cdsPesqClientes2
    Left = 232
    Top = 144
  end
  object cdsCompras: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'CODIGO_VENDA'
        DataType = ftInteger
      end
      item
        Name = 'SERIE_VENDA'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'NOTAFISCAL_VENDA'
        DataType = ftInteger
      end
      item
        Name = 'CFOP_VENDA'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EMISSAO_VENDA'
        DataType = ftDate
      end
      item
        Name = 'HORA_VENDA'
        DataType = ftTime
      end
      item
        Name = 'VENDEDOR_VENDA'
        DataType = ftInteger
      end
      item
        Name = 'FATURA_VENDA'
        DataType = ftFloat
      end
      item
        Name = 'TIPO_PRECO_VENDA'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'NOME_CLIENTE'
        DataType = ftString
        Size = 250
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 352
    Top = 144
    Data = {
      220100009619E0BD01000000180000000A00000000000300000022010C434F44
      49474F5F56454E444104000100000000000B53455249455F56454E4441010049
      0000000100055749445448020002001400104E4F544146495343414C5F56454E
      444104000100000000000A43464F505F56454E44410100490000000100055749
      4454480200020014000D454D495353414F5F56454E444104000600000000000A
      484F52415F56454E444104000700000000000E56454E4445444F525F56454E44
      4104000100000000000C4641545552415F56454E444108000400000000001054
      49504F5F505245434F5F56454E44410100490000000100055749445448020002
      0014000C4E4F4D455F434C49454E544501004900000001000557494454480200
      0200FA000000}
    object cdsComprasCODIGO_VENDA: TIntegerField
      FieldName = 'CODIGO_VENDA'
    end
    object cdsComprasSERIE_VENDA: TStringField
      FieldName = 'SERIE_VENDA'
    end
    object cdsComprasNOTAFISCAL_VENDA: TIntegerField
      FieldName = 'NOTAFISCAL_VENDA'
    end
    object cdsComprasCFOP_VENDA: TStringField
      FieldName = 'CFOP_VENDA'
    end
    object cdsComprasEMISSAO_VENDA: TDateField
      FieldName = 'EMISSAO_VENDA'
    end
    object cdsComprasHORA_VENDA: TTimeField
      FieldName = 'HORA_VENDA'
    end
    object cdsComprasVENDEDOR_VENDA: TIntegerField
      FieldName = 'VENDEDOR_VENDA'
    end
    object cdsComprasFATURA_VENDA: TFloatField
      FieldName = 'FATURA_VENDA'
    end
    object cdsComprasTIPO_PRECO_VENDA: TStringField
      FieldName = 'TIPO_PRECO_VENDA'
    end
    object cdsComprasNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 250
    end
  end
  object dtsCompras: TDataSource
    DataSet = cdsCompras
    Left = 384
    Top = 144
  end
end
