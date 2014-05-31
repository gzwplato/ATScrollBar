object FormDemo: TFormDemo
  Left = 303
  Top = 282
  AutoScroll = False
  Caption = 'ATScrollBar demo'
  ClientHeight = 381
  ClientWidth = 716
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 257
    Top = 0
    Width = 9
    Height = 381
    AutoSnap = False
    Beveled = True
    ResizeStyle = rsUpdate
  end
  object Panel1: TPanel
    Left = 266
    Top = 0
    Width = 450
    Height = 381
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 120
      Width = 53
      Height = 13
      Caption = 'Border size'
    end
    object labv: TLabel
      Left = 24
      Top = 16
      Width = 6
      Height = 13
      Caption = 'V'
    end
    object labh: TLabel
      Left = 24
      Top = 32
      Width = 7
      Height = 13
      Caption = 'H'
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 45
      Height = 13
      Caption = 'Page size'
    end
    object Label3: TLabel
      Left = 16
      Top = 56
      Width = 19
      Height = 13
      Caption = 'Size'
    end
    object Label4: TLabel
      Left = 16
      Top = 152
      Width = 62
      Height = 13
      Caption = 'Arrow longer'
    end
    object chkDraw: TCheckBox
      Left = 16
      Top = 200
      Width = 153
      Height = 17
      Caption = 'Owner-draw'
      TabOrder = 0
      OnClick = chkDrawClick
    end
    object trackBor: TTrackBar
      Left = 112
      Top = 112
      Width = 113
      Height = 30
      Max = 4
      PageSize = 20
      Position = 1
      TabOrder = 3
      ThumbLength = 16
      OnChange = trackBorChange
    end
    object trackPage: TTrackBar
      Left = 112
      Top = 80
      Width = 113
      Height = 30
      Max = 100
      Min = 1
      PageSize = 20
      Frequency = 20
      Position = 20
      TabOrder = 2
      ThumbLength = 16
      OnChange = trackPageChange
    end
    object trackSize: TTrackBar
      Left = 112
      Top = 48
      Width = 113
      Height = 30
      Max = 40
      Min = 8
      PageSize = 5
      Frequency = 20
      Position = 20
      TabOrder = 1
      ThumbLength = 16
      OnChange = trackSizeChange
    end
    object trackLonger: TTrackBar
      Left = 112
      Top = 144
      Width = 113
      Height = 30
      Max = 7
      Min = -7
      PageSize = 20
      Frequency = 2
      TabOrder = 4
      ThumbLength = 16
      OnChange = trackLongerChange
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 257
    Height = 381
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
  end
end
