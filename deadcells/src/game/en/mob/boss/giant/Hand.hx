package en.mob.boss.giant;

class Hand extends en.mob.boss.giant.HandBase {
    public static var actionDeck1: libs.RandDeck;
    public static var actionDeck2: libs.RandDeck;
    public static var lastAction: en.mob.boss.giant.GHAction;
    public static var N_CONSECUTIVE_STOMPS: Int;
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var superCharges: Int;
    public var consecutiveStompCount: Int;

    public function new(arg0: en.mob.boss.Giant, arg1: Bool, arg2: Int, arg3: Int) {
        super(null, false, 0, 0);
    }

    public static function create(arg0: en.mob.boss.Giant, arg1: Bool, arg2: Int, arg3: Int): en.mob.boss.giant.Hand {
        throw "stub: create not decompiled";
    }

    public override function get_idleX(): Float {
        throw "stub: get_idleX not decompiled";
    }

    public override function get_idleY(): Float {
        throw "stub: get_idleY not decompiled";
    }

    public override function init(): Void {
    }

    public function getSuperCharges(): Int {
        throw "stub: getSuperCharges not decompiled";
    }

    public function increaseSuperCharge(): Int {
        throw "stub: increaseSuperCharge not decompiled";
    }

    public override function canChoose(): Bool {
        throw "stub: canChoose not decompiled";
    }

    public override function canChooseAction(arg0: en.mob.boss.giant.GHAction): Bool {
        throw "stub: canChooseAction not decompiled";
    }

    public override function onRecover(): Void {
    }

    public override function chooseAction(): en.mob.boss.giant.GHAction {
        throw "stub: chooseAction not decompiled";
    }

    public function onHandLand(): Void {
    }

    public override function updateGrounded(): Void {
    }

    public override function updateDoubleStomp(): Void {
    }

    public override function updateStompHell(): Void {
    }

    public override function doIdle(): Void {
    }

    public function setCollisions(arg0: Bool): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function doSuperCharge(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public override function doBulletHell(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public override function doStompHell(arg0: Dynamic, arg1: tool.skill.OldMobSkill): Void {
    }

    public override function startAction(arg0: en.mob.boss.giant.GHAction): Void {
    }

    public override function onStompTrackReach(): Void {
    }

    public override function interruptSkills(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
