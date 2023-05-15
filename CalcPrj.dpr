program CalcPrj;

uses
  Vcl.Forms,
  Calc in 'Calc.pas' {TelaCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTelaCalc, TelaCalc);
  Application.Run;
end.
