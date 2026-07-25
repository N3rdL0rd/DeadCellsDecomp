package ui.sel;

class HeadSelector extends ui.sel.GridSelector {
    public var heroSpr: libs.heaps.slib.HSprite;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
    public var headContainer: h2d.Object;
    public var heads: Array<Dynamic>;
    public var userSkin: String;
    public var userHead: String;
    public var curHeadId: Int;
    public var rightFlowHei: Int;
    public var rightFlowWid: Int;
    public var nameText: ui.Text;
    public var descText: ui.Text;
    public var hintText: ui.Text;
    public var lockedSprite: libs.heaps.slib.HSprite;

    public function new() {
        super();
    }

    public override function get_wid(): Int {
        return 6;
    }


    public override function setControlLabel(): Void {
    }

    public override function pauseGame(): Void {
        ui.HUD.ME.hide(null);
    }


    public override function initGrid(): Void {
    }

    public function createHeroSpr(): Void {
    }

    public function createHeroHead(arg0: Dynamic): tool.HeroHead {
        throw "stub: createHeroHead not decompiled";
    }

    public override function initRightFlow(): Void {
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public function isEntryIncompatible(arg0: Int): Bool {
        throw "stub: isEntryIncompatible not decompiled";
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public function setHeadVisibility(arg0: Dynamic, arg1: Bool): Void {
    }

    public override function beforeUpdateSelection(): Void {
    }

    public override function updateRightFlow(): Void {
    }

    public override function getTitleText(): String {
        return Lang.t.get("U34_TAILORDAUGHTER_UI_TITLE", null);
    }


    public override function onResize(): Void {
    }

    public function updateTextsPosition(arg0: Ref): Void {
    }

    public override function onValidate(): Void {
    }

    public override function close(): Void {
    }

    public function getHeadX(): Float {
        throw "stub: getHeadX not decompiled";
    }

    public function getHeadY(): Float {
        throw "stub: getHeadY not decompiled";
    }

    public override function postUpdate(): Void {
    }
}
