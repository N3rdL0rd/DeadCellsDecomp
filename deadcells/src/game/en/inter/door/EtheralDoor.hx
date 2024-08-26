package en.inter.door;
class EtheralDoor extends en.inter.Door {
  var item: tool.InventItem.InventItem;
  var socleRight: en.active.EtheralDoorSocle.EtheralDoorSocle;
  var socleLeft: en.active.EtheralDoorSocle.EtheralDoorSocle;
  var elapsedTime: Float;
  var opacity: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, xr: Float, ii: tool.InventItem.InventItem) {}

  function init() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function cancelMobsPlannedMove(mobs: hl.types.ArrayObj<Dynamic>) {}

  function doorExplosionFx() {}

  function bumpOutOfTheDoor(all: hl.types.ArrayObj<Dynamic>) {}

  function updateDoorSkin() {}

  function initGfx() {}

  function updateLightBlocking() {}

  function onFocus() {}

  function shouldOneShot(a: tool.atk.AttackData.AttackData): Bool {}

  function tryToPreventDeath(a: tool.atk.AttackData.AttackData, prevLife: Float): Bool {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function applyCollisions() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

