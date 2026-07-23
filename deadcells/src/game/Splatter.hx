class Splatter {
    public static var GRID: haxe.ds.IntMap<Dynamic>;
    public var gridId: Int;
    public var level: pr.Level;
    public var cd: libs.Cooldown;
    public var spr: libs.heaps.slib.HSpriteBE;
    public var quickKill: Bool;
    public var dsX: Float;
    public var dsY: Float;
    public var dy: Float;

    public function new(arg0: pr.Level, arg1: String, arg2: Float, arg3: Float, arg4: Dynamic) {
    }

    public static function singleHeavy(arg0: Entity): Void {
    }

    public static function singleLight(arg0: Entity): Void {
    }

    public static function explosion(arg0: Entity): Void {
    }

    public static function directionalThin(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public static function directionalLarge(arg0: pr.Level, arg1: Float, arg2: Float, arg3: Float, arg4: Float): Void {
    }

    public static function create(arg0: pr.Level, arg1: String, arg2: Float, arg3: Float, arg4: Dynamic): Splatter {
        throw "stub: create not decompiled";
    }

    public function dispose(): Void {
    }

    public function fixedUpdate(): Void {
    }
}
