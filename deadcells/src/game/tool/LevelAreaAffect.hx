package tool;

class LevelAreaAffect {
    public static var __clid: Int;
    public var level: pr.Level;
    public var cx: Int;
    public var cy: Int;
    public var frames: Float;
    public var initDurationF: Float;
    public var prevAffect: Dynamic;
    public var a: Int;
    public var aDurationS: Float;
    public var aValue: Float;
    public var affixes: Array<Dynamic>;
    public var __uid: Int;

    public function new(arg0: pr.Level) {
    }

    public static function iceWaterPropagation(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public static function electricityWaterPropagation(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public static function waterPropagation(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Float, arg7: Float): Void {
    }

    public static function isValidPosFor(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int): Bool {
        throw "stub: isValidPosFor not decompiled";
    }

    public function init(arg0: Int, arg1: Int, arg2: Float, arg3: Int, arg4: Float, arg5: Float, arg6: Array<Dynamic>): Void {
    }

    public function applyAnotherAffect(arg0: Float, arg1: Int, arg2: Float, arg3: Float, arg4: Array<Dynamic>): Void {
    }

    public function spreadAffectThroughWater(arg0: Int, arg1: Float, arg2: Float, arg3: Float, arg4: Float, arg5: Array<Dynamic>): Void {
    }

    public function applyTo(arg0: Entity): Void {
    }

    public function applyToInternal(arg0: Entity): Void {
    }

    public function dispose(): Void {
    }

    public function setDurationS(arg0: Float): Void {
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
