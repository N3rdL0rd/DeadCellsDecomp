package en.mob;

class Golem extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var tcx: Dynamic;
    public var punchArea: tool.Area;
    public var isAngry: Bool;
    public var fxPunch: libs.heaps.slib.HSprite;
    public var orgues: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Golem {
        throw "stub: create not decompiled";
    }

    public function setAngry(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function initSkills(): Void {
    }

    public function addOrgue(arg0: Int, arg1: Int): Void {
    }

    public override function setAttackTarget(arg0: Entity): Void {
    }

    public function onStep(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
