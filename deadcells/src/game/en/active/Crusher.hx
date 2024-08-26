package en.active;
class Crusher extends en.Active {
  var maxUses: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): Crusher {}

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function initStats() {}

  function crush() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function canAttack(e: Entity): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

