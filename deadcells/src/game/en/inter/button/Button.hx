package en.inter.button;
class Button extends en.Interactive {
  var activated: Bool;
  var spriteReady: String;
  var spriteActivated: String;
  var activationFxColor: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function getSpriteLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getLightTipStr(): String {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function canActivate(by: en.Hero.Hero): Bool {}

  function onActivationFail(by: en.Hero.Hero) {}

  function onActivationSuccess(by: en.Hero.Hero) {}

  function setActivated() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function isActivated(): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

