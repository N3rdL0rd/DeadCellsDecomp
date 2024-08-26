package tool.weap.dual;
class OffHandRanged extends tool.weap.BaseBow {

  function __constructor__(owner: en.Hero.Hero, item: tool.InventItem.InventItem) {}

  function getMainWeapon(): tool.Weapon.Weapon {}

  function consumeAmmo(): Bool {}

  function updateAmmoHud() {}
}

