package en.deco;
class BossPart extends en.deco.Pendulum {
  var dc: libs.heaps.slib.HSprite.HSprite;
  var bossKind: String;
  var bossName: String;
  var forceDisplay: Bool;
  static var tingleSounds: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, posX: Float, posY: Float, bossKind: String, forceDisplay: Dynamic) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function initChain(offset: Dynamic) {}

  function initTingle(dir: Int, fromHero: Bool) {}

  function postUpdate() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function fixedUpdate() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

