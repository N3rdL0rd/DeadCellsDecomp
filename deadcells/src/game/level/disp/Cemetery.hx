package level.disp;

class Cemetery extends level.BiomeDisp {
    public var biome: String;
    public var cloudGroups: Array<Dynamic>;
    public var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch;
    public var smallDoorTiles: Array<Dynamic>;
    public var sprites: Array<Dynamic>;
    public var glowShader: shader.GlowKey;
    public var normalShader: shader.NormalMap;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function render(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addPillar(arg0: level.DecoZone): Void {
    }

    public function addVault(arg0: level.DecoZone): Void {
    }

    public function addSmallDoors(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public function addCandleBones(arg0: level.DecoZone): Void {
    }

    public function renderBackground(): Void {
    }

    public override function reloadRenderConf(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public override function clear(): Void {
    }

    public override function onDispose(): Void {
    }
}
