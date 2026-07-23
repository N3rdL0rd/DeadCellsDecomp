package en.bu;

class Stalactite extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var speed: Float;
    public var groundY: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onOutOfGameChange(): Void {
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
