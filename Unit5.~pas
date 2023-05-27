unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button2Click(Sender: TObject);
begin
edit1.clear;
edit2.clear;
edit3.clear;
edit4.clear;
edit5.clear;
edit6.clear;
edit7.clear;
edit8.clear;
end;

procedure TForm5.Button1Click(Sender: TObject);
var nama, kesimpulan, huruf, npm : string;
    nilai, kehadiran, Tugas, UAS, UTS, na,harian : real;
begin
     Kehadiran := StrToFloat(Edit1.Text) * 0.15; //Input yang dimasukkkan ke edit7 akan dikali 0.1
     Tugas := StrToFloat(Edit2.Text) * 0.25;     //Input yang dimasukkkan ke edit7 akan dikali 0.3
     UTS := StrToFloat(Edit3.Text) * 0.20;      //Input yang dimasukkkan ke edit7 akan dikali 0.25
     harian := StrToFloat(Edit4.Text) * 0.10;
     UAS := StrToFloat(Edit5.Text) * 0.30;      //Input yang dimasukkkan ke edit7 akan dikali 0.35
     nilai := Kehadiran+Tugas+UTS+UAS+harian;          //Hasil dari nilai yaitu berdasarkkan jumlah total kehadiran,tugas,uts, dan uas
     Edit6.Text := FloatToStr(nilai);           //Mengidentifikasi edit9 sebagai output Nilai
     if (nilai >= 80) and (nilai <100) then
     huruf := 'A'
     else if (nilai >= 70) and (nilai <80) then
     huruf := 'B'
     else if (nilai >=60) and (nilai <70)then
     huruf := 'C'
     else if (nilai >=50) and (nilai <60)then
     huruf := 'D'
     else if (nilai >=0) and (nilai <50)then
     huruf := 'E'
     else
      huruf := 'Nilai Tidak Valid';

      if (nilai >= 60) and (nilai < 100) then
    kesimpulan := 'Lulus'
     else if(nilai > 0) and (nilai < 60) then
    Kesimpulan  := 'Ulang'
     else
    kesimpulan := 'Nilai Tidak Valid';

    edit8.Text := Kesimpulan;
    edit7.Text := huruf;
    end;
procedure TForm5.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
