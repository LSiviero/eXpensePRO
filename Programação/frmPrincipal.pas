unit frmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Cadastros1: TMenuItem;
    Localizao1: TMenuItem;
    Contato1: TMenuItem;
    Bancos1: TMenuItem;
    Bancos2: TMenuItem;
    Contato2: TMenuItem;
    ipodeContato1: TMenuItem;
    ipodeEndereo1: TMenuItem;
    ipodeTelefone1: TMenuItem;
    ipodeEmail1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
