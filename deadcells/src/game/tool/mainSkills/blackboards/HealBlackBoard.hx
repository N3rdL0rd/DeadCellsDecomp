package tool.mainSkills.blackboards;
class HealBlackBoard extends tool.mainSkills.blackboards.MainSkillBlackBoard {
  var healings: Int;
  static var __clid: Int;

  function __constructor__() {}

  function get_maxHealings(): Int {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

