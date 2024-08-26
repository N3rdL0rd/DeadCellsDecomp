package en;
class CrowManager extends Entity {
  var hero: en.Hero.Hero;
  var crowMaxNb: Int;
  var currentCrowNb: Int;
  var lastKnownHeroRoom: level.Room.Room;
  var nearbyPlatforms: hl.types.ArrayObj<Dynamic>;
  static var xSpawnPadding: Int;
  static var ySpawnPadding: Int;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function init() {}

  function canApplyRepelling(): Bool {}

  function fixedUpdate() {}

  function updateCurrentRoom() {}

  function tryToSpawnFlyingCrow() {}

  function decrementCrow() {}

  function shouldSpawnNewCrow(): Bool {}

  function collideRoomPlatforms(cy: Int): Bool {}

  function collideHeroPos(cy: Int): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

