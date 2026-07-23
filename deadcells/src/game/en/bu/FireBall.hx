package en.bu;

class FireBall extends en.Bullet {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var legAffixRadius: Int;
    public var legAffixMult: Float;
    public var legDmgMult: Float;
    public var useAreaFire: Bool;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Float, arg3: Float) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function vanish(): Void {
    }

    public override function onStep(): Void {
    }

    public override function playBlockSound(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
