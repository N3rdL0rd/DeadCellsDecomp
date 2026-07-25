package libs.heaps;

class Emitter {
    public var id: String;
    public var x: Float;
    public var y: Float;
    public var wid: Float;
    public var hei: Float;
    public var cd: libs.Cooldown;
    public var delayer: libs.Delayer;
    public var activeCond: Dynamic;
    public var active: Bool;
    public var dt: Float;
    public var destroyed: Bool;
    public var tickS: Float;
    public var padding: Int;
    public var permanent: Bool;

    public function new(arg0: String = null, arg1: Int = 0) {
    }

    public function get_top(): Float {
        return this.y;
    }


    public function get_bottom(): Float {
        return this.y + this.hei - 1.0;
    }


    public function get_left(): Float {
        return this.x;
    }


    public function get_right(): Float {
        return this.x + this.wid - 1.0;
    }


    public function setPosition(x: Float, y: Float, w: Dynamic, h: Dynamic): Void {
        this.x = x;
        this.y = y;
        if (w != null) {
            this.wid = w;
        }
        if (h != null) {
            this.hei = h;
        }
        if (h == null) {
            if (w != null) {
                this.hei = w;
            }
        }
    }


    public function setSize(w: Float, h: Float): Void {
        this.wid = w;
        this.hei = h;
    }


    public function setDurationS(arg0: Float): Void {
    }

    public function set_active(arg0: Bool): Bool {
        throw "stub: set_active not decompiled";
    }

    public function dispose(): Void {
    }

    public function update(arg0: Float): Void {
    }

    public function onDispose(): Void {
    }

    public function onUpdate(): Void {
    }

    public function onDeactivate(): Void {
    }

    public function onActivate(): Void {
    }
}

class HParticleNode {
    public var p: libs.heaps.HParticle;
    public var prev: libs.heaps.HParticle.HParticleNode;
    public var next: libs.heaps.HParticle.HParticleNode;

    public function new(arg0: libs.heaps.HParticle) {
    }

    public function unlink(): Void {
    }

    public function insertBefore(arg0: libs.heaps.HParticle.HParticleNode): Void {
    }
}

class HParticleList {
    public var head: libs.heaps.HParticle.HParticleNode;
    public var tail: libs.heaps.HParticle.HParticleNode;

    public function new() {
    }

    public function first(): libs.heaps.HParticle.HParticleNode {
        throw "stub: first not decompiled";
    }

    public function last(): libs.heaps.HParticle.HParticleNode {
        throw "stub: last not decompiled";
    }

    public function isEmpty(): Bool {
        throw "stub: isEmpty not decompiled";
    }
}

class ParticlePool {
    public var size: Int;
    public var nalloc: Int;
    public var busyList_DontKillEarly: libs.heaps.HParticle.HParticleList;
    public var busyList_Killable: libs.heaps.HParticle.HParticleList;
    public var freeList: libs.heaps.HParticle.HParticleList;
    public var excessAllocs: Int;
    public var oldAllocId: Dynamic;
    public var particleLimiterPass: Int;
    public var particleLimiterBlock: Int;
    public var particleLimiterCount: Int;

    public function new(arg0: h2d.Tile = null, arg1: Int = 0, arg2: Int = 0) {
    }

    public function alloc(arg0: h2d.SpriteBatch, arg1: tool.FxTileCache.FxTile, arg2: Float, arg3: Float, arg4: Ref, arg5: Dynamic, arg6: tool.FxTileCache.FxTile, arg7: Ref, arg8: Ref): libs.heaps.HParticle {
        throw "stub: alloc not decompiled";
    }

    public function free(arg0: libs.heaps.HParticle): Void {
    }

    public function getAllocateds(): Int {
        return this.nalloc;
    }


    public function killAll(): Void {
    }

    public function dispose(): Void {
    }

    public function update(arg0: Float, arg1: Dynamic): Void {
    }
}

class HParticle extends h2d.SpriteBatch.BatchElement {
    public static var DEFAULT_BOUNDS: h2d.col.Bounds;
    public var pool: libs.heaps.HParticle.ParticlePool;
    public var poolNode: libs.heaps.HParticle.HParticleNode;
    public var poolIdx: Int;
    public var dx: Float;
    public var dy: Float;
    public var da: Float;
    public var ds: Float;
    public var dsX: Float;
    public var dsY: Float;
    public var dsFrict: Float;
    public var scaleMul: Float;
    public var scaleXMul: Float;
    public var scaleYMul: Float;
    public var dr: Float;
    public var frictX: Float;
    public var frictY: Float;
    public var gx: Float;
    public var gy: Float;
    public var bounceMul: Float;
    public var bounds: h2d.col.Bounds;
    public var groundY: Float;
    public var groupId: String;
    public var fadeOutSpeed: Float;
    public var maxAlpha: Float;
    public var alphaFlicker: Float;
    public var gravityFactor: Float;
    public var rLifeF: Float;
    public var maxLifeF: Float;
    public var delayF: Float;
    public var onStart: Dynamic;
    public var onBounce: Dynamic;
    public var onUpdate: Dynamic;
    public var onKill: Dynamic;
    public var pixel: Bool;
    public var killOnLifeOut: Bool;
    public var killed: Bool;
    public var userData: Dynamic;
    public var fromColor: Int;
    public var toColor: Int;
    public var dColor: Float;
    public var rColor: Float;
    public var data0: Float;
    public var data1: Float;
    public var data2: Float;
    public var data3: Float;
    public var data4: Float;
    public var data5: Float;
    public var data6: Float;
    public var data7: Float;
    public var fps: Int;
    public var batchGroup: libs.heaps.SpriteBatchGroup;
    public var animLib: libs.heaps.slib.SpriteLib;
    public var animId: String;
    public var animCursor: Float;
    public var animXr: Float;
    public var animYr: Float;
    public var animLoop: Bool;
    public var animStop: Bool;
    public var animSpd: Float;

