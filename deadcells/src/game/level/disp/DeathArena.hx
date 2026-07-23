package level.disp;

class DeathArena extends level.BiomeDisp {
    public var glowFx: Dynamic;
    public var fogFx: Dynamic;
    public var ghostFx: Dynamic;
    public var phantomFx: Dynamic;
    public var spectreLoopFx: Dynamic;
    public var spectreFx: Dynamic;
    public var parallaxFx: Array<Dynamic>;
    public var skyAnimation: en.mob.boss.death.DeathArenaSkySpr;

    public function new(arg0: pr.Level, arg1: level.LevelMap) {
        super();
    }

    public override function renderFrontWalls(): Void {
    }

    public override function _addFloorStamps(arg0: libs.tilemap.Rectangle, arg1: Bool, arg2: Bool): Void {
    }

    public override function renderOneWay(arg0: Int, arg1: Int, arg2: Bool, arg3: Bool, arg4: Bool): Void {
    }

    public function applyScatterConf(arg0: light.Scatterer, arg1: String): Void {
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public function getBlendMode(arg0: Dynamic): h2d.BlendMode {
        throw "stub: getBlendMode not decompiled";
    }

    public function addGlowFx(arg0: Dynamic): Void {
    }

    public function addFogFx(arg0: Dynamic): Void {
    }

    public function addGhostFx(arg0: Dynamic): Void {
    }

    public function addPhantomFx(arg0: Dynamic): Void {
    }

    public function addSpectreFx(arg0: Dynamic): Void {
    }

    public function addSpectreLoopFx(arg0: Dynamic): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onDispose(): Void {
    }
}
