class Viewport extends libs.Process {
    public static var NATIVE_WIDTH: Int;
    public static var NATIVE_HEIGHT: Int;
    public static var __clid: Int;
    public var x: Float;
    public var y: Float;
    public var realX: Float;
    public var realY: Float;
    public var oldRealX: Float;
    public var oldRealY: Float;
    public var wid: Int;
    public var hei: Int;
    public var tx: Float;
    public var ty: Float;
    public var dx: Float;
    public var dy: Float;
    public var tracked: Entity;
    public var tiltX: Float;
    public var tiltY: Float;
    public var tiltDistX: Float;
    public var tiltDistY: Float;
    public var combat: tool.FPoint;
    public var poi: tool.FPoint;
    public var horizontal: Float;
    public var vertical: Float;
    public var bAng: Float;
    public var bDist: Float;
    public var customSlowSpeed: Float;
    public var minZoom: Float;
    public var zoom: Float;
    public var newVpRect: Dynamic;
    public var debugMarks: haxe.ds.StringMap<Dynamic>;
    public var level: pr.Level;
    public var shakeX: Float;
    public var shakeY: Float;
    public var bmpFocus: libs.heaps.slib.HSprite;
    public var padding: Int;
    public var __uid: Int;

    public function new(arg0: pr.Level) {
        super();
    }

    public static function damp(arg0: Float, arg1: Float, arg2: Float, arg3: Float): Float {
        throw "stub: damp not decompiled";
    }

    public function set_zoom(arg0: Float): Float {
        throw "stub: set_zoom not decompiled";
    }

    public function onReload(): Void {
    }

    public override function init(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function onResize(): Void {
    }

    public function track(arg0: Entity, arg1: Dynamic): Void {
    }

    public function stopTracking(): Void {
    }

    public function jumpToTarget(): Void {
    }

    public function bumpAng(arg0: Float, arg1: Dynamic): Void {
    }

    public function bumpDir(arg0: Int, arg1: Dynamic): Void {
    }

    public function shakeS(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function shakeReversedS(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function cancelShake(): Void {
    }

    public function zoomFromTo(arg0: Float, arg1: Float, arg2: Float, arg3: libs.misc.TType): Void {
    }

    public function updateSizes(): Void {
    }

    public function getOffsetX(): Float {
        throw "stub: getOffsetX not decompiled";
    }

    public function getOffsetY(): Float {
        throw "stub: getOffsetY not decompiled";
    }

    public function goTo(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function getNormalizeScreenPos(arg0: Float, arg1: Float): tool.FPoint {
        throw "stub: getNormalizeScreenPos not decompiled";
    }

    public function showFocus(arg0: Float, arg1: Float, arg2: Ref): Void {
    }

    public function closeFocus(): Void {
    }

    public override function update(): Void {
    }

    public function updateRealPos(): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
