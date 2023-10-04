unit testframe;

{$IFDEF FPC}
{$mode Delphi}{$H+}
{$ENDIF FPC}

interface

uses
   Classes,
   SysUtils,
   Forms,
   Controls,
   StdCtrls,
   ExtCtrls;

type

   { TFramePrivacyPrompt }

   TFramePrivacyPrompt = class(TFrame)
      bnGiftingSearchTerm: TButton;
      bnGuardian: TButton;
      bnGiftingPurgeTerm: TButton;
      labelGiftingHeader: TLabel;
      labelGiftingText: TLabel;
      Label2: TLabel;
      Label3: TLabel;
      Label4: TLabel;
      Label5: TLabel;
      labelGuardianTitle: TLabel;
      labelGuardianText: TLabel;
      panelGuardian: TPanel;
      panelGifting: TPanel;
      ScrollBox1: TScrollBox;
   private
   public
   end;

implementation

{$R *.lfm}

end.
