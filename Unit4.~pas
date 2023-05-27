unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin
nil1 := strtofloat(edit1.Text);
nil2 := strtofloat(edit2.Text);
nil3 := strtofloat(edit3.Text);
b1 := strtofloat(edit6.Text)/100;
b2 := strtofloat(edit7.Text)/100;
b3 := strtofloat(edit8.Text)/100;
hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';
Edit4.Text := floattostr(hasil);
Edit5.Text := grade;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
edit1.Text := '0';
edit2.Text := '0';
edit3.Text := '0';
edit4.Text := '';
edit5.Text := '';
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
