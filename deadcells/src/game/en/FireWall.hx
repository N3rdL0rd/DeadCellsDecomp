package en;

class FireWall extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var mob: en.Mob;
    public var area: tool.Area;
    public var speed: Float;
    public var curHei: Float;
    public var skillName: String;
    public var skillInfos: Dynamic;
    public var destroyOnTouch: Bool;
    public var destroyOnBlock: Bool;

    public function new(arg0: en.Mob, arg1: String, arg2: Int, arg3: Int, arg4: Int, arg5: Float, arg6: Ref) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function checkTouchOpponents(): Void {
    }

    public override function postUpdate(): Void {
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

    public function playFx(): Void {
    }

    public function createTouchAttack(): tool.atk.AttackData {
        throw "stub: createTouchAttack not decompiled";
    }

    public function onFixedUpdate(): Void {
    }

    public function getSfxLoop(): hxd.res.Sound {
        throw "stub: getSfxLoop not decompiled";
    }
}
