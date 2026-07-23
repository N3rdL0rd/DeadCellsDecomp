package ui.sel;

class BiomeSelector extends ui.sel.GridSelector {
    public var groups: Array<Int>;
    public var levels: Array<Dynamic>;
    public var validateCb: Dynamic;
    public var rightFlowHei: Int;
    public var rightFlowWid: Int;
    public var nameText: ui.Text;
    public var preSelectedBiome: String;

    public function new(arg0: Array<Int>, arg1: Dynamic, arg2: String) {
        super();
    }

    public function get_curBiome(): Dynamic {
        throw "stub: get_curBiome not decompiled";
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

    public function levelIsFiltered(arg0: Dynamic): Bool {
        throw "stub: levelIsFiltered not decompiled";
    }

    public override function initRightFlow(): Void {
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public override function getLockSprite(arg0: h2d.Object, arg1: Dynamic): h2d.Object {
        throw "stub: getLockSprite not decompiled";
    }

    public override function updateRightFlow(): Void {
    }

    public function get_globalRightFlow(): h2d.col.Point {
        throw "stub: get_globalRightFlow not decompiled";
    }

    public function get_globalRightFlowCenterX(): Float {
        throw "stub: get_globalRightFlowCenterX not decompiled";
    }

    public function get_globalRightFlowCenterY(): Float {
        throw "stub: get_globalRightFlowCenterY not decompiled";
    }

    public function resizeText(arg0: ui.Text): Void {
    }

    public function centerText(arg0: ui.Text, arg1: Float): Void {
    }

    public function updateTextsPosition(arg0: Ref): Void {
    }

    public override function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
    }

    public override function onResize(): Void {
    }

    public override function onValidate(): Void {
    }
}
