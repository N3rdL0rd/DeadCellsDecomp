package en.hero;
class Richter extends en.Hero {
  var wasRunning: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(game: pr.Game.Game): Richter {}

  function __constructor__(game: pr.Game.Game) {}

  function init() {}

  function dispose() {}

  function getRunAnimId(): String {}

  function getSkinInfo(): Dynamic {}

  function initAnims() {}

  function initSpeechDeck() {}

  function onLevelChanged(oldLevel: pr.Level.Level) {}

  function preUpdate() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function createRichterOnionSkin(alpha: Dynamic, sec: Dynamic) {}

  function airControl() {}

  function cliffGrab() {}

  function canWallGrab(): Bool {}

  function landStun(sec: Float, stun: Bool) {}

  function canJumpThroughUp(): Bool {}

  function onTouchWall(wDir: Int) {}

  function onTouchGround() {}

  function onPickupLoot(loot: en.Loot.Loot) {}

  function isExplorersInstinctActive(): Bool {}

  function onDie() {}

  function startDeathCine() {}

  function prepareSave(): Bool {}

  function hudSetHearts(value: Int, max: Int, animated: Dynamic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

