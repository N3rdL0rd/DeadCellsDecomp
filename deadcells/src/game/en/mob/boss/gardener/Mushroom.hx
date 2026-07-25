package en.mob.boss.gardener;

class Mushroom extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var coll: en.mob.boss.GardenerBoss;
    public var gardenerBoss: en.mob.boss.GardenerBoss;
    public var inf: Dynamic;
    public var inWall: Bool;
    public var unKillable: Bool;
    public var excited: Bool;
    public var willBeThrown: Bool;
    public var thrown: Bool;
    public var killCounter: Int;
    public var duration: Float;
    public var damage: Float;
    public var mobDamage: Float;
    public var range: Float;
    public var breachBonus: Float;
    public var forceX: Float;
    public var forceY: Float;
    public var rotationSpeed: Float;
    public var minTimeAfterHit: Float;
    public var minTimeAfterWallBounce: Float;
    public var _teamMush: String;
    public var sideOfTheRoom: Int;
    public var bumpForce: Float;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: en.mob.boss.GardenerBoss = null, arg4: Dynamic = null) {
        super();
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function createMushroom(): Void {
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function bump(arg0: Float, arg1: Float, arg2: Dynamic): Void {
    }

    public function updateColorTeam(): Void {
    }

    public function bounce(): Void {
    }

    public function popUp(arg0: Float): Void {
    }

    public function willExplode(): Void {
    }

    public function flashRed(): Void {
        this.colorBlink(16711680, 0.9, 0.15);
    }


    public override function onTouchWall(wDir: Int): Void {
        super.onTouchWall(wDir);
    }


    public override function onTouchGround(): Void {
        super.onTouchGround();
    }


    public override function onTouch(arg0: Entity): Void {
    }

    public override function onDamage(arg0: tool.atk.AttackData): Void {
    }

    public override function onDie(): Void {
        super.onDie();
    }


    public override function kill(): Void {
    }

    public override function destroy(): Void {
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
