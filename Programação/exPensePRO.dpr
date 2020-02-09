program exPensePRO;

uses
  Vcl.Forms,
  frmPrincipal in 'C:\Users\Leonardo Siviero\Documents\Embarcadero\Studio\Projects\frmPrincipal.pas' {Form1},
  DM in 'C:\Users\Leonardo Siviero\Documents\Embarcadero\Studio\Projects\DM.pas' {DataModule1: TDataModule},
  cadPais in 'C:\Users\Leonardo Siviero\Documents\Embarcadero\Studio\Projects\cadPais.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
