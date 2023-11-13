unit Unit1;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.Menus, WEBLib.StdCtrls;

type
  TForm1 = class(TWebForm)
    WebButton1: TWebButton;
    WebEdit1: TWebEdit;
    WebLabel1: TWebLabel;
    WebLabel2: TWebLabel;
    procedure WebButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.WebButton1Click(Sender: TObject);
var
  i:integer;
  senha: String;
  tamanho:integer;
begin
  Randomize;  
  senha := '';  
  tamanho:=strtoint(WebEdit1.text);
  for i := 1 to tamanho do
   begin  
    senha := senha + IntToStr(Random(tamanho));
    end;
  showmessage('A senha gerada foi: '+senha);
  
 
end;

end.  
  