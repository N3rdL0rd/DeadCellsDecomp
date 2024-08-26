package en.inter;
class ExitToQueenTrigger extends en.Interactive {
  var used: Bool;
  var r: Dynamic;
  var levelId: String;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, ox: Float, oy: Int, w: Int, h: Int, levelId: String) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function trigger(by: Entity) {}

  function destroy() {}

  function outOfGameUpdate() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

