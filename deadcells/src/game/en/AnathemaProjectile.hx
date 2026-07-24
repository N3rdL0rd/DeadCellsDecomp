package en;

class AnathemaProjectile extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var weapon: tool.Weapon;
    public var infos: Dynamic;
    public var attackData: tool.atk.AttackData;
    public var originCx: Int;
    public var originCy: Int;
    public var lastCx: Int;
    public var lastCy: Int;
    public var isGoingDown: Bool;
    public var appliedCurse: Bool;
    public var canTouch: Bool;

    public function new(arg0: en.Hero = null, arg1: tool.Weapon = null, arg2: Float = 0.) {
        super();
    }

    public function get_parentHero(): en.Hero {
        throw "stub: get_parentHero not decompiled";
    }

    public function set_canTouch(arg0: Bool): Bool {
        throw "stub: set_canTouch not decompiled";
    }

    public function updateStatus(): Void {
    }

    public override function get_targetSprPosY(): Float {
        throw "stub: get_targetSprPosY not decompiled";
    }

    public override function shouldSave(): Bool {
        return false;
    }


    public override function canApplyRepelling(): Bool {
        return false;
    }


    public override function initGfx(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function onTouchValidEntity(arg0: Entity): Void {
    }

    public function explode(): Void {
    }

    public function tryApplyCurse(): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.destroy();
    }


    public override function onLeaveMap(): Void {
        super.destroy();
    }


    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
