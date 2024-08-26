package en.dookuInteractions;
class DookuInteractionCurseFood extends en.dookuInteractions.DookuInteraction {
  var possibleFoods: hl.types.ArrayObj<Dynamic>;
  var food: en.inter.ItemDrop.ItemDrop;

  function __constructor__(parent: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}

  function initTexts() {}

  function canTrigger(): Bool {}

  function onStartup() {}

  function dynOnExecute() {}

  function getRandomFood(): en.inter.ItemDrop.ItemDrop {}

  function getDookuPos(): Dynamic {}

  function getDookuDir(): Int {}
}

