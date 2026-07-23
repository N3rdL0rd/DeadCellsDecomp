package ui.sel;

class ItemSelector extends ui.sel.GridSelector {
    public var groups: Array<Int>;
    public var items: Array<Dynamic>;
    public var itemDesc: ui.NewItemDesc;
    public var chosenItem: String;
    public var validateCb: Dynamic;

    public function new(arg0: Array<Int>, arg1: Dynamic) {
        super();
    }

    public override function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public override function initGrid(): Void {
    }

    public function itemIsFiltered(arg0: Dynamic): Bool {
        throw "stub: itemIsFiltered not decompiled";
    }

    public override function initRightFlow(): Void {
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public override function updateRightFlow(): Void {
    }

    public function getInventItem(): tool.InventItem {
        throw "stub: getInventItem not decompiled";
    }

    public override function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
    }

    public function itemFromEntry(arg0: Dynamic): String {
        throw "stub: itemFromEntry not decompiled";
    }

    public override function onResize(): Void {
    }

    public override function onValidate(): Void {
    }
}
