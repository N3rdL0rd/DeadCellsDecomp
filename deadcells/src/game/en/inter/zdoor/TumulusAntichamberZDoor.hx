package en.inter.zdoor;

class TumulusAntichamberZDoor extends en.inter.ZDoor {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var hsFront: libs.heaps.slib.HSprite;
    public var hsDoor: libs.heaps.slib.HSprite;
    public var hsDarkDoor: libs.heaps.slib.HSprite;
    public var state: Int;
    public var type: level.ZDoorType;
    public var frozenLabelValue: String;
    public var currentNumberOfDefenders: Int;
    public var fxLockFactor: Float;
    public var lockFactor: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: level.LevelMap, arg4: Int, arg5: Bool, arg6: level.ZDoorType, arg7: Int) {
        super();
    }

    public function decrementNbOfDefenders(): Void {
    }

    public function checkChallengeCondition(): Void {
    }

    public function close(arg0: Dynamic): Void {
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function disposeGfx(): Void {
    }

    public function getGlowColorAccordingCurrentRoom(): Int {
        throw "stub: getGlowColorAccordingCurrentRoom not decompiled";
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function minimapTracking(): Void {
    }

    public override function enter(arg0: en.Hero): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function open(arg0: Dynamic): Void {
    }

    public override function onFocus(): Void {
    }

    public override function postUpdate(): Void {
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
