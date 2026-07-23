package en.mob.boss.dooku;

class DookuMagmaBall extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var sprite: en.mob.boss.dooku.DookuMagmaBallSpr;
    public var dooku: en.mob.boss.DookuBeast;
    public var speed: Float;
    public var pfSpawnDist: Float;
    public var destroyDist: Float;
    public var damage: Int;
    public var ox: Float;
    public var oy: Float;
    public var a: tool.Area;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.mob.boss.DookuBeast = null, arg4: Float = 0., arg5: Float = 0., arg6: Float = 0., arg7: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onLeaveMap(): Void {
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
