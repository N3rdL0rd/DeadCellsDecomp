package level.struct.bossRush;
class BR_HUB extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function applyDifficulty() {}

  function addTeleports() {}

  function finalize() {}

  function shouldHaveInterBoss(): Bool {}

  function shouldHavePerkNpc(): Bool {}

  function addBossDoorsAfter(node: level.RoomNode.RoomNode): level.RoomNode.RoomNode {}

  function addTreasureAfter(node: level.RoomNode.RoomNode): level.RoomNode.RoomNode {}
}

