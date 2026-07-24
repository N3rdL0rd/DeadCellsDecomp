package en.mob;

class LancerPurple extends en.mob.Lancer {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {
        super(lvl, x, y, dmgTier, lifeTier);
    }


    public static function create(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: Int): en.mob.LancerPurple {
        throw "stub: create not decompiled";
    }

    public override function getKind(): String {
        return "LancerPurple";
    }


    public override function getLib(): libs.heaps.slib.SpriteLib {
        throw "stub: getLib not decompiled";
    }

    public override function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public override function createBodyPart(): Array<Dynamic> {
        throw "stub: createBodyPart not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
