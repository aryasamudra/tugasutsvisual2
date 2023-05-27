object Form3: TForm3
  Left = 176
  Top = 144
  Width = 928
  Height = 480
  Caption = 'Latihan Mandiri Operator'
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
    Left = 208
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
    Left = 208
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
    Left = 152
    Top = 192
    Width = 96
    Height = 20
    Caption = 'Pertambahan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 152
    Top = 216
    Width = 96
    Height = 20
    Caption = 'Pengurangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 152
    Top = 240
    Width = 65
    Height = 20
    Caption = 'Perkalian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 152
    Top = 264
    Width = 80
    Height = 20
    Caption = 'Pembagian'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 264
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 264
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 264
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 264
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 264
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 264
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 424
    Top = 192
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 424
    Top = 216
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 7
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 424
    Top = 240
    Width = 75
    Height = 25
    Caption = 'X'
    TabOrder = 8
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 424
    Top = 264
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 9
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 424
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Proses Semua'
    TabOrder = 10
    OnClick = Button5Click
  end
end
