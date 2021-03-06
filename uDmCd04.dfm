object dmCd04: TdmCd04
  OldCreateOrder = False
  Left = 223
  Top = 173
  Height = 497
  Width = 683
  object cdsProdutosGrade: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProdutoGrade'
    Left = 222
    Top = 62
    object cdsProdutosGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
      Required = True
    end
    object cdsProdutosGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Required = True
      Size = 3
    end
    object cdsProdutosGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      Precision = 15
    end
    object cdsProdutosGradeCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsProdutosGradeBARRA_GRADE: TStringField
      FieldName = 'BARRA_GRADE'
      Size = 13
    end
    object cdsProdutosGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      Size = 50
    end
  end
  object dspProdutoGrade: TDataSetProvider
    DataSet = qryProdutosGrade
    Options = [poAllowCommandText]
    Left = 131
    Top = 62
  end
  object qryProdutosGrade: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      
        'SELECT * FROM P_PRODUTOS_GRADE WHERE COD_EMPRESA=:EMPRESA AND PR' +
        'ODUTO_GRADE=:PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 40
    Top = 62
    object qryProdutosGradePRODUTO_GRADE: TIntegerField
      FieldName = 'PRODUTO_GRADE'
      Required = True
    end
    object qryProdutosGradeCODIGO_GRADE: TStringField
      FieldName = 'CODIGO_GRADE'
      Required = True
      Size = 3
    end
    object qryProdutosGradeESTOQUE_GRADE: TFMTBCDField
      FieldName = 'ESTOQUE_GRADE'
      Precision = 15
    end
    object qryProdutosGradeCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryProdutosGradeBARRA_GRADE: TStringField
      FieldName = 'BARRA_GRADE'
      Size = 13
    end
    object qryProdutosGradeDESCRICAO_GRADE: TStringField
      FieldName = 'DESCRICAO_GRADE'
      Size = 50
    end
  end
  object qrySecao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_SECAO ORDER BY DESCRICAO_SECAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 412
    Top = 9
  end
  object dspSecao: TDataSetProvider
    DataSet = qrySecao
    Options = [poAllowCommandText]
    Left = 499
    Top = 9
  end
  object cdsSecao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSecao'
    Left = 587
    Top = 9
    object cdsSecaoCODIGO_SECAO: TIntegerField
      FieldName = 'CODIGO_SECAO'
      Required = True
    end
    object cdsSecaoDESCRICAO_SECAO: TStringField
      FieldName = 'DESCRICAO_SECAO'
    end
    object cdsSecaoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object cdsGrupoProduto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptUnknown
      end>
    ProviderName = 'dspGrupoProduto'
    Left = 588
    Top = 54
    object cdsGrupoProdutoCODIGO_GRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO'
      Required = True
    end
    object cdsGrupoProdutoDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      Size = 30
    end
    object cdsGrupoProdutoCOMISSAO_GRUPO: TFMTBCDField
      FieldName = 'COMISSAO_GRUPO'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
    object cdsGrupoProdutoCOMISSAO1_GRUPO: TFMTBCDField
      FieldName = 'COMISSAO1_GRUPO'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
    object cdsGrupoProdutoFATOR_VEND_GRUPO: TFMTBCDField
      FieldName = 'FATOR_VEND_GRUPO'
      DisplayFormat = '0.0000'
      EditFormat = '0.0000'
      Precision = 15
      Size = 2
    end
    object cdsGrupoProdutoCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      Required = True
    end
    object cdsGrupoProdutoSUSPENSO_GRUPO: TStringField
      FieldName = 'SUSPENSO_GRUPO'
      FixedChar = True
      Size = 1
    end
    object cdsGrupoProdutoTRANSFERE_GRUPO: TFMTBCDField
      FieldName = 'TRANSFERE_GRUPO'
      Precision = 15
      Size = 2
    end
    object cdsGrupoProdutoOBSERVACAO_GRUPO: TStringField
      FieldName = 'OBSERVACAO_GRUPO'
    end
    object cdsGrupoProdutoNEGATIVO_GRUPO: TStringField
      FieldName = 'NEGATIVO_GRUPO'
      FixedChar = True
      Size = 1
    end
    object cdsGrupoProdutoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object dspGrupoProduto: TDataSetProvider
    DataSet = qryGrupoProduto
    Options = [poAllowCommandText]
    Left = 500
    Top = 55
  end
  object qryGrupoProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT * FROM P_GRUPOS WHERE COD_EMPRESA=:EMPRESA')
    SQLConnection = DmPrincipal.DbConexao
    Left = 412
    Top = 56
    object qryGrupoProdutoCODIGO_GRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO'
      Required = True
    end
    object qryGrupoProdutoDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      Size = 30
    end
    object qryGrupoProdutoCOMISSAO_GRUPO: TFMTBCDField
      FieldName = 'COMISSAO_GRUPO'
      Precision = 15
      Size = 2
    end
    object qryGrupoProdutoCOMISSAO1_GRUPO: TFMTBCDField
      FieldName = 'COMISSAO1_GRUPO'
      Precision = 15
      Size = 2
    end
    object qryGrupoProdutoFATOR_VEND_GRUPO: TFMTBCDField
      FieldName = 'FATOR_VEND_GRUPO'
      Precision = 15
      Size = 2
    end
    object qryGrupoProdutoCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      Required = True
    end
    object qryGrupoProdutoSUSPENSO_GRUPO: TStringField
      FieldName = 'SUSPENSO_GRUPO'
      FixedChar = True
      Size = 1
    end
    object qryGrupoProdutoTRANSFERE_GRUPO: TFMTBCDField
      FieldName = 'TRANSFERE_GRUPO'
      Precision = 15
      Size = 2
    end
    object qryGrupoProdutoOBSERVACAO_GRUPO: TStringField
      FieldName = 'OBSERVACAO_GRUPO'
    end
    object qryGrupoProdutoNEGATIVO_GRUPO: TStringField
      FieldName = 'NEGATIVO_GRUPO'
      FixedChar = True
      Size = 1
    end
    object qryGrupoProdutoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object qrySubGrupo: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_SUBGRUPO ORDER BY DESCRICAO_SUBGRUPO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 412
    Top = 104
    object qrySubGrupoCODIGO_SUBGRUPO: TIntegerField
      FieldName = 'CODIGO_SUBGRUPO'
      Required = True
    end
    object qrySubGrupoDESCRICAO_SUBGRUPO: TStringField
      FieldName = 'DESCRICAO_SUBGRUPO'
      Size = 30
    end
    object qrySubGrupoCODIGO_GRUPO_SUBGRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO_SUBGRUPO'
    end
    object qrySubGrupoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object dspSubGrupo: TDataSetProvider
    DataSet = qrySubGrupo
    Left = 500
    Top = 104
  end
  object cdsSubGrupo: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSubGrupo'
    Left = 588
    Top = 104
    object cdsSubGrupoCODIGO_SUBGRUPO: TIntegerField
      FieldName = 'CODIGO_SUBGRUPO'
      Required = True
    end
    object cdsSubGrupoDESCRICAO_SUBGRUPO: TStringField
      FieldName = 'DESCRICAO_SUBGRUPO'
      Size = 30
    end
    object cdsSubGrupoCODIGO_GRUPO_SUBGRUPO: TIntegerField
      FieldName = 'CODIGO_GRUPO_SUBGRUPO'
    end
    object cdsSubGrupoCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object qryPesqFornecedor: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT E_CLIENTE.CODIGO_CLIENTE,'
      '       E_CLIENTE.NOME_CLIENTE'
      '       FROM E_CLIENTE'
      '       WHERE E_CLIENTE.TIPO_CLIENTE=2')
    SQLConnection = DmPrincipal.DbConexao
    Left = 368
    Top = 160
    object qryPesqFornecedorCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object qryPesqFornecedorNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
  object dspPesqFornecedor: TDataSetProvider
    DataSet = qryPesqFornecedor
    Left = 472
    Top = 160
  end
  object cdsPesqFornecedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPesqFornecedor'
    Left = 576
    Top = 160
    object cdsPesqFornecedorCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object cdsPesqFornecedorNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
  end
  object cdsPesqCliente: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
        Value = '0'
      end>
    ProviderName = 'dspPesqClientes'
    Left = 576
    Top = 213
    object cdsPesqClienteCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object cdsPesqClienteTIPO_CLIENTE: TIntegerField
      FieldName = 'TIPO_CLIENTE'
      Required = True
    end
    object cdsPesqClienteNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteFANTASIA_CLIENTE: TStringField
      FieldName = 'FANTASIA_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteTIPOPESSOA_CLIENTE: TStringField
      FieldName = 'TIPOPESSOA_CLIENTE'
      Size = 1
    end
    object cdsPesqClientePAI_CLIENTE: TStringField
      FieldName = 'PAI_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteMAE_CLIENTE: TStringField
      FieldName = 'MAE_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteENDERECO_CLIENTE: TStringField
      FieldName = 'ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteBAIRRO_CLIENTE: TStringField
      FieldName = 'BAIRRO_CLIENTE'
    end
    object cdsPesqClienteCIDADE_CLIENTE: TIntegerField
      FieldName = 'CIDADE_CLIENTE'
      Required = True
    end
    object cdsPesqClienteESTADO_CLIENTE: TStringField
      FieldName = 'ESTADO_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteCEP_CLIENTE: TStringField
      FieldName = 'CEP_CLIENTE'
      Size = 9
    end
    object cdsPesqClienteCX_POSTAL_CLIENTE: TStringField
      FieldName = 'CX_POSTAL_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteTELEFONE_CLIENTE: TStringField
      FieldName = 'TELEFONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteFAX_CLIENTE: TStringField
      FieldName = 'FAX_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCELULAR_CLIENTE: TStringField
      FieldName = 'CELULAR_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCNPJ_CLIENTE: TStringField
      FieldName = 'CNPJ_CLIENTE'
      Size = 18
    end
    object cdsPesqClienteDATANASC_CLIENTE: TDateField
      FieldName = 'DATANASC_CLIENTE'
    end
    object cdsPesqClienteINSCRICAO_CLIENTE: TStringField
      FieldName = 'INSCRICAO_CLIENTE'
    end
    object cdsPesqClienteINSC_MUN_CLIENTE: TStringField
      FieldName = 'INSC_MUN_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteDATABLOQUEIO_CLIENTE: TDateField
      FieldName = 'DATABLOQUEIO_CLIENTE'
    end
    object cdsPesqClienteULTIMA_COMPRA_CLIENTE: TDateField
      FieldName = 'ULTIMA_COMPRA_CLIENTE'
    end
    object cdsPesqClienteDATACADASTRO_CLIENTE: TDateField
      FieldName = 'DATACADASTRO_CLIENTE'
    end
    object cdsPesqClienteVALORCOMPRA_CLIENTE: TFMTBCDField
      FieldName = 'VALORCOMPRA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteCREDITO_CLIENTE: TFMTBCDField
      FieldName = 'CREDITO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteUTILIZADO_CLIENTE: TFMTBCDField
      FieldName = 'UTILIZADO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteCONTATO_CLIENTE: TStringField
      FieldName = 'CONTATO_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteAREA_CLIENTE: TIntegerField
      FieldName = 'AREA_CLIENTE'
    end
    object cdsPesqClienteCONTRIBUINTE_CLIENTE: TStringField
      FieldName = 'CONTRIBUINTE_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteOBSEVACAO_CLIENTE: TMemoField
      FieldName = 'OBSEVACAO_CLIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object cdsPesqClienteMANEQUIN_CLIENTE: TStringField
      FieldName = 'MANEQUIN_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteSAPATO_CLIENTE: TStringField
      FieldName = 'SAPATO_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteMANEQUIN1_CLIENTE: TStringField
      FieldName = 'MANEQUIN1_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteSAPATO1_CLIENTE: TStringField
      FieldName = 'SAPATO1_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteSPC_CLIENTE: TStringField
      FieldName = 'SPC_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteCHECK_CLIENTE: TStringField
      FieldName = 'CHECK_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteSERASA_CLIENTE: TStringField
      FieldName = 'SERASA_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteATACADO_CLIENTE: TStringField
      FieldName = 'ATACADO_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteHOMEPAGE_CLIENTE: TStringField
      FieldName = 'HOMEPAGE_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteEMAIL_CLIENTE: TStringField
      FieldName = 'EMAIL_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteDDG_CLIENTE: TStringField
      FieldName = 'DDG_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteSOCIO1_CLIENTE: TStringField
      FieldName = 'SOCIO1_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteSOCIO2_CLIENTE: TStringField
      FieldName = 'SOCIO2_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteSOCIO1_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO1_DATANASC_CLIENTE'
    end
    object cdsPesqClienteSOCIO2_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO2_DATANASC_CLIENTE'
    end
    object cdsPesqClienteGERENTE_CLIENTE: TStringField
      FieldName = 'GERENTE_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteGERENTE_DATANASC_CLIENTE: TDateField
      FieldName = 'GERENTE_DATANASC_CLIENTE'
    end
    object cdsPesqClienteJUNTACOMERCIAL_CLIENTE: TStringField
      FieldName = 'JUNTACOMERCIAL_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteCAPITAL_CLIENTE: TFMTBCDField
      FieldName = 'CAPITAL_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteTRAB_CLIENTE: TStringField
      FieldName = 'TRAB_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteTRAB_FUNCAO_CLIENTE: TStringField
      FieldName = 'TRAB_FUNCAO_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteTRAB_FONE_CLIENTE: TStringField
      FieldName = 'TRAB_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteTRAB_RAMAL_CLIENTE: TStringField
      FieldName = 'TRAB_RAMAL_CLIENTE'
      Size = 4
    end
    object cdsPesqClienteTRAB_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteTRAB_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteCONJUGE_CLIENTE: TStringField
      FieldName = 'CONJUGE_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteCONJUGE_TRABALHO_CLIENTE: TStringField
      FieldName = 'CONJUGE_TRABALHO_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteCONJUGE_FUNCAO1_CLIENTE: TStringField
      FieldName = 'CONJUGE_FUNCAO1_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteCONJUGE_DATANASC_CLIENTE: TDateField
      FieldName = 'CONJUGE_DATANASC_CLIENTE'
    end
    object cdsPesqClienteCONJUGE_FONE_CLIENTE: TStringField
      FieldName = 'CONJUGE_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCONJUGE_RAMAL_CLIENTE: TStringField
      FieldName = 'CONJUGE_RAMAL_CLIENTE'
      Size = 4
    end
    object cdsPesqClienteCONJUGE_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteCONJUGE_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteREF_BANCO1_CLIENTE: TStringField
      FieldName = 'REF_BANCO1_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteREF_BANCO2_CLIENTE: TStringField
      FieldName = 'REF_BANCO2_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteREF_BANCOFONE1_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE1_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREF_BANCOFONE2_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE2_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREF_COMERCIAL1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL1_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteREF_COMERCIAL2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL2_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteREF_COMERCIALFONE1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE1_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREF_COMERCIALFONE2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE2_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREF_PESSOAL1_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL1_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteREF_PESSOAL2_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL2_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteREF_PESSOALFONE1_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE1_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREF_PESSOALFONE2_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE2_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCOB_ENDERECO_CLIENTE: TStringField
      FieldName = 'COB_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteCOB_BAIRRO_CLIENTE: TStringField
      FieldName = 'COB_BAIRRO_CLIENTE'
    end
    object cdsPesqClienteCOB_CIDADE_CLIENTE: TIntegerField
      FieldName = 'COB_CIDADE_CLIENTE'
    end
    object cdsPesqClienteCOB_ESTADO_CLIENTE: TStringField
      FieldName = 'COB_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteCOB_CEP_CLIENTE: TStringField
      FieldName = 'COB_CEP_CLIENTE'
      Size = 9
    end
    object cdsPesqClienteCOB_TELEFONE_CLIENTE: TStringField
      FieldName = 'COB_TELEFONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCOB_FAX_CLIENTE: TStringField
      FieldName = 'COB_FAX_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCOB_CXPOSTAL_CLIENTE: TStringField
      FieldName = 'COB_CXPOSTAL_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteVENDEDOR_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR_CLIENTE'
    end
    object cdsPesqClienteVENDEDOR1_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR1_CLIENTE'
    end
    object cdsPesqClienteRAMO1_CLIENTE: TIntegerField
      FieldName = 'RAMO1_CLIENTE'
    end
    object cdsPesqClienteRAMO2_CLIENTE: TIntegerField
      FieldName = 'RAMO2_CLIENTE'
    end
    object cdsPesqClienteRAMO3_CLIENTE: TIntegerField
      FieldName = 'RAMO3_CLIENTE'
    end
    object cdsPesqClienteTPGTO_CLIENTE: TIntegerField
      FieldName = 'TPGTO_CLIENTE'
    end
    object cdsPesqClienteBANCO1_CLIENTE: TStringField
      FieldName = 'BANCO1_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAGENC1_CLIENTE: TStringField
      FieldName = 'AGENC1_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteFONEB1_CLIENTE: TStringField
      FieldName = 'FONEB1_CLIENTE'
      Size = 14
    end
    object cdsPesqClienteCONTA1_CLIENTE: TStringField
      FieldName = 'CONTA1_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteCLDSD1_CLIENTE: TDateField
      FieldName = 'CLDSD1_CLIENTE'
    end
    object cdsPesqClienteBANCO2_CLIENTE: TStringField
      FieldName = 'BANCO2_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAGENC2_CLIENTE: TStringField
      FieldName = 'AGENC2_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteFONEB2_CLIENTE: TStringField
      FieldName = 'FONEB2_CLIENTE'
      Size = 14
    end
    object cdsPesqClienteCONTA2_CLIENTE: TStringField
      FieldName = 'CONTA2_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteCLDSD2_CLIENTE: TDateField
      FieldName = 'CLDSD2_CLIENTE'
    end
    object cdsPesqClienteBANCO3_CLIENTE: TStringField
      FieldName = 'BANCO3_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAGENC3_CLIENTE: TStringField
      FieldName = 'AGENC3_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteFONEB3_CLIENTE: TStringField
      FieldName = 'FONEB3_CLIENTE'
      Size = 14
    end
    object cdsPesqClienteCONTA3_CLIENTE: TStringField
      FieldName = 'CONTA3_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteCLDSD3_CLIENTE: TDateField
      FieldName = 'CLDSD3_CLIENTE'
    end
    object cdsPesqClienteBANCO4_CLIENTE: TStringField
      FieldName = 'BANCO4_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAGENC4_CLIENTE: TStringField
      FieldName = 'AGENC4_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteFONEB4_CLIENTE: TStringField
      FieldName = 'FONEB4_CLIENTE'
      Size = 14
    end
    object cdsPesqClienteCONTA4_CLIENTE: TStringField
      FieldName = 'CONTA4_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteCLDSD4_CLIENTE: TDateField
      FieldName = 'CLDSD4_CLIENTE'
    end
    object cdsPesqClienteBANCO5_CLIENTE: TStringField
      FieldName = 'BANCO5_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAGENC5_CLIENTE: TStringField
      FieldName = 'AGENC5_CLIENTE'
      Size = 6
    end
    object cdsPesqClienteFONEB5_CLIENTE: TStringField
      FieldName = 'FONEB5_CLIENTE'
      Size = 14
    end
    object cdsPesqClienteCONTA5_CLIENTE: TStringField
      FieldName = 'CONTA5_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteCLDSD5_CLIENTE: TDateField
      FieldName = 'CLDSD5_CLIENTE'
    end
    object cdsPesqClienteCOMISSAO_CLIENTE: TStringField
      FieldName = 'COMISSAO_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteCARTAO_CLIENTE: TDateField
      FieldName = 'CARTAO_CLIENTE'
    end
    object cdsPesqClienteULTIMO_CONT_CLIENTE: TDateField
      FieldName = 'ULTIMO_CONT_CLIENTE'
    end
    object cdsPesqClienteUSUARIO_CLIENTE: TStringField
      FieldName = 'USUARIO_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteSTATUS_CLIENTE: TStringField
      FieldName = 'STATUS_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteNATURALID_CLIENTE: TStringField
      FieldName = 'NATURALID_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteESTADOCIVIL_CLIENTE: TStringField
      FieldName = 'ESTADOCIVIL_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteCARTEIRATRAB_CLIENTE: TStringField
      FieldName = 'CARTEIRATRAB_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteTEMPO_RES_CLIENTE: TStringField
      FieldName = 'TEMPO_RES_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteTIPO_CASA_CLIENTE: TStringField
      FieldName = 'TIPO_CASA_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteVALOR_CASA_CLIENTE: TFMTBCDField
      FieldName = 'VALOR_CASA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteFONERECADO_CLIENTE: TStringField
      FieldName = 'FONERECADO_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteTRAB_ENDERECO_CLIENTE: TStringField
      FieldName = 'TRAB_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteTRAB_BAIRRO_CLIENTE: TStringField
      FieldName = 'TRAB_BAIRRO_CLIENTE'
    end
    object cdsPesqClienteTRAB_CIDADE_CLIENTE: TStringField
      FieldName = 'TRAB_CIDADE_CLIENTE'
    end
    object cdsPesqClienteTRAB_ESTADO_CLIENTE: TStringField
      FieldName = 'TRAB_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteTRAB_CEP_CLIENTE: TStringField
      FieldName = 'TRAB_CEP_CLIENTE'
      Size = 9
    end
    object cdsPesqClienteTRAB_DATAADMISSAO_CLIENTE: TDateField
      FieldName = 'TRAB_DATAADMISSAO_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_TIPO_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPO_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteAVACONJ_NOME_CLIENTE: TStringField
      FieldName = 'AVACONJ_NOME_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteAVACONJ_DATANASC_CLIENTE: TDateField
      FieldName = 'AVACONJ_DATANASC_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_ESTCIVIL_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTCIVIL_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteAVACONJ_PAI_CLIENTE: TStringField
      FieldName = 'AVACONJ_PAI_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteAVACONJ_MAE_CLIENTE: TStringField
      FieldName = 'AVACONJ_MAE_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteAVACONJ_RG_CLIENTE: TStringField
      FieldName = 'AVACONJ_RG_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_CPF_CLIENTE: TStringField
      FieldName = 'AVACONJ_CPF_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAVACONJ_CARTERA_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARTERA_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAVACONJ_ENDERECO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteAVACONJ_BAIRRO_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAIRRO_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_CIDADE_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDADE_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_ESTADO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTADO_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteAVACONJ_CEP_CLIENTE: TStringField
      FieldName = 'AVACONJ_CEP_CLIENTE'
      Size = 9
    end
    object cdsPesqClienteAVACONJ_FONE_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteAVACONJ_TEMPORESID_CLIENTE: TStringField
      FieldName = 'AVACONJ_TEMPORESID_CLIENTE'
      Size = 10
    end
    object cdsPesqClienteAVACONJ_TIPOIMOV_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPOIMOV_CLIENTE'
      Size = 1
    end
    object cdsPesqClienteAVACONJ_EMPTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_EMPTRAB_CLIENTE'
      Size = 30
    end
    object cdsPesqClienteAVACONJ_ENDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDTRAB_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteAVACONJ_BAITRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAITRAB_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_CIDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDTRAB_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_ESTTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTTRAB_CLIENTE'
      Size = 2
    end
    object cdsPesqClienteAVACONJ_ADMTRAB_CLIENTE: TDateField
      FieldName = 'AVACONJ_ADMTRAB_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_FUNCAO_CLIENTE: TStringField
      FieldName = 'AVACONJ_FUNCAO_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_CARGO_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARGO_CLIENTE'
    end
    object cdsPesqClienteAVACONJ_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'AVACONJ_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteAVACONJ_FONTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONTRAB_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteAVACONJ_REFERENCIA1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA1_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteAVACONJ_REFERENCIA2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA2_CLIENTE'
      Size = 22
    end
    object cdsPesqClienteAVACONJ_REFERENCIA3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA3_CLIENTE'
      Size = 22
    end
    object cdsPesqClientePARENTE_NOME_CLIENTE: TStringField
      FieldName = 'PARENTE_NOME_CLIENTE'
      Size = 40
    end
    object cdsPesqClientePARENTE_FONE_CLIENTE: TStringField
      FieldName = 'PARENTE_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClientePARENTE_ENDERECO_CLIENTE: TStringField
      FieldName = 'PARENTE_ENDERECO_CLIENTE'
      Size = 40
    end
    object cdsPesqClientePARENTE_BAIRRO_CLIENTE: TStringField
      FieldName = 'PARENTE_BAIRRO_CLIENTE'
    end
    object cdsPesqClientePARENTE_CIDADE_CLIENTE: TStringField
      FieldName = 'PARENTE_CIDADE_CLIENTE'
    end
    object cdsPesqClienteDATABASE_CLIENTE: TIntegerField
      FieldName = 'DATABASE_CLIENTE'
    end
    object cdsPesqClienteCONTATO1_CLIENTE: TStringField
      FieldName = 'CONTATO1_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteCONTATO2_CLIENTE: TStringField
      FieldName = 'CONTATO2_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteCONTATO3_CLIENTE: TStringField
      FieldName = 'CONTATO3_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteCONTATO1_FONE__CLIENTE: TStringField
      FieldName = 'CONTATO1_FONE__CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCONTATO2_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO2_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteCONTATO3_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO3_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClientePAIS_CLIENTE: TStringField
      FieldName = 'PAIS_CLIENTE'
    end
    object cdsPesqClienteREPR_NOME_CLIENTE: TStringField
      FieldName = 'REPR_NOME_CLIENTE'
      Size = 40
    end
    object cdsPesqClienteREPR_FONE_CLIENTE: TStringField
      FieldName = 'REPR_FONE_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteREPR_CELULAR_CLIENTE: TStringField
      FieldName = 'REPR_CELULAR_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteREPR_FAX_CLIENTE: TStringField
      FieldName = 'REPR_FAX_CLIENTE'
      Size = 15
    end
    object cdsPesqClienteAVACONJ_REFFONE3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE3_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteAVACONJ_REFFONE2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE2_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteAVACONJ_REFFONE1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE1_CLIENTE'
      Size = 13
    end
    object cdsPesqClienteSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 15
      Size = 2
    end
    object cdsPesqClienteULTANUIDADE_CONTRATO: TIntegerField
      FieldName = 'ULTANUIDADE_CONTRATO'
    end
  end
  object dspPesqClientes: TDataSetProvider
    DataSet = qryPesqClientes
    Options = [poAllowCommandText]
    Left = 472
    Top = 212
  end
  object qryPesqClientes: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'TIPO'
        ParamType = ptInput
        Value = '0'
      end>
    SQL.Strings = (
      'SELECT E_CLIENTE.*,'
      
        '       (E_CLIENTE.credito_cliente-E_CLIENTE.utilizado_cliente) A' +
        'S SALDO,'
      '       p_contrato.ultanuidade_contrato'
      '       FROM E_CLIENTE'
      '       LEFT OUTER JOIN E_CIDADE'
      '       ON E_CLIENTE.cidade_cliente=E_CIDADE.codigo_cidade'
      '       LEFT OUTER JOIN P_CONTRATO'
      '       ON E_CLIENTE.codigo_cliente=p_contrato.cliente_contrato'
      '       AND (P_CONTRATO.cod_empresa=:EMPRESA)'
      '       WHERE E_CLIENTE.TIPO_CLIENTE=:TIPO '
      '       ORDER BY E_CLIENTE.NOME_CLIENTE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 368
    Top = 212
    object qryPesqClientesCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Required = True
    end
    object qryPesqClientesTIPO_CLIENTE: TIntegerField
      FieldName = 'TIPO_CLIENTE'
      Required = True
    end
    object qryPesqClientesNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qryPesqClientesFANTASIA_CLIENTE: TStringField
      FieldName = 'FANTASIA_CLIENTE'
      Size = 30
    end
    object qryPesqClientesTIPOPESSOA_CLIENTE: TStringField
      FieldName = 'TIPOPESSOA_CLIENTE'
      Size = 1
    end
    object qryPesqClientesPAI_CLIENTE: TStringField
      FieldName = 'PAI_CLIENTE'
      Size = 40
    end
    object qryPesqClientesMAE_CLIENTE: TStringField
      FieldName = 'MAE_CLIENTE'
      Size = 40
    end
    object qryPesqClientesENDERECO_CLIENTE: TStringField
      FieldName = 'ENDERECO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesBAIRRO_CLIENTE: TStringField
      FieldName = 'BAIRRO_CLIENTE'
    end
    object qryPesqClientesCIDADE_CLIENTE: TIntegerField
      FieldName = 'CIDADE_CLIENTE'
      Required = True
    end
    object qryPesqClientesESTADO_CLIENTE: TStringField
      FieldName = 'ESTADO_CLIENTE'
      Size = 2
    end
    object qryPesqClientesCEP_CLIENTE: TStringField
      FieldName = 'CEP_CLIENTE'
      Size = 9
    end
    object qryPesqClientesCX_POSTAL_CLIENTE: TStringField
      FieldName = 'CX_POSTAL_CLIENTE'
      Size = 6
    end
    object qryPesqClientesTELEFONE_CLIENTE: TStringField
      FieldName = 'TELEFONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesFAX_CLIENTE: TStringField
      FieldName = 'FAX_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCELULAR_CLIENTE: TStringField
      FieldName = 'CELULAR_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCNPJ_CLIENTE: TStringField
      FieldName = 'CNPJ_CLIENTE'
      Size = 18
    end
    object qryPesqClientesDATANASC_CLIENTE: TDateField
      FieldName = 'DATANASC_CLIENTE'
    end
    object qryPesqClientesINSCRICAO_CLIENTE: TStringField
      FieldName = 'INSCRICAO_CLIENTE'
    end
    object qryPesqClientesINSC_MUN_CLIENTE: TStringField
      FieldName = 'INSC_MUN_CLIENTE'
      Size = 10
    end
    object qryPesqClientesDATABLOQUEIO_CLIENTE: TDateField
      FieldName = 'DATABLOQUEIO_CLIENTE'
    end
    object qryPesqClientesULTIMA_COMPRA_CLIENTE: TDateField
      FieldName = 'ULTIMA_COMPRA_CLIENTE'
    end
    object qryPesqClientesDATACADASTRO_CLIENTE: TDateField
      FieldName = 'DATACADASTRO_CLIENTE'
    end
    object qryPesqClientesVALORCOMPRA_CLIENTE: TFMTBCDField
      FieldName = 'VALORCOMPRA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesCREDITO_CLIENTE: TFMTBCDField
      FieldName = 'CREDITO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesUTILIZADO_CLIENTE: TFMTBCDField
      FieldName = 'UTILIZADO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesCONTATO_CLIENTE: TStringField
      FieldName = 'CONTATO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesAREA_CLIENTE: TIntegerField
      FieldName = 'AREA_CLIENTE'
    end
    object qryPesqClientesCONTRIBUINTE_CLIENTE: TStringField
      FieldName = 'CONTRIBUINTE_CLIENTE'
      Size = 1
    end
    object qryPesqClientesOBSEVACAO_CLIENTE: TMemoField
      FieldName = 'OBSEVACAO_CLIENTE'
      BlobType = ftMemo
      Size = 1
    end
    object qryPesqClientesMANEQUIN_CLIENTE: TStringField
      FieldName = 'MANEQUIN_CLIENTE'
      Size = 2
    end
    object qryPesqClientesSAPATO_CLIENTE: TStringField
      FieldName = 'SAPATO_CLIENTE'
      Size = 2
    end
    object qryPesqClientesMANEQUIN1_CLIENTE: TStringField
      FieldName = 'MANEQUIN1_CLIENTE'
      Size = 2
    end
    object qryPesqClientesSAPATO1_CLIENTE: TStringField
      FieldName = 'SAPATO1_CLIENTE'
      Size = 2
    end
    object qryPesqClientesSPC_CLIENTE: TStringField
      FieldName = 'SPC_CLIENTE'
      Size = 2
    end
    object qryPesqClientesCHECK_CLIENTE: TStringField
      FieldName = 'CHECK_CLIENTE'
      Size = 2
    end
    object qryPesqClientesSERASA_CLIENTE: TStringField
      FieldName = 'SERASA_CLIENTE'
      Size = 2
    end
    object qryPesqClientesATACADO_CLIENTE: TStringField
      FieldName = 'ATACADO_CLIENTE'
      Size = 1
    end
    object qryPesqClientesHOMEPAGE_CLIENTE: TStringField
      FieldName = 'HOMEPAGE_CLIENTE'
      Size = 30
    end
    object qryPesqClientesEMAIL_CLIENTE: TStringField
      FieldName = 'EMAIL_CLIENTE'
      Size = 30
    end
    object qryPesqClientesDDG_CLIENTE: TStringField
      FieldName = 'DDG_CLIENTE'
      Size = 13
    end
    object qryPesqClientesSOCIO1_CLIENTE: TStringField
      FieldName = 'SOCIO1_CLIENTE'
      Size = 40
    end
    object qryPesqClientesSOCIO2_CLIENTE: TStringField
      FieldName = 'SOCIO2_CLIENTE'
      Size = 40
    end
    object qryPesqClientesSOCIO1_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO1_DATANASC_CLIENTE'
    end
    object qryPesqClientesSOCIO2_DATANASC_CLIENTE: TDateField
      FieldName = 'SOCIO2_DATANASC_CLIENTE'
    end
    object qryPesqClientesGERENTE_CLIENTE: TStringField
      FieldName = 'GERENTE_CLIENTE'
      Size = 40
    end
    object qryPesqClientesGERENTE_DATANASC_CLIENTE: TDateField
      FieldName = 'GERENTE_DATANASC_CLIENTE'
    end
    object qryPesqClientesJUNTACOMERCIAL_CLIENTE: TStringField
      FieldName = 'JUNTACOMERCIAL_CLIENTE'
      Size = 30
    end
    object qryPesqClientesCAPITAL_CLIENTE: TFMTBCDField
      FieldName = 'CAPITAL_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesTRAB_CLIENTE: TStringField
      FieldName = 'TRAB_CLIENTE'
      Size = 30
    end
    object qryPesqClientesTRAB_FUNCAO_CLIENTE: TStringField
      FieldName = 'TRAB_FUNCAO_CLIENTE'
      Size = 30
    end
    object qryPesqClientesTRAB_FONE_CLIENTE: TStringField
      FieldName = 'TRAB_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesTRAB_RAMAL_CLIENTE: TStringField
      FieldName = 'TRAB_RAMAL_CLIENTE'
      Size = 4
    end
    object qryPesqClientesTRAB_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesTRAB_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'TRAB_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesCONJUGE_CLIENTE: TStringField
      FieldName = 'CONJUGE_CLIENTE'
      Size = 40
    end
    object qryPesqClientesCONJUGE_TRABALHO_CLIENTE: TStringField
      FieldName = 'CONJUGE_TRABALHO_CLIENTE'
      Size = 30
    end
    object qryPesqClientesCONJUGE_FUNCAO1_CLIENTE: TStringField
      FieldName = 'CONJUGE_FUNCAO1_CLIENTE'
      Size = 30
    end
    object qryPesqClientesCONJUGE_DATANASC_CLIENTE: TDateField
      FieldName = 'CONJUGE_DATANASC_CLIENTE'
    end
    object qryPesqClientesCONJUGE_FONE_CLIENTE: TStringField
      FieldName = 'CONJUGE_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCONJUGE_RAMAL_CLIENTE: TStringField
      FieldName = 'CONJUGE_RAMAL_CLIENTE'
      Size = 4
    end
    object qryPesqClientesCONJUGE_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesCONJUGE_OUTRAS_CLIENTE: TFMTBCDField
      FieldName = 'CONJUGE_OUTRAS_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesREF_BANCO1_CLIENTE: TStringField
      FieldName = 'REF_BANCO1_CLIENTE'
      Size = 22
    end
    object qryPesqClientesREF_BANCO2_CLIENTE: TStringField
      FieldName = 'REF_BANCO2_CLIENTE'
      Size = 22
    end
    object qryPesqClientesREF_BANCOFONE1_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE1_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREF_BANCOFONE2_CLIENTE: TStringField
      FieldName = 'REF_BANCOFONE2_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREF_COMERCIAL1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL1_CLIENTE'
      Size = 22
    end
    object qryPesqClientesREF_COMERCIAL2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIAL2_CLIENTE'
      Size = 22
    end
    object qryPesqClientesREF_COMERCIALFONE1_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE1_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREF_COMERCIALFONE2_CLIENTE: TStringField
      FieldName = 'REF_COMERCIALFONE2_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREF_PESSOAL1_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL1_CLIENTE'
      Size = 30
    end
    object qryPesqClientesREF_PESSOAL2_CLIENTE: TStringField
      FieldName = 'REF_PESSOAL2_CLIENTE'
      Size = 30
    end
    object qryPesqClientesREF_PESSOALFONE1_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE1_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREF_PESSOALFONE2_CLIENTE: TStringField
      FieldName = 'REF_PESSOALFONE2_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCOB_ENDERECO_CLIENTE: TStringField
      FieldName = 'COB_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesCOB_BAIRRO_CLIENTE: TStringField
      FieldName = 'COB_BAIRRO_CLIENTE'
    end
    object qryPesqClientesCOB_CIDADE_CLIENTE: TIntegerField
      FieldName = 'COB_CIDADE_CLIENTE'
    end
    object qryPesqClientesCOB_ESTADO_CLIENTE: TStringField
      FieldName = 'COB_ESTADO_CLIENTE'
      Size = 2
    end
    object qryPesqClientesCOB_CEP_CLIENTE: TStringField
      FieldName = 'COB_CEP_CLIENTE'
      Size = 9
    end
    object qryPesqClientesCOB_TELEFONE_CLIENTE: TStringField
      FieldName = 'COB_TELEFONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCOB_FAX_CLIENTE: TStringField
      FieldName = 'COB_FAX_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCOB_CXPOSTAL_CLIENTE: TStringField
      FieldName = 'COB_CXPOSTAL_CLIENTE'
      Size = 6
    end
    object qryPesqClientesVENDEDOR_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR_CLIENTE'
    end
    object qryPesqClientesVENDEDOR1_CLIENTE: TIntegerField
      FieldName = 'VENDEDOR1_CLIENTE'
    end
    object qryPesqClientesRAMO1_CLIENTE: TIntegerField
      FieldName = 'RAMO1_CLIENTE'
    end
    object qryPesqClientesRAMO2_CLIENTE: TIntegerField
      FieldName = 'RAMO2_CLIENTE'
    end
    object qryPesqClientesRAMO3_CLIENTE: TIntegerField
      FieldName = 'RAMO3_CLIENTE'
    end
    object qryPesqClientesTPGTO_CLIENTE: TIntegerField
      FieldName = 'TPGTO_CLIENTE'
    end
    object qryPesqClientesBANCO1_CLIENTE: TStringField
      FieldName = 'BANCO1_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAGENC1_CLIENTE: TStringField
      FieldName = 'AGENC1_CLIENTE'
      Size = 6
    end
    object qryPesqClientesFONEB1_CLIENTE: TStringField
      FieldName = 'FONEB1_CLIENTE'
      Size = 14
    end
    object qryPesqClientesCONTA1_CLIENTE: TStringField
      FieldName = 'CONTA1_CLIENTE'
      Size = 10
    end
    object qryPesqClientesCLDSD1_CLIENTE: TDateField
      FieldName = 'CLDSD1_CLIENTE'
    end
    object qryPesqClientesBANCO2_CLIENTE: TStringField
      FieldName = 'BANCO2_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAGENC2_CLIENTE: TStringField
      FieldName = 'AGENC2_CLIENTE'
      Size = 6
    end
    object qryPesqClientesFONEB2_CLIENTE: TStringField
      FieldName = 'FONEB2_CLIENTE'
      Size = 14
    end
    object qryPesqClientesCONTA2_CLIENTE: TStringField
      FieldName = 'CONTA2_CLIENTE'
      Size = 10
    end
    object qryPesqClientesCLDSD2_CLIENTE: TDateField
      FieldName = 'CLDSD2_CLIENTE'
    end
    object qryPesqClientesBANCO3_CLIENTE: TStringField
      FieldName = 'BANCO3_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAGENC3_CLIENTE: TStringField
      FieldName = 'AGENC3_CLIENTE'
      Size = 6
    end
    object qryPesqClientesFONEB3_CLIENTE: TStringField
      FieldName = 'FONEB3_CLIENTE'
      Size = 14
    end
    object qryPesqClientesCONTA3_CLIENTE: TStringField
      FieldName = 'CONTA3_CLIENTE'
      Size = 10
    end
    object qryPesqClientesCLDSD3_CLIENTE: TDateField
      FieldName = 'CLDSD3_CLIENTE'
    end
    object qryPesqClientesBANCO4_CLIENTE: TStringField
      FieldName = 'BANCO4_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAGENC4_CLIENTE: TStringField
      FieldName = 'AGENC4_CLIENTE'
      Size = 6
    end
    object qryPesqClientesFONEB4_CLIENTE: TStringField
      FieldName = 'FONEB4_CLIENTE'
      Size = 14
    end
    object qryPesqClientesCONTA4_CLIENTE: TStringField
      FieldName = 'CONTA4_CLIENTE'
      Size = 10
    end
    object qryPesqClientesCLDSD4_CLIENTE: TDateField
      FieldName = 'CLDSD4_CLIENTE'
    end
    object qryPesqClientesBANCO5_CLIENTE: TStringField
      FieldName = 'BANCO5_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAGENC5_CLIENTE: TStringField
      FieldName = 'AGENC5_CLIENTE'
      Size = 6
    end
    object qryPesqClientesFONEB5_CLIENTE: TStringField
      FieldName = 'FONEB5_CLIENTE'
      Size = 14
    end
    object qryPesqClientesCONTA5_CLIENTE: TStringField
      FieldName = 'CONTA5_CLIENTE'
      Size = 10
    end
    object qryPesqClientesCLDSD5_CLIENTE: TDateField
      FieldName = 'CLDSD5_CLIENTE'
    end
    object qryPesqClientesCOMISSAO_CLIENTE: TStringField
      FieldName = 'COMISSAO_CLIENTE'
      Size = 1
    end
    object qryPesqClientesCARTAO_CLIENTE: TDateField
      FieldName = 'CARTAO_CLIENTE'
    end
    object qryPesqClientesULTIMO_CONT_CLIENTE: TDateField
      FieldName = 'ULTIMO_CONT_CLIENTE'
    end
    object qryPesqClientesUSUARIO_CLIENTE: TStringField
      FieldName = 'USUARIO_CLIENTE'
      Size = 10
    end
    object qryPesqClientesSTATUS_CLIENTE: TStringField
      FieldName = 'STATUS_CLIENTE'
      Size = 1
    end
    object qryPesqClientesNATURALID_CLIENTE: TStringField
      FieldName = 'NATURALID_CLIENTE'
      Size = 30
    end
    object qryPesqClientesESTADOCIVIL_CLIENTE: TStringField
      FieldName = 'ESTADOCIVIL_CLIENTE'
      Size = 15
    end
    object qryPesqClientesCARTEIRATRAB_CLIENTE: TStringField
      FieldName = 'CARTEIRATRAB_CLIENTE'
      Size = 15
    end
    object qryPesqClientesTEMPO_RES_CLIENTE: TStringField
      FieldName = 'TEMPO_RES_CLIENTE'
      Size = 10
    end
    object qryPesqClientesTIPO_CASA_CLIENTE: TStringField
      FieldName = 'TIPO_CASA_CLIENTE'
      Size = 1
    end
    object qryPesqClientesVALOR_CASA_CLIENTE: TFMTBCDField
      FieldName = 'VALOR_CASA_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesFONERECADO_CLIENTE: TStringField
      FieldName = 'FONERECADO_CLIENTE'
      Size = 13
    end
    object qryPesqClientesTRAB_ENDERECO_CLIENTE: TStringField
      FieldName = 'TRAB_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesTRAB_BAIRRO_CLIENTE: TStringField
      FieldName = 'TRAB_BAIRRO_CLIENTE'
    end
    object qryPesqClientesTRAB_CIDADE_CLIENTE: TStringField
      FieldName = 'TRAB_CIDADE_CLIENTE'
    end
    object qryPesqClientesTRAB_ESTADO_CLIENTE: TStringField
      FieldName = 'TRAB_ESTADO_CLIENTE'
      Size = 2
    end
    object qryPesqClientesTRAB_CEP_CLIENTE: TStringField
      FieldName = 'TRAB_CEP_CLIENTE'
      Size = 9
    end
    object qryPesqClientesTRAB_DATAADMISSAO_CLIENTE: TDateField
      FieldName = 'TRAB_DATAADMISSAO_CLIENTE'
    end
    object qryPesqClientesAVACONJ_TIPO_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPO_CLIENTE'
      Size = 1
    end
    object qryPesqClientesAVACONJ_NOME_CLIENTE: TStringField
      FieldName = 'AVACONJ_NOME_CLIENTE'
      Size = 40
    end
    object qryPesqClientesAVACONJ_DATANASC_CLIENTE: TDateField
      FieldName = 'AVACONJ_DATANASC_CLIENTE'
    end
    object qryPesqClientesAVACONJ_ESTCIVIL_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTCIVIL_CLIENTE'
      Size = 10
    end
    object qryPesqClientesAVACONJ_PAI_CLIENTE: TStringField
      FieldName = 'AVACONJ_PAI_CLIENTE'
      Size = 30
    end
    object qryPesqClientesAVACONJ_MAE_CLIENTE: TStringField
      FieldName = 'AVACONJ_MAE_CLIENTE'
      Size = 30
    end
    object qryPesqClientesAVACONJ_RG_CLIENTE: TStringField
      FieldName = 'AVACONJ_RG_CLIENTE'
    end
    object qryPesqClientesAVACONJ_CPF_CLIENTE: TStringField
      FieldName = 'AVACONJ_CPF_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAVACONJ_CARTERA_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARTERA_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAVACONJ_ENDERECO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesAVACONJ_BAIRRO_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAIRRO_CLIENTE'
    end
    object qryPesqClientesAVACONJ_CIDADE_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDADE_CLIENTE'
    end
    object qryPesqClientesAVACONJ_ESTADO_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTADO_CLIENTE'
      Size = 2
    end
    object qryPesqClientesAVACONJ_CEP_CLIENTE: TStringField
      FieldName = 'AVACONJ_CEP_CLIENTE'
      Size = 9
    end
    object qryPesqClientesAVACONJ_FONE_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesAVACONJ_TEMPORESID_CLIENTE: TStringField
      FieldName = 'AVACONJ_TEMPORESID_CLIENTE'
      Size = 10
    end
    object qryPesqClientesAVACONJ_TIPOIMOV_CLIENTE: TStringField
      FieldName = 'AVACONJ_TIPOIMOV_CLIENTE'
      Size = 1
    end
    object qryPesqClientesAVACONJ_EMPTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_EMPTRAB_CLIENTE'
      Size = 30
    end
    object qryPesqClientesAVACONJ_ENDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ENDTRAB_CLIENTE'
      Size = 40
    end
    object qryPesqClientesAVACONJ_BAITRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_BAITRAB_CLIENTE'
    end
    object qryPesqClientesAVACONJ_CIDTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_CIDTRAB_CLIENTE'
    end
    object qryPesqClientesAVACONJ_ESTTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_ESTTRAB_CLIENTE'
      Size = 2
    end
    object qryPesqClientesAVACONJ_ADMTRAB_CLIENTE: TDateField
      FieldName = 'AVACONJ_ADMTRAB_CLIENTE'
    end
    object qryPesqClientesAVACONJ_FUNCAO_CLIENTE: TStringField
      FieldName = 'AVACONJ_FUNCAO_CLIENTE'
    end
    object qryPesqClientesAVACONJ_CARGO_CLIENTE: TStringField
      FieldName = 'AVACONJ_CARGO_CLIENTE'
    end
    object qryPesqClientesAVACONJ_SALARIO_CLIENTE: TFMTBCDField
      FieldName = 'AVACONJ_SALARIO_CLIENTE'
      Precision = 15
      Size = 2
    end
    object qryPesqClientesAVACONJ_FONTRAB_CLIENTE: TStringField
      FieldName = 'AVACONJ_FONTRAB_CLIENTE'
      Size = 13
    end
    object qryPesqClientesAVACONJ_REFERENCIA1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA1_CLIENTE'
      Size = 22
    end
    object qryPesqClientesAVACONJ_REFERENCIA2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA2_CLIENTE'
      Size = 22
    end
    object qryPesqClientesAVACONJ_REFERENCIA3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFERENCIA3_CLIENTE'
      Size = 22
    end
    object qryPesqClientesPARENTE_NOME_CLIENTE: TStringField
      FieldName = 'PARENTE_NOME_CLIENTE'
      Size = 40
    end
    object qryPesqClientesPARENTE_FONE_CLIENTE: TStringField
      FieldName = 'PARENTE_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesPARENTE_ENDERECO_CLIENTE: TStringField
      FieldName = 'PARENTE_ENDERECO_CLIENTE'
      Size = 40
    end
    object qryPesqClientesPARENTE_BAIRRO_CLIENTE: TStringField
      FieldName = 'PARENTE_BAIRRO_CLIENTE'
    end
    object qryPesqClientesPARENTE_CIDADE_CLIENTE: TStringField
      FieldName = 'PARENTE_CIDADE_CLIENTE'
    end
    object qryPesqClientesDATABASE_CLIENTE: TIntegerField
      FieldName = 'DATABASE_CLIENTE'
    end
    object qryPesqClientesCONTATO1_CLIENTE: TStringField
      FieldName = 'CONTATO1_CLIENTE'
      Size = 40
    end
    object qryPesqClientesCONTATO2_CLIENTE: TStringField
      FieldName = 'CONTATO2_CLIENTE'
      Size = 40
    end
    object qryPesqClientesCONTATO3_CLIENTE: TStringField
      FieldName = 'CONTATO3_CLIENTE'
      Size = 40
    end
    object qryPesqClientesCONTATO1_FONE__CLIENTE: TStringField
      FieldName = 'CONTATO1_FONE__CLIENTE'
      Size = 13
    end
    object qryPesqClientesCONTATO2_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO2_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesCONTATO3_FONE_CLIENTE: TStringField
      FieldName = 'CONTATO3_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesPAIS_CLIENTE: TStringField
      FieldName = 'PAIS_CLIENTE'
    end
    object qryPesqClientesREPR_NOME_CLIENTE: TStringField
      FieldName = 'REPR_NOME_CLIENTE'
      Size = 40
    end
    object qryPesqClientesREPR_FONE_CLIENTE: TStringField
      FieldName = 'REPR_FONE_CLIENTE'
      Size = 13
    end
    object qryPesqClientesREPR_CELULAR_CLIENTE: TStringField
      FieldName = 'REPR_CELULAR_CLIENTE'
      Size = 15
    end
    object qryPesqClientesREPR_FAX_CLIENTE: TStringField
      FieldName = 'REPR_FAX_CLIENTE'
      Size = 15
    end
    object qryPesqClientesAVACONJ_REFFONE3_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE3_CLIENTE'
      Size = 13
    end
    object qryPesqClientesAVACONJ_REFFONE2_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE2_CLIENTE'
      Size = 13
    end
    object qryPesqClientesAVACONJ_REFFONE1_CLIENTE: TStringField
      FieldName = 'AVACONJ_REFFONE1_CLIENTE'
      Size = 13
    end
    object qryPesqClientesSALDO: TFMTBCDField
      FieldName = 'SALDO'
      ProviderFlags = []
      Precision = 15
      Size = 2
    end
    object qryPesqClientesULTANUIDADE_CONTRATO: TIntegerField
      FieldName = 'ULTANUIDADE_CONTRATO'
    end
  end
  object qryCST: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_SITUACAO ORDER BY DESCRICAO_SITUACAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 26
    Top = 136
    object qryCSTCODIGO_SITUACAO: TStringField
      FieldName = 'CODIGO_SITUACAO'
      Size = 3
    end
    object qryCSTDESCRICAO_SITUACAO: TStringField
      FieldName = 'DESCRICAO_SITUACAO'
      Size = 40
    end
  end
  object dspCST: TDataSetProvider
    DataSet = qryCST
    Left = 105
    Top = 136
  end
  object cdsCST: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCST'
    Left = 185
    Top = 136
    object cdsCSTCODIGO_SITUACAO: TStringField
      FieldName = 'CODIGO_SITUACAO'
      Size = 3
    end
    object cdsCSTDESCRICAO_SITUACAO: TStringField
      FieldName = 'DESCRICAO_SITUACAO'
      Size = 40
    end
  end
  object qryObservacao: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM E_OBSERVACAONF ORDER BY DESCRICAO_OBSERVACAO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 25
    Top = 184
    object qryObservacaoCODIGO_OBSERVACAO: TIntegerField
      FieldName = 'CODIGO_OBSERVACAO'
      Required = True
    end
    object qryObservacaoTEXTO_OBSERVACAO: TMemoField
      FieldName = 'TEXTO_OBSERVACAO'
      BlobType = ftMemo
      Size = 1
    end
    object qryObservacaoDESCRICAO_OBSERVACAO: TStringField
      FieldName = 'DESCRICAO_OBSERVACAO'
      Size = 50
    end
  end
  object dspObservacao: TDataSetProvider
    DataSet = qryObservacao
    Left = 105
    Top = 184
  end
  object cdsObservacao: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspObservacao'
    Left = 185
    Top = 184
    object cdsObservacaoCODIGO_OBSERVACAO: TIntegerField
      FieldName = 'CODIGO_OBSERVACAO'
      Required = True
    end
    object cdsObservacaoTEXTO_OBSERVACAO: TMemoField
      FieldName = 'TEXTO_OBSERVACAO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsObservacaoDESCRICAO_OBSERVACAO: TStringField
      FieldName = 'DESCRICAO_OBSERVACAO'
      Size = 50
    end
  end
  object cdsPesqProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    ProviderName = 'dspPesqProdutos'
    Left = 576
    Top = 264
    object cdsPesqProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsPesqProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsPesqProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsPesqProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object cdsPesqProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object cdsPesqProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object cdsPesqProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object cdsPesqProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsPesqProdutosCODIGO_FABRICANTE: TIntegerField
      FieldName = 'CODIGO_FABRICANTE'
      ProviderFlags = [pfInWhere]
    end
    object cdsPesqProdutosNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
      ProviderFlags = [pfInWhere]
      Size = 40
    end
    object cdsPesqProdutosNOME_GRUPO: TStringField
      FieldName = 'NOME_GRUPO'
      ProviderFlags = [pfInWhere]
      Size = 30
    end
    object cdsPesqProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsPesqProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsPesqProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
  end
  object dspPesqProdutos: TDataSetProvider
    DataSet = qryPesqProdutos
    Options = [poAllowCommandText]
    Left = 474
    Top = 264
  end
  object qryPesqProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      'SELECT'
      'P.DESCRICAO_PRODUTO,'
      'P.CODIGO_PRODUTO,'
      'P.DESUSO_PRODUTO,'
      'P.FABRICA_PRODUTO,'
      'P.SIMILAR1_PRODUTO,'
      'P.SIMILAR2_PRODUTO,'
      'P.CLASSE_PRODUTO,'
      'P.GRADE_PRODUTO,'
      'P.UNIDADE_PRODUTO,'
      'P.PRECO_LISTA_PRODUTO,'
      'P.ESTOQUE_PRODUTO,'
      ''
      'C.CODIGO_CLIENTE  AS CODIGO_FABRICANTE,'
      'C.NOME_CLIENTE    AS NOME_FABRICANTE,'
      'G.DESCRICAO_GRUPO AS NOME_GRUPO'
      '                                       '
      'FROM P_PRODUTOS P'
      ''
      
        'LEFT OUTER JOIN E_CLIENTE  C  ON (C.CODIGO_CLIENTE    = P.FABRIC' +
        'ANTE_PRODUTO)'
      
        'LEFT OUTER JOIN P_GRUPOS  G  ON (G.CODIGO_GRUPO     = P.GRUPO_PR' +
        'ODUTO)'
      ''
      'WHERE P.COD_EMPRESA=:EMPRESA ORDER BY DESCRICAO_PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 368
    Top = 264
    object qryPesqProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qryPesqProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object qryPesqProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryPesqProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object qryPesqProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object qryPesqProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object qryPesqProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object qryPesqProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryPesqProdutosCODIGO_FABRICANTE: TIntegerField
      FieldName = 'CODIGO_FABRICANTE'
      ProviderFlags = [pfInWhere]
    end
    object qryPesqProdutosNOME_FABRICANTE: TStringField
      FieldName = 'NOME_FABRICANTE'
      ProviderFlags = [pfInWhere]
      Size = 40
    end
    object qryPesqProdutosNOME_GRUPO: TStringField
      FieldName = 'NOME_GRUPO'
      ProviderFlags = [pfInWhere]
      Size = 30
    end
    object qryPesqProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryPesqProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryPesqProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
  end
  object qryPrecos: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT * FROM P_PRECOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 233
    object qryPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
    end
    object qryPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
    end
    object qryPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
    end
    object qryPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
    end
    object qryPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
    end
    object qryPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
    end
    object qryPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
    end
    object qryPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
    end
    object qryPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
    end
    object qryPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
    end
    object qryPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
    end
    object qryPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
    end
    object qryPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
    end
    object qryPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
    end
    object qryPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
    end
    object qryPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
    end
    object qryPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
    end
    object qryPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
    end
    object qryPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
    end
    object qryPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
    end
    object qryPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
    end
    object qryPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
    end
    object qryPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
    end
    object qryPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
    end
    object qryPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
    end
    object qryPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
    end
    object qryPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
    end
    object qryPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
    end
    object qryPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
    end
    object qryPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
    end
    object qryPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
    end
    object qryPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
    end
    object qryPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
    end
    object qryPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
    end
    object qryPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
    end
    object qryPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
    end
    object qryPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
    end
    object qryPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
    end
    object qryPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      Size = 21
    end
  end
  object dspPrecos: TDataSetProvider
    DataSet = qryPrecos
    Options = [poAllowCommandText]
    Left = 104
    Top = 234
  end
  object cdsPrecos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPrecos'
    Left = 184
    Top = 235
    object cdsPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
    end
    object cdsPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
    end
    object cdsPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
    end
    object cdsPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
    end
    object cdsPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
    end
    object cdsPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
    end
    object cdsPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
    end
    object cdsPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
    end
    object cdsPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
    end
    object cdsPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
    end
    object cdsPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
    end
    object cdsPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
    end
    object cdsPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
    end
    object cdsPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
    end
    object cdsPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
    end
    object cdsPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
    end
    object cdsPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
    end
    object cdsPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
    end
    object cdsPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
    end
    object cdsPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
    end
    object cdsPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
    end
    object cdsPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
    end
    object cdsPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
    end
    object cdsPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
    end
    object cdsPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
    end
    object cdsPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
    end
    object cdsPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
    end
    object cdsPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
    end
    object cdsPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
    end
    object cdsPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
    end
    object cdsPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
    end
    object cdsPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
    end
    object cdsPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
    end
    object cdsPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
    end
    object cdsPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
    end
    object cdsPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
    end
    object cdsPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
    end
    object cdsPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
    end
    object cdsPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      Size = 21
    end
  end
  object qrySimilar2: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT CODIGO_PRODUTO, DESCRICAO_PRODUTO FROM P_PRODUTOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 368
    Top = 392
  end
  object cdsVendedor: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspVendedor'
    Left = 185
    Top = 287
    object cdsVendedorCODIGO_VENDEDOR: TIntegerField
      FieldName = 'CODIGO_VENDEDOR'
      Required = True
    end
    object cdsVendedorNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 30
    end
    object cdsVendedorCHAVE_VENDEDOR: TStringField
      FieldName = 'CHAVE_VENDEDOR'
      Size = 5
    end
    object cdsVendedorSITUACAO_VENDEDOR: TStringField
      FieldName = 'SITUACAO_VENDEDOR'
      Size = 1
    end
    object cdsVendedorFUNCAO_VENDEDOR: TStringField
      FieldName = 'FUNCAO_VENDEDOR'
      Size = 1
    end
    object cdsVendedorTABELA_VENDEDOR: TIntegerField
      FieldName = 'TABELA_VENDEDOR'
    end
    object cdsVendedorCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
    end
    object cdsVendedorDEPARTAMENTO_VENDEDOR: TStringField
      FieldName = 'DEPARTAMENTO_VENDEDOR'
      Size = 30
    end
    object cdsVendedorENDERECO_VENDEDOR: TStringField
      FieldName = 'ENDERECO_VENDEDOR'
      Size = 40
    end
    object cdsVendedorVLR_HORA_VENDEDOR: TFMTBCDField
      FieldName = 'VLR_HORA_VENDEDOR'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 15
      Size = 2
    end
    object cdsVendedorCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object dspVendedor: TDataSetProvider
    DataSet = qryVendedor
    Left = 105
    Top = 289
  end
  object qryVendedor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'EMPRESA'
        ParamType = ptInput
        Value = '1'
      end>
    SQL.Strings = (
      
        'SELECT * FROM P_VENDEDOR WHERE COD_EMPRESA=:EMPRESA  ORDER BY NO' +
        'ME_VENDEDOR')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 289
    object qryVendedorCODIGO_VENDEDOR: TIntegerField
      FieldName = 'CODIGO_VENDEDOR'
      Required = True
    end
    object qryVendedorNOME_VENDEDOR: TStringField
      FieldName = 'NOME_VENDEDOR'
      Size = 30
    end
    object qryVendedorCHAVE_VENDEDOR: TStringField
      FieldName = 'CHAVE_VENDEDOR'
      Size = 5
    end
    object qryVendedorSITUACAO_VENDEDOR: TStringField
      FieldName = 'SITUACAO_VENDEDOR'
      Size = 1
    end
    object qryVendedorFUNCAO_VENDEDOR: TStringField
      FieldName = 'FUNCAO_VENDEDOR'
      Size = 1
    end
    object qryVendedorTABELA_VENDEDOR: TIntegerField
      FieldName = 'TABELA_VENDEDOR'
    end
    object qryVendedorCODCLI_VENDEDOR: TIntegerField
      FieldName = 'CODCLI_VENDEDOR'
    end
    object qryVendedorDEPARTAMENTO_VENDEDOR: TStringField
      FieldName = 'DEPARTAMENTO_VENDEDOR'
      Size = 30
    end
    object qryVendedorENDERECO_VENDEDOR: TStringField
      FieldName = 'ENDERECO_VENDEDOR'
      Size = 40
    end
    object qryVendedorVLR_HORA_VENDEDOR: TFMTBCDField
      FieldName = 'VLR_HORA_VENDEDOR'
      Precision = 15
      Size = 2
    end
    object qryVendedorCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
  end
  object cdsSimilar2: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSImilar2'
    Left = 576
    Top = 392
    object cdsSimilar2CODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsSimilar2DESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
  end
  object dspSimilar1: TDataSetProvider
    DataSet = qrySimilar1
    Left = 472
    Top = 336
  end
  object dspSimilar2: TDataSetProvider
    DataSet = qrySimilar2
    Left = 472
    Top = 392
  end
  object cdsSimilar1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspSimilar1'
    Left = 576
    Top = 336
  end
  object qrySimilar1: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT CODIGO_PRODUTO, DESCRICAO_PRODUTO FROM P_PRODUTOS')
    SQLConnection = DmPrincipal.DbConexao
    Left = 368
    Top = 336
  end
  object qryProdutos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CLASSE'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'select p. *, g.descricao_grupo, g.codigo_secao_grupo'
      'from P_PRODUTOS p'
      'left outer join p_grupos g on (p.grupo_produto = g.codigo_grupo)'
      'where P.cod_empresa=:EMPRESA and P.classe_produto=:CLASSE')
    SQLConnection = DmPrincipal.DbConexao
    Left = 40
    Top = 8
    object qryProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object re: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object qryProdutosGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object qryProdutosSUBGRUPO_PRODUTO: TIntegerField
      FieldName = 'SUBGRUPO_PRODUTO'
    end
    object qryProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object qryProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object qryProdutosPESO_PRODUTO: TFMTBCDField
      FieldName = 'PESO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosSERIE_PRODUTO: TStringField
      FieldName = 'SERIE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object qryProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE1_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE2_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE2_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosESTOQUE3_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE3_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosMINIMO_PRODUTO: TFMTBCDField
      FieldName = 'MINIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosMAXIMO_PRODUTO: TFMTBCDField
      FieldName = 'MAXIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosRESERVA_PRODUTO: TFMTBCDField
      FieldName = 'RESERVA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosPRECOUNIT_PRODUTO: TFMTBCDField
      FieldName = 'PRECOUNIT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPROMOCAO_PRODUTO: TFMTBCDField
      FieldName = 'PROMOCAO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_ANT_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_ANT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosPER_DESCON_PRODUTO: TFMTBCDField
      FieldName = 'PER_DESCON_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosPER_ANTER_PRODUTO: TFMTBCDField
      FieldName = 'PER_ANTER_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDATA_CUSTO_PRODUTO: TDateField
      FieldName = 'DATA_CUSTO_PRODUTO'
    end
    object qryProdutosVLRATACADO_PRODUTO: TFMTBCDField
      FieldName = 'VLRATACADO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosADQUIRIDA_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosADQUIRIDA1_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object qryProdutosDATA_COMPRA_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA_PRODUTO'
    end
    object qryProdutosDATA_COMPRA1_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA1_PRODUTO'
    end
    object qryProdutosULT_VENDA_PRODUTO: TDateField
      FieldName = 'ULT_VENDA_PRODUTO'
    end
    object qryProdutosCADASTRO_PRODUTO: TDateField
      FieldName = 'CADASTRO_PRODUTO'
    end
    object qryProdutosFIM_PROMOCAO_PRODUTO: TDateField
      FieldName = 'FIM_PROMOCAO_PRODUTO'
    end
    object qryProdutosFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object qryProdutosBARRA_PRODUTO: TStringField
      FieldName = 'BARRA_PRODUTO'
      Size = 17
    end
    object qryProdutosMARKUP_PRODUTO: TFMTBCDField
      FieldName = 'MARKUP_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSUB_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_VENDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICM_ENTRADA_PRODUTO: TFMTBCDField
      FieldName = 'ICM_ENTRADA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSAIDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_FORA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosFRETE_PRODUTO: TFMTBCDField
      FieldName = 'FRETE_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosCOMISSAO1_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO1_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDESCONTO_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosDESCONTOC_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTOC_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosIPI_PRODUTO: TFMTBCDField
      FieldName = 'IPI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosII_PRODUTO: TFMTBCDField
      FieldName = 'II_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosOUTROS_PRODUTO: TFMTBCDField
      FieldName = 'OUTROS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosTMP_GARANTIA_PRODUTO: TStringField
      FieldName = 'TMP_GARANTIA_PRODUTO'
      Size = 10
    end
    object qryProdutosMEDIA_PRODUTO: TFMTBCDField
      FieldName = 'MEDIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosREDU_DENTR_PRODUTO: TFMTBCDField
      FieldName = 'REDU_DENTR_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosREDU_FORA_PRODUTO: TFMTBCDField
      FieldName = 'REDU_FORA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosOBS_DENTR_PRODUTO: TIntegerField
      FieldName = 'OBS_DENTR_PRODUTO'
    end
    object qryProdutosOBS_FORA_PRODUTO: TIntegerField
      FieldName = 'OBS_FORA_PRODUTO'
    end
    object qryProdutosISS_PRODUTO: TFMTBCDField
      FieldName = 'ISS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosPRAT1_PRODUTO: TStringField
      FieldName = 'PRAT1_PRODUTO'
      Size = 8
    end
    object qryProdutosPRAT2_PRODUTO: TStringField
      FieldName = 'PRAT2_PRODUTO'
      Size = 8
    end
    object qryProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object qryProdutosDISTRIB1_PRODUTO: TIntegerField
      FieldName = 'DISTRIB1_PRODUTO'
    end
    object qryProdutosDISTRIB2_PRODUTO: TIntegerField
      FieldName = 'DISTRIB2_PRODUTO'
    end
    object qryProdutosVALIDADE_PRODUTO: TDateField
      FieldName = 'VALIDADE_PRODUTO'
    end
    object qryProdutosTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      Size = 3
    end
    object qryProdutosTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      Size = 3
    end
    object qryProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object qryProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object qryProdutosOBSERVACAO_PRODUTO: TMemoField
      FieldName = 'OBSERVACAO_PRODUTO'
      BlobType = ftMemo
      Size = 1
    end
    object qryProdutosSEXO_PRODUTO: TStringField
      FieldName = 'SEXO_PRODUTO'
      Size = 1
    end
    object qryProdutosFISCAL_PRODUTO: TStringField
      FieldName = 'FISCAL_PRODUTO'
      Size = 10
    end
    object qryProdutosCONTABIL_PRODUTO: TStringField
      FieldName = 'CONTABIL_PRODUTO'
      Size = 1
    end
    object qryProdutosC_DEFEITO_PRODUTO: TFMTBCDField
      FieldName = 'C_DEFEITO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosENV_GARANTIA_PRODUTO: TFMTBCDField
      FieldName = 'ENV_GARANTIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
    end
    object qryProdutosEXPORTADO_PRODUTO: TDateField
      FieldName = 'EXPORTADO_PRODUTO'
    end
    object qryProdutosSELECAO_PRODUTO: TStringField
      FieldName = 'SELECAO_PRODUTO'
      Size = 1
    end
    object qryProdutosMETRO_CUB_PRODUTO: TStringField
      FieldName = 'METRO_CUB_PRODUTO'
      Size = 1
    end
    object qryProdutosRECEITUAR_PRODUTO: TStringField
      FieldName = 'RECEITUAR_PRODUTO'
      Size = 1
    end
    object qryProdutosRED_CONTRI_PRODUTO: TStringField
      FieldName = 'RED_CONTRI_PRODUTO'
      Size = 1
    end
    object qryProdutosALI_CONTRI_PRODUTO: TFMTBCDField
      FieldName = 'ALI_CONTRI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object qryProdutosTRIB_U_A_PRODUTO: TStringField
      FieldName = 'TRIB_U_A_PRODUTO'
      Size = 3
    end
    object qryProdutosTRIB_F_A_PRODUTO: TStringField
      FieldName = 'TRIB_F_A_PRODUTO'
      Size = 3
    end
    object qryProdutosRED_U_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_U_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosRED_F_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_F_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object qryProdutosMERCOSUL_PRODUTO: TStringField
      FieldName = 'MERCOSUL_PRODUTO'
      Size = 12
    end
    object qryProdutosCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object qryProdutosFOTO_PRODUTO: TStringField
      FieldName = 'FOTO_PRODUTO'
      Size = 1
    end
    object qryProdutosQTD_FRACIONADA: TStringField
      FieldName = 'QTD_FRACIONADA'
      Size = 1
    end
    object qryProdutosDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      ProviderFlags = []
      Size = 30
    end
    object qryProdutosCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      ProviderFlags = []
    end
    object qryProdutosREFERENCIA_PRODUTO: TStringField
      FieldName = 'REFERENCIA_PRODUTO'
      Size = 15
    end
    object qryProdutosMARCA: TIntegerField
      FieldName = 'MARCA'
    end
  end
  object dspProdutos: TDataSetProvider
    DataSet = qryProdutos
    Options = [poAllowCommandText]
    Left = 132
    Top = 9
  end
  object cdsProdutos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'EMPRESA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CLASSE'
        ParamType = ptInput
      end>
    ProviderName = 'dspProdutos'
    Left = 224
    Top = 8
    object cdsProdutosCODIGO_PRODUTO: TIntegerField
      FieldName = 'CODIGO_PRODUTO'
      Required = True
    end
    object cdsProdutosCLASSE_PRODUTO: TIntegerField
      FieldName = 'CLASSE_PRODUTO'
    end
    object cdsProdutosGRUPO_PRODUTO: TIntegerField
      FieldName = 'GRUPO_PRODUTO'
    end
    object cdsProdutosSUBGRUPO_PRODUTO: TIntegerField
      FieldName = 'SUBGRUPO_PRODUTO'
    end
    object cdsProdutosDESCRICAO_PRODUTO: TStringField
      FieldName = 'DESCRICAO_PRODUTO'
      FixedChar = True
      Size = 40
    end
    object cdsProdutosUNIDADE_PRODUTO: TStringField
      FieldName = 'UNIDADE_PRODUTO'
      FixedChar = True
      Size = 4
    end
    object cdsProdutosPESO_PRODUTO: TFMTBCDField
      FieldName = 'PESO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosSERIE_PRODUTO: TStringField
      FieldName = 'SERIE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosDESUSO_PRODUTO: TStringField
      FieldName = 'DESUSO_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosGRADE_PRODUTO: TStringField
      FieldName = 'GRADE_PRODUTO'
      FixedChar = True
      Size = 1
    end
    object cdsProdutosESTOQUE_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE1_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE2_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE2_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosESTOQUE3_PRODUTO: TFMTBCDField
      FieldName = 'ESTOQUE3_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosMINIMO_PRODUTO: TFMTBCDField
      FieldName = 'MINIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosMAXIMO_PRODUTO: TFMTBCDField
      FieldName = 'MAXIMO_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosRESERVA_PRODUTO: TFMTBCDField
      FieldName = 'RESERVA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosPRECOUNIT_PRODUTO: TFMTBCDField
      FieldName = 'PRECOUNIT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPROMOCAO_PRODUTO: TFMTBCDField
      FieldName = 'PROMOCAO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_ANT_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_ANT_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_COMPRA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_COMPRA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_CUSTO_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPRECO_LISTA_PRODUTO: TFMTBCDField
      FieldName = 'PRECO_LISTA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosPER_DESCON_PRODUTO: TFMTBCDField
      FieldName = 'PER_DESCON_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosPER_ANTER_PRODUTO: TFMTBCDField
      FieldName = 'PER_ANTER_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDATA_CUSTO_PRODUTO: TDateField
      FieldName = 'DATA_CUSTO_PRODUTO'
    end
    object cdsProdutosVLRATACADO_PRODUTO: TFMTBCDField
      FieldName = 'VLRATACADO_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosADQUIRIDA_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosADQUIRIDA1_PRODUTO: TFMTBCDField
      FieldName = 'ADQUIRIDA1_PRODUTO'
      Precision = 15
      Size = 3
    end
    object cdsProdutosDATA_COMPRA_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA_PRODUTO'
    end
    object cdsProdutosDATA_COMPRA1_PRODUTO: TDateField
      FieldName = 'DATA_COMPRA1_PRODUTO'
    end
    object cdsProdutosULT_VENDA_PRODUTO: TDateField
      FieldName = 'ULT_VENDA_PRODUTO'
    end
    object cdsProdutosCADASTRO_PRODUTO: TDateField
      FieldName = 'CADASTRO_PRODUTO'
    end
    object cdsProdutosFIM_PROMOCAO_PRODUTO: TDateField
      FieldName = 'FIM_PROMOCAO_PRODUTO'
    end
    object cdsProdutosFABRICANTE_PRODUTO: TStringField
      FieldName = 'FABRICANTE_PRODUTO'
      Size = 15
    end
    object cdsProdutosBARRA_PRODUTO: TStringField
      FieldName = 'BARRA_PRODUTO'
      Size = 17
    end
    object cdsProdutosMARKUP_PRODUTO: TFMTBCDField
      FieldName = 'MARKUP_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSUB_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSUB_VENDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSUB_VENDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICM_ENTRADA_PRODUTO: TFMTBCDField
      FieldName = 'ICM_ENTRADA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSAIDA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosICMSAIDA_FORA_PRODUTO: TFMTBCDField
      FieldName = 'ICMSAIDA_FORA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosFRETE_PRODUTO: TFMTBCDField
      FieldName = 'FRETE_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosCOMISSAO1_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO1_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosCOMISSAO2_PRODUTO: TFMTBCDField
      FieldName = 'COMISSAO2_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDESCONTO_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosDESCONTOC_PRODUTO: TFMTBCDField
      FieldName = 'DESCONTOC_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosIPI_PRODUTO: TFMTBCDField
      FieldName = 'IPI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosII_PRODUTO: TFMTBCDField
      FieldName = 'II_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosOUTROS_PRODUTO: TFMTBCDField
      FieldName = 'OUTROS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosTMP_GARANTIA_PRODUTO: TStringField
      FieldName = 'TMP_GARANTIA_PRODUTO'
      Size = 10
    end
    object cdsProdutosMEDIA_PRODUTO: TFMTBCDField
      FieldName = 'MEDIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosREDU_DENTR_PRODUTO: TFMTBCDField
      FieldName = 'REDU_DENTR_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosREDU_FORA_PRODUTO: TFMTBCDField
      FieldName = 'REDU_FORA_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosOBS_DENTR_PRODUTO: TIntegerField
      FieldName = 'OBS_DENTR_PRODUTO'
    end
    object cdsProdutosOBS_FORA_PRODUTO: TIntegerField
      FieldName = 'OBS_FORA_PRODUTO'
    end
    object cdsProdutosISS_PRODUTO: TFMTBCDField
      FieldName = 'ISS_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosPRAT1_PRODUTO: TStringField
      FieldName = 'PRAT1_PRODUTO'
      Size = 8
    end
    object cdsProdutosPRAT2_PRODUTO: TStringField
      FieldName = 'PRAT2_PRODUTO'
      Size = 8
    end
    object cdsProdutosFABRICA_PRODUTO: TIntegerField
      FieldName = 'FABRICA_PRODUTO'
    end
    object cdsProdutosDISTRIB1_PRODUTO: TIntegerField
      FieldName = 'DISTRIB1_PRODUTO'
    end
    object cdsProdutosDISTRIB2_PRODUTO: TIntegerField
      FieldName = 'DISTRIB2_PRODUTO'
    end
    object cdsProdutosVALIDADE_PRODUTO: TDateField
      FieldName = 'VALIDADE_PRODUTO'
    end
    object cdsProdutosTRIB_DENTRO_PRODUTO: TStringField
      FieldName = 'TRIB_DENTRO_PRODUTO'
      Size = 3
    end
    object cdsProdutosTRIB_FORA_PRODUTO: TStringField
      FieldName = 'TRIB_FORA_PRODUTO'
      Size = 3
    end
    object cdsProdutosSIMILAR1_PRODUTO: TIntegerField
      FieldName = 'SIMILAR1_PRODUTO'
    end
    object cdsProdutosSIMILAR2_PRODUTO: TIntegerField
      FieldName = 'SIMILAR2_PRODUTO'
    end
    object cdsProdutosOBSERVACAO_PRODUTO: TMemoField
      FieldName = 'OBSERVACAO_PRODUTO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsProdutosSEXO_PRODUTO: TStringField
      FieldName = 'SEXO_PRODUTO'
      Size = 1
    end
    object cdsProdutosFISCAL_PRODUTO: TStringField
      FieldName = 'FISCAL_PRODUTO'
      Size = 10
    end
    object cdsProdutosCONTABIL_PRODUTO: TStringField
      FieldName = 'CONTABIL_PRODUTO'
      Size = 1
    end
    object cdsProdutosC_DEFEITO_PRODUTO: TFMTBCDField
      FieldName = 'C_DEFEITO_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosENV_GARANTIA_PRODUTO: TFMTBCDField
      FieldName = 'ENV_GARANTIA_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosLOCAL_ESTOQUE_PRODUTO: TIntegerField
      FieldName = 'LOCAL_ESTOQUE_PRODUTO'
    end
    object cdsProdutosEXPORTADO_PRODUTO: TDateField
      FieldName = 'EXPORTADO_PRODUTO'
    end
    object cdsProdutosSELECAO_PRODUTO: TStringField
      FieldName = 'SELECAO_PRODUTO'
      Size = 1
    end
    object cdsProdutosMETRO_CUB_PRODUTO: TStringField
      FieldName = 'METRO_CUB_PRODUTO'
      Size = 1
    end
    object cdsProdutosRECEITUAR_PRODUTO: TStringField
      FieldName = 'RECEITUAR_PRODUTO'
      Size = 1
    end
    object cdsProdutosRED_CONTRI_PRODUTO: TStringField
      FieldName = 'RED_CONTRI_PRODUTO'
      Size = 1
    end
    object cdsProdutosALI_CONTRI_PRODUTO: TFMTBCDField
      FieldName = 'ALI_CONTRI_PRODUTO'
      Precision = 15
      Size = 2
    end
    object cdsProdutosTRIB_U_A_PRODUTO: TStringField
      FieldName = 'TRIB_U_A_PRODUTO'
      Size = 3
    end
    object cdsProdutosTRIB_F_A_PRODUTO: TStringField
      FieldName = 'TRIB_F_A_PRODUTO'
      Size = 3
    end
    object cdsProdutosRED_U_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_U_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosRED_F_A_PRODUTO: TFMTBCDField
      FieldName = 'RED_F_A_PRODUTO'
      Precision = 15
      Size = 4
    end
    object cdsProdutosMERCOSUL_PRODUTO: TStringField
      FieldName = 'MERCOSUL_PRODUTO'
      Size = 12
    end
    object cdsProdutosCOD_EMPRESA: TIntegerField
      FieldName = 'COD_EMPRESA'
      Required = True
    end
    object cdsProdutosFOTO_PRODUTO: TStringField
      FieldName = 'FOTO_PRODUTO'
      Size = 1
    end
    object cdsProdutosQTD_FRACIONADA: TStringField
      FieldName = 'QTD_FRACIONADA'
      Size = 1
    end
    object cdsProdutosDESCRICAO_GRUPO: TStringField
      FieldName = 'DESCRICAO_GRUPO'
      ProviderFlags = []
      Size = 30
    end
    object cdsProdutosCODIGO_SECAO_GRUPO: TIntegerField
      FieldName = 'CODIGO_SECAO_GRUPO'
      ProviderFlags = []
    end
    object cdsProdutosREFERENCIA_PRODUTO: TStringField
      FieldName = 'REFERENCIA_PRODUTO'
      Size = 15
    end
    object cdsProdutosMARCA: TIntegerField
      FieldName = 'MARCA'
    end
  end
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 352
  end
end
