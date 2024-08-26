package en.active;
class HorizontalTurret extends en.active.Turret {
  var rangeCase: Int;
  var bow0: libs.heaps.slib.HSprite.HSprite;
  var bow1: libs.heaps.slib.HSprite.HSprite;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): HorizontalTurret {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function dispose() {}

  function initStats() {}

  function get_leftBow(): Bool {}

  function set_leftBow(v: Bool): Bool {}

  function get_rightBow(): Bool {}

  function set_rightBow(v: Bool): Bool {}

  function getAttackTarget(): Entity {}

  function pickTurretTarget(avoid: Entity): Entity {}

  function shoot(e: Entity) {}

  function subShoot(e: Entity, offY: Float) {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

