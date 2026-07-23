package en.bu;

class SonicBolt extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasLight: Bool;
    public var shouldCrit: Bool;
    public var color: Int;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Float = 0., arg3: Float = 0., arg4: Int = 0, arg5: Bool = false) {
        super();
    }

    public function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function doTail(): Void {
    }

    public override function playBlockSound(): Void {
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

    public function beforeHit(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public function onBlock(arg0: Bool): Void {
    }
}
