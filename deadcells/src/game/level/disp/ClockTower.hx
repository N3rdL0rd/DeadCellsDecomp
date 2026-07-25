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

    public function new(hbe: libs.heaps.slib.HSpriteBE, delay: Float) {
        this.hbe = hbe;
        this.stepDelay = delay;
        this.stepAngle = 0.10466666666666667;
        this.stepTime = 0.66;
        this.curTime = 0.0;
        this.curStart = hbe.rotation;
        this.curEnd = hbe.rotation + this.stepAngle;
        this.cooldown = this.stepDelay;
        this.isWaiting = true;
    }


    public function update(arg0: Float): Void {
    }

    public function updateCooldown(dt: Float): Float {
        this.cooldown = this.cooldown - dt;
        if (this.cooldown > 0.0) {
            return dt;
        }
        var processed: Float = dt + this.cooldown;
        this.cooldown = this.stepDelay;
        this.isWaiting = false;
        return processed;
    }


    public function updateRotation(arg0: Float): Float {
        throw "stub: updateRotation not decompiled";
    }
}
