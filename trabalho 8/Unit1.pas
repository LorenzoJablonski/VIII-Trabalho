unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Bevel1: TBevel;
    Bevel4: TBevel;
    Bevel3: TBevel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    LabeledEdit3: TLabeledEdit;
    LabeledEdit4: TLabeledEdit;
    LabeledEdit5: TLabeledEdit;
    Button2: TButton;
    Label4: TLabel;
    LabeledEdit6: TLabeledEdit;
    Label5: TLabel;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    LabeledEdit9: TLabeledEdit;
    Button3: TButton;
    procedure PesoChange(Sender: TObject);
    procedure AlturaChange(Sender: TObject);
    procedure IMCClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Nota1Change(Sender: TObject);
    procedure Nota2Change(Sender: TObject);
    procedure Nota3Change(Sender: TObject);
    procedure MédiaClick(Sender: TObject);
    procedure SegChange(Sender: TObject);
    procedure TempoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  peso:real;
  altura:real;
  nota1:real;
  nota2:real;
  nota3:real;
  seg:integer;

implementation

{$R *.dfm}

procedure TForm1.AlturaChange(Sender: TObject);
begin

  altura:=StrToFloat(LabeledEdit2.Text);

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  Label2.Caption:='0,0';
  Label4.Caption:='0,0';

end;

procedure TForm1.IMCClick(Sender: TObject);
begin

  Label2.Caption:=floattostr(trunc(peso/(altura*altura)*1000)/1000);

end;

procedure TForm1.MédiaClick(Sender: TObject);
begin

  Label4.Caption:=floattostr(trunc(((nota1+nota2+nota3)/3)*100)/100);

end;

procedure TForm1.Nota1Change(Sender: TObject);
begin

  nota1:=strtofloat(LabeledEdit3.Text);

end;

procedure TForm1.Nota2Change(Sender: TObject);
begin

 nota2:=strtofloat(LabeledEdit4.Text);

end;

procedure TForm1.Nota3Change(Sender: TObject);
begin

  nota3:=strtofloat(LabeledEdit5.Text);

end;

procedure TForm1.PesoChange(Sender: TObject);
begin

  peso:=StrToFloat(LabeledEdit1.Text);

end;

procedure TForm1.SegChange(Sender: TObject);
begin

  seg:=strtoint(LabeledEdit6.Text);

end;

procedure TForm1.TempoClick(Sender: TObject);
begin

  LabeledEdit7.Text:=inttostr(seg DIV 3600);

  LabeledEdit8.Text:=inttostr((seg Mod 3600) DIV 60);

  LabeledEdit9.Text:=inttostr((seg Mod 3600) Mod 60);

end;

end.
