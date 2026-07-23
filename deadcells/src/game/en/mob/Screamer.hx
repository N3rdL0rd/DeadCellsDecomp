package en.mob;

class Screamer extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var birds: Array<Dynamic>;
    public var tcx: Dynamic;
    public var tcy: Dynamic;
    public var tpCounter: Int;
    public var chargescreamS: Float;
    public var isAwake: Bool;
    public var pointer: ui.Pointer;
    public var visitedPoint: Array<Dynamic>;
    public var us: en.inter.UpgradeShrine;
    public var swords: Array<Dynamic>;
    public var dbgs: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Screamer {
        throw "stub: create not decompiled";
    }

    public override function addToLoot(arg0: LootType, arg1: Ref): Void {
    }

    public override function initGfx(): Void {
    }

    public override function init(): Void {
    }

    public override function setElite(arg0: Bool): Void {
    }

    public override function initSkills(): Void {
    }

    public function getDisabledSword(): en.mob.ScreamerSword {
        throw "stub: getDisabledSword not decompiled";
    }

    public override function behaviourAi(): Void {
    }

    public function prepareTeleport(): Void {
    }

    public function teleportTo(arg0: Dynamic, arg1: Dynamic): Bool {
        throw "stub: teleportTo not decompiled";
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function dispose(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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

class ScreamerSword extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var inf: Dynamic;
    public var scr: en.mob.Screamer;
    public var area: tool.Area;
    public var isActivated: Bool;

    public function new(arg0: en.mob.Screamer, arg1: Dynamic) {
        super();
    }

    public override function init(): Void {
    }

    public function prepare(arg0: Float): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
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
