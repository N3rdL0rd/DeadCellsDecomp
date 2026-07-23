package en.ltrap;

class TimedShooter extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var tickS: Float;
    public var offsetF: Float;
    public var oldTime: Float;
    public var end: tool.CPoint;
    public var shoot: tool.skill.OldSkill;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Float = 0., arg4: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function init(): Void {
    }

    public function dispose(): Void {
    }

    public function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
    }

    public function postUpdate(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function fixedUpdate(): Void {
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
