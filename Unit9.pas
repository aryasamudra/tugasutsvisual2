unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TForm9 = class(TForm)
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Edit2: TEdit;
    DateTimePicker1: TDateTimePicker;
    ComboBox1: TComboBox;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  upd:integer;

implementation
uses Unit8;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
var a:integer;
begin
a:=form8.qry1.recordcount+1;
with form8.qry1 do
begin
SQL.Clear;
SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+edit1.text+'"."'+edit2.text+'","'+combobox1.text+'","'+formatdatetime('yyyy/mm/dd',datetimepicker1.date)+'","'+edit3.text+'","'+edit4.text+'","'+edit5.text+'","'+edit6.text+'"');
ExecSql;

SQL.Clear;
SQL.Add('select * from jadwal_table');
open;
showmessage('data berhasil disimpan');
end;
end;

procedure TForm9.FormShow(Sender: TObject);
begin
form8.qry1.sql.clear;
form8.qry1.sql.Add('select * from jadwal_table');
form8.qry1.open;

end;

procedure TForm9.DBGrid1CellClick(Column: TColumn);
var a:integer;
begin
try
upd:=form8.qry1.fields[0].asinteger;
edit1.text:=form8.qry1.fields[1].asstring;
edit2.text:=form8.qry1.fields[2].asstring;
combobox1.text:=form8.qry1.fields[3].asstring;
datetimepicker1.date:=form8.qry1.fields[4].asdatetime;
edit3.text:=form8.qry1.fields[5].asstring;
edit4.text:=form8.qry1.fields[6].asstring;
edit5.text:=form8.qry1.fields[7].asstring;
edit6.text:=form8.qry1.fields[8].asstring;
button1.enabled:=False;
button2.enabled:=True;
button3.enabled:=True;
except;

end;
end;

procedure TForm9.Button2Click(Sender: TObject);
var a:integer;
begin
a:=form8.qry1.recordcount+1;
with form8.qry1 do
begin
SQL.Clear;
SQL.Add('update jadwal_table set jam_mulai ="'+edit1.text+'",jam_akhir ="'+edit2.text+'",hari ="'+combobox1.text+'",tanggal ="'+formatdatetime('yyyy/mm/dd',datetimepicker1.date)+'",ruang ="'+edit3.text+'",matkul ="'+edit4.text+'",ruang ="'+edit3.text+'",kelas ="'+edit5.text+'",kehadiran_total ="'+edit6.text+'"');
ExecSql;

SQL.Clear;
SQL.Add('select * from jadwal_table');
open;
showmessage('data berhasil diedit');
end;
end;

procedure TForm9.Button3Click(Sender: TObject);
var
upd: string; // Mengubah tipe data variabel upd menjadi string
begin
upd := IntToStr(123); // Contoh pengisian nilai upd dengan angka (misalnya 123)

with Form8.qry1 do
begin
SQL.Clear;
SQL.Add('DELETE FROM kustomer WHERE no="' + upd + '"'); // Menggunakan tanda petik ganda untuk nilai string
ExecSQL;
SQL.Clear;
SQL.Add('SELECT * FROM jadwal_table');
Open;
end;
end;

procedure TForm9.Button4Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.clear;
end;

procedure TForm9.Button5Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.Clear;
edit4.Clear;
edit5.Clear;
edit6.Clear;
end;

end.
