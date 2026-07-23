package en;

class BarrelSpawner extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var cooldown: Float;
    public var lifeSpan: Float;
    public var elapsedTime: Float;
    public var launchDir: Int;
    public var announced: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Float = 0., arg5: Ref = null, arg6: Ref = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function _isOutOfGame(): Bool {
        throw "stub: _isOutOfGame not decompiled";
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

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
