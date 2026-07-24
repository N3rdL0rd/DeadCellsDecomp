package en.inter;

class PulleyAttachPoint extends en.inter.PressurePlate {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var linkedTrap: en.ltrap.Pulley;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.ltrap.Pulley = null) {
        super();
    }

    public override function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public override function canBeActivated(by: en.Hero): Bool {
        return false;
    }


    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function trigger(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function execute(arg0: Entity): Void {
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
