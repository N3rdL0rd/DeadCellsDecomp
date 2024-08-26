package en.inter;
class TrainingMobPresetBook extends en.Interactive {
  var presetBiomes: hl.types.ArrayObj<Dynamic>;
  var selectedBiome: String;
  var hasLinkedSpawners: Bool;
  var linkedSpawners: hl.types.ArrayObj<Dynamic>;
  var rseed: libs.Rand.Rand;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function postUpdate() {}

  function initGfx() {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onCloseUI(biomePreset: Dynamic) {}

  function setPresetMobs() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

