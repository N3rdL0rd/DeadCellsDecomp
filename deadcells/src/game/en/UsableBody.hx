package en;
class UsableBody extends en.Interactive {
  var skinId: String;
  var skin: Dynamic;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  static function createFromExistingHero(h: en.Hero.Hero): UsableBody {}

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, dir: Int, sk: String) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canBeActivatedByHomunculus(by: en.Homunculus.Homunculus): Bool {}

  function onActivateHomunculus(by: en.Homunculus.Homunculus) {}

  function onFocusHomunculus(by: en.Homunculus.Homunculus) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

