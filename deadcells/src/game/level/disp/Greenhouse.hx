package level.disp;

class Greenhouse extends level.DynamicBiomeDisp {
    public var fogs: Array<Dynamic>;
    public var glowShader: shader.GlowKey;
    public var groupAlpha: libs.heaps.StaticGeometryGroup;
    public var horizonCY: Int;
    public var horizonY: Float;
    public var centerX: Float;
    public var surfaceDeck: libs.RandList;
    public var undergroundDeck: libs.RandList;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null, arg3: String = null) {
        super();
    }

    public function computeHorizonY(): Void {
    }

    public override function render(): Void {
    }

    public override function onDispose(): Void {
    }

    public function isInGreenhouse(arg0: level.Room): Bool {
        throw "stub: isInGreenhouse not decompiled";
    }

    public override function decorateLevel(): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function addFlask(arg0: String, arg1: Float, arg2: Float, arg3: Ref, arg4: Ref, arg5: Dynamic): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public function placeWindowsInRect(arg0: libs.tilemap.Rectangle, arg1: Int, arg2: String, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int): Bool {
        throw "stub: placeWindowsInRect not decompiled";
    }

    public function placeWindow(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: String, arg5: Int, arg6: String, arg7: Int, arg8: String, arg9: Int): Void {
    }

    public override function generateParallax(arg0: Dynamic): Parallax {
        throw "stub: generateParallax not decompiled";
    }

    public override function generateParallaxGroup(arg0: Dynamic): ParallaxGroup {
        throw "stub: generateParallaxGroup not decompiled";
    }

    public override function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function initJunkDecks(): Void {
    }

    public override function addJunk(arg0: level.DecoZone): Void {
    }

    public function addJunkInFloorZone(arg0: level.DecoZone, arg1: Float, arg2: libs.RandList): Void {
    }

    public override function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public function heroLightUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }
}
