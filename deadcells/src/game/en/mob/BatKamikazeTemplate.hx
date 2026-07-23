package en.mob;

class BatKamikazeTemplate extends en.mob.Bat {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var offAng: Float;
    public var offAngDir: Int;
    public var offDist: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: String = null, arg4: Int = 0, arg5: Int = 0) {
        super();
    }

    public static function explode(arg0: Entity, arg1: Dynamic): Void {
    }

    public function get_tx(): Float {
        throw "stub: get_tx not decompiled";
    }

    public function get_ty(): Float {
        throw "stub: get_ty not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function canWakeUp(): Bool {
        throw "stub: canWakeUp not decompiled";
    }

    public override function wakeUp(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
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
