package pow;

class SeismicStomp extends Power {
    public static var __clid: Int;
    public var offsetCx: Int;
    public var stompStart: Float;
    public var stompRight: Float;
    public var stompLeft: Float;
    public var stompY: Int;
    public var startY: Float;
    public var fxRc: Int;
    public var fxC: Int;
    public var fxBigRockTile: tool.FxTile;
    public var fxSmallRockTile: tool.FxTile;
    public var diveSkill: tool.mainSkills.DiveAttack;

    public function new(arg0: Entity, arg1: tool.InventItem, arg2: Bool, arg3: Ref, arg4: Ref, arg5: Dynamic, arg6: Dynamic, arg7: tool.FxTile, arg8: tool.FxTile) {
        super();
    }

    public override function onEnd(): Void {
    }

    public function onOwnerDiveAttackLand(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkIfCanDestroyCollision(arg0: Int, arg1: Int): Bool {
        throw "stub: checkIfCanDestroyCollision not decompiled";
    }

    public function stompHit(arg0: Dynamic, arg1: Float, arg2: Int, arg3: Int): Void {
    }

    public function getDiveAttackData(): Dynamic {
        throw "stub: getDiveAttackData not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function onDispose(): Void {
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
}
