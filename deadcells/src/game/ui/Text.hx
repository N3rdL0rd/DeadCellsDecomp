package ui;
class Text extends h2d.HtmlText {
  var big: Bool;
  var charset: String;
  var maxWidthWanted: Float;
  var isMedieval: Bool;
  var customScale: Float;
  var imageVerticalAlign: Dynamic;
  var customFont: Dynamic;
  var rawText: String;
  var highResFont: Bool;
  var background: libs.heaps.slib.HSprite.HSprite;
  var canHaveBackground: Bool;
  static var COLORS: haxe.ds.StringMap;
  static var REG_TAG: EReg;
  static var REG_IMG: EReg;
  static var HTML: EReg;
  static var LF: String;

  function get_pixelScale(): Float {}

  static function onCdbReload() {}

  static function getTierColor(tier: String): Int {}

  function __constructor__(p: h2d.Object.Object, big: Dynamic, isMedieval: Dynamic, customScale: Dynamic, imageVerticalAlign: Dynamic, customFont: Dynamic) {}

  static function applyTierColors() {}

  function initBackground() {}

  function autoCharset(altText: String) {}

  function setLangCharset(altCharset: String) {}

  function getColorFrom(id: String): String {}

  function set_text(t: String): String {}

  function initGlyphs(text: String, rebuild: Dynamic, handleAlign: Dynamic, lines: hl.types.ArrayBytes<Int>) {}

  function onResize() {}

  function refresh() {}

  function draw(ctx: h2d.RenderContext.RenderContext) {}
}

