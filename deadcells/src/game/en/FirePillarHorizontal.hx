package en;

class FirePillarHorizontal extends en.FirePillar {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var leftLoadFx: libs.heaps.HParticle;
    public var rightLoadFx: libs.heaps.HParticle;
    public var leftPillarFx: libs.heaps.HParticle;
    public var rightPillarFx: libs.heaps.HParticle;

    public function new(dooku: en.mob.boss.DookuBeast, skillName: String, cx: Int, cy: Int, pillarWid: Float, pillarHei: Float, delay: Float, dookuPf: en.inter.DookuBreakableFloor) {
        super(dooku, skillName, cx, cy, pillarWid, pillarHei, delay, dookuPf);
    }


    public override function playCreationFx(): Void {
    }

    public override function playPillarFx(arg0: String): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
