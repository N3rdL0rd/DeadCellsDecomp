package level.struct;
class PurpleGarden extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function solvedBridgeEnigma(): Bool {}

  function buildMainRooms(): level.RoomNode.RoomNode {}

  function buildSecondaryRooms() {}

  function addSecondaryExits() {}

  function addFirstCombatPlateauAfter(startNode: level.RoomNode.RoomNode, number: Int): level.RoomNode.RoomNode {}

  function addSecondCombatPlateauAfter(startNode: level.RoomNode.RoomNode, number: Int): level.RoomNode.RoomNode {}

  function buildTowerAfter(startNode: level.RoomNode.RoomNode, stages: Int): level.RoomNode.RoomNode {}

  function addBridgeEnigma() {}

  function addMerchants(towerNodes: hl.types.ArrayObj<Dynamic>, secondPlateauNodes: hl.types.ArrayObj<Dynamic>) {}

  function addTreasures(firstPlateauNodes: hl.types.ArrayObj<Dynamic>, secondPlateauNodes: hl.types.ArrayObj<Dynamic>) {}

  function addFixedLoot() {}

  function addChainAltar() {}

  function addCursedChest(towerNodes: hl.types.ArrayObj<Dynamic>) {}

  function powerTowerMerchant(towerNodes: hl.types.ArrayObj<Dynamic>) {}

  function weaponTowerMerchant(towerNodes: hl.types.ArrayObj<Dynamic>) {}

  function powerBuildingMerchant(secondPlateauNodes: hl.types.ArrayObj<Dynamic>) {}

  function gardenTreasure(firstPlateauNodes: hl.types.ArrayObj<Dynamic>) {}

  function buildingTreasure(secondPlateauNodes: hl.types.ArrayObj<Dynamic>) {}

  function getAvailableUndergroundNode(prioritizeFarthest: Dynamic, getBest: Dynamic): level.RoomNode.RoomNode {}

  function buildEliteRooms() {}

  function buildGardenLoreRooms() {}

  function finalize() {}

  function addTeleports() {}
}

