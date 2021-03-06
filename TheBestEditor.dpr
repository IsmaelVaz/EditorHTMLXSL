program TheBestEditor;

uses
  Forms,
  ufrmEditorXSLT in 'ufrmEditorXSLT.pas' {frmEditorXSLT},
  ufrmDialogConfirmReplace in 'ufrmDialogConfirmReplace.pas' {frmDialogConfirmReplace},
  ufrmDialogSearchText in 'ufrmDialogSearchText.pas' {frmDialogTextSearch},
  ufrmDialogReplaceText in 'ufrmDialogReplaceText.pas' {frmDialogReplace},
  uSearchHighlighter in 'uSearchHighlighter.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEditorXSLT, frmEditorXSLT);
  Application.Run;
end.
