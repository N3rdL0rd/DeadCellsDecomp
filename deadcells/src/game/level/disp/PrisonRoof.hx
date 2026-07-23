package level.disp;

class PrisonRoof extends level.BiomeDisp {
    public var horizonY: Array<Int>;
    public var horizonMean: Float;
    public var perlin: hxd.Perlin;
    public var sbFlags: libs.heaps.slib.HSpriteBatch;
    public var cloudGroups: Array<Dynamic>;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function render(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addSuspendedCage(arg0: Int, arg1: Int, arg2: Int): Void {
    }

    public function isCorrupt(): Bool {
        throw "stub: isCorrupt not decompiled";
    }

    public function addAlcove(arg0: level.DecoZone): Void {
    }

    public function renderBackground(): Void {
    }

    public function addTowers(arg0: ParallaxGroup, arg1: Array<Dynamic>, arg2: Array<Dynamic>, arg3: Float): Void {
    }

    public function isTransparent(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Dynamic): Bool {
        throw "stub: isTransparent not decompiled";
    }

    public function decorateSides(): Void {
    }

    public function decorateInvisibleCollRoofs(): Void {
    }

    public function addCrenels(): Void {
    }

    public function addFences(): Void {
    }

    public function addArch(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public override function renderFloorStamps(): Void {
    }

    public override function reloadRenderConf(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public override function postUpdate(): Void {
    }
}