    public function new(arg0: libs.heaps.HParticle.ParticlePool, arg1: h2d.Tile, arg2: Int, arg3: Ref, arg4: Ref) {
        super(null);
    }

    public function playAnimAndKill(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref): Void {
    }

    public function playAnimLoop(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref): Void {
    }

    public function playAnimAndStop(arg0: libs.heaps.slib.SpriteLib, arg1: String, arg2: Ref): Void {
    }

    public function setAnimSpeed(spd: Float): libs.heaps.HParticle {
        this.animSpd = spd;
        return this;
    }


    public function setAnimDuration(arg0: Float): libs.heaps.HParticle {
        throw "stub: setAnimDuration not decompiled";
    }

    public function setScale(v: Float): Void {
        this.scaleY = v;
        this.scaleX = v;
    }


    public function setPosition(x: Float, y: Float): Void {
        this.x = x;
        this.y = y;
    }


    public function reset(arg0: h2d.SpriteBatch, arg1: h2d.Tile, arg2: Ref, arg3: Ref, arg4: Ref): Void {
    }

    public function colorAnimS(arg0: Int, arg1: Int, arg2: Float): Void {
    }

    public function rnd(arg0: Float, arg1: Float, arg2: Ref): Float {
        throw "stub: rnd not decompiled";
    }

    public function irnd(arg0: Int, arg1: Int, arg2: Ref): Int {
        throw "stub: irnd not decompiled";
    }

    public function set_maxAlpha(v: Float): Float {
        if (v < this.a) {
            this.a = v;
        }
        this.maxAlpha = v;
        return v;
    }


    public function setCenterRatio(arg0: Float, arg1: Float): Void {
    }

    public function set_frict(v: Float): Float {
        this.frictY = v;
        this.frictX = v;
        return v;
    }


    public function get_frict(): Float {
        return (this.frictX + this.frictY) * 0.5;
    }


    public function uncolorize(): Void {
    }

    public function colorize(arg0: Int, arg1: Ref): Void {
    }

    public function fade(arg0: Float, arg1: Ref, arg2: Ref): Void {
    }

    public function setFadeS(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function fadeIn(arg0: Float, arg1: Float): Void {
    }

    public function toString(): String {
        return 'HPart@${this.x},${this.y} (lifeS=${this.rLifeF / this.fps})';
    }


    public function clone(): libs.heaps.HParticle {
        var s: haxe.Serializer = new haxe.Serializer();
        s.useCache = true;
        s.serialize(this);
        var var4: Dynamic = haxe.Unserializer.run(s.toString());
        return var4;
    }


    public function set_delayS(arg0: Float): Float {
        throw "stub: set_delayS not decompiled";
    }

    public function get_delayS(): Float {
        return this.delayF / this.fps;
    }


    public function set_delayF(arg0: Float): Float {
        throw "stub: set_delayF not decompiled";
    }

    public function set_lifeS(arg0: Float): Float {
        throw "stub: set_lifeS not decompiled";
    }

    public function set_lifeF(arg0: Float): Float {
        throw "stub: set_lifeF not decompiled";
    }

    public function mulLife(f: Float): Void {
        this.rLifeF = this.rLifeF * f;
    }


    public function get_remainingLifeS(): Float {
        return this.rLifeF / this.fps;
    }


    public function get_curLifeRatio(): Float {
        return 1.0 - this.rLifeF / this.maxLifeF;
    }


    public function initAsKilled(): Void {
    }

    public function kill(): Void {
    }

    public function dispose(): Void {
        super.remove();
        this.bounds = null;
        this.pool = null;
        this.poolNode = null;
    }


    public function isAlive(): Bool {
        throw "stub: isAlive not decompiled";
    }

    public function getSpeed(): Float {
        throw "stub: getSpeed not decompiled";
    }

    public function sign(): Int {
        return Std.random(2) * 2 - 1;
    }


    public function randFloat(f: Float): Float {
        return Std.random(Std.int(f * 10000.0)) / 10000.0;
    }


    public function moveAng(arg0: Float, arg1: Float): Void {
    }

    public function moveTo(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function moveAwayFrom(arg0: Float, arg1: Float, arg2: Float): Void {
    }

    public function getMoveAng(): Float {
        throw "stub: getMoveAng not decompiled";
    }

    public function applyAnimFrame(): Void {
    }

    public function resetAnimCursor(): Void {
        this.animCursor = 0.0;
    }


    public function optimPow(arg0: Float, arg1: Float): Float {
        throw "stub: optimPow not decompiled";
    }

    public function updatePart(arg0: Float): Void {
    }

    public function setBatchGroup(spriteBatchGroup: libs.heaps.SpriteBatchGroup): Void {
        this.batchGroup = spriteBatchGroup;
    }


    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}
