package en.mob;

class Pitcher extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var ang: Float;
    public var dis: Float;
    public var tHardy: en.mob.ThrowableMushroom;
    public var throwRockAtk: tool.skill.OldMobSkill;
    public var throwHardyAtk: tool.skill.OldMobSkill;
    public var grabHardyAtk: tool.skill.OldMobSkill;
    public var lastThrownDir: Int;
    public var px: Float;
    public var py: Float;
    public var hardyShield: libs.heaps.slib.HSprite;
    public var rockSprite: libs.heaps.slib.HSprite;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Pitcher {
        throw "stub: create not decompiled";
    }

    public function get_handTracks(): Array<Int> {
        throw "stub: get_handTracks not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function getSpikedSatyrNearby(arg0: tool.CPoint): en.mob.SpikedSatyr {
        throw "stub: getSpikedSatyrNearby not decompiled";
    }

    public function chooseThrowingSpot(): tool.CPoint {
        throw "stub: chooseThrowingSpot not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function onDie(): Void {
    }

    public override function dispose(): Void {
    }

    public function updateHardyLaunch(arg0: Ref): Void {
    }

    public function updateRockLaunch(arg0: Ref): Void {
    }

    public function updateHandSprite(arg0: libs.heaps.slib.HSprite): Void {
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function get_shootY(): Float {
        throw "stub: get_shootY not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public override function getMoveSpeedMul(): Float {
        throw "stub: getMoveSpeedMul not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
        this.updateHardyLaunch(null);
        this.updateRockLaunch(null);
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
}
