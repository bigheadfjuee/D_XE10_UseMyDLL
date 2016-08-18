program UseMyDLL;

uses
  Vcl.Forms,
  UnitUseDll in 'UnitUseDll.pas' {FormExe};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormExe, FormExe);
  Application.Run;
end.
