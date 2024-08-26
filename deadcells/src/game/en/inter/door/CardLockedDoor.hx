package en.inter.door;
class CardLockedDoor extends en.inter.door.LockedDoor {
  var heroHasCard: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, key: String, customId: String) {}

  function init() {}

  function initGfx() {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function minimapTracking() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

