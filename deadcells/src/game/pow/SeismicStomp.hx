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
    public var fxBigRockTile: tool.FxTileCache.FxTile;
    public var fxSmallRockTile: tool.FxTileCache.FxTile;
    public var diveSkill: tool.mainSkills.DiveAttack;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: Bool = false, arg3: Ref = null, arg4: Ref = null, arg5: Dynamic = null, arg6: Dynamic = null, arg7: tool.FxTileCache.FxTile = null, arg8: tool.FxTileCache.FxTile = null) {
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
