unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,json,StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  b,x,a:ISuperObject;
  i:integer;
  aa:TSuperArray;
begin
  a:=so();
  a.S['name']:='sunwaywei';
  a.S['sex']:='boy1';
  a.o['items']:=so('[]');
  for i:=1 to 10 do
    a.A['items'].Add(so('{"id":'+inttostr(i)+',"name":"IT'+inttostr(i)+'"}'));


  

  showmessage(a.AsJSon(true));

  x := SO(self.Memo1.Text);
  showmessage(x.S['classname']);
  aa:=x.O['pupils'].AsArray;
  if aa=nil then exit;
  for i:=0 to aa.Length-1 do
  begin
    showmessage(aa[i].S['name']);
  end;

end;

end.
