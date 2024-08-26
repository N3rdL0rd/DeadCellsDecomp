package libs.heaps;
class ParticlePool {
  var size: Int;
  var nalloc: Int;
  var busyList_DontKillEarly: libs.heaps.HParticle.HParticle;
  var busyList_Killable: libs.heaps.HParticle.HParticle;
  var freeList: libs.heaps.HParticle.HParticle;
  var excessAllocs: Int;
  var oldAllocId: Dynamic;
  var particleLimiterPass: Int;
  var particleLimiterBlock: Int;
  var particleLimiterCount: Int;

  function __constructor__(tile: h2d.Tile.Tile, count: Int, fps: Int) {}

  function alloc(sb: h2d.SpriteBatch.SpriteBatch, fxTile: Dynamic, x: Float, y: Float, bDontKillEarly: Dynamic, pos: Dynamic, emptyTile: Dynamic, ignoreParticleLimit: Dynamic, gravityFactor: Dynamic): libs.heaps.HParticle.HParticle {}

  function free(p: libs.heaps.HParticle.HParticle) {}

  function getAllocateds(): Int {}

  function killAll() {}

  function dispose() {}

  function update(dt: Float, updateCb: Dynamic) {}
}

class _HParticle.HParticleList {
  var head: libs.heaps.HParticle.HParticle;
  var tail: libs.heaps.HParticle.HParticle;

  function __constructor__() {}

  function first(): libs.heaps.HParticle.HParticle {}

  function last(): libs.heaps.HParticle.HParticle {}

  function isEmpty(): Bool {}
}

class _HParticle.HParticleNode {
  var p: libs.heaps.HParticle.HParticle;
  var prev: _HParticle.HParticleNode;
  var next: _HParticle.HParticleNode;

  function __constructor__(p: libs.heaps.HParticle.HParticle) {}

  function unlink() {}

  function insertBefore(newNext: _HParticle.HParticleNode) {}
}

class HParticle extends h2d.BatchElement {
  var pool: libs.heaps.HParticle.HParticle;
  var poolNode: libs.heaps.HParticle.HParticle;
  var poolIdx: Int;
  var dx: Float;
  var dy: Float;
  var da: Float;
  var ds: Float;
  var dsX: Float;
  var dsY: Float;
  var dsFrict: Float;
  var scaleMul: Float;
  var scaleXMul: Float;
  var scaleYMul: Float;
  var dr: Float;
  var frictX: Float;
  var frictY: Float;
  var gx: Float;
  var gy: Float;
  var bounceMul: Float;
  var bounds: h2d.col.Bounds.Bounds;
  var groundY: Float;
  var groupId: String;
  var fadeOutSpeed: Float;
  var maxAlpha: Float;
  var alphaFlicker: Float;
  var gravityFactor: Float;
  var rLifeF: Float;
  var maxLifeF: Float;
  var delayF: Float;
  var onStart: Dynamic;
  var onBounce: Dynamic;
  var onUpdate: Dynamic;
  var onKill: Dynamic;
  var pixel: Bool;
  var killOnLifeOut: Bool;
  var killed: Bool;
  var userData: Dynamic;
  var fromColor: Int;
  var toColor: Int;
  var dColor: Float;
  var rColor: Float;
  var data0: Float;
  var data1: Float;
  var data2: Float;
  var data3: Float;
  var data4: Float;
  var data5: Float;
  var data6: Float;
  var data7: Float;
  var fps: Int;
  var batchGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup;
  var animLib: libs.heaps.slib.SpriteLib.SpriteLib;
  var animId: String;
  var animCursor: Float;
  var animXr: Float;
  var animYr: Float;
  var animLoop: Bool;
  var animStop: Bool;
  var animSpd: Float;
  static var DEFAULT_BOUNDS: h2d.col.Bounds.Bounds;

