package tool.mainSkills;

class RichterDodge extends tool.mainSkills.Dodge {
    public static var __clid: Int;
    public var dodgeLock: Bool;

    public function new(arg0: en.Hero = null, arg1: pr.Game = null, arg2: Dynamic = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function destroy(): Void {
    }

    public override function passivePreUpdate(): Void {
    }

    public override function activeFixedUpdate(): Void {
    }

    public override function activePostUpdate(): Void {
    }

    public override function canUse(): Bool {
        throw "stub: canUse not decompiled";
    }

    public override function onReady(): Void {
    }

    public override function onStart(): Void {
    }

    public override function onEnd(): Void {
    }

    public override function onCancel(): Void {
    }

    public function applyDodgeMovement(): Void {
    }

    public function applyEndDodgeMovement(): Void {
    }

    public function extendDodgeRoll(arg0: Float): Void {
    }

    public function createOnionSkin(arg0: Ref, arg1: Ref): Void {
    }

    public function onBackpackWeaponHit(arg0: tool.Weapon, arg1: Entity): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function onPickItem(arg0: Entity, arg1: tool.InventItem): Void {
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
