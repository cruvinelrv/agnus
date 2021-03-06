object frmVd05: TfrmVd05
  Left = 202
  Top = 147
  BorderIcons = [biSystemMenu]
  BorderStyle = bsToolWindow
  Caption = 'Consulta de Vendas'
  ClientHeight = 440
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 40
    Width = 673
    Height = 379
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 7
      Top = 8
      Width = 658
      Height = 359
      DataSource = dsVendas
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      OnEnter = DBGrid1Enter
      OnExit = DBGrid1Exit
      OnKeyDown = DBGrid1KeyDown
      Columns = <
        item
          Expanded = False
          FieldName = 'DATA_VENDA'
          Title.Caption = 'Dt. Venda'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
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
          Width = 57
          Visible = True
        end
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
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EXCLUSAO_VENDA'
          Title.Caption = 'Estorno'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SERIE_VENDA'
          Title.Alignment = taCenter
          Title.Caption = 'Sr'
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
          FieldName = 'DESCONTO_VENDA'
          Title.Caption = '% Desc'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 67
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VALORNOTA_VENDA'
          Title.Caption = 'L'#237'quido'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 87
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ENTREGA_VENDA'
          Title.Caption = 'Etg'
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
          FieldName = 'VENDEDOR_VENDA'
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
          FieldName = 'TIPO_PRECO_VENDA'
          Title.Caption = 'Tp'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 34
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CLIENTE_VENDA'
          Title.Caption = 'Cliente'
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 41
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 8
      Top = 321
      Width = 655
      Height = 48
      BevelInner = bvRaised
      BevelOuter = bvLowered
      TabOrder = 1
      Visible = False
      OnExit = Panel3Exit
      object Label3: TLabel
        Left = 196
        Top = 6
        Width = 71
        Height = 16
        Caption = 'Pesquisar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 7
        Top = 6
        Width = 138
        Height = 16
        Caption = 'Op'#231#227'o de Pesquisa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cobOpcoes: TComboBox
        Left = 8
        Top = 22
        Width = 179
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 0
        Text = 'N'#186' Venda'
        OnSelect = cobOpcoesSelect
        Items.Strings = (
          'N'#186' Venda'
          'Data Venda'
          'Data Estorno'
          'Vendedor'
          'Cliente'
          'N'#186' Documento'
          'N'#186' S'#233'rie Produto')
      end
      object edtPesquisar: TMaskEdit
        Left = 193
        Top = 21
        Width = 455
        Height = 21
        EditMask = '999\.999\.999\-99;0;_'
        MaxLength = 14
        TabOrder = 1
        OnEnter = edtPesquisarEnter
        OnKeyDown = edtPesquisarKeyDown
        OnMouseUp = edtPesquisarMouseUp
      end
    end
  end
  object BitBtn4: TBitBtn
    Left = 675
    Top = 1
    Width = 79
    Height = 31
    Cancel = True
    Caption = '&Fechar'
    TabOrder = 2
    OnClick = BitBtn4Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF000000000000000000296394002963940000000000FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002963940029639400296394002963940000000000004A6300004A6300004A
      6300004A6300004A6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00004A
      630029639C002963940029639400296394000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300216B9C00296B9C00296B9C00296B9C000000000000CEFF0000CEFF0000CE
      FF0000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63002173A5002173A5002173A500216B9C000000000008CEFF0000CEFF0000CE
      FF0000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      6300187BAD00187BAD00FFFFFF001873A5000000000031D6FF0021D6FF0018CE
      FF00FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63001084B500107BB500107BAD00107BAD00000000005ADEFF004ADEFF00FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300088CBD000884B5000884B5001084B5000000000084E7F700FF000000FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      6300008CBD00008CBD00088CBD00088CBD0000000000B5EFF700A5E7F700FF00
      0000FF000000FF000000FF000000FF000000FF000000FF000000FF00FF00004A
      63000094C6000094C6000094C6000094C60000000000DEF7F700CEEFF700BDEF
      F700FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094C6000094C60000000000F7F7F700EFF7F700E7F7
      F70000000000FF000000FF000000FF00FF00FF00FF00FF00FF00FF00FF00004A
      63000094CE000094CE000094CE000094CE0000000000F7F7F700F7F7F700F7F7
      F70000000000FF00FF00FF000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00004A6300004A63000094CE000094CE0000000000004A6300004A6300004A
      6300004A6300FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00004A6300004A6300004A6300FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 421
    Width = 756
    Height = 19
    Panels = <
      item
        Alignment = taCenter
        Text = '[ESC] '#187' Retorna'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[ENTER] '#187' Exibe dados'
        Width = 150
      end
      item
        Alignment = taCenter
        Text = '[F10] '#187' Procura'
        Width = 150
      end
      item
        Width = 50
      end>
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 673
    Height = 40
    TabOrder = 0
    object Label1: TLabel
      Left = 298
      Top = 12
      Width = 24
      Height = 13
      Caption = 'S'#233'rie'
    end
    object Label2: TLabel
      Left = 173
      Top = 12
      Width = 6
      Height = 13
      Caption = #224
    end
    object Label4: TLabel
      Left = 10
      Top = 13
      Width = 53
      Height = 13
      Caption = 'Per'#237'odo de'
    end
    object Label6: TLabel
      Left = 392
      Top = 12
      Width = 97
      Height = 13
      Caption = 'Reserva de Estoque'
    end
    object BitBtn1: TBitBtn
      Left = 587
      Top = 10
      Width = 75
      Height = 25
      Caption = '&Filtrar'
      TabOrder = 4
      OnClick = BitBtn1Click
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FF075507075507FF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0755079D
        D9AD47AA22035300FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF135F129DD9AD47AA22095B00FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF115E1191
        CE9F41A31F085A00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF0F5A0E82CB953CA420075800FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF12842325
        BD5014A628047407FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF138A242BD15E19B8420DA12304910B006800FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF18922B3AE76F27CB5918
        B23C0C9E1D038A06008200006900FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF1C992F4DFF8839E97225CB5816B53A0A9E1A018A03008300008700006A
        00FF00FFFF00FFFF00FFFF00FFFF00FF168E2836DA672CC6551BA1380F8E2707
        7F12047304006A00006900006E00007400006400FF00FFFF00FFFF00FF005200
        0466061566001468010176082A9A3A3ACCCB00C4CE05817F20963521A7371996
        2D067A0E045D08FF00FF004C00005E00748904EB9F22E796117D8F0A0AAA2755
        D48136EBFF00D8FF0D9AA440D7762CD85178C79E12811E004C00FF00FF004C00
        D7A560F3E39EE7CC62D08A0A005303005102468C4D38EDFF005F4F0044004370
        44F75FF43C1339FF00FFFF00FFFF00FFD7B48CFFFFEEF0DD8FD19212FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF9EFFFF03FFAB00AB790179FF00FFFF00FF
        FF00FFC2A072C49541FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFBD3
        FBFA2FFA8B008BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFA98FAFF00FFFF00FF}
    end
    object edtSerie: TEdit
      Left = 328
      Top = 10
      Width = 49
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
    end
    object edtDataFinal: TJvDateEdit
      Left = 188
      Top = 9
      Width = 99
      Height = 21
      TabOrder = 1
    end
    object edtDataInicial: TJvDateEdit
      Left = 70
      Top = 10
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object edtReserva: TEdit
      Left = 494
      Top = 10
      Width = 49
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
    end
  end
  object btnSelecionar: TBitBtn
    Left = 675
    Top = 33
    Width = 79
    Height = 31
    Caption = '&Selecionar'
    TabOrder = 4
    Visible = False
    OnClick = btnSelecionarClick
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF0955A10857A60557AA0655A70954A00954A0FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0872DD0362C3006CDB0877E711
      7DEA0877E70069DD005DC70654A50654A5FF00FFFF00FFFF00FFFF00FFFF00FF
      0F6BC90872DD3E99F591C4F9D6E9FDEEF7FFE4F1FFB0D4FB59A5F50570E5035A
      B70B5095FF00FFFF00FFFF00FF1278E0127CE870B4F9F6FAFEFFFFFFEEF6FDD3
      E6FBE2EEFDFFFFFFFFFFFFAED2FA0E78ED025AB60653A2FF00FFFF00FF1278E0
      6DB2F9FEFEFFF4F9FE77B6F63391F0B5D5F91B7FEA4693EEC9E0FAFFFFFFB0D5
      FA0970E60653A2FF00FF0B70D53695F4E8F3FEFFFFFF4FA3F61F88F2D4E7FCFF
      FFFF489BEF0065E60E74E8C9E1FAFFFFFF58A5F5005EC70858AB137AE371B5FB
      FFFFFFB2D7FC469FF7DEEEFDFDFEFEE0EEFDA1CCF80173E9006AE74294EDFFFF
      FFB3D7FB016BDE0858AB1F85ECA2CFFDFFFFFF71B7FDACD4FDFAFCFF66AFF83F
      9AF5E2EFFD2D8EF00075EB0575E9E2EEFCE6F3FF0E7BE9065AB02F8FF1B7DAFD
      FFFFFF6BB4FF3C9DFE4FA5FB1D8AF81484F5A0CDFB84BDF8067AEF0374EBD4E8
      FBF0F8FF1A82EC055CB53693F0B8DAFEFFFFFF8EC6FF2391FF2E95FE2B93FC21
      8CF92D92F79ACAFB1D86F21D86F0F3F8FED9EBFE117DE9095CB22689EDAFD6FD
      FFFFFFE1F0FF3499FF2F96FF3399FF2E94FD218CF950A4F9419BF77DBBF8FFFF
      FF99C9FA0773E10958ABFF00FF3994F0F1F8FFFFFFFFADD6FF3499FF2592FF28
      93FF238FFC1788FA6FB4FAF4FAFFF5FAFE49A0F7076ACEFF00FFFF00FF3994F0
      CDE6FFF6FAFFFFFFFFE0EFFF8DC6FF6EB6FE79BBFFB6DAFEFFFFFFFFFFFF78B9
      F9137BE6076ACEFF00FFFF00FFFF00FF64ACF6D4EAFFF9FCFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFE7F3FE77B8FA1D85ED0D6DD0FF00FFFF00FFFF00FFFF00FF
      FF00FF459AF0A7D2FCD8ECFFE2F1FFE4F1FED1E7FE9DCDFD4DA2F7177FE8177F
      E8FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF3B94F061ABF665
      ADF7489EF42286EC127AE4FF00FFFF00FFFF00FFFF00FFFF00FF}
  end
  object dsVendas: TDataSource
    AutoEdit = False
    DataSet = dmVd05.cdsVendas
    Left = 203
    Top = 144
  end
  object dsClientes: TDataSource
    Left = 240
    Top = 144
  end
end
