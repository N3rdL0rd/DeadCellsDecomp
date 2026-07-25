package en.loot;

class Ammo extends en.Loot {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var item: tool.InventItem;
    public var dr: Float;
    public var ang: Float;
    public var shakeRotSpd: Float;
    public var baseAng: Float;
    public var bounces: Int;
    public var snappedEnt: Entity;
    public var snapOff: Dynamic;
    public var allowManualRecovery: Bool;
    public var stuckInWall: Bool;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: tool.InventItem = null, arg4: tool.Team = null) {
        super();
    }

    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: tool.InventItem, arg4: tool.Team): en.loot.Ammo {
        throw "stub: create not decompiled";
    }

    public static function countOnEntity(arg0: Entity): Int {
        throw "stub: countOnEntity not decompiled";
    }

    public static function dropFromEntity(arg0: Entity, arg1: Dynamic, arg2: Dynamic): Bool {
        throw "stub: dropFromEntity not decompiled";
    }

    public override function initGfx(): Void {
    }

    public override function startMagnet(e: Entity): Void {
        super.startMagnet(e);
        this.dx = this.dx * -1.0;
    }


    public function stickInWall(arg0: en.Bullet): Void {
    }

    public function stickToEntity(arg0: en.Bullet, arg1: Entity): Void {
    }

    public function bulletBlocked(arg0: en.Bullet): Void {
    }

    public function bulletVanish(arg0: en.Bullet): Void {
    }

    public function droppedByMob(arg0: String): Void {
    }

    public override function canBePickedUpBy(arg0: Entity): Bool {
        throw "stub: canBePickedUpBy not decompiled";
    }

    public function retrieve(arg0: en.Hero): Void {
    }

    public override function pickUp(arg0: en.Hero): Void {
    }

    public override function dispose(): Void {
    }

    public override function onTouchGround(): Void {
    }

    public override function onOutOfGameChange(): Void {
    }

    public override function onFatalFallStart(arg0: Ref): Void {
    }

    public override function onLeaveMap(): Void {
    }

    public function fallFromEntity(arg0: Dynamic): Void {
    }

    public override function postUpdate(): Void {
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

    public function doCustomUpdate(): Void {
    }

    public function doCustomFx(): Void {
    }

    public function beforeFallFromEntity(): Void {
    }

    public function onManualPickUp(): Void {
    }
}
