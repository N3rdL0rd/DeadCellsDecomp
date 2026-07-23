package pr;

class TitleScreen extends ui.Process {
    public static var ME: pr.TitleScreen;
    public var controller: tool.ControllerAccess;
    public var wrapper: h2d.Object;
    public var titleScreenBg: pr.TitleScreenBgBase;
    public var titleScreenBgType: Int;
    public var logo: libs.heaps.slib.HSprite;
    public var build: ui.Text;
    public var mainFlow: h2d.Flow;
    public var menuItemsWrapper: h2d.Flow;
    public var help: ui.Text;
    public var menuItems: Array<Dynamic>;
    public var selection: libs.heaps.slib.HSprite;
    public var curMenu: Int;
    public var done: Bool;
    public var updateBtn: libs.heaps.slib.HSprite;
    public var leaderboard: ui.LeaderboardPanel;
    public var news: ui.NewsPanel;
    public var user: User;
    public var isMainMenu: Bool;
    public var isStreamEnable: Bool;
    public var sizeFactorX: Float;
    public var sizeFactorY: Float;
    public var pan: Float;
    public var padWarning: ui.Text;
    public var oldUserWarningSeen: Bool;
    public var newsSelected: Bool;

    public function new(arg0: Dynamic = null) {
        super();
    }

    public function getTitleScreenType(arg0: Dynamic): Int {
        throw "stub: getTitleScreenType not decompiled";
    }

    public function resetTitleScreen(): Void {
    }

    public function setTitleScreen(arg0: Int): Void {
    }

    public function initTitleScreen(arg0: libs.heaps.slib.SpriteLib, arg1: Ref): Void {
    }

    public function refreshMusic(arg0: String): Void {
    }

    public function setControlLabel(): Void {
    }

    public function setMiscTexts(): Void {
    }

    public function clearMenu(): Void {
    }

    public function mainMenu(): Void {
    }

    public function playMenu(): Void {
    }

    public function startNewGame(arg0: Bool): Void {
    }

    public function customModeMenu(arg0: Bool): Void {
    }

    public function showOptions(arg0: ui.OptionsSection): Void {
    }

    public function showDLCs(): Void {
    }

    public function saveMenu(): Void {
    }

    public function onLeavingSaveMenu(): Void {
    }

    public function onLeavingCustomGameMenu(arg0: Bool): Void {
    }

    public function onLeavingOptionsMenu(): Void {
    }

    public function backFromStreamOptions(): Void {
    }

    public function backFromModsOptions(arg0: Bool): Void {
    }

    public override function blur(arg0: Ref, arg1: Ref): Void {
    }

    public override function unblur(): Void {
    }

    public function confirmNewGame(arg0: Bool): Void {
    }

    public function addMenu(arg0: String, arg1: Dynamic, arg2: String, arg3: Dynamic, arg4: Ref): Dynamic {
        throw "stub: addMenu not decompiled";
    }

    public function selectNews(arg0: Bool): Void {
    }

    public function select(arg0: Int, arg1: Ref): Void {
    }

    public function close(arg0: Dynamic): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
