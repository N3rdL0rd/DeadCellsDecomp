package ui;

class CollectorPanel extends ui.Process {
    public static var ME: ui.CollectorPanel;
    public var collectorNpc: en.inter.npc.CollectorPanelNpc;
    public var mainFlow: ui.FlowBox;
    public var mainFlowTween: libs.misc.Tween;
    public var title: ui.Text;
    public var separator: libs.heaps.slib.HSprite;
    public var subFlow: h2d.Flow;
    public var leftFlow: h2d.Flow;
    public var rightFlow: h2d.Flow;
    public var controller: tool.ControllerAccess;
    public var cm: libs.misc.Cinematic;
    public var filterEntries: Bool;
    public var fxSb: h2d.SpriteBatch;
    public var fxPool: libs.heaps.HParticle.ParticlePool;
    public var metaList: ui.CollectorPanel.MetaList;
    public var cellCount: ui.CollectorPanel.CellCount;
    public var itemDesc: ui.CollectorPanel.ItemDesc;
    public var toHighlight: Array<Int>;
    public var cpBaseX: Float;
    public var adds: Int;

    public function new(arg0: en.inter.npc.CollectorPanelNpc) {
        super();
    }

    public function get_itemPops(): Int {
        throw "stub: get_itemPops not decompiled";
    }

    public function set_itemPops(arg0: Int): Int {
        throw "stub: set_itemPops not decompiled";
    }

    public function onMetaListBatchDone(): Void {
    }

    public function onMetaListAllBatchesDone(): Void {
    }

    public function highlightNextBluePrint(): Void {
    }

    public function baseFilter(arg0: tool.ItemProgress): Bool {
        throw "stub: baseFilter not decompiled";
    }

    public function userFilter(arg0: tool.ItemProgress): Bool {
        throw "stub: userFilter not decompiled";
    }

    public function getEmptyStr(): String {
        throw "stub: getEmptyStr not decompiled";
    }

    public function canInvest(arg0: tool.ItemProgress): Bool {
        throw "stub: canInvest not decompiled";
    }

    public function updateEntry(arg0: tool.ItemProgress, arg1: ui.ListEntry, arg2: Bool): Void {
    }

    public function makeDesc(arg0: tool.ItemProgress, arg1: h2d.Flow): Dynamic {
        throw "stub: makeDesc not decompiled";
    }

    public function makeItem(arg0: String): tool.InventItem {
        throw "stub: makeItem not decompiled";
    }

    public function applyEffect(arg0: String): Void {
    }

    public function updateEntries(): Void {
    }

    public function unlockedFx(arg0: ui.ListEntry): Float {
        throw "stub: unlockedFx not decompiled";
    }

    public function updateItemDesc(): Void {
    }

    public function getEntryRect(arg0: ui.ListEntry): Dynamic {
        throw "stub: getEntryRect not decompiled";
    }

    public function tryInvest(): Int {
        throw "stub: tryInvest not decompiled";
    }

    public function completeFx(arg0: tool.ItemProgress): Float {
        throw "stub: completeFx not decompiled";
    }

    public function onComplete(arg0: tool.ItemProgress): Void {
    }

    public function investAutoFire(): Bool {
        throw "stub: investAutoFire not decompiled";
    }

    public function getAddsPerFrame(): Int {
        throw "stub: getAddsPerFrame not decompiled";
    }

    public override function onDispose(): Void {
    }

    public function close(): Void {
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}

class MetaList extends h2d.Flow {
    public static var BATCH_SIZE: Int;
    public var entries: Array<Dynamic>;
    public var onBatchDone: Dynamic;
    public var onAllBatchesDone: Dynamic;
    public var collectorNpc: en.inter.npc.CollectorPanelNpc;
    public var parentFlow: h2d.Flow;
    public var listMask: h2d.Mask;
    public var listFlow: h2d.Flow;
    public var selIndex: Int;
    public var selCursor: h2d.ScaleGrid;
    public var headers: Array<Dynamic>;
    public var inter: h2d.Interactive;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var isBatchProcessingDone: Bool;
    public var metaItems: Array<Dynamic>;
    public var batchIndex: Int;
    public var lastEntriesGroup: Dynamic;
    public var nVisibleEntries: Int;
    public var emptyMessage: ui.Text;
    public var ownerSprite: libs.heaps.slib.HSprite;
    public var time: Float;
    public var baseFilter: Dynamic;
    public var userFilter: Dynamic;

    public function new(arg0: h2d.Flow = null, arg1: Dynamic = null, arg2: Dynamic = null, arg3: String = null, arg4: en.inter.npc.CollectorPanelNpc = null) {
        super();
    }

    public function tryIncSel(): Bool {
        throw "stub: tryIncSel not decompiled";
    }

    public function tryDecSel(): Bool {
        throw "stub: tryDecSel not decompiled";
    }

    public function filterEntries(arg0: Bool, arg1: String): Void {
    }

    public function getIndex(arg0: String): Int {
        throw "stub: getIndex not decompiled";
    }

    public function select(arg0: Int, arg1: Ref, arg2: Ref, arg3: Dynamic): Void {
    }

    public function onResize(): Void {
    }

    public function processEntriesBatch(): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}

class CellCount extends h2d.Flow {
    public var parentFlow: h2d.Flow;
    public var icon: h2d.Bitmap;
    public var text: ui.Text;

    public function new(arg0: h2d.Flow = null) {
        super();
    }

    public function update(): Void {
    }

    public function onResize(): Void {
    }
}

class ListItem extends h2d.Object {
    public var flow: h2d.Flow;

    public function new(arg0: h2d.Flow = null) {
        super();
    }

    public function get_hei(): Int {
        throw "stub: get_hei not decompiled";
    }

    public function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public function onResize(): Void {
    }
}

class ListEntry extends ui.CollectorPanel.ListItem {
    public var data: tool.ItemProgress;
    public var header: ui.CollectorPanel.ListHeader;
    public var bg: ui.UIBox;
    public var time: Float;
    public var alt: Bool;
    public var icon: ui.hud.Skill;
    public var title: ui.Text;
    public var newTag: h2d.Bitmap;
    public var right: h2d.Object;
    public var stateBar: ui.Bar;
    public var content: h2d.Object;
    public var inter: h2d.Interactive;
    public var isPush: Bool;

    public function new(arg0: tool.ItemProgress, arg1: ui.CollectorPanel.ListHeader, arg2: h2d.Flow) {
        super();
    }

    public override function get_wid(): Int {
        throw "stub: get_wid not decompiled";
    }

    public override function get_hei(): Int {
        throw "stub: get_hei not decompiled";
    }

    public override function onResize(): Void {
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }
}

class ListHeader extends ui.CollectorPanel.ListItem {
    public var group: Int;
    public var text: ui.Text;
    public var line: h2d.Graphics;

    public function new(arg0: Int = 0, arg1: h2d.Flow = null) {
        super();
    }

    public override function onResize(): Void {
    }
}

class ItemDesc extends h2d.Object {
    public var content: h2d.Flow;
    public var resizeContent: Dynamic;
    public var parentFlow: h2d.Flow;
    public var bg: ui.UIBox;

    public function new(arg0: h2d.Flow = null) {
        super();
    }

    public function onResize(): Void {
    }
}
