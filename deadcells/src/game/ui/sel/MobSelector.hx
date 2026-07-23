package ui.sel;

class MobSelector extends ui.sel.GridSelector {
    public var groups: Array<Int>;
    public var mobs: Array<Dynamic>;
    public var chosenMob: String;
    public var validateCb: Dynamic;
    public var rightFlowHei: Int;
    public var rightFlowWid: Int;
    public var nameText: ui.Text;
    public var lockedSprite: libs.heaps.slib.HSprite;

    public function new(arg0: Array<Int>, arg1: Dynamic) {
        super();
    }

    public override function get_entryWid(): Int {
        throw "stub: get_entryWid not decompiled";
    }

    public override function get_entryHei(): Int {
        throw "stub: get_entryHei not decompiled";
    }

    public override function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public override function initGrid(): Void {
    }

    public function mobIsFiltered(arg0: Dynamic): Bool {
        throw "stub: mobIsFiltered not decompiled";
    }

    public override function initRightFlow(): Void {
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
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

    public function mobFromEntry(arg0: Dynamic): String {
        throw "stub: mobFromEntry not decompiled";
    }

    public override function onResize(): Void {
    }

    public function updateTextsPosition(arg0: Ref): Void {
    }

    public override function onValidate(): Void {
    }
}
