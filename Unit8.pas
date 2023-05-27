unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  DB, ADODB, DBGrids, frxClass, frxDBSet;

type
  TForm8 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    Button1: TButton;
    Chart1: TChart;
    Series1: TBarSeries;
    DBGrid1: TDBGrid;
    Button2: TButton;
    Button3: TButton;
    qry2: TADOQuery;
    frxDBjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxDBdetailjadwal: TfrxDBDataset;
    frxdetailjadwal: TfrxReport;
    Button4: TButton;
    dsjadwal: TADODataSet;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure frxjadwalClickObject(View: TfrxView; Button: TMouseButton;
      Shift: TShiftState; var Modified: Boolean);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation
uses unit9;

{$R *.dfm}
procedure TForm8.FormShow(Sender: TObject);
begin
chart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
dbgrid1.columns[0].Width:=30;
dbgrid1.Columns[3].Width:=90;
dbgrid1.Columns[5].Width:=50;
dbgrid1.Columns[6].Width:=110;
dbgrid1.Columns[7].Width:=90;
end;

procedure TForm8.Button1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
chart1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin
chart1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
dbgrid1.Columns[2].Width:=90;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
dbgrid1.columns[0].Width:=30;
dbgrid1.Columns[3].Width:=90;
dbgrid1.Columns[5].Width:=50;
dbgrid1.Columns[6].Width:=110;
dbgrid1.Columns[7].Width:=90;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm8.frxjadwalClickObject(View: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
  if view.name ='Memo7' then
  begin
  qry2.sql.clear;
  qry2.sql.add('select * from jadwal_table where kelas="'+view.tagstr+'"');
end;
end;
procedure TForm8.Button4Click(Sender: TObject);
begin
Form9.ShowModal;
end;

end.
