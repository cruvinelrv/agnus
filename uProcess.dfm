object frmProcess: TfrmProcess
  Left = 291
  Top = 244
  BorderStyle = bsNone
  Caption = 'frmProcess'
  ClientHeight = 104
  ClientWidth = 424
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel7: TPanel
    Left = 0
    Top = 0
    Width = 424
    Height = 104
    Align = alClient
    BevelInner = bvRaised
    TabOrder = 0
    DesignSize = (
      424
      104)
    object Panel1: TPanel
      Left = 6
      Top = 6
      Width = 412
      Height = 91
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelInner = bvLowered
      BevelOuter = bvLowered
      TabOrder = 0
      DesignSize = (
        412
        91)
      object Panel2: TPanel
        Left = 7
        Top = 5
        Width = 398
        Height = 80
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelInner = bvRaised
        TabOrder = 0
        object JvgLabel1: TJvgLabel
          Left = 8
          Top = 13
          Width = 385
          Height = 21
          Caption = 'Processando finaliza'#231#227'o...'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          AutoSize = False
          FontWeight = fwDONTCARE
          Options = [floActiveWhileControlFocused]
          Gradient.ToColor = 8404992
          Gradient.Active = False
          Gradient.Orientation = fgdHorizontal
          Alignment = taLeftJustify
        end
        object ProgressBar1: TProgressBar
          Left = 8
          Top = 48
          Width = 385
          Height = 17
          TabOrder = 0
        end
      end
    end
  end
end
