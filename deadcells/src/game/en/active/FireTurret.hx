package en.active;
class FireTurret extends en.active.Turret {
  var rangeCase: Int;
  var leftMax: Int;
  var rightMax: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): FireTurret {}

  function initGfx() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initStats() {}

  function getAttackTarget(): Entity {}

  function getVictims(): hl.types.ArrayObj<Dynamic> {}

  function isFiring(): Bool {}

  function shoot(e: Entity) {}

  function postUpdate() {}

  function updateBounds() {}

  function deploy() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

