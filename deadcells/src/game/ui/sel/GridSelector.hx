package ui.sel;

class GridSelector extends ui.Process {
    public var controller: tool.ControllerAccess;
    public var mainFlow: h2d.Flow;
    public var title: ui.Text;
    public var mask: h2d.Mask;
    public var inter: h2d.Interactive;
    public var boxScroller: ui.UIBox;
    public var sliderScroller: libs.heaps.slib.HSprite;
    public var fbItems: ui.FlowBox;
    public var wrapperItem: h2d.Object;
    public var entries: Array<Dynamic>;
    public var sections: Array<Dynamic>;
    public var hei: Int;
    public var sectionIdx: Int;
    public var curX: Int;
    public var curY: Int;
    public var selectionSG: h2d.ScaleGrid;
    public var rightFlow: h2d.Flow;
    public var scrollTweenTime: Float;
    public var disableNextScrollTween: Bool;
    public var closeOnValidate: Bool;
    public var onClose: Dynamic;
    public var hasMoved: Bool;

    public function new() {
        super();
    }

    public function get_wid(): Int {
        return 8;
    }


    public function get_maxPixelHei(): Int {
        throw "stub: get_maxPixelHei not decompiled";
    }

    public function get_entryWid(): Int {
        return 24;
    }


    public function get_entryHei(): Int {
        return 24;
    }


    public function pauseGame(): Void {
    }

    public function setControlLabel(): Void {
    }

    public function getTitleText(): String {
        throw "stub: getTitleText not decompiled";
    }

    public function isEntryLocked(i: Int): Bool {
        return false;
    }


    public function getIconBmp(arg0: Int, arg1: h2d.Object): h2d.Object {
        throw "stub: getIconBmp not decompiled";
    }

    public function getLockSprite(arg0: h2d.Object, arg1: Dynamic): h2d.Object {
        throw "stub: getLockSprite not decompiled";
    }

    public function initGrid(): Void {
    }

    public function initEntries(arg0: Int): Void {
    }

    public function addSectionAt(arg0: String, arg1: Int, arg2: Int): Int {
        throw "stub: addSectionAt not decompiled";
    }

    public function createNewSectionText(arg0: h2d.Flow, arg1: String): ui.Text {
        throw "stub: createNewSectionText not decompiled";
    }

    public function addEntryAt(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Dynamic {
        throw "stub: addEntryAt not decompiled";
    }

    public function initRightFlow(): Void {
    }

    public function getEntryAt(arg0: Int, arg1: Int): Dynamic {
        throw "stub: getEntryAt not decompiled";
    }

    public function moveSelection(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref, arg4: Ref): Void {
    }

    public function selectEntry(arg0: Dynamic, arg1: Ref): Void {
    }

    public function selectEntryAt(arg0: Int, arg1: Int, arg2: Ref): Void {
    }

    public function beforeUpdateSelection(): Void {
    }

    public function updateSelection(arg0: Ref): Void {
    }

    public function updateRightFlow(): Void {
    }

    public function updateScrollingBox(): Void {
    }

    public function disableScrollTweenOnce(): Void {
    }

    public function onValidate(): Void {
    }

    public override function onResize(): Void {
    }

    public function setMainFlowPos(): Void {
    }

    public function close(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function update(): Void {
    }

    public function controlsUpdate(): Bool {
        throw "stub: controlsUpdate not decompiled";
    }

    public function controlMoveCheck(arg0: Int, arg1: Int, arg2: Int, arg3: Ref): Void {
    }

    public override function postUpdate(): Void {
    }

    public function setOnCloseCallback(arg0: Dynamic): Void {
    }
}
