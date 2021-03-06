object DmPrincipal: TDmPrincipal
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 278
  Top = 308
  Height = 233
  Width = 391
  object DbConexao: TSQLConnection
    ConnectionName = 'Multi'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      'Database=192.168.1.11:r:\DBMULTI.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    TableScope = [tsSysTable, tsTable, tsView]
    VendorLib = 'fbclient.dll'
    Left = 24
    Top = 5
  end
  object sdsTemporario: TSQLDataSet
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DbConexao
    Left = 176
    Top = 5
  end
  object qryTemp: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DbConexao
    Left = 104
    Top = 5
  end
  object dsFinanceiro: TDataSource
    DataSet = cdsFinanceiro
    Left = 21
    Top = 150
  end
  object cdsFinanceiro: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 21
    Top = 102
    object cdsFinanceiroSequencia: TIntegerField
      FieldName = 'Sequencia'
    end
    object cdsFinanceiroEmissao: TDateField
      FieldName = 'Emissao'
    end
    object cdsFinanceiroVencimento: TDateField
      FieldName = 'Vencimento'
    end
    object cdsFinanceiroValor: TCurrencyField
      FieldName = 'Valor'
      DisplayFormat = '###,##0.00'
      EditFormat = '###,##0.00'
    end
    object cdsFinanceirotipo_documento: TIntegerField
      FieldName = 'tipo_documento'
    end
    object cdsFinanceiroPortador: TIntegerField
      FieldName = 'Portador'
    end
    object cdsFinanceirocentro_custo: TIntegerField
      FieldName = 'centro_custo'
    end
    object cdsFinanceiroconta: TStringField
      FieldName = 'conta'
    end
  end
  object qryPrincipal: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DbConexao
    Left = 137
    Top = 147
  end
  object dspPrincipal: TDataSetProvider
    DataSet = qryPrincipal
    Options = [poAllowCommandText]
    Left = 209
    Top = 147
  end
  object cdsPrincipal: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspPrincipal'
    Left = 281
    Top = 150
  end
  object qryConsulta: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DbConexao
    Left = 280
    Top = 6
  end
  object DBControle: TSQLConnection
    ConnectionName = 'Multi'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      'Database=C:\Multisoft\DBMulti.fdb'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'fbclient.dll'
    Left = 24
    Top = 54
  end
  object qryAvuslso: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DbConexao
    Left = 137
    Top = 91
  end
  object dspAvuslso: TDataSetProvider
    DataSet = qryAvuslso
    Options = [poAllowCommandText]
    Left = 209
    Top = 91
  end
  object cdsAvuslso: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspAvuslso'
    Left = 281
    Top = 94
  end
end
