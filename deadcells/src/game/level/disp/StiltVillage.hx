package level.disp;

class StiltVillage extends level.BiomeDisp {
    public var waterBounds: h2d.col.Bounds;
    public var floorBounds: h2d.col.Bounds;
    public var horizonY: Float;
    public var reflectY: Float;
    public var frontY: Float;
    public var boats: Array<Dynamic>;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;
    public var cloudGroups: Array<Dynamic>;
    public var glowShader: shader.GlowKey;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public function render(): Void {
    }

    public function addWater(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function decorateLevel(): Void {
    }

    public function decorateZone(arg0: level.DecoTypes.DecoZone): Void {
    }

    public function isTransparent(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Dynamic): Bool {
        throw "stub: isTransparent not decompiled";
    }

    public function decorateSides(): Void {
    }

    public function decorateInvisibleCollRoofs(): Void {
    }

    public override function renderFloorStamps(): Void {
    }

    public override function addCliffLights(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function renderBackground(): Void {
    }

    public function renderForeground(): Void {
    }

    public function reloadRenderConf(): Void {
    }
}
