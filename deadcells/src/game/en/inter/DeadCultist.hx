package en.inter;
class DeadCultist extends en.Interactive {
  var hasBlueprintToDrop: Bool;
  var hasBeenActivated: Bool;
  var deadCultistID: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, deadCultistID: Int, dir: Int) {}

  function init() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onFocusHomunculus(by: en.Homunculus.Homunculus) {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function canBeActivatedByHomunculus(by: en.Homunculus.Homunculus): Bool {}

  function onActivateHomunculus(hom: en.Homunculus.Homunculus) {}

  function dropSkin() {}

  function postUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

