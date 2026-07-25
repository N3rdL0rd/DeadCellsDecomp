package level.disp;

class CastleVegan extends level.disp.Castle {
    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function getFloorJunkNames(): String {
        return "veganFloorJunk";
    }


    public override function getWallJunkNames(): String {
        return "veganWallJunk";
    }


    public override function getSpecificJunkName(): String {
        return "flower";
    }


    public override function getSpecificJunkGlowName(): String {
        return "flowerGlow";
    }


    public override function updateBiomeFx(): Void {
    }
}
