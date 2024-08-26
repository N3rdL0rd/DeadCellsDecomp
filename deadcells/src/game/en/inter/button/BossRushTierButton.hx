package en.inter.button;
class BossRushTierButton extends en.inter.button.Button {
  var tier: String;
  var tierHotel: en.deco.BossRushTierHotel.BossRushTierHotel;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, tierInit: String, hotel: en.deco.BossRushTierHotel.BossRushTierHotel) {}

  function getSpriteLib(): libs.heaps.slib.SpriteLib.SpriteLib {}

  function getLightTipStr(): String {}

  function getActivatedGlowColor(): Int {}

  function initGfx() {}

  function onApplyOptions() {}

  function onActivationSuccess(by: en.Hero.Hero) {}

  function getCLID(): Int {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

