package en;
class StaphyRoomManager extends Entity {
  var hero: en.Hero.Hero;
  var staphy: en.mob.BoilerRoom.BoilerRoom;
  var hasStaphy: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function init() {}

  function fixedUpdate() {}

  function triggerCutscene() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

