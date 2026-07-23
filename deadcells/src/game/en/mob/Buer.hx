package en.mob;

class Buer extends en.Mob {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var backFx: libs.heaps.slib.HSprite;
    public var jumpData: tool.skill.mobSkill.TeleJump.TeleJumpData;
    public var teleJump: tool.skill.mobSkill.TeleJump;
    public var trailPointId: Int;
    public var touchedByFire: Array<Dynamic>;
    public var fireBuildUp: haxe.ds.ObjectMap<Dynamic, Dynamic>;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.Buer {
        throw "stub: create not decompiled";
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function disposeGfx(): Void {
    }

    public override function initSkills(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function spriteUpdate(): Void {
    }

    public override function onAffectChange(arg0: Int, arg1: Bool): Void {
    }

    public function rushUpdate(arg0: Bool): Void {
    }

    public override function aiLocked(): Bool {
        throw "stub: aiLocked not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onTouchWall(arg0: Int): Void {
    }

    public function stopRush(arg0: Bool, arg1: Dynamic): Void {
    }

    public function stopSRush(arg0: Bool, arg1: Dynamic): Void {
    }

    public function findJumpDestination(): Dynamic {
        throw "stub: findJumpDestination not decompiled";
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
