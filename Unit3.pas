unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
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
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var
  input1, input2, hasil: Integer;
begin
  input1 := StrToInt(Edit1.Text);
  input2 := StrToInt(Edit2.Text);
  hasil := input1 + input2;
  Edit3.Text := IntToStr(hasil);
end;

procedure TForm3.Button2Click(Sender: TObject);
var
  input1, input2, hasil: Integer;
begin
  input1 := StrToInt(Edit1.Text);
  input2 := StrToInt(Edit2.Text);
  hasil := input1 - input2;
  Edit4.Text := IntToStr(hasil);
end;

procedure TForm3.Button3Click(Sender: TObject);
var
  input1, input2, hasil: Integer;
begin
  input1 := StrToInt(Edit1.Text);
  input2 := StrToInt(Edit2.Text);
  hasil := input1 * input2;
  Edit5.Text := IntToStr(hasil);
end;

procedure TForm3.Button4Click(Sender: TObject);
var
  input1, input2: Integer;
  hasil: Real;
begin
  input1 := StrToInt(Edit1.Text);
  input2 := StrToInt(Edit2.Text);
  hasil := input1 / input2;
  Edit6.Text := FloatToStr(hasil);
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  Button1Click(Sender);
  Button2Click(Sender);
  Button3Click(Sender);
  Button4Click(Sender);
end;

end.
