object Form2: TForm2
  Left = 183
  Top = 178
  Width = 928
  Height = 480
  Caption = 'Latihan1'
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
    Left = 160
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 160
    Top = 120
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 160
    Top = 144
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 248
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 248
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 248
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 416
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = Button2Click
  end
end
