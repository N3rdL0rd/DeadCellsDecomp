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

    public override function activePreUpdate(): Void {
    }

    public override function activeFixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onReady(): Void {
    }

    public override function onStart(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function onCancel(): Void {
    }

    public override function onCancelOtherSkill(arg0: tool.HeroMainSkill): Void {
    }

    public function getNoDodgeCancelRatio(): Float {
        return 0.25;
    }


    public function applyDodgeMovement(): Void {
    }

    public function applyEndDodgeMovement(): Void {
    }

    public function extendDodgeRoll(arg0: Float): Void {
    }

    public function onBackpackWeaponHit(arg0: tool.Weapon, arg1: Entity): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function onOwnerLand(height: Float): Void {
        if (!this.isActive()) {
            return;
        }
        this.hero.dx = this.hero.dx + this.hero.dir * 0.2;
    }


    public override function onOwnerDamaged(arg0: tool.atk.AttackData): Void {
    }

    public override function shouldHaveSmallHitbox(): Bool {
        throw "stub: shouldHaveSmallHitbox not decompiled";
    }

    public override function canWallGrab(): Bool {
        throw "stub: canWallGrab not decompiled";
    }

    public override function canJumpThroughUp(): Bool {
        throw "stub: canJumpThroughUp not decompiled";
    }

    public override function canPreventStuckInWall(arg0: Int, arg1: Int): Bool {
        throw "stub: canPreventStuckInWall not decompiled";
    }

    public override function canBreakDoors(): Bool {
        throw "stub: canBreakDoors not decompiled";
    }

    public override function canBreakTiles(): Bool {
        throw "stub: canBreakTiles not decompiled";
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
}
