package en.inter;
class ArmoryButton extends en.Interactive {
  var isActivated: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function deactivate() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

