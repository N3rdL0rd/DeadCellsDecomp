package en.ltrap;

class Shooter extends en.LevelTrap {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var shootAng: Float;
    public var sk: tool.skill.OldSkill;
    public var coolDown: Float;
    public var cPointCheck: tool.CPoint;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Float, arg4: Dynamic) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public function trigger(): Void {
    }

    public function _isOnScreen(): Bool {
        throw "stub: _isOnScreen not decompiled";
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
