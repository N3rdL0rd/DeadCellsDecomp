package en.mob;
class WeakHomunculusHead extends Entity {
  var body: en.mob.BootlegHomunculus.BootlegHomunculus;
  var skillInf: Dynamic;
  var comeBackDir: Int;
  var attachedToBody: Bool;
  var frameWalkSpd: Float;
  var frameClimbSpeed: Float;
  var moveCos: Float;
  var accelFactor: Float;
  var jumpExtra: Int;
  var wallClimbing: Bool;
  var onHead: Bool;
  var rotation: Float;
  var color: Int;
  var hasMoveSounds: Bool;
  var victim: Entity;
  var backParts: hl.types.ArrayObj<Dynamic>;
  var parts: hl.types.ArrayObj<Dynamic>;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var pool: libs.heaps.HParticle.HParticle;
  var fxSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var ligamentSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var ligaments: hl.types.ArrayObj<Dynamic>;
  var bodyScale: Float;
  var moveSoundToggle: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function onReattach() {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, body: en.mob.BootlegHomunculus.BootlegHomunculus, skillInf: Dynamic, attachedToBody: Bool) {}

  function shouldSave(): Bool {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onRelocate() {}

  function canBeHitBy(by: Entity): Bool {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function setDepth(layer: Int) {}

  function setSpriteParent(body: h2d.Object.Object) {}

  function dispose() {}

  function onDie() {}

  function dash(dir: Int) {}

  function comeBack() {}

  function isAttachedToVictim(): Bool {}

  function onLand(floors: Float) {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function postUpdate() {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

