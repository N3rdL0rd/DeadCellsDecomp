package en.mob;

class BatKamikazeTemplate extends en.mob.Bat {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var offAng: Float;
    public var offAngDir: Int;
    public var offDist: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: String, arg4: Int, arg5: Int) {
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

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function canWakeUp(): Bool {
        throw "stub: canWakeUp not decompiled";
    }

    public override function wakeUp(): Void {
    }

    public function behaviourAi(): Void {
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
