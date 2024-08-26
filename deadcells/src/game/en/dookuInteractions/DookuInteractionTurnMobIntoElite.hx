package en.dookuInteractions;
class DookuInteractionTurnMobIntoElite extends en.dookuInteractions.DookuInteraction {
  var possibleMobs: hl.types.ArrayObj<Dynamic>;
  var mob: en.Mob.Mob;

  function __constructor__(parent: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}

  function initTexts() {}

  function canTrigger(): Bool {}

  function onStartup() {}

  function dynOnExecute() {}

  function getRandomMob(): en.Mob.Mob {}

  function getDookuPos(): Dynamic {}

  function getDookuDir(): Int {}
}

