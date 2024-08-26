package en.mob;
class Decoy extends en.Mob {
  var da: Float;
  var talkId: Int;
  var item: tool.InventItem.InventItem;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(owner: Entity, g: en.Grenade.Grenade, i: tool.InventItem.InventItem) {}

  static function create(owner: Entity, g: en.Grenade.Grenade, i: tool.InventItem.InventItem): Decoy {}

  function initGfx() {}

  function behaviourAi() {}

  function setDirDelayed(d: Int): Bool {}

  function onTouch(e: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}

  function onDie() {}

  function detonate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

