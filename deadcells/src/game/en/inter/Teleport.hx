package en.inter;
class Teleport extends en.Interactive {
  var opened: Bool;
  var revealed: Bool;
  var broken: Bool;
  var pentagram: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var runes: hl.types.ArrayObj<Dynamic>;
  var tLight: tool.EntityLight.EntityLight;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function initOpenedGfx(animated: Bool) {}

  function minimapTracking() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onTouch(e: Entity) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function startTeleport(hero: en.Hero.Hero, to: Entity) {}

  function onFocus() {}

  function open() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function outOfGameUpdate() {}

  function isHeroShouldRevealTeleporter(verticalOffset: Int): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

