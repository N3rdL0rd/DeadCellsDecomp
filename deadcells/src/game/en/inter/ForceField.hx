package en.inter;
class ForceField extends en.Interactive.Interactive {
  var closed: Bool;
  var cHei: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, startClosed: Bool) {}

  function minimapTracking() {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function applyCollisions() {}

  function open() {}

  function close(feedbacks: Dynamic) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

