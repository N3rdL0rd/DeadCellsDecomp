package en.inter;
class TrainingMobSwitch extends en.Interactive {
  var isActivated: Bool;
  var hasLinkedSpawners: Bool;
  var linkedSpawners: hl.types.ArrayObj<Dynamic>;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function postUpdate() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function disable() {}

  function enable() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

