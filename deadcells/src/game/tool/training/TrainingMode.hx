package tool.training;
class TrainingMode {
  var game: pr.Game.Game;
  var curBossKind: String;
  var weaponLevel: Int;
  var weaponQuality: Int;
  var weaponColorless: Bool;
  var weaponLegendary: Bool;
  var globalBiome: String;
  var recommendedScrolls: Int;

  function __constructor__(game: pr.Game.Game) {}

  function getDmgTier(): Int {}

  function getLifeTier(): Int {}
}

