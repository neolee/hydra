unit frameOmniWSInfoPaneCustom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, 
  Dialogs, frameOmniWSCustom, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinCaramel, dxSkinCoffee, dxSkinGlassOceans, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinSilver, dxSkinStardust, dxSkinSummer2008, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPC, cxControls,
  dxSkinsdxLCPainter, dxLayoutControl, cxContainer, cxEdit, cxTextEdit,
  cxMemo, ExtCtrls, dxBar, cxSplitter, dxSkinsdxBarPainter, cxClasses,
  ImgList, cxGraphics, cxStyles, unitOmniWSContext;

type
  TOmniWSInfoPaneCustomFrame = class(TOmniWSCustomFrame)
    pcInfoPane: TcxPageControl;
    sheetInfo: TcxTabSheet;
    sheetChat: TcxTabSheet;
    lcInfoGroup_Root: TdxLayoutGroup;
    lcInfo: TdxLayoutControl;
    memoInfo1: TcxMemo;
    lcInfoItem1: TdxLayoutItem;
    memoInfo2: TcxMemo;
    lcInfoItem2: TdxLayoutItem;
    memoInfo3: TcxMemo;
    lcInfoItem3: TdxLayoutItem;
    dockChatGlobal: TdxBarDockControl;
    pnlInput: TPanel;
    pnlChatHistory: TPanel;
    memoChatHistory: TcxMemo;
    splitterChat: TcxSplitter;
    dockChatInput: TdxBarDockControl;
    barsChat: TdxBarManager;
    barChatGlobal: TdxBar;
    barChatInput: TdxBar;
    memoChatInput: TcxMemo;
    imlChat: TcxImageList;
    btnChatGlobalVoice: TdxBarButton;
    btnChatGlobalVolume: TdxBarButton;
    btnChatGlobalScreen: TdxBarButton;
    btnChatGlobalRemote: TdxBarButton;
    barChatInputBold: TdxBarButton;
    btnChatInputItalic: TdxBarButton;
    btnChatInputUnderline: TdxBarButton;
    stylesChat: TcxStyleRepository;
    styleBold: TcxStyle;
    styleItalic: TcxStyle;
    styleUnderline: TcxStyle;
    btnChatInputFont: TdxBarButton;
    btnChatInputColor: TdxBarButton;
    btnChatInputEmoticon: TdxBarButton;
    btnChatInputSend: TdxBarButton;
    btnChatGlobalSave: TdxBarButton;
  private

  protected
    function GetProperHeight: Integer; override;
  public
    procedure OnWSCreate; override;
    procedure OnWSDestroy; override;

    procedure InvokeChat(context: TOmniWSContext);
  end;

implementation

{$R *.dfm}

{ TOmniWSInfoPaneCustomFrame }

function TOmniWSInfoPaneCustomFrame.
GetProperHeight: Integer;
begin
  Result := pcInfoPane.Height;
end;

procedure TOmniWSInfoPaneCustomFrame.
InvokeChat(context: TOmniWSContext);
begin
  pcInfoPane.ActivePage := sheetChat;
  memoChatInput.SetFocus;

  with memoChatHistory.Lines do begin
    Add('[DEBUG]Context.ActivePageTitle=' + context.ActivePageTitle + '.');
    Add('请在左边输入您的问题开始于在线客服专员交流。');
  end;
end;

procedure TOmniWSInfoPaneCustomFrame.
OnWSCreate;
begin
  inherited;

end;

procedure TOmniWSInfoPaneCustomFrame.
OnWSDestroy;
begin
  inherited;

end;

end.
