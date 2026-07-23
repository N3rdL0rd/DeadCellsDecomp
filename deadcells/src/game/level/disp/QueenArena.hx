package level.disp;

class QueenArena extends level.BiomeDisp {
    public var biome: String;
    public var flameFxBefore: Array<Dynamic>;
    public var flameFxBehind: Array<Dynamic>;
    public var flameFxUnder: Array<Dynamic>;
    public var parallaxFireFront: Parallax;
    public var sbFireFront: libs.heaps.slib.HSpriteBatch;
    public var frontInf: Dynamic;
    public var fireDarkColor: Int;
    public var fireLightColor: Int;
    public var parallaxComets: Parallax;
    public var sbComets: libs.heaps.slib.HSpriteBatch;
    public var cometsInf: Dynamic;
    public var parallaxToRotate: Array<Dynamic>;
    public var paddingBefore: Float;
    public var paddingAfter: Float;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String) {
        super();
    }

    public function render(): Void {
    }

    public function initParallaxFXSpritebatch(arg0: Dynamic, arg1: h2d.Tile): Dynamic {
        throw "stub: initParallaxFXSpritebatch not decompiled";
    }

    public function renderParallax(arg0: Dynamic, arg1: String): Void {
    }

    public function onAddParallax(arg0: Dynamic, arg1: Parallax, arg2: ParallaxGroup): Void {
    }

    public override function addLoreDeco(arg0: level.LevelTypes.Marker, arg1: Int, arg2: Int, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic, arg7: Dynamic, arg8: Dynamic, arg9: Dynamic, arg10: Ref, arg11: Ref): Void {
    }

    public function renderFrontCorners(): Void {
    }

    public override function renderWaterPools(): Void {
    }

    public override function addCliffLights(): Void {
    }

    public function invLerp(arg0: Float, arg1: Float, arg2: Float, arg3: Ref): Float {
        throw "stub: invLerp not decompiled";
    }

    public override function updateBiomeFx(): Void {
    }

    public function update(): Void {
    }

    public override function postUpdate(): Void {
    }

    public function onDispose(): Void {
    }
}
