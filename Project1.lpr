program Project1;

{$mode objfpc}{$H+}

uses
   {$IFDEF UNIX}
   cthreads,
   {$ENDIF}
   {$IFDEF HASAMIGA}
   athreads,
   {$ENDIF}
   Interfaces, // this includes the LCL widgetset
   Forms,
   testframe,
   unit1;

   {$R *.res}

begin
   RequireDerivedFormResource := True;
   Application.Scaled := True;
   Application.MainFormOnTaskBar := True;
   Application.Initialize;
   Application.CreateForm(TForm1, Form1);
   Application.Run;
end.
