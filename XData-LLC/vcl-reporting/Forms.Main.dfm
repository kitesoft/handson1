object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 
    'VCL Windows application using AdvWebBrowser with XData web servi' +
    'ce'
  ClientHeight = 411
  ClientWidth = 878
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Droid Sans Mono'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    878
    411)
  PixelsPerInch = 96
  TextHeight = 19
  object Browser: TAdvWebBrowser
    Left = 8
    Top = 40
    Width = 862
    Height = 363
    ParentDoubleBuffered = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = True
    TabOrder = 0
  end
  object btnLookup: TAdvGlowButton
    Left = 207
    Top = 8
    Width = 100
    Height = 26
    Caption = 'Lookup'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4474440
    Font.Height = -16
    Font.Name = 'Droid Sans Mono'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    Rounded = False
    TabOrder = 1
    OnClick = btnLookupClick
    Appearance.BorderColor = 11382963
    Appearance.BorderColorHot = 11565130
    Appearance.BorderColorCheckedHot = 11565130
    Appearance.BorderColorDown = 11565130
    Appearance.BorderColorChecked = 13744549
    Appearance.BorderColorDisabled = 13948116
    Appearance.ColorChecked = 13744549
    Appearance.ColorCheckedTo = 13744549
    Appearance.ColorDisabled = clWhite
    Appearance.ColorDisabledTo = clNone
    Appearance.ColorDown = 11565130
    Appearance.ColorDownTo = 11565130
    Appearance.ColorHot = 16444643
    Appearance.ColorHotTo = 16444643
    Appearance.ColorMirror = clWhite
    Appearance.ColorMirrorTo = clWhite
    Appearance.ColorMirrorHot = 16444643
    Appearance.ColorMirrorHotTo = 16444643
    Appearance.ColorMirrorDown = 11565130
    Appearance.ColorMirrorDownTo = 11565130
    Appearance.ColorMirrorChecked = 13744549
    Appearance.ColorMirrorCheckedTo = 13744549
    Appearance.ColorMirrorDisabled = clWhite
    Appearance.ColorMirrorDisabledTo = clNone
    Appearance.GradientHot = ggVertical
    Appearance.GradientMirrorHot = ggVertical
    Appearance.GradientDown = ggVertical
    Appearance.GradientMirrorDown = ggVertical
    Appearance.GradientChecked = ggVertical
    Appearance.TextColorChecked = 3750459
    Appearance.TextColorDown = 2303013
    Appearance.TextColorHot = 2303013
    Appearance.TextColorDisabled = 13948116
    UIStyle = tsOffice2019White
  end
  object btnSettings: TAdvGlowButton
    Left = 770
    Top = 8
    Width = 100
    Height = 26
    Anchors = [akTop, akRight]
    Caption = 'Settings...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4474440
    Font.Height = -16
    Font.Name = 'Droid Sans Mono'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    Rounded = False
    TabOrder = 2
    OnClick = btnSettingsClick
    Appearance.BorderColor = 11382963
    Appearance.BorderColorHot = 11565130
    Appearance.BorderColorCheckedHot = 11565130
    Appearance.BorderColorDown = 11565130
    Appearance.BorderColorChecked = 13744549
    Appearance.BorderColorDisabled = 13948116
    Appearance.ColorChecked = 13744549
    Appearance.ColorCheckedTo = 13744549
    Appearance.ColorDisabled = clWhite
    Appearance.ColorDisabledTo = clNone
    Appearance.ColorDown = 11565130
    Appearance.ColorDownTo = 11565130
    Appearance.ColorHot = 16444643
    Appearance.ColorHotTo = 16444643
    Appearance.ColorMirror = clWhite
    Appearance.ColorMirrorTo = clWhite
    Appearance.ColorMirrorHot = 16444643
    Appearance.ColorMirrorHotTo = 16444643
    Appearance.ColorMirrorDown = 11565130
    Appearance.ColorMirrorDownTo = 11565130
    Appearance.ColorMirrorChecked = 13744549
    Appearance.ColorMirrorCheckedTo = 13744549
    Appearance.ColorMirrorDisabled = clWhite
    Appearance.ColorMirrorDisabledTo = clNone
    Appearance.GradientHot = ggVertical
    Appearance.GradientMirrorHot = ggVertical
    Appearance.GradientDown = ggVertical
    Appearance.GradientMirrorDown = ggVertical
    Appearance.GradientChecked = ggVertical
    Appearance.TextColorChecked = 3750459
    Appearance.TextColorDown = 2303013
    Appearance.TextColorHot = 2303013
    Appearance.TextColorDisabled = 13948116
    UIStyle = tsOffice2019White
  end
  object txtId: TAdvEdit
    Left = 8
    Top = 8
    Width = 193
    Height = 27
    EditType = etValidChars
    EmptyTextStyle = []
    FlatLineColor = 11250603
    FocusColor = clWhite
    FocusFontColor = 3881787
    LabelFont.Charset = DEFAULT_CHARSET
    LabelFont.Color = 4474440
    LabelFont.Height = -11
    LabelFont.Name = 'Tahoma'
    LabelFont.Style = []
    Lookup.Font.Charset = DEFAULT_CHARSET
    Lookup.Font.Color = clWindowText
    Lookup.Font.Height = -11
    Lookup.Font.Name = 'Arial'
    Lookup.Font.Style = []
    Lookup.Separator = ';'
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4474440
    Font.Height = -16
    Font.Name = 'Droid Sans Mono'
    Font.Style = []
    MaxLength = 12
    ParentFont = False
    TabOrder = 3
    Text = 'L13000088029'
    ValidChars = 'L0123456789'
    Visible = True
    Version = '3.5.3.3'
    UIStyle = tsOffice2019White
  end
  object FormStyler: TAdvFormStyler
    AppColor = 14851584
    Style = tsOffice2019White
    AppStyle = AppStyler
    Left = 48
    Top = 336
  end
  object AppStyler: TAdvAppStyler
    AutoThemeAdapt = True
    Style = tsOffice2019White
    Left = 144
    Top = 336
  end
end
