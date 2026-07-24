package en.inter;

class KingsHandBomb extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var inf: Dynamic;
    public var lastTimer: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Dynamic = null) {
        super();
    }

    public override function initGfx(): Void {
    }

    public override function dispose(): Void {
        super.dispose();
    }


    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
    }

    public override function onFocus(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onOutOfGameChange(): Void {
        super.onOutOfGameChange();
    }


    public override function postUpdate(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onTrigger(): Void {
    }

    public function onBombLand(): Void {
    }
}
