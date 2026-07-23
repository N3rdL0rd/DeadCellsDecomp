package en.ltrap;

class LavaGiant extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var cwid: Int;
    public var chei: Int;
    public var overflowTarget: Int;
    public var overflowCoeff: Float;
    public var surface: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public override function canBeHit(): Bool {
        throw "stub: canBeHit not decompiled";
    }

    public override function setAffectS(arg0: Int, arg1: Float, arg2: Ref, arg3: Dynamic): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function dispose(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
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
