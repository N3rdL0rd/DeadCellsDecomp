package ui.hud;
class Skill extends h2d.Layers {
  var mainBg: ui.UIBox.UIBox;
  var iconBgShader: hxsl.Macros.Macros;
  var iconBg: libs.heaps.slib.HSprite.HSprite;
  var iconFg: libs.heaps.slib.HSprite.HSprite;
  var buffFlow: h2d.Flow.Flow;
  var btn: ui.ControlIcon.ControlIcon;
  var customIcon: h2d.Bitmap.Bitmap;
  var customBg: h2d.Bitmap.Bitmap;
  var icon: h2d.Bitmap.Bitmap;
  var upIcon: h2d.Bitmap.Bitmap;
  var tierIcon1: h2d.Bitmap.Bitmap;
  var tierIcon2: h2d.Bitmap.Bitmap;
  var showTierIcon: Bool;
  var cdOvl: h2d.Bitmap.Bitmap;
  var cdTxt: ui.Text.Text;
  var ammoBarMode: Bool;
  var ammoIcons: hl.types.ArrayObj<Dynamic>;
  var partialAmmoIcon: h2d.Bitmap.Bitmap;
  var maxAmmoText: ui.Text.Text;
  var maxAmmoBox: libs.heaps.slib.HSprite.HSprite;
  var cptFlow: h2d.Flow.Flow;
  var cptTxt: ui.Text.Text;
  var cptVal: Dynamic;
  var cptMax: Dynamic;
  var lvlBg: libs.heaps.slib.HSprite.HSprite;
  var lvlTxt: ui.Text.Text;
  var boxHL: ui.UIBox.UIBox;
  var gbHL: libs.heaps.slib.HSprite.HSprite;
  var heartsFlow: h2d.Flow.Flow;
  var heartsIconFlow: h2d.Flow.Flow;
  var heartsTxt: ui.Text.Text;
  var heartsIcon: libs.heaps.slib.HSprite.HSprite;
  var disableAmmo: Bool;
  var allowPartialAmmo: Bool;
  var poweredFeedback: Bool;
  var ii: tool.InventItem.InventItem;
  var availableTiers: hl.types.ArrayObj<Dynamic>;
  var activeTiers: hl.types.ArrayObj<Dynamic>;
  var tmpPoint: h2d.col.Point.Point;
  var onSkillReady: Dynamic;
  static var DP_ID: Int;
  static var DP_BG: Int;
  static var DP_ICON: Int;
  static var DP_CD: Int;
  static var DP_AMMO: Int;
  static var DP_HL: Int;
  static var DP_BTN: Int;
  static var ICON_SIZE: Int;
  static var ICONBG_SIZE: Int;

  function hasAmmo(): Bool {}

  function get_pixelScale(): Float {}

  function getAmmo(): Float {}

  function getMaxAmmo(): Int {}

  function __constructor__(act: Dynamic, p: h2d.Object.Object, ctrlBg: Dynamic, _showTierIcon: Dynamic) {}

  function setCustomIcon(tile: h2d.Tile.Tile) {}

  function setButton(act: Dynamic) {}

  function setFade(fade: Bool) {}

  function getAmmoRatio(): Float {}

  function updateAmmo() {}

  function setVerboseAmmo(i: tool.InventItem.InventItem) {}

  function getItem(): tool.InventItem.InventItem {}

  function compareActiveTier(tActiveTiers: hl.types.ArrayObj<Dynamic>): Bool {}

  function setBgColors(i: tool.InventItem.InventItem, isInit: Dynamic) {}

  function setIconBgColors(c1: Dynamic, c2: Dynamic) {}

  function setTierIcon(item: tool.InventItem.InventItem) {}

  function removeTierIcon() {}

  function useItem(i: tool.InventItem.InventItem) {}

  function showCanBeEquippedHighlight() {}

  function hideCanBeEquippedHighlight() {}

  function setUpgradeLevel(l: Int) {}

  function setIcon(t: h2d.Tile.Tile) {}

  function setItemIcon(itemKind: String) {}

  function setBmpIcon(bmp: h2d.Bitmap.Bitmap) {}

  function hideIcon() {}

  function showIcon() {}

  function setCount(i: Int, max: Dynamic) {}

  function disableCount() {}

  function setHeartsCost(cost: Int) {}

  function disableHearts() {}

  function highlight(color: Dynamic, time: Dynamic) {}

  function popCdr(sec: Float) {}

  function showBuff(icons: hl.types.ArrayObj<Dynamic>) {}

  function hideBuff() {}

  function setCooldown(t: Float, r: Float) {}

  function cancelCooldown() {}

  function playMirroredFx(fxName: String) {}

  function onCooldownReady() {}

  function setPoweredFeedback() {}

  function stopPoweredFeedback() {}

  function onResize() {}

  function getBoundsRec(relativeTo: h2d.Object.Object, out: h2d.col.Bounds.Bounds, forSize: Bool) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

