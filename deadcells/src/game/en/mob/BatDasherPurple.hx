package en.mob;

class BatDasherPurple extends en.mob.BatDasher {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int) {
        super(lvl, x, y, dmgTier, lifeTier);
    }


    public static function create(lvl: pr.Level, x: Int, y: Int, dmgTier: Int, lifeTier: Int): en.mob.BatDasherPurple {
        var e: en.mob.BatDasherPurple = new en.mob.BatDasherPurple(lvl, x, y, dmgTier, lifeTier);
        e.init();
        return e;
    }


    public override function getAnimName(): String {
        return "brigittePurple";
    }


    public override function getKind(): String {
        return "BatDasherPurple";
    }


    public override function playTriggerSound(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
