package en;
class Homunculus extends Entity {
  var forCinematic: Bool;
  var attachedToHero: Bool;
  var frameWalkSpd: Float;
  var frameClimbSpeed: Float;
  var moveCos: Float;
  var accelFactor: Float;
  var jumpExtra: Int;
  var wallClimbing: Bool;
  var rotation: Float;
  var color: Int;
  var hasMoveSounds: Bool;
  var victim: en.Mob.Mob;
  var grabbed: Entity;
  var item: Entity;
  var ignoredItem: Entity;
  var focused: en.Interactive.Interactive;
  var sourceSkill: tool.mainSkills.Homunculus.Homunculus;
  var controller: tool.Controller.Controller;
  var backParts: hl.types.ArrayObj<Dynamic>;
  var parts: hl.types.ArrayObj<Dynamic>;
  var eye: libs.heaps.slib.HSprite.HSprite;
  var pool: libs.heaps.HParticle.HParticle;
  var fxSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var ligamentSb: libs.heaps.slib.HSprite.HSpriteBatch;
  var ligaments: hl.types.ArrayObj<Dynamic>;
  var bodyScale: Float;
  var holdNormalJumpLock: Float;
  var isHoldJumpLock: Bool;
  var moveSoundToggle: Bool;
  var oldPos: tool.CPoint.CPoint;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  static function cancelIfHere(cx: Int, cy: Int) {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, forCinematic: Bool, attachedToHero: Bool, sourceSkill: tool.mainSkills.Homunculus.Homunculus) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function onRelocate() {}

  function canBeHitBy(by: Entity): Bool {}

  function setPosCase(x: Int, y: Int, xr: Dynamic, yr: Dynamic) {}

  function setPosPixel(x: Float, y: Float) {}

  function setDepth(layer: Int) {}

  function setSpriteParent(parent: h2d.Object.Object) {}

  function dispose() {}

  function onDie() {}

  function dash(dir: Int) {}

  function comeBack() {}

  function controlsToHero() {}

  function controlsToMe() {}

  function onLand(floors: Float) {}

  function startClimbing() {}

  function stopClimbing() {}

  function releaseItem(autoPick: Bool) {}

  function canCrawlThrought(x: Int, y: Int): Bool {}

  function isUsingJumpInputs(): Bool {}

  function isUsingAirJumpInputs(): Bool {}

  function preUpdate() {}

  function clearFocus() {}

  function updateFocus() {}

  function detachFromHero(): en.UsableBody.UsableBody {}

  function postUpdate() {}

  function tryToGrabItem(e: Entity): Bool {}

  function relocate(e: Entity) {}

  function fixedUpdate() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

