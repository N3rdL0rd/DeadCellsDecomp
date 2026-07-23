package en.inter.zdoor;

class ChallengeZDoor extends en.inter.ZDoor {
    public static var DEF_TEXT_COLOR: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hsFront: libs.heaps.slib.HSprite;
    public var hsDoor: libs.heaps.slib.HSprite;
    public var hsDarkDoor: libs.heaps.slib.HSprite;
    public var hsIndicator: libs.heaps.slib.HSprite;
    public var isArrival: Bool;
    public var isOpen: Bool;
    public var state: Int;
    public var type: level.ZDoorType;
    public var frozenLabelValue: String;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: level.LevelMap = null, arg4: Int = 0, arg5: Bool = false, arg6: level.ZDoorType = null) {
        super();
    }

    public function checkChallengeCondition(): Void {
    }

    public function permaClose(): Void {
    }

    public function permaOpen(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public override function getClueIconId(arg0: Bool): String {
        throw "stub: getClueIconId not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function enter(arg0: en.Hero): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function open(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateTimer(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
