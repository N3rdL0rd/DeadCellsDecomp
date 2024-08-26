package en.gr;
class RepeledGrenade extends en.Grenade.Grenade {
  var item: tool.InventItem.InventItem;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function onAfterHit(target: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onBeforeHit(target: Entity, atk: tool.atk.AttackData.AttackData) {}

  function onTrigger() {}

  function __constructor__(h: en.Hero.Hero, g: en.Grenade.Grenade, i: tool.InventItem.InventItem, tier: Int) {}

  function initGfx() {}

  function init() {}

  function counter(item: tool.InventItem.InventItem, tier: Int, playSound: Dynamic): hl.types.ArrayObj<Dynamic> {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

