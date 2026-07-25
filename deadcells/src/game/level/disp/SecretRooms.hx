package level.disp;

class SecretRooms extends level.BiomeDisp {
    public var gears: Array<Dynamic>;
    public var smallDoorTiles: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addSmallDoors(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addSmallArch(arg0: level.DecoZone): Void {
    }

    public function addWallLight(r: level.Room, px: Float, py: Float): Void {
        super.addTorch(px, py, null, null);
    }


    public override function renderFloorStamps(): Void {
        super.addCeilingStamps("stampCeiling", null, null);
        super.addFloorStamps("floorStamp", null, null);
    }


    public override function updateBiomeFx(): Void {
    }
}
