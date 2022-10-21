unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  TForm1 = class(TForm)
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
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    StringGrid1: TStringGrid;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
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
  Form1: TForm1;
  ad,soyad,ucret,saat: String;
  var total: real;
  var durum : string;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
ad:=InputBox('Adý','Personelin Adýný Girin:','');
Memo1.Lines.Add(ad);
soyad:=InputBox('Soyadý','Personelin Soyadýný Girin:','');
Memo2.Lines.Add(soyad);
ucret:=InputBox('Saatlik Ücreti','Personelin Saatlik Ücretini Girin:','');
Memo3.Lines.Add(ucret);
saat:=InputBox('Toplam Çalýþma Saati','Personelin Toplam Çalýþtýðý Saati Girin:','');
Memo4.Lines.Add(saat);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
SaveDialog1.Execute();

Memo5.Lines.SaveToFile(SaveDialog1.FileName+'.txt');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
OpenDialog1.Execute();
Memo5.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
t: integer;
begin
for t:= 0 to Memo2.Lines.Count do
begin
Memo5.Lines.Add(Memo1.Lines[t]+'  '+Memo2.Lines[t]+'  '+Memo3.Lines[t]+'  '+Memo4.Lines[t]);
end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var
i:integer;
begin
StringGrid1.Cells[0,0] :='Personelin Adý' ;
StringGrid1.Cells[1,0] :='Personelin Soyadý' ;
StringGrid1.Cells[2,0] :='Saatlik Ücreti' ;
StringGrid1.Cells[3,0] :='Toplam Çalýþma Saati' ;
for
I := 0 to memo5.Lines.Count -1 do
begin
  StringGrid1.Cells[0,i+1]:=memo1.Lines[i];
  StringGrid1.Cells[1,i+1]:=memo2.Lines[i];
  StringGrid1.Cells[2,i+1]:=memo3.Lines[i];
  StringGrid1.Cells[3,i+1]:=memo4.Lines[i];
end;
end;

end.
