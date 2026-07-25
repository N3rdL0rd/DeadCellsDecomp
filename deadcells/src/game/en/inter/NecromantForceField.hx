package en.inter;

class NecromantForceField extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var closed: Bool;
    public var cHei: Int;
    public var hitbox: en.inter.Hitbox;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.mob.Necromant = null, arg4: Float = 0., arg5: Float = 0.) {
        super();
    }

    public override function init(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDistantTrigger(arg0: en.Interactive, arg1: Entity): Void {
    }

    public function applyCollisions(): Void {
    }

    public function open(): Void {
    }

    public function close(arg0: Dynamic): Void {
    }

    public function get_hero(): en.Hero {
        throw "stub: get_hero not decompiled";
    }

    public override function fixedUpdate(): Void {
    }

    public override function destroy(): Void {
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

class Hitbox extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Entity = null) {
        super();
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function destroy(): Void {
        super.destroy();
        if (this.parent != null) {
            this.parent = null;
        }
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
