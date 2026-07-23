package en.mob.boss.dooku;

class DookuHead extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var targetAngle: Float;
    public var targetPos: tool.CPoint;
    public var hero: en.Hero;
    public var dooku: en.mob.boss.DookuBeast;
    public var holdCond: Dynamic;
    public var lastHeadFx: libs.heaps.HParticle;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.mob.boss.DookuBeast) {
        super();
    }

    public function get_shouldOpen(): Bool {
        throw "stub: get_shouldOpen not decompiled";
    }

    public override function init(): Void {
    }

    public override function shouldSave(): Bool {
        throw "stub: shouldSave not decompiled";
    }

    public override function canApplyRepelling(): Bool {
        throw "stub: canApplyRepelling not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function setAngle(): Void {
    }

    public function updateSpr(): Void {
    }

    public function isTargetBetween(arg0: Float, arg1: Float, arg2: Ref): Bool {
        throw "stub: isTargetBetween not decompiled";
    }

    public function changeSpr(arg0: String, arg1: String): Void {
    }

    public function getFxSpr(): String {
        throw "stub: getFxSpr not decompiled";
    }

    public function waitSprFor(arg0: Float): Void {
    }

    public function onChangeSpr(): Void {
    }

    public function targetAndLock(arg0: Int, arg1: Int): Void {
    }

    public function lock(): Void {
    }

    public function setAndlockSpr(arg0: String, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function unlockHead(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public override function onFatalFallDamage(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
