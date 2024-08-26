package en;
class Loot extends Entity {
  var floating: Bool;
  var lifeTimer: Float;
  var magnetDist: Float;
  var pickDist: Float;
  var magneting: Bool;
  var magnetedTo: Entity;
  var magnetFrames: Float;
  var tailColor: Dynamic;
  var destroyOnEnd: Bool;
  var needSightToMagnet: Bool;
  var magnetMaxDurationS: Float;
  var canBePickedByEntity: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  static function create(lk: Dynamic, lvl: pr.Level.Level, cx: Int, cy: Int): Loot {}

  function initGfx() {}

  function canBeHit(): Bool {}

  function unlock() {}

  function lockFor(sec: Float) {}

  function onTouchWall(wDir: Int) {}

  function initSprite(lib: libs.heaps.slib.SpriteLib.SpriteLib, group: String, xr: Dynamic, yr: Dynamic, layer: Dynamic, lighted: Dynamic, depth: Dynamic, nrmTex: h3d.mat.Texture.Texture) {}

  function pickUp(h: en.Hero.Hero) {}

  function pickUpByEntity(e: Entity) {}

  function pickUpFeedBack(isHero: Dynamic) {}

  function onTouch(e: Entity) {}

  function dispose() {}

  function postUpdate() {}

  function vanish() {}

  function canBePickedUpBy(e: Entity): Bool {}

  function loseMagnet() {}

  function startMagnet(e: Entity) {}

  function allocateTo(e: Entity) {}

  function updateMagnet(pow: Float) {}

  function fixedUpdate() {}

  function pickUpdate() {}

  function pickMagnetTarget() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

