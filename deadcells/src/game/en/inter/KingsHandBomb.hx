package en.inter;

class KingsHandBomb extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var inf: Dynamic;
    public var lastTimer: Int;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Dynamic) {
        super();
    }

    public function initGfx(): Void {
    }

    public override function dispose(): Void {
    }

    public function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public function onDie(): Void {
    }

    public function onFocus(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function onTouchGround(): Void {
    }

    public function onOutOfGameChange(): Void {
    }

    public function postUpdate(): Void {
    }

    public function fixedUpdate(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public function onTrigger(): Void {
    }

    public function onBombLand(): Void {
    }
}
