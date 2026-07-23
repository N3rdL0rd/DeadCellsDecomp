package ui.sel;

class SkinSelector extends ui.sel.GridSelector {
    public var group: Dynamic;
    public var skinContainer: h2d.Object;
    public var heroHead: tool.HeroHead;
    public var animationTracks: haxe.ds.StringMap<Dynamic>;
    public var skins: Array<Dynamic>;
    public var userSkin: String;
    public var curSkinId: Int;
    public var rightFlowHei: Int;
    public var rightFlowWid: Int;
    public var nameText: ui.Text;
    public var descText: ui.Text;
    public var lockedSprite: libs.heaps.slib.HSprite;
    public var glitchShader: shader.Glitch;
    public var skinner: en.inter.Skinner;

    public function new(arg0: Dynamic = null, arg1: en.inter.Skinner = null) {
        super();
    }

    public override function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public override function pauseGame(): Void {
    }

    public override function initGrid(): Void {
    }

    public function createHeroHead(): tool.HeroHead {
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

    public override function beforeUpdateSelection(): Void {
    }

    public override function updateRightFlow(): Void {
    }

    public override function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
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
