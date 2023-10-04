unit Unit1;

{$mode objfpc}{$H+}

interface

uses
   Classes,
   SysUtils,
   Forms,
   Controls,
   Graphics,
   Dialogs,
   StdCtrls,
   ExtCtrls,
   VirtualTrees,
   testframe;

type

   { TForm1 }

   TForm1 = class(TForm)
      nbContent: TNotebook;
      Page1: TPage;
      panelMain: TPanel;
      vstNavigation: TVirtualStringTree;
      procedure FormShow(Sender: TObject);
   private
      f: TFramePrivacyPrompt;
   end;

var
   Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormShow(Sender: TObject);
begin
   if not Assigned(f) then begin
      f := TFramePrivacyPrompt.Create(Self);
      f.Parent := Page1;
      f.Align := alClient;
   end;
end;

end.
