package en.mob;

class Spiker extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var left: Int;
    public var right: Int;
    public var tcy: Int;
    public var skewTimer: Float;
    public var spikes: Array<Dynamic>;
    public var squash: Float;
    public var spikePt: tool.CPoint;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Spiker {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function contactAttack(arg0: Entity): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function willSpikeAtPoint(arg0: tool.CPoint): Bool {
        throw "stub: willSpikeAtPoint not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
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
