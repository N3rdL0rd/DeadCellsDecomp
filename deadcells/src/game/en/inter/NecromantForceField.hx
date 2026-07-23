package en.inter;

class NecromantForceField extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var closed: Bool;
    public var cHei: Int;
    public var hitbox: en.inter.Hitbox;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.mob.Necromant, arg4: Float, arg5: Float) {
        super();
    }

    public function init(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
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

    public function fixedUpdate(): Void {
    }

    public function destroy(): Void {
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

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Entity) {
        super();
    }

    public override function applyAttackResult(arg0: tool.atk.AttackData): Void {
    }

    public override function destroy(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
