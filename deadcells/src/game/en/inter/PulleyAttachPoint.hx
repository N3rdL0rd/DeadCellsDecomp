package en.inter;
class PulleyAttachPoint extends en.inter.PressurePlate {
  var linkedTrap: en.ltrap.Pulley.Pulley;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, trap: en.ltrap.Pulley.Pulley) {}

  function onDie() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function postUpdate() {}

  function trigger(by: Entity) {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function execute(by: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

