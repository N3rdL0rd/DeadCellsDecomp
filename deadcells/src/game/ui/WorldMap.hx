package ui;

class WorldMap {
    public static var _columnGap: Int;
    public static var _baseX: Int;
    public static var _rowGap: Int;
    public static var _colOffsetY: Int;
    public static var _bezierOffset: Int;
    public static var _bezierSteps: Int;
    public var curLevel: pr.Level;
    public var container: h2d.Layers;
    public var curSelect: Dynamic;
    public var baseSelect: Dynamic;
    public var lineContainer: h2d.Object;
    public var specialFrameContainer: h2d.Object;
    public var currentPathContainer: h2d.Object;
    public var dlcLock: h2d.Object;
    public var dlcLockIcon: libs.heaps.slib.HSprite;
    public var levels: Array<Dynamic>;
    public var levelObjects: Array<Dynamic>;
    public var specialLevelObjects: Array<Dynamic>;
    public var scale: Float;
    public var totalSize: Dynamic;

    public function new(arg0: pr.Level) {
    }

    public static function canLevelBeDisplayed(arg0: Dynamic): Bool {
        throw "stub: canLevelBeDisplayed not decompiled";
    }

    public function get_levelLinks(): Array<Dynamic> {
        throw "stub: get_levelLinks not decompiled";
    }

    public function getCurrentPath(): Array<Dynamic> {
        throw "stub: getCurrentPath not decompiled";
    }

    public function get_bannerWidth(): Int {
        throw "stub: get_bannerWidth not decompiled";
    }

    public function get_bannerHeight(): Int {
        throw "stub: get_bannerHeight not decompiled";
    }

    public function get_columnGap(): Int {
        throw "stub: get_columnGap not decompiled";
    }

    public function get_baseX(): Int {
        throw "stub: get_baseX not decompiled";
    }

    public function get_rowGap(): Int {
        throw "stub: get_rowGap not decompiled";
    }

    public function get_colOffsetY(): Int {
        throw "stub: get_colOffsetY not decompiled";
    }

    public function get_bezierOffset(): Int {
        throw "stub: get_bezierOffset not decompiled";
    }

    public function get_bezierSteps(): Int {
        throw "stub: get_bezierSteps not decompiled";
    }

    public function getSelectionDLCIfLocked(): tool.DLCId {
        throw "stub: getSelectionDLCIfLocked not decompiled";
    }

    public function changeSelection(arg0: Direction): Void {
    }

    public function onValidate(): Void {
    }

    public function getObjectVpX(arg0: h2d.Object, arg1: Float, arg2: Int): Int {
        throw "stub: getObjectVpX not decompiled";
    }

    public function getObjectVpY(arg0: h2d.Object, arg1: Float, arg2: Int): Int {
        throw "stub: getObjectVpY not decompiled";
    }

    public function isLevelVisible(arg0: String): Bool {
        throw "stub: isLevelVisible not decompiled";
    }

    public function drawLevel(arg0: ui.LevelCard, arg1: Int, arg2: Int, arg3: Bool): h2d.Object {
        throw "stub: drawLevel not decompiled";
    }

    public function addChildIcon(arg0: h2d.Object, arg1: h2d.Tile): Void {
    }

    public function drawLine(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: h2d.Object, arg5: Int, arg6: Float): Void {
    }

    public function drawConnection(arg0: h2d.Object, arg1: h2d.Object, arg2: h2d.Object, arg3: Int, arg4: Float): Void {
    }

    public function bezier(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Float {
        throw "stub: bezier not decompiled";
    }

    public function drawBezier(arg0: Float, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Float, arg6: h2d.Object, arg7: Int, arg8: Float): Void {
    }

    public function drawBankCard(arg0: Dynamic): Dynamic {
        throw "stub: drawBankCard not decompiled";
    }

    public function drawBankConnections(arg0: String): Void {
    }

    public function getSelectedLevelObject(): h2d.Object {
        throw "stub: getSelectedLevelObject not decompiled";
    }

    public function linkExists(arg0: Dynamic): Bool {
        throw "stub: linkExists not decompiled";
    }

    public function drawConnections(): Void {
    }

    public function drawSpecialConnections(arg0: String): Void {
    }

    public function drawCurrentPath(): Void {
    }

    public function drawLevelCards(): Dynamic {
        throw "stub: drawLevelCards not decompiled";
    }

    public function drawSpecialCards(arg0: Dynamic): Dynamic {
        throw "stub: drawSpecialCards not decompiled";
    }

    public function draw(arg0: h2d.Layers, arg1: Int, arg2: Ref): Dynamic {
        throw "stub: draw not decompiled";
    }
}
