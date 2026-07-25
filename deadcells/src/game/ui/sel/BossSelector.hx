package ui.sel;

class BossSelector extends ui.sel.GridSelector {
    public var separators: Array<Dynamic>;
    public var toggleSwitch: Int;
    public var bossEntry: haxe.ds.IntMap<Dynamic>;
    public var pickedBoss: Array<Dynamic>;
    public var sectionsCallbacks: Array<Dynamic>;
    public var parentDoor: en.inter.door.BossRushDoor;

    public function new(arg0: en.inter.door.BossRushDoor) {
        super();
    }

    public override function get_wid(): Int {
        return 4;
    }


    public override function get_entryWid(): Int {
        return 70;
    }


    public override function get_entryHei(): Int {
        return 70;
    }


    public override function get_maxPixelHei(): Int {
        throw "stub: get_maxPixelHei not decompiled";
    }

    public override function initGrid(): Void {
    }

    public override function createNewSectionText(arg0: h2d.Flow, arg1: String): ui.Text {
        throw "stub: createNewSectionText not decompiled";
    }

    public override function initEntries(arg0: Int): Void {
    }

    public override function addEntryAt(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Dynamic {
        throw "stub: addEntryAt not decompiled";
    }

    public function pickBoss(arg0: Int, arg1: Dynamic): Void {
    }

    public function _pickBoss(arg0: Int, arg1: Dynamic): Void {
    }

    public function addOrderListSection(arg0: h2d.Flow): ui.FlowBox {
        throw "stub: addOrderListSection not decompiled";
    }

    public function updateOrderList(): Void {
    }

    public function getSectionIndex(arg0: Int): Int {
        throw "stub: getSectionIndex not decompiled";
    }

    public function getBossSpr(arg0: Int, arg1: Ref): libs.heaps.slib.HSprite {
        throw "stub: getBossSpr not decompiled";
    }

    public function setBossSpr(arg0: libs.heaps.slib.HSprite, arg1: Int, arg2: Ref): Void {
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public override function getLockSprite(arg0: h2d.Object, arg1: Dynamic): h2d.Object {
        throw "stub: getLockSprite not decompiled";
    }

    public override function beforeUpdateSelection(): Void {
    }

    public override function updateSelection(arg0: Ref): Void {
    }

    public function updateItemBackground(arg0: Int, arg1: Int, arg2: Int, arg3: Bool): Void {
    }

    public function updateBackground(arg0: libs.heaps.slib.HSprite, arg1: libs.heaps.slib.HSprite, arg2: Int, arg3: Bool): Void {
    }

    public function getSelectedState(arg0: Int): Dynamic {
        throw "stub: getSelectedState not decompiled";
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public override function onResize(): Void {
    }

    public function toggleAll(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onValidate(): Void {
    }

    public function confirm(): Void {
    }

    public override function getTitleText(): String {
        return Lang.t.untranslated("");
    }

}
