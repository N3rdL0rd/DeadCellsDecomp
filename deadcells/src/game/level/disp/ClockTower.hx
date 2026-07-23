package level.disp;

class ClockTower extends level.BiomeDisp {
    public var biome: String;
    public var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch;
    public var gears: Array<Dynamic>;
    public var sprites: Array<Dynamic>;
    public var fogs: Array<Dynamic>;
    public var glowShader: shader.GlowKey;

    public function new(arg0: pr.Level = null, arg1: level.LevelMap = null, arg2: String = null) {
        super();
    }

    public override function render(): Void {
    }

    public override function decorateLevel(): Void {
    }

    public override function decorateRoom(arg0: level.Room): Void {
    }

    public override function decorateZone(arg0: level.DecoZone): Void {
    }

    public function addSmallDoors(arg0: level.DecoZone): Void {
    }

    public function addAlcoves(arg0: level.DecoZone): Void {
    }

    public override function renderFrontCorner(arg0: libs.tilemap.CornerType, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Bool): Void {
    }

    public function renderBackground(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function clear(): Void {
    }

    public override function onDispose(): Void {
    }

    public override function reloadRenderConf(): Void {
    }

    public override function updateBiomeFx(): Void {
    }
}

class Gear {
    public var stepDelay: Float;
    public var stepAngle: Float;
    public var stepTime: Float;
    public var hbe: libs.heaps.slib.HSpriteBE;
    public var curTime: Float;
    public var curStart: Float;
    public var curEnd: Float;
    public var cooldown: Float;
    public var isWaiting: Bool;

    public function new(arg0: libs.heaps.slib.HSpriteBE, arg1: Float) {
    }

    public function update(arg0: Float): Void {
    }

    public function updateCooldown(arg0: Float): Float {
        throw "stub: updateCooldown not decompiled";
    }

    public function updateRotation(arg0: Float): Float {
        throw "stub: updateRotation not decompiled";
    }
}
