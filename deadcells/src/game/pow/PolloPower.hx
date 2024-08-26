package pow;
class PolloPower extends Entity {
  var pHero: en.Hero.Hero;
  var delayBetweenBombs: Float;
  var baseInf: Dynamic;
  var item: tool.InventItem.InventItem;
  var jumpSound: hxd.res.Sound.Sound;
  var hitSound: hxd.res.Sound.Sound;
  var newBombSound: hxd.res.Sound.Sound;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function setInfos(i: tool.InventItem.InventItem) {}

  function setInvisible() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function onEnd() {}

  function resetHero() {}

  function initGfx() {}

  function dropBomb() {}

  function tryToJump() {}

  function postUpdate() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function fixedUpdate() {}

  function destroy() {}

  function onLeaveMap() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

