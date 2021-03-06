object dmCd04_1_2: TdmCd04_1_2
  OldCreateOrder = False
  Left = 284
  Top = 229
  Height = 131
  Width = 253
  object qryPrecos: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'PRODUTO'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT * FROM P_PRECOS WHERE PRODUTO_PRECOS=:PRODUTO')
    SQLConnection = DmPrincipal.DbConexao
    Left = 24
    Top = 16
    object qryPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
      ProviderFlags = [pfInWhere]
    end
    object qryPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
      ProviderFlags = [pfInUpdate]
    end
    object qryPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object qryPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      ProviderFlags = [pfInUpdate]
      Size = 21
    end
  end
  object dspPrecos: TDataSetProvider
    DataSet = qryPrecos
    Left = 96
    Top = 16
  end
  object cdsPrecos: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'PRODUTO'
        ParamType = ptInput
      end>
    ProviderName = 'dspPrecos'
    Left = 168
    Top = 16
    object cdsPrecosPRODUTO_PRECOS: TIntegerField
      FieldName = 'PRODUTO_PRECOS'
      ProviderFlags = [pfInWhere]
    end
    object cdsPrecosALTURA01: TFMTBCDField
      FieldName = 'ALTURA01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA01: TFMTBCDField
      FieldName = 'LARGURA01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO01: TFMTBCDField
      FieldName = 'PRECO01'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO01: TStringField
      FieldName = 'TIPO01'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA02: TFMTBCDField
      FieldName = 'ALTURA02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA02: TFMTBCDField
      FieldName = 'LARGURA02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO02: TFMTBCDField
      FieldName = 'PRECO02'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO02: TStringField
      FieldName = 'TIPO02'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA03: TFMTBCDField
      FieldName = 'ALTURA03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA03: TFMTBCDField
      FieldName = 'LARGURA03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO03: TFMTBCDField
      FieldName = 'PRECO03'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO03: TStringField
      FieldName = 'TIPO03'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA04: TFMTBCDField
      FieldName = 'ALTURA04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA04: TFMTBCDField
      FieldName = 'LARGURA04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO04: TFMTBCDField
      FieldName = 'PRECO04'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO04: TStringField
      FieldName = 'TIPO04'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA05: TFMTBCDField
      FieldName = 'ALTURA05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA05: TFMTBCDField
      FieldName = 'LARGURA05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO05: TFMTBCDField
      FieldName = 'PRECO05'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO05: TStringField
      FieldName = 'TIPO05'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA06: TFMTBCDField
      FieldName = 'ALTURA06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA06: TFMTBCDField
      FieldName = 'LARGURA06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO06: TFMTBCDField
      FieldName = 'PRECO06'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO06: TStringField
      FieldName = 'TIPO06'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA07: TFMTBCDField
      FieldName = 'ALTURA07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA07: TFMTBCDField
      FieldName = 'LARGURA07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO07: TFMTBCDField
      FieldName = 'PRECO07'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO07: TStringField
      FieldName = 'TIPO07'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA08: TFMTBCDField
      FieldName = 'ALTURA08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA08: TFMTBCDField
      FieldName = 'LARGURA08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO08: TFMTBCDField
      FieldName = 'PRECO08'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO08: TStringField
      FieldName = 'TIPO08'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA09: TFMTBCDField
      FieldName = 'ALTURA09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA09: TFMTBCDField
      FieldName = 'LARGURA09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO09: TFMTBCDField
      FieldName = 'PRECO09'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO09: TStringField
      FieldName = 'TIPO09'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA10: TFMTBCDField
      FieldName = 'ALTURA10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA10: TFMTBCDField
      FieldName = 'LARGURA10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO10: TFMTBCDField
      FieldName = 'PRECO10'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO10: TStringField
      FieldName = 'TIPO10'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA11: TFMTBCDField
      FieldName = 'ALTURA11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA11: TFMTBCDField
      FieldName = 'LARGURA11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO11: TFMTBCDField
      FieldName = 'PRECO11'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO11: TStringField
      FieldName = 'TIPO11'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA12: TFMTBCDField
      FieldName = 'ALTURA12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA12: TFMTBCDField
      FieldName = 'LARGURA12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO12: TFMTBCDField
      FieldName = 'PRECO12'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO12: TStringField
      FieldName = 'TIPO12'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA13: TFMTBCDField
      FieldName = 'ALTURA13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA13: TFMTBCDField
      FieldName = 'LARGURA13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO13: TFMTBCDField
      FieldName = 'PRECO13'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO13: TStringField
      FieldName = 'TIPO13'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA14: TFMTBCDField
      FieldName = 'ALTURA14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA14: TFMTBCDField
      FieldName = 'LARGURA14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO14: TFMTBCDField
      FieldName = 'PRECO14'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO14: TStringField
      FieldName = 'TIPO14'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA15: TFMTBCDField
      FieldName = 'ALTURA15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA15: TFMTBCDField
      FieldName = 'LARGURA15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO15: TFMTBCDField
      FieldName = 'PRECO15'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO15: TStringField
      FieldName = 'TIPO15'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA16: TFMTBCDField
      FieldName = 'ALTURA16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA16: TFMTBCDField
      FieldName = 'LARGURA16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO16: TFMTBCDField
      FieldName = 'PRECO16'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO16: TStringField
      FieldName = 'TIPO16'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA17: TFMTBCDField
      FieldName = 'ALTURA17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA17: TFMTBCDField
      FieldName = 'LARGURA17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO17: TFMTBCDField
      FieldName = 'PRECO17'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO17: TStringField
      FieldName = 'TIPO17'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA18: TFMTBCDField
      FieldName = 'ALTURA18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA18: TFMTBCDField
      FieldName = 'LARGURA18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO18: TFMTBCDField
      FieldName = 'PRECO18'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO18: TStringField
      FieldName = 'TIPO18'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA19: TFMTBCDField
      FieldName = 'ALTURA19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA19: TFMTBCDField
      FieldName = 'LARGURA19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO19: TFMTBCDField
      FieldName = 'PRECO19'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO19: TStringField
      FieldName = 'TIPO19'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA20: TFMTBCDField
      FieldName = 'ALTURA20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA20: TFMTBCDField
      FieldName = 'LARGURA20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO20: TFMTBCDField
      FieldName = 'PRECO20'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO20: TStringField
      FieldName = 'TIPO20'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA21: TFMTBCDField
      FieldName = 'ALTURA21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA21: TFMTBCDField
      FieldName = 'LARGURA21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO21: TFMTBCDField
      FieldName = 'PRECO21'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO21: TStringField
      FieldName = 'TIPO21'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA22: TFMTBCDField
      FieldName = 'ALTURA22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA22: TFMTBCDField
      FieldName = 'LARGURA22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO22: TFMTBCDField
      FieldName = 'PRECO22'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO22: TStringField
      FieldName = 'TIPO22'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA23: TFMTBCDField
      FieldName = 'ALTURA23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA23: TFMTBCDField
      FieldName = 'LARGURA23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO23: TFMTBCDField
      FieldName = 'PRECO23'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO23: TStringField
      FieldName = 'TIPO23'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA24: TFMTBCDField
      FieldName = 'ALTURA24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA24: TFMTBCDField
      FieldName = 'LARGURA24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO24: TFMTBCDField
      FieldName = 'PRECO24'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO24: TStringField
      FieldName = 'TIPO24'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA25: TFMTBCDField
      FieldName = 'ALTURA25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA25: TFMTBCDField
      FieldName = 'LARGURA25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO25: TFMTBCDField
      FieldName = 'PRECO25'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO25: TStringField
      FieldName = 'TIPO25'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA26: TFMTBCDField
      FieldName = 'ALTURA26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA26: TFMTBCDField
      FieldName = 'LARGURA26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO26: TFMTBCDField
      FieldName = 'PRECO26'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO26: TStringField
      FieldName = 'TIPO26'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA27: TFMTBCDField
      FieldName = 'ALTURA27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA27: TFMTBCDField
      FieldName = 'LARGURA27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO27: TFMTBCDField
      FieldName = 'PRECO27'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO27: TStringField
      FieldName = 'TIPO27'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA28: TFMTBCDField
      FieldName = 'ALTURA28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA28: TFMTBCDField
      FieldName = 'LARGURA28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO28: TFMTBCDField
      FieldName = 'PRECO28'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO28: TStringField
      FieldName = 'TIPO28'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA29: TFMTBCDField
      FieldName = 'ALTURA29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA29: TFMTBCDField
      FieldName = 'LARGURA29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO29: TFMTBCDField
      FieldName = 'PRECO29'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO29: TStringField
      FieldName = 'TIPO29'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA30: TFMTBCDField
      FieldName = 'ALTURA30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA30: TFMTBCDField
      FieldName = 'LARGURA30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO30: TFMTBCDField
      FieldName = 'PRECO30'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO30: TStringField
      FieldName = 'TIPO30'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA31: TFMTBCDField
      FieldName = 'ALTURA31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA31: TFMTBCDField
      FieldName = 'LARGURA31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO31: TFMTBCDField
      FieldName = 'PRECO31'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO31: TStringField
      FieldName = 'TIPO31'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA32: TFMTBCDField
      FieldName = 'ALTURA32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA32: TFMTBCDField
      FieldName = 'LARGURA32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO32: TFMTBCDField
      FieldName = 'PRECO32'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO32: TStringField
      FieldName = 'TIPO32'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA33: TFMTBCDField
      FieldName = 'ALTURA33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA33: TFMTBCDField
      FieldName = 'LARGURA33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO33: TFMTBCDField
      FieldName = 'PRECO33'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO33: TStringField
      FieldName = 'TIPO33'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA34: TFMTBCDField
      FieldName = 'ALTURA34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA34: TFMTBCDField
      FieldName = 'LARGURA34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO34: TFMTBCDField
      FieldName = 'PRECO34'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO34: TStringField
      FieldName = 'TIPO34'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA35: TFMTBCDField
      FieldName = 'ALTURA35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA35: TFMTBCDField
      FieldName = 'LARGURA35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO35: TFMTBCDField
      FieldName = 'PRECO35'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO35: TStringField
      FieldName = 'TIPO35'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA36: TFMTBCDField
      FieldName = 'ALTURA36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA36: TFMTBCDField
      FieldName = 'LARGURA36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO36: TFMTBCDField
      FieldName = 'PRECO36'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO36: TStringField
      FieldName = 'TIPO36'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA37: TFMTBCDField
      FieldName = 'ALTURA37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA37: TFMTBCDField
      FieldName = 'LARGURA37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO37: TFMTBCDField
      FieldName = 'PRECO37'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO37: TStringField
      FieldName = 'TIPO37'
      ProviderFlags = [pfInUpdate]
    end
    object cdsPrecosALTURA38: TFMTBCDField
      FieldName = 'ALTURA38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosLARGURA38: TFMTBCDField
      FieldName = 'LARGURA38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosPRECO38: TFMTBCDField
      FieldName = 'PRECO38'
      ProviderFlags = [pfInUpdate]
      Precision = 15
      Size = 2
    end
    object cdsPrecosTIPO38: TStringField
      FieldName = 'TIPO38'
      ProviderFlags = [pfInUpdate]
      Size = 21
    end
  end
end
