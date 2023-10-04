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
      bnInvestigatorPlaces: TButton;
      bnGiftingPurgeTerm: TButton;
      bnDataBreachIM: TButton;
      bnTrackingSitesSearch: TButton;
      bnTrackingAB: TButton;
      bnInvestigatorCryptoCurrency: TButton;
      labelInvestigatorText: TLabel;
      labelDataBreachTitle: TLabel;
      labelDataBreachText: TLabel;
      labelTrackingTitle: TLabel;
      labelTrackingText: TLabel;
      labelGiftingHeader: TLabel;
      labelGiftingText: TLabel;
      Label2: TLabel;
      Label3: TLabel;
      Label4: TLabel;
      Label5: TLabel;
      labelGuardianTitle: TLabel;
      labelGuardianText: TLabel;
      labelInvestigatorTitle: TLabel;
      panelGuardian: TPanel;
      panelInvestigator: TPanel;
      panelDataBreach: TPanel;
      panelTracking: TPanel;
      panelGifting: TPanel;
      ScrollBox1: TScrollBox;
   private
   public
   end;

implementation

{$R *.lfm}

end.
