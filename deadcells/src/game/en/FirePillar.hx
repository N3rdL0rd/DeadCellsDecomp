package en;

class FirePillar extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dooku: en.mob.boss.DookuBeast;
    public var dookuPf: en.inter.DookuBreakableFloor;
    public var area: tool.Area;
    public var skillName: String;
    public var skillInfos: Dynamic;
    public var pillarWid: Float;
    public var pillarHei: Float;

    public function new(arg0: en.mob.boss.DookuBeast = null, arg1: String = null, arg2: Int = 0, arg3: Int = 0, arg4: Float = 0., arg5: Float = 0., arg6: Float = 0., arg7: en.inter.DookuBreakableFloor = null) {
        super();
    }

    public function playCreationFx(): Void {
    }

    public override function init(): Void {
    }

    public function createArea(): tool.Area {
        throw "stub: createArea not decompiled";
    }

    public override function initGfx(): Void {
    }

    public function initPillar(): Void {
    }

    public function playPillarFx(arg0: String): Void {
    }

    public function createTouchAttack(): tool.atk.AttackData {
        throw "stub: createTouchAttack not decompiled";
    }

    public function checkTouchOpponents(): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "init") {
            this.initPillar();
        }
    }


    public override function onOutOfGameChange(): Void {
    }

    public override function onLeaveMap(): Void {
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
