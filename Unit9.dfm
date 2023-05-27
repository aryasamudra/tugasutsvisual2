object Form9: TForm9
  Left = 184
  Top = 98
  Width = 928
  Height = 550
  Caption = 'FORM TAMBAH DATA JADWAL'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 64
    Width = 70
    Height = 16
    Caption = 'JAM MULAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 70
    Height = 16
    Caption = 'JAM AKHIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 32
    Height = 16
    Caption = 'HARI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 136
    Width = 64
    Height = 16
    Caption = 'TANGGAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 160
    Width = 68
    Height = 16
    Caption = 'RUANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 24
    Top = 40
    Width = 88
    Height = 16
    Caption = 'MATA KULIAH'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 16
    Width = 42
    Height = 16
    Caption = 'KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 184
    Width = 78
    Height = 16
    Caption = 'KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 256
    Width = 441
    Height = 241
    DataSource = Form8.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'NO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_mulai'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruang'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
  object Edit1: TEdit
    Left = 128
    Top = 64
    Width = 185
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 128
    Top = 88
    Width = 185
    Height = 21
    TabOrder = 2
  end
  object DateTimePicker1: TDateTimePicker
    Left = 128
    Top = 136
    Width = 186
    Height = 21
    Date = 45067.277777361110000000
    Time = 45067.277777361110000000
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 128
    Top = 112
    Width = 185
    Height = 21
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 4
    Text = 'Senin'
    Items.Strings = (
      'Senin'
      'Selasa'
      'Rabu'
      'Kamis'
      'Jumat'
      'Sabtu'
      'Minggu')
  end
  object Edit3: TEdit
    Left = 128
    Top = 160
    Width = 185
    Height = 21
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 128
    Top = 40
    Width = 185
    Height = 21
    TabOrder = 6
  end
  object Edit5: TEdit
    Left = 128
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 7
  end
  object Edit6: TEdit
    Left = 128
    Top = 184
    Width = 185
    Height = 21
    TabOrder = 8
  end
  object Button1: TButton
    Left = 120
    Top = 216
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 216
    Top = 216
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 10
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 312
    Top = 216
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 11
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 12
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 32
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 13
    OnClick = Button5Click
  end
end
