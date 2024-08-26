package en.active;
class EtheralDoorSocle extends en.Active {
  var door: en.inter.door.EtheralDoor.EtheralDoor;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem, door: en.inter.door.EtheralDoor.EtheralDoor) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem, door: en.inter.door.EtheralDoor.EtheralDoor): EtheralDoorSocle {}

  function initGfx() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function bump(dx: Float, dy: Float, ignoreResist: Dynamic) {}

  function applyAttackResult(a: tool.atk.AttackData.AttackData) {}

  function fixedUpdate() {}

  function dispose() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

