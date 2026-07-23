package en.mob;

class Demon extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isFlying: Bool;
    public var flyTo: tool.CPoint;
    public var flySkill: tool.skill.OldSkill;
    public var flyInfos: Dynamic;
    public var onFront: Bool;
    public var yFlightOff: Float;
    public var remainingShots: Int;
    public var hoverSprYOffset: Float;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Demon {
        throw "stub: create not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onTouch(arg0: Entity): Void {
    }

    public function startFlight(): Void {
    }

    public function stopFlight(arg0: Bool): Void {
    }

    public override function inDetectArea(arg0: Entity): Bool {
        throw "stub: inDetectArea not decompiled";
    }

    public function searchShootSpot(arg0: Int, arg1: Int, arg2: Int): Bool {
        throw "stub: searchShootSpot not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public override function onLand(arg0: Float): Void {
    }

    public override function fixedUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
