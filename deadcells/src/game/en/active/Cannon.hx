package en.active;
class Cannon extends en.active.Turret {
  var rangeCase: Int;
  var rightCannon: libs.heaps.slib.HSprite.HSprite;
  var leftCannon: libs.heaps.slib.HSprite.HSprite;
  var sdir: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): Cannon {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dispose() {}

  function initStats() {}

  function getAttackTarget(): Entity {}

  function shoot(e: Entity) {}

  function postUpdate() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

