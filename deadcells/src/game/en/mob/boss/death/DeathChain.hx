package en.mob.boss.death;

class DeathCustomChain extends tool.Chain {
    public function new() {
        super();
    }

    public override function changeLevel(arg0: pr.Level, arg1: Dynamic): Void {
    }
}

class DeathChain extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var target: Entity;
    public var originX: Float;
    public var originY: Float;
    public var targetReached: Bool;
    public var active: Bool;
    public var gameCine: GameCinematic;
    public var chainGrabSprite: libs.heaps.slib.HSprite;
    public var chain: en.mob.boss.death.DeathCustomChain;

    public function new(arg0: pr.Level, arg1: Float, arg2: Float, arg3: en.mob.boss.death.Death, arg4: Entity, arg5: GameCinematic) {
        super();
    }

    public function get_parentDeath(): en.mob.boss.death.Death {
        throw "stub: get_parentDeath not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function setPosPixel(arg0: Float, arg1: Float): Void {
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
