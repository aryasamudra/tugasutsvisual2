object Form4: TForm4
  Left = 204
  Top = 251
  Width = 928
  Height = 480
  Caption = 'Kondisional 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 112
    Width = 42
    Height = 20
    Caption = 'Nilai 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 168
    Top = 136
    Width = 42
    Height = 20
    Caption = 'Nilai 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 168
    Top = 160
    Width = 42
    Height = 20
    Caption = 'Nilai 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 168
    Top = 192
    Width = 50
    Height = 20
    Caption = 'TOTAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 168
    Top = 216
    Width = 59
    Height = 20
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 232
    Top = 112
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 136
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 232
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 232
    Top = 192
    Width = 161
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 232
    Top = 216
    Width = 161
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 320
    Top = 112
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 5
    Text = '30'
  end
  object Edit7: TEdit
    Left = 320
    Top = 136
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 6
    Text = '30'
  end
  object Edit8: TEdit
    Left = 320
    Top = 160
    Width = 73
    Height = 21
    ReadOnly = True
    TabOrder = 7
    Text = '40'
  end
  object Button1: TButton
    Left = 232
    Top = 248
    Width = 57
    Height = 25
    Caption = 'Proses'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 296
    Top = 248
    Width = 49
    Height = 25
    Caption = 'Clear'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 352
    Top = 248
    Width = 49
    Height = 25
    Caption = 'Close'
    TabOrder = 10
    OnClick = Button3Click
  end
end
