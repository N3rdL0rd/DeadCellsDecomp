package en.inter;

class FireflyElite extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var color: Int;
    public var tx: Float;
    public var ty: Float;
    public var skillInf: Dynamic;
    public var parentMob: en.Mob;
    public var shoot: tool.skill.OldSkill;
    public var canShoot: Bool;
    public var shootAng: Float;
    public var shootCount: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.Mob = null, arg4: Dynamic = null) {
        super();
    }

    public static function getFromOwner(arg0: Entity): en.inter.FireflyElite {
        throw "stub: getFromOwner not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
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

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
