package en.ltrap;

class RotatingBall extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var angOffset: Float;
    public var bRadius: Float;
    public var syncGroup: Int;
    public var speed: Float;
    public var ball: libs.heaps.slib.HSprite;
    public var chains: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function setChainSprite(): Void {
    }

    public function setBallSprite(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function setBloodSprite(): Void {
    }

    public function onHitHero(arg0: en.Hero): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
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
