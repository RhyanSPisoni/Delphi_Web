object FrmProdutos: TFrmProdutos
  Left = 0
  Top = 0
  Width = 696
  Height = 477
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  Background.Fixed = False
  LayoutMgr = IWTemplateProcessorHTML1
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object btn_Teste: TIWButton
    Left = 168
    Top = 264
    Width = 75
    Height = 25
    Css = 'btn btn-info'
    Caption = 'Teste'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'btn_Teste'
    TabOrder = 0
  end
  object grid: TIWDBGrid
    Left = 16
    Top = 16
    Width = 665
    Height = 185
    Css = 'table table-dark'
    BorderColors.Color = clNone
    BorderColors.Light = clNone
    BorderColors.Dark = clNone
    BGColor = clNone
    BorderSize = 1
    BorderStyle = tfDefault
    CellPadding = 0
    CellSpacing = 0
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FrameBuffer = 40
    Lines = tlAll
    UseFrame = True
    UseSize = True
    ScrollToCurrentRow = False
    Columns = <>
    DataSource = ds
    FooterRowCount = 0
    FriendlyName = 'grid'
    FromStart = True
    HighlightColor = clNone
    HighlightRows = False
    Options = [dgShowTitles]
    RefreshMode = rmAutomatic
    RowLimit = 0
    RollOver = False
    RowClick = False
    RollOverColor = clNone
    RowHeaderColor = clNone
    RowAlternateColor = clNone
    RowCurrentColor = clNone
    TabOrder = -1
  end
  object IWTemplateProcessorHTML1: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    RenderStyles = False
    Left = 608
    Top = 360
  end
  object ds: TDataSource
    DataSet = FDQuery1
    Left = 344
    Top = 360
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=esquema'
      'User_Name=root'
      'DriverID=MySQL')
    Left = 272
    Top = 312
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from produtos')
    Left = 424
    Top = 344
  end
end
