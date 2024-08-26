package en.inter;
class TrainingMobSpawnerStatue extends en.Interactive {
  var trainingMobs: hl.types.ArrayObj<Dynamic>;
  var selectedMob: String;
  var spawnedMob: en.Mob.Mob;
  var offsetY: Float;
  var frontLight: tool.EntityLight.EntityLight;
  var backLight: tool.EntityLight.EntityLight;
  var hasSpawned: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function get_training(): tool.training.TrainingMode.TrainingMode {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function spawnUI() {}

  function onCloseUI(selectedMob: String) {}

  function fixedUpdate() {}

  function spawnMob() {}

  function onMobKilled() {}

  function updateStatueVisual() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

