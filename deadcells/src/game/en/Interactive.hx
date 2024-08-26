package en;
class Interactive extends Entity {
  var triggerability: Dynamic;
  var triggerId: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function onDistantTrigger(trigger: Interactive, by: Entity) {}

  function dispose() {}

  function setAffectS(x: Int, sec: Float, val: Dynamic, ignoreResist: Dynamic) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function canBeActivatedByHomunculus(by: en.Homunculus.Homunculus): Bool {}

  function onActivateHomunculus(by: en.Homunculus.Homunculus) {}

  function onFocusHomunculus(by: en.Homunculus.Homunculus) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

