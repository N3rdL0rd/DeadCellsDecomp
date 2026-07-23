package en.mob;

class Librarian extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var dest: tool.FPoint;
    public var flyOverPf: level.Platform;
    public var isUsingLasers: Bool;
    public var curLaser: Int;
    public var laserBeamSkill: tool.skill.OldSkill;
    public var laserBeamArea: tool.Area;
    public var fxLaserBeam: libs.heaps.slib.HSprite;
    public var fxPentacle: libs.heaps.HParticle;
    public var sbFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Librarian {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function initMove(): Void {
    }

    public override function initSkills(): Void {
    }

    public function getGround(): Int {
        throw "stub: getGround not decompiled";
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function onTargetReached(): Void {
    }

    public override function behaviourAi(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
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
}
