object frmVd1101_9: TfrmVd1101_9
  Left = 322
  Top = 290
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Item tempor'#225'rio'
  ClientHeight = 151
  ClientWidth = 457
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
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 441
    Height = 105
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 33
      Height = 13
      Caption = 'C'#243'digo'
    end
    object Label2: TLabel
      Left = 96
      Top = 8
      Width = 48
      Height = 13
      Caption = 'Descri'#231#227'o'
    end
    object Label3: TLabel
      Left = 289
      Top = 56
      Width = 32
      Height = 13
      Caption = 'Quant.'
    end
    object Label4: TLabel
      Left = 345
      Top = 56
      Width = 54
      Height = 13
      Caption = 'Vlr. Unit'#225'rio'
    end
    object Label5: TLabel
      Left = 204
      Top = 56
      Width = 40
      Height = 13
      Caption = 'Al'#237'quota'
      Enabled = False
    end
    object Label6: TLabel
      Left = 8
      Top = 56
      Width = 170
      Height = 13
      Caption = 'CST - C'#243'digo da Situa'#231#227'o Tribut'#225'ria'
    end
    object edtCodigo: TJvValidateEdit
      Left = 8
      Top = 24
      Width = 81
      Height = 21
      Alignment = taLeftJustify
      CharCase = ecUpperCase
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfAlphaNumeric
      EditText = '999999'
      TabOrder = 0
    end
    object edtDescricao: TEdit
      Left = 96
      Top = 24
      Width = 337
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
    end
    object edtQtd: TJvValidateEdit
      Left = 289
      Top = 72
      Width = 53
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 3
      EditText = '1'
      TabOrder = 4
    end
    object edtVlr_unit: TJvValidateEdit
      Left = 345
      Top = 72
      Width = 89
      Height = 21
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      DisplayFormat = dfFloat
      DecimalPlaces = 2
      TabOrder = 5
    end
    object edtAliquota: TJvValidateEdit
      Left = 204
      Top = 72
      Width = 81
      Height = 21
      Color = clBtnFace
      CriticalPoints.MaxValueIncluded = False
      CriticalPoints.MinValueIncluded = False
      Enabled = False
      TabOrder = 3
    end
    object cbxCST: TComboBox
      Left = 8
      Top = 72
      Width = 193
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 2
      OnChange = cbxCSTChange
      Items.Strings = (
        '000 - TRIBUTADO INTEGRALMENTE'
        '010 - TRIBUTADA E COM COB. ICMS P/ SUBST. TRIB.'
        '020 - REDU'#199#195'O DA BASE DE CALCULO'
        '040 - ISENTA OU N'#195'O TRIBUTADA'
        '060 - ICMS COBR. ANTER. P/ SUBS. TRIB.')
    end
  end
  object Button1: TButton
    Left = 288
    Top = 120
    Width = 75
    Height = 25
    Caption = '&OK'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 368
    Top = 120
    Width = 75
    Height = 25
    Caption = '&Cancelar'
    TabOrder = 2
    OnClick = Button2Click
  end
end
