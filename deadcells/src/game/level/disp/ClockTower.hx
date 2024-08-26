package level.disp;
class Gear {
  var stepDelay: Float;
  var stepAngle: Float;
  var stepTime: Float;
  var hbe: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var curTime: Float;
  var curStart: Float;
  var curEnd: Float;
  var cooldown: Float;
  var isWaiting: Bool;

  function __constructor__(hbe: libs.heaps.slib.HSpriteBE.HSpriteBE, delay: Float) {}

  function update(dt: Float) {}

  function updateCooldown(dt: Float): Float {}

  function updateRotation(dt: Float): Float {}
}

class ClockTower extends level.BiomeDisp {
  var biome: String;
  var sbAlcovesTorches: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var gears: hl.types.ArrayObj<Dynamic>;
  var sprites: hl.types.ArrayObj<Dynamic>;
  var fogs: hl.types.ArrayObj<Dynamic>;
  var glowShader: shader.GlowKey.GlowKey;

  function __constructor__(p: pr.Level.Level, m: level.LevelMap.LevelMap, biome: String) {}

  function render() {}

  function decorateLevel() {}

  function decorateRoom(r: level.Room.Room) {}

  function decorateZone(z: level.DecoTypes.DecoTypes) {}

  function addSmallDoors(z: level.DecoTypes.DecoTypes) {}

  function addAlcoves(z: level.DecoTypes.DecoTypes) {}

  function renderFrontCorner(type: Dynamic, cx: Int, cy: Int, wid: Int, hei: Int, stonePF: Bool) {}

  function renderBackground() {}

  function postUpdate() {}

  function clear() {}

  function onDispose() {}

  function reloadRenderConf() {}

  function updateBiomeFx() {}
}

