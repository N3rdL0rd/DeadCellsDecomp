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

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Dynamic) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function setChainSprite(): Void {
    }

    public function setBallSprite(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function dispose(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function setBloodSprite(): Void {
    }

    public function onHitHero(arg0: en.Hero): Void {
    }

    public function postUpdate(): Void {
    }

    public function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
