package level.disp;

class Lighthouse extends level.DynamicBiomeDisp {
    public var waterBounds: h2d.col.Bounds;
    public var reflectY: Float;
    public var frontY: Float;
    public var horizonCY: Int;
    public var horizonY: Float;
    public var centerX: Float;
    public var ratio: Float;
    public var sbWaterFx: libs.heaps.slib.HSpriteBatch;
    public var sbLightWindows: libs.heaps.slib.HSpriteBatch;
    public var tileRoses: Array<Dynamic>;
    public var sbRoses: libs.heaps.slib.HSpriteBatch;
    public var groupAlpha: libs.heaps.StaticGeometryGroup;
    public var sbAddTop: light.TopFx;
    public var sbTop: light.TopFx;
    public var sbTopSmog: light.TopFx;
    public var sbTopSmogEmitter: libs.heaps.slib.HSpriteBatch;
    public var sbBottom: libs.heaps.slib.HSpriteBatch;
    public var manager: en.AmazonManager;
    public var ideck: libs.RandDeck;
    public var fireUnitWidth: Int;
    public var glowShader: shader.GlowKey;
    public var tw2: libs.misc.Tweenie;
    public var reflectedHero: Bool;
    public var fireSB: libs.heaps.slib.HSpriteBatch;
    public var fire2SB: libs.heaps.slib.HSpriteBatch;
    public var fireSBBack: libs.heaps.slib.HSpriteBatch;
    public var smogEmitter: libs.heaps.HParticle.Emitter;
    public var smogEmitterVerticalOffsetCase: Float;
    public var flameFxArray: Array<Dynamic>;
    public var flameFxArray2: Array<Dynamic>;
    public var smogFx: Array<Dynamic>;
    public var flameFxBackArray: Array<Dynamic>;
    public var fireMaxEntities: Int;
    public var incFlamePool: Int;
    public var fireVerticalRange: Int;
    public var fireMinSpeedForVerticalRange: Float;
    public var fireMaxSpeedForVerticalRange: Float;
    public var smogGradientSB: libs.heaps.slib.HSpriteBatch;
    public var smogGradient: libs.heaps.slib.HSpriteBE;
    public var smogGradientSquare: libs.heaps.slib.HSpriteBE;
    public var smogGradientName: String;
    public var smogGradientSquareName: String;
    public var smogGradientImageWidth: Int;
    public var smogGradientImageHeight: Int;
    public var smogGradientHeight: Float;
    public var smogGradientSquareImageHeight: Int;
    public var smogGradientSquareHeight: Float;
    public var smogGradientOffset: Float;
    public var smogGradientColor: Int;
    public var smogGradientMaxAlpha: Float;
    public var smogGradientFrontSB: libs.heaps.slib.HSpriteBatch;
    public var smogGradientFront: libs.heaps.slib.HSpriteBE;
    public var smogGradientFrontSquare: libs.heaps.slib.HSpriteBE;
    public var smogGradientFrontHeight: Float;
    public var smogGradientFrontSquareHeight: Float;
    public var smogGradientFrontOffset: Float;
    public var smogGradientFrontColor: Int;
    public var smogGradientFrontMaxAlpha: Float;
    public var smogGradientStarted: Bool;
    public var smogGradiengBossRoomScale: Float;
    public var smogGradiengBossRoomAlpha: Float;
    public var fireDarkColor: Int;
    public var fireLightColor: Int;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String, arg3: String) {
        super();
    }

    public static function invLerp(arg0: Float, arg1: Float, arg2: Float, arg3: Ref): Float {
        throw "stub: invLerp not decompiled";
    }

    public function computeHorizonY(): Void {
    }

    public function addWater(): Void {
    }

    public function renderRockBackground(): Void {
    }

    public function renderForeground(): Void {
    }

    public override function render(): Void {
    }

    public function onDispose(): Void {
    }

    public function get_minXBgWallPx(): Int {
        throw "stub: get_minXBgWallPx not decompiled";
    }

    public function get_maxXBgWallPx(): Int {
        throw "stub: get_maxXBgWallPx not decompiled";
    }

    public function initFire(): Void {
    }

    public function initSmogGradient(arg0: Bool): Void {
    }

    public function addFire(arg0: Int, arg1: Int): Void {
    }

    public function startSmogGradient(): Void {
    }

    public function setSmogGradientBossFightMode(arg0: Bool): Void {
    }

    public function decorateZone(arg0: level.DecoTypes.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoTypes.DecoZone): Void {
    }

    public function decorateLevel(): Void {
    }

    public function addWallDeco(arg0: Int): Void {
    }

    public function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function decorateRoom(arg0: level.Room): Void {
    }

    public function addRoses(arg0: Int, arg1: Int, arg2: Int, arg3: Float, arg4: Float): Void {
    }

    public function placeHoleInRect(arg0: libs.tilemap.Rectangle, arg1: Int, arg2: Int, arg3: Array<Dynamic>): Bool {
        throw "stub: placeHoleInRect not decompiled";
    }

    public function placeWindowsInRect(arg0: libs.tilemap.Rectangle, arg1: Int, arg2: String, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int): Bool {
        throw "stub: placeWindowsInRect not decompiled";
    }

    public function placeWindow(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int, arg8: String, arg9: Int): Void {
    }

    public function addWindowFX(arg0: String, arg1: Int, arg2: Int, arg3: Float, arg4: Float): libs.heaps.slib.HSpriteBE {
        throw "stub: addWindowFX not decompiled";
    }

    public function renderBackground(): Void {
    }

    public function renderWallTransitions(): Void {
    }

    public function createLightWalls(): Void {
    }

    public function renderBackWalls(): Void {
    }

    public function renderLadders(): Void {
    }

    public function addWallStamp(arg0: Int, arg1: Int, arg2: Int, arg3: String): Bool {
        throw "stub: addWallStamp not decompiled";
    }

    public function generateParallax(arg0: Dynamic): Parallax {
        throw "stub: generateParallax not decompiled";
    }

    public function generateParallaxGroup(arg0: Dynamic): ParallaxGroup {
        throw "stub: generateParallaxGroup not decompiled";
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function heroLightUpdate(): Void {
    }

    public override function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public function getBlendRatioFrom(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioFrom not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }

    public function update(): Void {
    }

    public function postUpdate(): Void {
    }

    public function canBeDestroy(arg0: Entity): Bool {
        throw "stub: canBeDestroy not decompiled";
    }

    public function canPlaceLoreDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Bool {
        throw "stub: canPlaceLoreDeco not decompiled";
    }
}
