package tool.mainSkills;

class DodgeRoll extends tool.mainSkills.Dodge {
    public static var __clid: Int;
    public var stopDodgeOnCliff: Bool;
    public var dodgeCancelCpt: Float;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null, arg2: Dynamic = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public function activePreUpdate(): Void {
    }

    public function activeFixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onReady(): Void {
    }

    public override function onStart(): Void {
    }

    public function onEnd(): Void {
    }

    public override function onCancel(): Void {
    }

    public function onCancelOtherSkill(arg0: tool.HeroMainSkill): Void {
    }

    public function getNoDodgeCancelRatio(): Float {
        throw "stub: getNoDodgeCancelRatio not decompiled";
    }

    public function applyDodgeMovement(): Void {
    }

    public function applyEndDodgeMovement(): Void {
    }

    public function extendDodgeRoll(arg0: Float): Void {
    }

    public function onBackpackWeaponHit(arg0: tool.Weapon, arg1: Entity): Void {
    }

    public function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function onOwnerLand(arg0: Float): Void {
    }

    public override function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }

    public function shouldHaveSmallHitbox(): Bool {
        throw "stub: shouldHaveSmallHitbox not decompiled";
    }

    public function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public function canPreventStuckInWall(arg0: Int, arg1: Int): Bool {
        throw "stub: canPreventStuckInWall not decompiled";
    }

    public function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
