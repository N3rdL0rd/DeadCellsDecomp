package level.struct;
class Transition extends level.LevelStruct {

  function __constructor__(user: User, level: Dynamic, rng: libs.Rand.Rand) {}

  function get_bankChance(): Float {}

  function applyDifficulty() {}

  function buildZChallengeDoors() {}

  function buildSecondaryRooms() {}

  function finalize() {}

  function addTwitchDoorBeforeExits() {}

  function createTwitchDoor(): level.RoomNode.RoomNode {}

  function checkForBank(): Bool {}
}

