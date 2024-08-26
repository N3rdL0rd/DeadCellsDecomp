package en.inter;
class TrainingTierChooser extends en.Interactive {
  var brutalitySprite: libs.heaps.slib.HSprite.HSprite;
  var tacticSprite: libs.heaps.slib.HSprite.HSprite;
  var survivalSprite: libs.heaps.slib.HSprite.HSprite;
  var brutalityGlow: hxsl.Macros.Macros;
  var tacticGlow: hxsl.Macros.Macros;
  var survivalGlow: hxsl.Macros.Macros;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function get_training(): tool.training.TrainingMode.TrainingMode {}

  function initGfx() {}

  function applyShaderColors() {}

  function onApplyOptions() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

