package en;
class GuacameleeChicken extends Entity {
  var speed: Float;
  var hasItem: Bool;
  var shouldCollide: Bool;
  var hasTouched: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, hasItem: Dynamic) {}

  function initGfx() {}

  function onTouchWall(wDir: Int) {}

  function onTouch(e: Entity) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function kill() {}

  function fixedUpdate() {}

  function jumpOffScreen() {}

  function dropItem(k: String) {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

