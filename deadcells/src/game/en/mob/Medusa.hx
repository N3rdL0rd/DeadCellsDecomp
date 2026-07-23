package en.mob;

class Medusa extends en.mob.Boss {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var headSnakesInf: Dynamic;
    public var headSnakesArea: tool.Area;
    public var gorgonLookAtk: tool.skill.OldMobSkill;
    public var tailWhipAtk: tool.skill.OldMobSkill;
    public var frenzyAtk: tool.skill.OldMobSkill;
    public var frenzyFollowUpAtk: tool.skill.OldMobSkill;
    public var frenzyFollowUpAnimSuffixes: Array<Dynamic>;
    public var frenzyFollowUpAnimId: Int;
    public var frenzyFollowUpCurSuffix: String;
    public var frenzyMissed: Int;
    public var frenzyMissedMax: Int;
    public var frenzyDirToHero: Int;
    public var headSnakes: libs.heaps.slib.HSprite;
    public var lookDarkness: h2d.Graphics;
    public var lookAtkFx: libs.heaps.HParticle;
    public var sightCone: h2d.Graphics;
    public var sightConeHeight: Float;
    public var isPlayingDeathAnim: Bool;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Medusa {
        throw "stub: create not decompiled";
    }

    public function get_headX(): Float {
        throw "stub: get_headX not decompiled";
    }

    public function get_headY(): Float {
        throw "stub: get_headY not decompiled";
    }

    public function canBeElite(): Bool {
        throw "stub: canBeElite not decompiled";
    }

    public function setElite(arg0: Bool): Void {
    }

    public override function init(): Void {
    }

    public override function setReady(): Void {
    }

    public function changeDirAnim(): Void {
    }

    public function initGfx(): Void {
    }

    public function initSkills(): Void {
    }

    public function initSpeechDeck(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function postUpdate(): Void {
    }

    public function spriteUpdate(): Void {
    }

    public override function dispose(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function medusaLookUpdate(): Void {
    }

    public function medusaLookEnd(): Void {
    }

    public function updateSightCone(): Void {
    }

    public function tryStopFrenzyAttack(): Void {
    }

    public function prepareheadSnakes(): Void {
    }

    public function executeheadSnakes(): Void {
    }

    public override function tryToPreventDeath(arg0: tool.atk.AttackData, arg1: Float): Bool {
        throw "stub: tryToPreventDeath not decompiled";
    }

    public function kill(): Void {
    }

    public override function onDie(): Void {
    }

    public function tpHeroBackToTraining(): Void {
    }

    public function disposeGfx(): Void {
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
}
