object formFlash: TformFlash
  Left = 0
  Top = 0
  Width = 700
  Height = 428
  HorzScrollBar.Range = 737
  HorzScrollBar.Visible = False
  VertScrollBar.Range = 493
  VertScrollBar.Visible = False
  RenderInvisibleControls = False
  ConnectionMode = cmAny
  Title = 'Flash Movie Demonstration'
  SupportedBrowsers = [brNetscape7, brIE, brNetscape6]
  AllowPageAccess = True
  BrowserSecurityCheck = True
  Background.Fixed = False
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 8
  DesignTop = 8
  object IWFlash1: TIWFlash
    Left = 12
    Top = 212
    Width = 468
    Height = 60
    Cursor = crAuto
    Align = faNone
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    AutoPlay = True
    BGColor = clNone
    EnableMenu = True
    FlashFile.Filename = 'W:\source\IntraWeb31\Demos\Delphi\Features\Files\intraweb.swf'
    FriendlyName = 'IWFlash1'
    Loop = True
    Quality = fqHigh
    SAlign = fsNone
    Scale = fsDefault
    SWLiveConnect = False
  end
  object IWURL1: TIWURL
    Left = 164
    Top = 184
    Width = 153
    Height = 17
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    TargetOptions.AddressBar = False
    TargetOptions.Height = 300
    TargetOptions.Left = 200
    TargetOptions.Menu = False
    TargetOptions.Resizable = True
    TargetOptions.Scrollbars = True
    TargetOptions.Toolbar = True
    TargetOptions.Top = 25
    TargetOptions.Width = 700
    TargetOptions.WindowName = 'IntraWeb'
    TerminateApp = False
    UseTarget = True
    FriendlyName = 'IWURL1'
    URL = 'http://www.atozedsoftware.com/'
    TabOrder = 1
    RawText = False
    Caption = 'Click here for IntraWeb!'
  end
  object IWText1: TIWText
    Left = 12
    Top = 32
    Width = 521
    Height = 145
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    StyleRenderOptions.RenderSize = True
    StyleRenderOptions.RenderPosition = True
    StyleRenderOptions.RenderFont = True
    StyleRenderOptions.RenderZIndex = True
    StyleRenderOptions.RenderVisibility = True
    StyleRenderOptions.RenderStatus = True
    StyleRenderOptions.RenderAbsolute = True
    BGColor = clNone
    ConvertSpaces = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWText1'
    Lines.Strings = (
      'Flash Demo Text')
    RawText = False
    UseFrame = False
    WantReturns = True
  end
  inline framMenu1: TframMenu
    Left = 0
    Top = 0
    Width = 737
    Height = 29
    HorzScrollBar.Range = 185
    HorzScrollBar.Visible = False
    VertScrollBar.Range = 468
    VertScrollBar.Visible = False
    Align = alTop
    AutoScroll = False
    Color = clWhite
    ParentColor = False
    TabOrder = 0
    TabStop = True
    inherited IWFrameRegion: TIWRegion
      Width = 737
      TabOrder = 2
      inherited IWMenu1: TIWMenu
        Width = 737
      end
    end
  end
end