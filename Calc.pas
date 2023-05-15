unit Calc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTelaCalc = class(TForm)
    Label1: TLabel;
    valor1: TEdit;
    valor2: TEdit;
    soma: TCheckBox;
    subtracao: TCheckBox;
    divisao: TCheckBox;
    executa: TButton;
    resultado: TLabel;
    procedure executaClick(Sender: TObject);
    procedure divisaoClick(Sender: TObject);
    procedure subtracaoClick(Sender: TObject);
    procedure somaClick(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  TelaCalc: TTelaCalc;

implementation

{$R *.dfm}



procedure TTelaCalc.executaClick(Sender: TObject);
var rst: integer;
var vlr1,vlr2: integer;


begin
  vlr1 := StrToInt(valor1.Text);
  vlr2 := StrToInt(valor2.Text);

  if soma.Checked      = True then
  rst := vlr1 + vlr2;

  if subtracao.Checked = True then
  rst := vlr1 - vlr2;

  if divisao.Checked   = True then
  rst := vlr1 div vlr2;

  resultado.Caption := IntToStr(rst);

end;



procedure TTelaCalc.subtracaoClick(Sender: TObject);
begin
  soma.Checked      := False;
  divisao.Checked   := False;
end;


procedure TTelaCalc.somaClick(Sender: TObject);
begin
  subtracao.Checked := False;
  divisao.Checked   := False;
end;

procedure TTelaCalc.divisaoClick(Sender: TObject);
begin
  subtracao.Checked := False;
  soma.Checked      := False;
end;

end.

