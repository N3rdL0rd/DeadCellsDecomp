package en.ltrap;
class LightningWallChallenge extends en.ltrap.LightningWall {
  var retractable: Bool;
  var useOnChallenge: Bool;
  var alive: Bool;
  var baseAlpha: Float;
  var previewTime: Float;
  var retractableBaseColor: Int;
  var retractableBaseSecColor: Int;
  var previewBaseColor: Int;
  var chains: hl.types.ArrayObj<Dynamic>;
  var glowShaders: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, custId: String, retractable: Dynamic, offset: Dynamic, useOnChallenge: Dynamic) {}

  function initGfx() {}

  function fixedUpdate() {}

  function updateLightning() {}

  function hitHero(e: en.Hero.Hero, from: tool.FPoint.FPoint) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function canBeActive(): Bool {}

  function setLenght() {}

  function onOutOfGameChange() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

