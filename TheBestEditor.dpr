program TheBestEditor;

uses
  Forms,
  Principal in 'Principal.pas' {frmEditorXSLT},
  dlgConfirmReplace in 'dlgConfirmReplace.pas' {ConfirmReplaceDialog},
  dlgSearchText in 'dlgSearchText.pas' {TextSearchDialog},
  dlgReplaceText in 'dlgReplaceText.pas' {TextReplaceDialog};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmEditorXSLT, frmEditorXSLT);
  Application.Run;
end.
