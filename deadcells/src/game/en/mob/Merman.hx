package en.mob;

class Merman extends en.mob.Archer {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {
        super(lvl, x, y, dmgTier, lifeTier);
    }


    public static function create(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.Merman {
        var e: en.mob.Merman = new en.mob.Merman(lvl, x, y, dmgTier, lifeTier);
        e.init();
        return e;
    }


    public override function getKind(): String {
        return "Merman";
    }


    public override function getLib(): libs.heaps.slib.SpriteLib {
        return Assets.lib.get("atlas/Merman.atlas");
    }


    public override function getNormalMap(): h3d.mat.Texture {
        throw "stub: getNormalMap not decompiled";
    }

    public override function get_shootX(): Float {
        throw "stub: get_shootX not decompiled";
    }

    public override function seeThroughOneWays(arg0: Entity): Bool {
        throw "stub: seeThroughOneWays not decompiled";
    }

    public override function initSkills(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
