object frmF6_2: TfrmF6_2
  Left = 220
  Top = 121
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
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 673
    Height = 404
    Align = alLeft
    TabOrder = 0
    object DBText1: TDBText
      Left = 77
      Top = 11
      Width = 580
      Height = 17
      Color = clCream
      DataField = 'NOME_CLIENTE'
      DataSource = dsReceber
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
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
      Width = 57
      Height = 15
      Caption = 'Vencidos.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblVencidos: TLabel
      Left = 77
      Top = 35
      Width = 81
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
    object Label5: TLabel
      Left = 297
      Top = 34
      Width = 51
      Height = 15
      Caption = 'A Vencer:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblAVencer: TLabel
      Left = 350
      Top = 34
      Width = 89
      Height = 15
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0,00'
      Color = clCream
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object Label7: TLabel
      Left = 543
      Top = 34
      Width = 32
      Height = 14
      Caption = 'Total..:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
    end
    object lblTotal: TLabel
      Left = 576
      Top = 33
      Width = 81
      Height = 16
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0,00'
      Color = clCream
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
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
      DataSource = dsReceber
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
          FieldName = 'DUPLICATA'
          Title.Alignment = taCenter
          Title.Caption = 'Duplicata'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 86
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMISSAO'
          Title.Alignment = taCenter
          Title.Caption = 'Emiss'#227'o'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 78
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VENCIMENTO'
          Title.Caption = 'Vencimento'
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
          FieldName = 'PRORROGACAO'
          Title.Caption = 'Prev. Rec.'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 73
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DIAS'
          Title.Caption = 'Dias Venc'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 66
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALOR'
          Title.Caption = 'Valor'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RECEBIDO'
          Title.Caption = 'Recebido'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 81
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'JUROS'
          Title.Caption = 'Juros'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL'
          Title.Caption = 'Valor Total'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PORTADOR'
          Title.Caption = 'Prt'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 51
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BAIXA'
          Title.Caption = 'Bx'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
  object BitBtn4: TBitBtn
    Left = 677
    Top = 2
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
  object dsReceber: TDataSource
    AutoEdit = False
    DataSet = cdsDuplicata
    Left = 203
    Top = 144
  end
  object cdsDuplicata: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'DUPLICATA'
        DataType = ftString
        Size = 11
      end
      item
        Name = 'EMISSAO'
        DataType = ftDate
      end
      item
        Name = 'PRORROGACAO'
        DataType = ftDate
      end
      item
        Name = 'VENCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'DIAS'
        DataType = ftInteger
      end
      item
        Name = 'VALOR'
        DataType = ftCurrency
      end
      item
        Name = 'RECEBIDO'
        DataType = ftCurrency
      end
      item
        Name = 'JUROS'
        DataType = ftCurrency
      end
      item
        Name = 'TOTAL'
        DataType = ftCurrency
      end
      item
        Name = 'PORTADOR'
        DataType = ftInteger
      end
      item
        Name = 'BAIXA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'NOME_CLIENTE'
        DataType = ftString
        Size = 250
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 232
    Top = 144
    Data = {
      530100009619E0BD01000000180000000C000000000003000000530109445550
      4C49434154410100490000000100055749445448020002000B0007454D495353
      414F04000600000000000B50524F52524F474143414F04000600000000000A56
      454E43494D454E544F0400060000000000044449415304000100000000000556
      414C4F52080004000000010007535542545950450200490006004D6F6E657900
      08524543454249444F080004000000010007535542545950450200490006004D
      6F6E657900054A55524F53080004000000010007535542545950450200490006
      004D6F6E65790005544F54414C08000400000001000753554254595045020049
      0006004D6F6E65790008504F525441444F520400010000000000054241495841
      0100490000000100055749445448020002000A000C4E4F4D455F434C49454E54
      45010049000000010005574944544802000200FA000000}
    object cdsDuplicataDUPLICATA: TStringField
      FieldName = 'DUPLICATA'
      Size = 11
    end
    object cdsDuplicataEMISSAO: TDateField
      FieldName = 'EMISSAO'
    end
    object cdsDuplicataPRORROGACAO: TDateField
      FieldName = 'PRORROGACAO'
    end
    object cdsDuplicataVENCIMENTO: TDateField
      FieldName = 'VENCIMENTO'
    end
    object cdsDuplicataDIAS: TIntegerField
      FieldName = 'DIAS'
    end
    object cdsDuplicataVALOR: TCurrencyField
      FieldName = 'VALOR'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsDuplicataRECEBIDO: TCurrencyField
      FieldName = 'RECEBIDO'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsDuplicataJUROS: TCurrencyField
      FieldName = 'JUROS'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
    end
    object cdsDuplicataTOTAL: TCurrencyField
      FieldName = 'TOTAL'
      DisplayFormat = '0.00'
    end
    object cdsDuplicataPORTADOR: TIntegerField
      FieldName = 'PORTADOR'
    end
    object cdsDuplicataBAIXA: TStringField
      FieldName = 'BAIXA'
      Size = 10
    end
    object cdsDuplicataNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 250
    end
  end
end
