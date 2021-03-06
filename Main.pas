unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniButton, uniEdit,
  uniGUIBaseClasses, uniLabel, uniPanel, uniHTMLFrame, Vcl.ExtCtrls, uniSplitter;

type
  TMainForm = class(TUniForm)
    UniContainerPanel1: TUniContainerPanel;
    UniHTMLFrame1: TUniHTMLFrame;
    UniContainerPanel2: TUniContainerPanel;
    UniButton1: TUniButton;
    procedure UniFormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;


procedure TMainForm.UniFormCreate(Sender: TObject);
begin
  //UniButton1.ClassName.:='btn btn-primary';
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
