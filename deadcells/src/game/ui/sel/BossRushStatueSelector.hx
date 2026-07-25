package ui.sel;

class BossRushStatueSelector extends ui.sel.GridSelector {
    public var statue: en.deco.BossRushStatue;
    public var sectionsCallbacks: Array<Dynamic>;
    public var sectionsIconName: Array<Dynamic>;
    public var architect: en.inter.npc.Architect;

    public function new(arg0: en.inter.npc.Architect) {
        super();
    }

    public override function getTitleText(): String {
        return Lang.t.untranslated("");
    }


    public override function pauseGame(): Void {
    }

    public override function initGrid(): Void {
    }

    public override function onValidate(): Void {
    }

    public override function initEntries(arg0: Int): Void {
    }

    public override function createNewSectionText(arg0: h2d.Flow, arg1: String): ui.Text {
        throw "stub: createNewSectionText not decompiled";
    }

    public function getSectionIndex(arg0: Int): Int {
        throw "stub: getSectionIndex not decompiled";
    }

    public function isSelected(arg0: Int): Bool {
        throw "stub: isSelected not decompiled";
    }

    public override function isEntryLocked(arg0: Int): Bool {
        throw "stub: isEntryLocked not decompiled";
    }

    public override function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public override function beforeUpdateSelection(): Void {
    }

    public override function updateSelection(arg0: Ref): Void {
    }

    public function updateItemBackground(arg0: Int, arg1: Int, arg2: Bool, arg3: Bool): Void {
    }

    public function updateBackground(arg0: libs.heaps.slib.HSprite, arg1: Bool, arg2: Bool): Void {
    }

    public override function setMainFlowPos(): Void {
    }

    public override function close(): Void {
    }
}
