package ui.hud;

class MiniMap extends ui.Process {
    public static var INNER_PADDING: Int;
    public static var ICON_SCALE: Float;
    public static var REFRESH_RANGE: Int;
    public var level: pr.Level;
    public var innerWid: Int;
    public var innerHei: Int;
    public var baseScale: Float;
    public var minScale: Float;
    public var followEntity: Entity;
    public var vpX: Float;
    public var vpY: Float;
    public var worldMapVpX: Float;
    public var prevWorldMapVpX: Float;
    public var worldMapVpY: Float;
    public var prevWorldMapVpY: Float;
    public var bgBorders: ui.UIBox;
    public var bgHighlight: ui.UIBox;
    public var highlightTime: Float;
    public var blackBG: libs.heaps.slib.HSprite;
    public var bgPool: libs.heaps.ParticlePool;
    public var bgSb: libs.heaps.slib.HSpriteBatch;
    public var mask: ui.hud.map.MapMask;
    public var worldMapMask: h2d.Mask;
    public var container: ui.hud.map.MapContainer;
    public var fow: ui.hud.map.MapFow;
    public var map: h2d.Layers;
    public var worldMap: h2d.Layers;
    public var bgContainer: h2d.Object;
    public var fgContainer: h2d.Object;
    public var fgIcons: h2d.Object;
    public var fTitle: h2d.Flow;
    public var title: ui.Text;
    public var subText: ui.Text;
    public var line: libs.heaps.slib.HSprite;
    public var fControl: h2d.Flow;
    public var cells: h2d.TileGroup;
    public var altCells: h2d.TileGroup;
    public var sbGame: libs.heaps.slib.HSpriteBatch;
    public var sbIcon: libs.heaps.slib.HSpriteBatch;
    public var sbIconWithShader: libs.heaps.slib.HSpriteBatch;
    public var newTracker: Bool;
    public var trackers: Array<Dynamic>;
    public var target: ui.hud.MMTarget;
    public var hasAlreadyRevealedTP: Bool;
    public var focusPoints: Array<Dynamic>;
    public var currentFocusPoint: Int;
    public var links: Array<Dynamic>;
    public var heroTracker: ui.hud.MMTracker;
    public var heroSonar: libs.heaps.slib.HSprite;
    public var heroGlow: libs.heaps.slib.HSprite;
    public var tpSonars: Array<Dynamic>;
    public var isFullscreen: Bool;
    public var controller: tool.ControllerAccess;
    public var painter: ui.hud.map.painter.MapPainter;
    public var _showWorldMap: Bool;
    public var worldMapStruct: ui.WorldMap;
    public var worldMapSize: Dynamic;

    public function new(arg0: libs.Process, arg1: pr.Level, arg2: haxe.io.Bytes) {
        super();
    }

    public function get_outerWid(): Int {
        throw "stub: get_outerWid not decompiled";
    }

    public function get_outerHei(): Int {
        throw "stub: get_outerHei not decompiled";
    }

    public function invalidateMinimap(): Void {
    }

    public function forceRenderRooms(): Void {
    }

    public function get_showWorldMap(): Bool {
        throw "stub: get_showWorldMap not decompiled";
    }

    public function set_showWorldMap(arg0: Bool): Bool {
        throw "stub: set_showWorldMap not decompiled";
    }

    public function initPainter(): Void {
    }

    public function getFowPixels(): hxd.Pixels {
        throw "stub: getFowPixels not decompiled";
    }

    public function initUI(): Void {
    }

    public function updateTitles(): Void {
    }

    public function initContainers(arg0: haxe.io.Bytes): Void {
    }

    public function setSize(arg0: Int, arg1: Int, arg2: Float): Void {
    }

    public override function onDispose(): Void {
    }

    public function track(arg0: Entity, arg1: Dynamic, arg2: String, arg3: Dynamic, arg4: Dynamic, arg5: h2d.Tile, arg6: String, arg7: String): Void {
    }

    public function disposeTracker(arg0: ui.hud.MMTracker): Void {
    }

    public function stopTracking(arg0: Entity): Void {
    }

    public function focusOnFullscreen(arg0: Entity): Void {
    }

    public function renderWorldMap(arg0: Ref): Void {
    }

    public function renderRooms(arg0: Ref): Void {
    }

    public function fullscreen(): Void {
    }

    public function scrollThroughFocusPoints(): Void {
    }

    public function restore(): Void {
    }

    public function revealRoom(arg0: level.Room): Void {
    }

    public function revealAll(): Void {
    }

    public function chooseTarget(arg0: Entity, arg1: Array<Dynamic>, arg2: Dynamic): Void {
    }

    public function cancelChooseTarget(): Void {
    }

    public function swapTarget(arg0: Float): Void {
    }

    public function setCurTarget(arg0: Entity): Void {
    }

    public function linkBetween(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public override function onResize(): Void {
    }

    public function clampWorldMapVp(): Void {
    }

    public function handleWorldMapMovements(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }

    public function addSmokePart(): Void {
    }
}

class MMTracker {
    public var e: Entity;
    public var dot: h2d.BatchElement;
    public var icons: Array<Dynamic>;
    public var blink: Bool;
    public var textWrapper: h2d.Object;
    public var text: ui.hud.map.Text;

    public function new(arg0: Entity, arg1: h2d.BatchElement, arg2: Array<Dynamic>, arg3: Bool, arg4: h2d.Object, arg5: ui.hud.map.Text) {
    }
}

class MMTarget {
    public var origin: Entity;
    public var targets: Array<Dynamic>;
    public var current: Entity;
    public var highlight: h2d.ScaleGrid;
    public var line: h2d.ScaleGrid;
    public var onChoose: Dynamic;

    public function new(arg0: Entity, arg1: Array<Dynamic>, arg2: Entity, arg3: h2d.ScaleGrid, arg4: h2d.ScaleGrid, arg5: Dynamic) {
    }
}

class MMLink {
    public var from: tool.CPoint;
    public var to: tool.CPoint;
    public var line: h2d.BatchElement;

    public function new(arg0: tool.CPoint, arg1: tool.CPoint, arg2: h2d.BatchElement) {
    }
}
