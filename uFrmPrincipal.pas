unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.ImageList, Vcl.ImgList,
  Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TFrmPrincipal = class(TForm)
    PanPrincipal: TPanel;
    PgControlPrinc: TPageControl;
    TabPrinc: TTabSheet;
    Aba2: TTabSheet;
    Aba3: TTabSheet;
    GroupPrinc: TGroupBox;
    LabPrincAba1: TLabel;
    EditPrincAba1: TEdit;
    ButtForm: TButton;
    ImageList1: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.dfm}

end.
