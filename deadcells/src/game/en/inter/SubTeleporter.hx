package en.inter;
class SubTeleporter extends en.Interactive {
  var targetRoomId: Int;
  var tpId: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, toRid: Int, id: String) {}

  function initGfx() {}

  function onFocus() {}

  function getTarget(searchInLevel: Dynamic): Dynamic {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function postUpdate() {}

  function failed(h: en.Hero.Hero) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

