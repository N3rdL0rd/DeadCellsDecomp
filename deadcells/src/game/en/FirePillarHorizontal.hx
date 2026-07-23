package en;

class FirePillarHorizontal extends en.FirePillar {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var leftLoadFx: libs.heaps.HParticle;
    public var rightLoadFx: libs.heaps.HParticle;
    public var leftPillarFx: libs.heaps.HParticle;
    public var rightPillarFx: libs.heaps.HParticle;

    public function new(arg0: en.mob.boss.DookuBeast = null, arg1: String = null, arg2: Int = 0, arg3: Int = 0, arg4: Float = 0., arg5: Float = 0., arg6: Float = 0., arg7: en.inter.DookuBreakableFloor = null) {
        super();
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
