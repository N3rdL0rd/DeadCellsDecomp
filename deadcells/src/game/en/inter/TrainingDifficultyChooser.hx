package en.inter;
class TrainingDifficultyChooser extends en.Interactive {
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function get_training(): tool.training.TrainingMode.TrainingMode {}

  function init() {}

  function postUpdate() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function setTrainingParameters(biomePreset: Dynamic) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}
}

