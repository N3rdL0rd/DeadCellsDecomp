package en.inter;
class TrainingArmoryButton extends en.Interactive {
  var isActivated: Bool;
  var linkedSpawners: hl.types.ArrayObj<Dynamic>;
  var hasLinkedSpawners: Bool;
  var spawnedItemsWaves: hl.types.ArrayObj<Dynamic>;
  var flushLimit: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function postUpdate() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function disable() {}

  function enable() {}

  function respawnItems() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function flush() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

