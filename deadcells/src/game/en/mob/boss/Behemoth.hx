package en.mob.boss;

class Behemoth extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var walkPhase: Bool;
    public var isJumping: Bool;
    public var shouldScream: Bool;
    public var blazeArea: tool.Area;
    public var bossRushModifiers: Dynamic;
    public var : Dynamic;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.boss.Behemoth {
        throw "stub: create not decompiled";
    }

    public override function initBossBar(): Void {
    }

    public override function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function isLast(): Bool {
        throw "stub: isLast not decompiled";
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public override function stopOverrideMusic(): Void {
    }

    public override function onDie(): Void {
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function initSkills(): Void {
    }

    public override function onScream(): Void {
    }

    public override function canLevelUp(): Bool {
        throw "stub: canLevelUp not decompiled";
    }

    public override function bossLevelUp(): Void {
    }

    public function onLand(arg0: Float): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onTouch(arg0: Entity): Void {
    }

    public function onHorizontalStep(): Void {
    }

    public function canWalkTo(arg0: Entity): Bool {
        throw "stub: canWalkTo not decompiled";
    }

    public function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function applyBossRushModifier(arg0: Dynamic): Void {
    }

    public override function setReady(): Void {
    }

    public function setNemesisTarget(arg0: Entity): Void {
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

    public function onLandCb(): Void {
    }
}
