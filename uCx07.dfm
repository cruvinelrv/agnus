object frmCx07: TfrmCx07
  Left = 272
  Top = 190
  ActiveControl = DBGrid1
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '.'
  ClientHeight = 333
  ClientWidth = 593
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  DesignSize = (
    593
    333)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 577
    Height = 275
    Anchors = [akLeft, akTop, akRight]
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 0
    object Panel2: TPanel
      Left = 8
      Top = 7
      Width = 561
      Height = 161
      BevelInner = bvRaised
      TabOrder = 0
      object Label1: TLabel
        Left = 2
        Top = 2
        Width = 557
        Height = 13
        Align = alTop
        Alignment = taCenter
        Caption = 'Lan'#231'amentos no caixa'
        Color = clNavy
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 2
        Top = 15
        Width = 557
        Height = 144
        DataSource = DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        PopupMenu = PopupMenu1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnKeyDown = DBGrid1KeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'DATA_CAIXAMOV'
            Title.Caption = 'Data Caixa'
            Width = 72
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VALOR_CAIXAMOV'
            Title.Caption = 'Valor'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HORA_CAIXAMOV'
            Title.Caption = 'Hora'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OBSERVACAO_CAIXAMOV'
            Title.Caption = 'Observa'#231#227'o'
            Width = 353
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'USUARIO_CAIXAMOV'
            Title.Caption = 'Usu'#225'rio'
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TIPO_CAIXAMOV'
            Title.Caption = 'Tipo'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ORIGEM_CAIXAMOV'
            Title.Caption = 'Origem'
            Width = 64
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TITULO_CAIXAMOV'
            Title.Caption = 'Titulo'
            Width = 224
            Visible = True
          end>
      end
    end
    object Panel3: TPanel
      Left = 8
      Top = 173
      Width = 561
      Height = 92
      TabOrder = 1
      object Label2: TLabel
        Left = 1
        Top = 1
        Width = 559
        Height = 13
        Align = alTop
        Alignment = taCenter
        Caption = 'Dados do registro'
        Color = clNavy
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label3: TLabel
        Left = 8
        Top = 24
        Width = 63
        Height = 13
        Caption = 'Data Caixa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 8
        Top = 40
        Width = 28
        Height = 13
        Caption = 'Hora'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 8
        Top = 56
        Width = 44
        Height = 13
        Caption = 'Usu'#225'rio'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 8
        Top = 72
        Width = 69
        Height = 13
        Caption = 'Observa'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 264
        Top = 24
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
      object Label8: TLabel
        Left = 264
        Top = 40
        Width = 34
        Height = 13
        Caption = 'Turno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 264
        Top = 56
        Width = 26
        Height = 13
        Caption = 'Tipo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 440
        Top = 24
        Width = 35
        Height = 13
        Caption = 'T'#237'tulo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 440
        Top = 40
        Width = 40
        Height = 13
        Caption = 'Origem'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText1: TDBText
        Left = 80
        Top = 24
        Width = 177
        Height = 17
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText2: TDBText
        Left = 80
        Top = 40
        Width = 177
        Height = 17
        DataField = 'HORA_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText3: TDBText
        Left = 80
        Top = 56
        Width = 177
        Height = 17
        DataField = 'USUARIO_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText4: TDBText
        Left = 80
        Top = 72
        Width = 473
        Height = 17
        DataField = 'OBSERVACAO_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText5: TDBText
        Left = 300
        Top = 24
        Width = 141
        Height = 17
        DataField = 'VALOR_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText7: TDBText
        Left = 300
        Top = 56
        Width = 141
        Height = 17
        DataField = 'TIPO_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText8: TDBText
        Left = 482
        Top = 24
        Width = 65
        Height = 17
        DataField = 'TITULO_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText9: TDBText
        Left = 482
        Top = 40
        Width = 65
        Height = 17
        DataField = 'ORIGEM_CAIXAMOV'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblTurno: TLabel
        Left = 300
        Top = 40
        Width = 34
        Height = 13
        Caption = 'Turno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object Button1: TButton
    Left = 511
    Top = 287
    Width = 75
    Height = 25
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 314
    Width = 593
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = '[ESC] '#187' Volta'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[DEL] '#187' Exclui'
        Width = 150
      end
      item
        Width = 50
      end>
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = dmCx07.cdsCai_Mov
    OnDataChange = DataSource1DataChange
    Left = 272
    Top = 96
  end
  object PopupMenu1: TPopupMenu
    Left = 242
    Top = 96
    object Executarexcluso1: TMenuItem
      Caption = 'Executar exclus'#227'o'
      OnClick = Executarexcluso1Click
    end
  end
end
