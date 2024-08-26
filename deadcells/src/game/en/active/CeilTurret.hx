package en.active;
class CeilTurret extends en.active.Turret {
  var rangeCase: Int;
  var snapTimer: Float;
  var snapped: Bool;
  var floating: Bool;
  var target: tool.CPoint.CPoint;
  var launchCy: Int;
  var links: hl.types.ArrayObj<Dynamic>;
  var balloons: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): CeilTurret {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function get_shootX(): Float {}

  function get_shootY(): Float {}

  function initStats() {}

  function canBeGrabbedByHomunculus(): Bool {}

  function getAttackTarget(): Entity {}

  function shoot(e: Entity) {}

  function onTouchCeil() {}

  function postUpdate() {}

  function startFloating() {}

  function snap() {}

  function explode() {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

