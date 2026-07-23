package en.mob;

class Spawner extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var minPfWid: Int;
    public var range: Int;
    public var dr: Float;
    public var dh: tool.DecisionHelper;
    public var bar: libs.heaps.slib.HSprite;
    public var barBottom: libs.heaps.slib.HSprite;
    public var barTop: libs.heaps.slib.HSprite;
    public var meat: libs.heaps.slib.HSprite;
    public var pipe: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Spawner {
        throw "stub: create not decompiled";
    }

    public override function canHaveRepellingWith(arg0: Entity): Bool {
        throw "stub: canHaveRepellingWith not decompiled";
    }

    public function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onDie(): Void {
    }

    public function onPlatformParse(): Void {
    }

    public override function dispose(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
