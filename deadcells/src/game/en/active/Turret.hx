package en.active;
class Turret extends en.Active {
  var shootCdS: Float;
  var areaLights: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem) {}

  static function create(h: en.Hero.Hero, cx: Int, cy: Int, i: tool.InventItem.InventItem): Turret {}

  function initStats() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function dispose() {}

  function canBeGrabbedByHomunculus(): Bool {}

  function getAttackTarget(): Entity {}

  function postUpdate() {}

  function shoot(e: Entity) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

