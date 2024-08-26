package en;
class VaniaTorch extends Entity {
  var fxEmitter: libs.heaps.HParticle.HParticle;
  var lightSpr: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var light: light.PointLight.PointLight;
  var customLoot: String;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, px: Int, py: Int, customId: String) {}

  function initGfx() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function disposeGfx() {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

