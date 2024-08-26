package en.dookuInteractions;
class DookuInteractionKillMerchant extends en.dookuInteractions.DookuInteraction {
  var merchants: hl.types.ArrayObj<Dynamic>;
  var curMerchant: en.inter.Merchant.Merchant;
  var lootGen: level.LootGen.LootGen;

  function __constructor__(parent: en.dookuInteractions.DookuInteractionsManager.DookuInteractionsManager) {}

  function initTexts() {}

  function canTrigger(): Bool {}

  function onStartup() {}

  function dynOnExecute() {}

  function dropGem() {}

  function destroyShop() {}

  function getDookuPos(): Dynamic {}

  function getDookuDir(): Int {}
}

