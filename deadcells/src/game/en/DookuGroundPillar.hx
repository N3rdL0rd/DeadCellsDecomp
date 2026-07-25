package en;

class DookuGroundPillar extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var dooku: en.mob.boss.Dooku;
    public var area: tool.Area;
    public var skillName: String;
    public var skillInfos: Dynamic;
    public var previewFx: libs.heaps.HParticle;

    public function new(arg0: en.mob.boss.Dooku, arg1: String, arg2: Int, arg3: Int, arg4: Float, arg5: Float, arg6: Float) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public function initPillar(): Void {
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
