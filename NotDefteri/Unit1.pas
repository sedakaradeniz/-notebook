unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    MainMenu1: TMainMenu;
    Dosya1: TMenuItem;
    Dzen1: TMenuItem;
    Yardm1: TMenuItem;
    Open1: TMenuItem;
    Save1: TMenuItem;
    close1: TMenuItem;
    Saahizala1: TMenuItem;
    Solahizala1: TMenuItem;
    N1: TMenuItem;
    Cut1: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    procedure Save1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure close1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.close1Click(Sender: TObject);
begin
     Form1.Close;
end;

procedure TForm1.Open1Click(Sender: TObject);
begin
if OpenDialog1.Execute then
Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
end;

procedure TForm1.Save1Click(Sender: TObject);
begin
if SaveDialog1.Execute then
Memo1.Lines.SaveToFile(SaveDialog1.FileName);

end;

end.
