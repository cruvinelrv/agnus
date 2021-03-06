object frmGr02_2: TfrmGr02_2
  Left = 331
  Top = 31
  ActiveControl = edtTotalParcela
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Distribui'#231#227'o de Parcelas a Pagar'
  ClientHeight = 462
  ClientWidth = 299
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
  DesignSize = (
    299
    462)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 5
    Top = 7
    Width = 290
    Height = 422
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    object Panel2: TPanel
      Left = 8
      Top = 8
      Width = 274
      Height = 405
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 0
      object Panel3: TPanel
        Left = 7
        Top = 5
        Width = 260
        Height = 103
        BevelInner = bvRaised
        TabOrder = 0
        object Label1: TLabel
          Left = 7
          Top = 8
          Width = 95
          Height = 16
          Caption = 'Valor Principal'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 5
          Top = 37
          Width = 105
          Height = 16
          Caption = 'Data de Emiss'#227'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label20: TLabel
          Left = 5
          Top = 62
          Width = 107
          Height = 16
          Caption = 'Total de Parcelas'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object edtValorPrincipal: TJvCalcEdit
          Left = 115
          Top = 6
          Width = 121
          Height = 24
          TabStop = False
          BorderStyle = bsNone
          Color = clCream
          DecimalPlaceRound = True
          DisplayFormat = '0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ShowButton = False
          TabOrder = 0
          DecimalPlacesAlwaysShown = True
        end
        object edtEmissao: TJvDateEdit
          Left = 114
          Top = 33
          Width = 122
          Height = 24
          TabStop = False
          BorderStyle = bsNone
          Color = clCream
          DefaultToday = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          ShowButton = False
          TabOrder = 1
        end
        object edtTotalParcela: TJvCalcEdit
          Left = 116
          Top = 62
          Width = 53
          Height = 21
          DecimalPlaceRound = True
          DecimalPlaces = 0
          DisplayFormat = '0'
          FormatOnEditing = True
          ShowButton = False
          TabOrder = 2
          Value = 1.000000000000000000
          DecimalPlacesAlwaysShown = True
        end
        object btnAssistente: TBitBtn
          Left = 173
          Top = 62
          Width = 63
          Height = 21
          Caption = 'Gerar'
          TabOrder = 3
          OnClick = btnAssistenteClick
        end
      end
      object Panel6: TPanel
        Left = 7
        Top = 112
        Width = 260
        Height = 161
        BevelInner = bvRaised
        TabOrder = 1
        object DBGrid2: TDBGrid
          Left = 6
          Top = 5
          Width = 249
          Height = 150
          Hint = 'D'#234' um duplo clique para alterar valores'
          DataSource = dsFinanceiro
          Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnEnter = DBGrid2Enter
          OnExit = DBGrid2Exit
          OnKeyDown = DBGrid2KeyDown
          Columns = <
            item
              Expanded = False
              FieldName = 'Sequencia'
              Title.Alignment = taCenter
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 70
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Vencimento'
              Title.Alignment = taCenter
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 80
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Valor'
              Title.Alignment = taCenter
              Title.Font.Charset = ANSI_CHARSET
              Title.Font.Color = clWindowText
              Title.Font.Height = -11
              Title.Font.Name = 'Arial'
              Title.Font.Style = [fsBold]
              Width = 75
              Visible = True
            end>
        end
      end
      object Panel4: TPanel
        Left = 7
        Top = 276
        Width = 260
        Height = 122
        BevelInner = bvRaised
        TabOrder = 2
        object GroupBox1: TGroupBox
          Left = 7
          Top = 4
          Width = 245
          Height = 108
          TabOrder = 0
          object Label22: TLabel
            Left = 5
            Top = 17
            Width = 101
            Height = 16
            Caption = 'Valor da Parcela'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label49: TLabel
            Left = 5
            Top = 49
            Width = 71
            Height = 16
            Caption = 'Vencimento'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object edtVencParcela: TJvDateEdit
            Left = 116
            Top = 41
            Width = 118
            Height = 24
            DefaultToday = True
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
          end
          object btnAlterar: TBitBtn
            Left = 160
            Top = 73
            Width = 75
            Height = 25
            Caption = 'Alterar'
            Enabled = False
            TabOrder = 1
            OnClick = btnAlterarClick
          end
          object edtValorParcela: TJvCalcEdit
            Left = 116
            Top = 16
            Width = 118
            Height = 21
            DisplayFormat = '0.00'
            TabOrder = 2
            DecimalPlacesAlwaysShown = True
          end
        end
      end
    end
  end
  object BitBtn2: TBitBtn
    Left = 183
    Top = 433
    Width = 113
    Height = 25
    Caption = 'F&inalizar'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object dsFinanceiro: TDataSource
    AutoEdit = False
    DataSet = DmPrincipal.cdsFinanceiro
    Left = 93
    Top = 191
  end
end
