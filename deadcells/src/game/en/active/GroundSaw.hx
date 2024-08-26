package en.active;
class GroundSaw extends en.Active {
  var saws: hl.types.ArrayObj<Dynamic>;
  var sawSprites: hl.types.ArrayObj<Dynamic>;
  var hasSound: Bool;
  var left: Int;
  var right: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): GroundSaw {}

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function init() {}

  function postUpdate() {}

  function checkFallHit(e: en.Mob.Mob, floors: Float): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

