package level.disp;

class Shipwreck extends level.DynamicBiomeDisp {
    public var glowShader: shader.GlowKey;
    public var horizonCY: Int;
    public var horizonY: Float;
    public var centerX: Float;
    public var fishSprite: libs.heaps.slib.HSprite;
    public var godrayInfos: Dynamic;
    public var behindWaterfallScrollers: Array<Dynamic>;
    public var frontOfWaterfallScrollers: Array<Dynamic>;
    public var maskScrollers: Array<Dynamic>;
    public var godRays: Array<Dynamic>;
    public var blorgSprites: Array<Dynamic>;
    public var waterfallInfos: Dynamic;
    public var waterfallSprite: h2d.Object;
    public var waterfallDisplaceSb: libs.heaps.slib.HSpriteBatch;
    public var waterfallAddSb: libs.heaps.slib.HSpriteBatch;
    public var waterfalls: Array<Dynamic>;
    public var seaSprite: h2d.Object;
    public var seaSurfaceSb: libs.heaps.slib.HSpriteBatch;
    public var bubblesFxSb: libs.heaps.slib.HSpriteBatch;
    public var gradientMapShaderToUpdate: Array<Dynamic>;
    public var dioramaFog: h2d.Graphics;
    public var dioramaDarkness: h2d.Graphics;
    public var mainPropsGlowShader: shader.GlowKey;
    public var ambiantChannel: hxd.snd.Channel;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null, arg3: String = null) {
        super();
    }

    public function findParallaxInfoByName(arg0: String): Dynamic {
        throw "stub: findParallaxInfoByName not decompiled";
    }

    public function computeHorizonY(): Void {
    }

    public override function addTorch(arg0: Float, arg1: Float, arg2: h2d.Tile, arg3: Ref): Void {
    }

    public override function render(): Void {
    }

    public override function renderGroundSmoke(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function decorateLevel(): Void {
    }

    public function renderTorches(): Void {
    }

    public function renderWindows(): Void {
    }

    public function renderAlcoves(): Void {
    }

    public function renderPatchs(): Void {
    }

    public function renderBlorgs(): Void {
    }

    public function renderBoatOutline(): Void {
        this.renderBigBoatOutline("outline/outlineBoatBack");
        this.renderJunkBoatOutline("outline/outlineJunkBack");
        this.renderBigBoatOutline("outline/outlineBoatFront");
        this.renderJunkBoatOutline("outline/outlineJunkFront");
        this.renderCornerBoatOutline("outline/outlineBoatCornerFront");
        this.renderCornerExt();
    }


    public function renderJunkBoatOutline(arg0: String): Void {
    }

    public function renderBigBoatOutline(arg0: String): Void {
    }

    public function renderCornerBoatOutline(arg0: String): Void {
    }

    public function renderCornerExt(): Void {
    }

    public function getMaxWidth(arg0: Array<Dynamic>): Int {
        throw "stub: getMaxWidth not decompiled";
    }

    public function getMaxHeight(arg0: Array<Dynamic>): Int {
        throw "stub: getMaxHeight not decompiled";
    }

    public function getMinWidth(arg0: Array<Dynamic>): Int {
        throw "stub: getMinWidth not decompiled";
    }

    public function getMinWidthSpaceInLevelMap(arg0: libs.tilemap.Rectangle, arg1: Int, arg2: Ref): Int {
        throw "stub: getMinWidthSpaceInLevelMap not decompiled";
    }

    public function getMinHeightSpaceInLevelMap(arg0: libs.tilemap.Rectangle, arg1: Int, arg2: Ref): Int {
        throw "stub: getMinHeightSpaceInLevelMap not decompiled";
    }

    public function getRandomSpriteThatFit(arg0: Int, arg1: Array<Dynamic>): Int {
        throw "stub: getRandomSpriteThatFit not decompiled";
    }

    public function getWidthForFrame(arg0: String, arg1: Int, arg2: Array<Dynamic>): Int {
        throw "stub: getWidthForFrame not decompiled";
    }

    public function getHeightForFrame(arg0: String, arg1: Int, arg2: Array<Dynamic>): Int {
        throw "stub: getHeightForFrame not decompiled";
    }

    public function divideRectIntoSprites(arg0: Int, arg1: Array<Dynamic>, arg2: Int): Array<Dynamic> {
        throw "stub: divideRectIntoSprites not decompiled";
    }

    public function placeBlorg(arg0: Int, arg1: Int, arg2: Int, arg3: Bool): Void {
    }

    public function addLightOnBlorg(arg0: Float, arg1: Float, arg2: Int): Void {
    }

    public override function applyLightConf(arg0: light.PointLight, arg1: String, arg2: Ref): Void {
    }

    public function getBiggestSpriteSizeThatFit(arg0: Int, arg1: Int, arg2: Array<Dynamic>): Dynamic {
        throw "stub: getBiggestSpriteSizeThatFit not decompiled";
    }

    public function getSortedDeckOfTileSize(arg0: String): Array<Dynamic> {
        throw "stub: getSortedDeckOfTileSize not decompiled";
    }

    public function getSortedDeckOfTileSizeByHeight(arg0: String): Array<Dynamic> {
        throw "stub: getSortedDeckOfTileSizeByHeight not decompiled";
    }

    public function addFish(arg0: Int, arg1: Int): Void {
    }

    public function renderWaterInBackground(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function addWaterfallsInScroller(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public function createHolesWithBounds(arg0: level.Room, arg1: libs.tilemap.Rectangle, arg2: Bool, arg3: Ref, arg4: Ref): Void {
    }

    public override function createHoleGrid(arg0: level.Room, arg1: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGrid not decompiled";
    }

    public function createHoleGridWithBounds(arg0: level.Room, arg1: libs.tilemap.Rectangle, arg2: Array<Dynamic>): Array<Dynamic> {
        throw "stub: createHoleGridWithBounds not decompiled";
    }

    public override function addHoleBackground(arg0: level.Room, arg1: Int, arg2: Int, arg3: Int, arg4: Int): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function addGodRays(arg0: Int, arg1: Int, arg2: Int, arg3: Int): Void {
    }

    public override function createLightWalls(): Void {
    }

    public override function generateParallax(arg0: Dynamic): Parallax {
        throw "stub: generateParallax not decompiled";
    }

    public override function generateParallaxGroup(arg0: Dynamic): ParallaxGroup {
        throw "stub: generateParallaxGroup not decompiled";
    }

    public override function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public override function applyLayerConf(arg0: h2d.Drawable, arg1: String, arg2: Ref, arg3: Ref): Void {
    }

    public override function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public function heroLightUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function updateGodRaysInScrollers(): Void {
    }

    public function updateBlorgs(): Void {
    }

    public function updateBackgroundScrollers(): Void {
    }

    public function updateDiorama(): Void {
    }
}
