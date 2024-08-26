package en;
class NecromancySpot extends Entity {
  var mobKind: String;
  var activator: en.mob.Necromant.Necromant;
  var flameBobSpeed: Float;
  var bobDist: Float;
  var smallSoul: en.SmallSoul.SmallSoul;
  var <none>: Dynamic;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, kind: String) {}

  function get_activated(): Bool {}

  function canStartNecromancy(): Bool {}

  function init() {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function activateByNecromant(necromancerSource: en.mob.Necromant.Necromant): Entity {}

  function get_headY(): Float {}

  function postUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

