package en.deco;
class BossRushTierHotel extends Entity {
  var activated: Bool;
  var brutalitySprite: libs.heaps.slib.HSprite.HSprite;
  var tacticSprite: libs.heaps.slib.HSprite.HSprite;
  var survivalSprite: libs.heaps.slib.HSprite.HSprite;
  var brutalityGlow: hxsl.Macros.Macros;
  var tacticGlow: hxsl.Macros.Macros;
  var survivalGlow: hxsl.Macros.Macros;
  var brutalityButton: en.inter.button.BossRushTierButton.BossRushTierButton;
  var tacticButton: en.inter.button.BossRushTierButton.BossRushTierButton;
  var survivalButton: en.inter.button.BossRushTierButton.BossRushTierButton;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function applyShaderColors() {}

  function onApplyOptions() {}

  function setActivated(tier: String, onInit: Dynamic) {}

  function destroyFx(offsetX: Float) {}

  function activationFx(tier: String) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