  function __constructor__(p: libs.heaps.HParticle.HParticle, tile: h2d.Tile.Tile, fps: Int, x: Dynamic, y: Dynamic) {}

  function playAnimAndKill(lib: libs.heaps.slib.SpriteLib.SpriteLib, k: String, spd: Dynamic) {}

  function playAnimLoop(lib: libs.heaps.slib.SpriteLib.SpriteLib, k: String, spd: Dynamic) {}

  function playAnimAndStop(lib: libs.heaps.slib.SpriteLib.SpriteLib, k: String, spd: Dynamic) {}

  function setAnimSpeed(spd: Float): HParticle {}

  function setAnimDuration(d: Float): HParticle {}

  function setScale(v: Float) {}

  function setPosition(x: Float, y: Float) {}

  function reset(sb: h2d.SpriteBatch.SpriteBatch, tile: h2d.Tile.Tile, x: Dynamic, y: Dynamic, gravityFactor: Dynamic) {}

  function colorAnimS(from: Int, to: Int, t: Float) {}

  function rnd(min: Float, max: Float, sign: Dynamic): Float {}

  function irnd(min: Int, max: Int, sign: Dynamic): Int {}

  function set_maxAlpha(v: Float): Float {}

  function setCenterRatio(xr: Float, yr: Float) {}

  function set_frict(v: Float): Float {}

  function get_frict(): Float {}

  function uncolorize() {}

  function colorize(c: Int, ratio: Dynamic) {}

  function fade(targetAlpha: Float, fadeInSpd: Dynamic, fadeOutSpd: Dynamic) {}

  function setFadeS(targetAlpha: Float, fadeInDurationS: Float, fadeOutDurationS: Float) {}

  function fadeIn(alpha: Float, spd: Float) {}

  function toString(): String {}

  function clone(): HParticle {}

  function set_delayS(d: Float): Float {}

  function get_delayS(): Float {}

  function set_delayF(d: Float): Float {}

  function set_lifeS(v: Float): Float {}

  function set_lifeF(v: Float): Float {}

  function mulLife(f: Float) {}

  function get_remainingLifeS(): Float {}

  function get_curLifeRatio(): Float {}

  function initAsKilled() {}

  function kill() {}

  function dispose() {}

  function isAlive(): Bool {}

  function getSpeed(): Float {}

  function sign(): Int {}

  function randFloat(f: Float): Float {}

  function moveAng(a: Float, spd: Float) {}

  function moveTo(x: Float, y: Float, spd: Float) {}

  function moveAwayFrom(x: Float, y: Float, spd: Float) {}

  function getMoveAng(): Float {}

  function applyAnimFrame() {}

  function resetAnimCursor() {}

  function optimPow(v: Float, p: Float): Float {}

  function updatePart(dt: Float) {}

  function setBatchGroup(spriteBatchGroup: libs.heaps.SpriteBatchGroup.SpriteBatchGroup) {}

  function __string(): hl.Bytes {}
}

class Emitter {
  var id: String;
  var x: Float;
  var y: Float;
  var wid: Float;
  var hei: Float;
  var cd: libs.Cooldown.Cooldown;
  var delayer: libs.Delayer.Delayer;
  var activeCond: Dynamic;
  var active: Bool;
  var dt: Float;
  var destroyed: Bool;
  var tickS: Float;
  var padding: Int;
  var permanent: Bool;

  function onDispose() {}

  function onDeactivate() {}

  function onActivate() {}

  function onUpdate() {}

  function __constructor__(id: String, fps: Int) {}

  function get_top(): Float {}

  function get_bottom(): Float {}

  function get_left(): Float {}

  function get_right(): Float {}

  function setPosition(x: Float, y: Float, w: Dynamic, h: Dynamic) {}

  function setSize(w: Float, h: Float) {}

  function setDurationS(t: Float) {}

  function set_active(v: Bool): Bool {}

  function dispose() {}

  function update(dt: Float) {}
}

