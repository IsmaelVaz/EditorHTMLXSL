program TheBestEditor;

uses
  Forms,
  Principal in 'Principal.pas' {frmEditorXSLT},
  ufrmDialogConfirmReplace in 'ufrmDialogConfirmReplace.pas' {frmDialogConfirmReplace},
  ufrmDialogSearchText in 'ufrmDialogSearchText.pas' {frmDialogTextSearch},
  ufrmDialogReplaceText in 'ufrmDialogReplaceText.pas' {frmDialogReplace};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEditorXSLT, frmEditorXSLT);
  Application.Run;
end.
