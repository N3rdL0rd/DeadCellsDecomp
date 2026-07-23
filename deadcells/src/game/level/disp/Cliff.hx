package level.disp;

class Cliff extends level.DynamicBiomeDisp {
    public var biome: String;
    public var biome_outside: String;
    public var glowShader: shader.GlowKey;
    public var ladderGlowShader: shader.GlowKey;
    public var groupAlpha: libs.heaps.StaticGeometryGroup;
    public var groupAdd: libs.heaps.StaticGeometryGroup;
    public var groupMainAlpha: libs.heaps.StaticGeometryGroup;
    public var sbFxBack: libs.heaps.slib.HSpriteBatch;
    public var sbDisplaceBack: libs.heaps.slib.HSpriteBatch;
    public var sbAddWalls: libs.heaps.slib.HSpriteBatch;
    public var rainLayer: h2d.Object;
    public var rainLayerSb: libs.heaps.slib.HSpriteBatch;
    public var placedBrokenCuves: Array<Dynamic>;
    public var thunderSoundsDeck: Array<Dynamic>;
    public var cliffXperY: Array<Float>;
    public var insideAmbiantChannel: hxd.snd.Channel;
    public var outsideAmbiantChannel: hxd.snd.Channel;
    public var placedScroller: Array<Dynamic>;
    public var minScrollerDistCase: Float;
    public var lightningParallaxes: Array<Dynamic>;
    public var lightningFxInf: Array<Dynamic>;
    public var frontLightningParallaxes: Array<Dynamic>;
    public var frontLightningFxInf: Dynamic;
    public var lightningFlashPower: Float;
    public var countLightningFlash: Int;
    public var countParallaxFlash: Array<Int>;
    public var water: h2d.col.Bounds;
    public var mainY: Float;
    public var frontY: Float;
    public var horizonY: Float;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null, arg3: String = null) {
        super();
    }

    public override function onDispose(): Void {
    }

    public override function render(): Void {
    }

    public function computeCliffXperY(): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addDesk(arg0: level.DecoZone): Void {
    }

    public function needToPlaceEnigma(): Bool {
        throw "stub: needToPlaceEnigma not decompiled";
    }

    public function placeRuneFabric(arg0: String, arg1: Float, arg2: Float): Void {
    }

    public function addFabric(arg0: level.DecoZone, arg1: Bool, arg2: String): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function addScroller(arg0: level.DecoZone): Void {
    }

    public override function renderOneWay(arg0: Int, arg1: Int, arg2: Bool, arg3: Bool, arg4: Bool): Void {
    }

    public override function renderLadders(): Void {
    }

    public override function renderWallTransitions(): Void {
    }

    public override function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public override function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function lightningFlash(): Void {
    }

    public function thunder(arg0: Int, arg1: Bool): Void {
    }

    public function parallaxFlash(arg0: Int): Void {
    }

    public function lightningFx(arg0: libs.heaps.slib.HSpriteBatch, arg1: Dynamic): Void {
    }

    public override function getViewportBlendRatio(): Float {
        throw "stub: getViewportBlendRatio not decompiled";
    }

    public override function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public function getCurrentNearBorderRatio(arg0: Ref): Float {
        throw "stub: getCurrentNearBorderRatio not decompiled";
    }

    public function getNearBorderRatioAtPos(arg0: Float, arg1: Float, arg2: Ref): Float {
        throw "stub: getNearBorderRatioAtPos not decompiled";
    }

    public function getLightningFlashPower(): Float {
        throw "stub: getLightningFlashPower not decompiled";
    }

    public override function postUpdate(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function addCompositeTile(arg0: String, arg1: Float, arg2: Float, arg3: libs.heaps.StaticGeometryGroup, arg4: libs.heaps.StaticGeometryGroup, arg5: libs.heaps.StaticGeometryGroup, arg6: Ref, arg7: Ref, arg8: Dynamic, arg9: Dynamic, arg10: libs.heaps.slib.TileFlipMode, arg11: Dynamic): Void {
    }

    public function addWater(): Void {
    }

    public function renderFrontRocks(): Void {
    }
}
