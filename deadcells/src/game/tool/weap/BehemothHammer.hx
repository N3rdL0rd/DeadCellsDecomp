package tool.weap;
class BehemothHammer extends tool.Weapon {
  var animations: hl.types.ArrayObj<Dynamic>;
  var animIndex: Int;
  var hammerChargeF: Int;
  var preloadFxF: Int;
  var preloadFx: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(o: en.Hero.Hero, i: tool.InventItem.InventItem) {}

  function fixedUpdate() {}

  function interrupt() {}

  function dynamicChargeExecute() {}

  function hitFromWeapon(e: Entity, _cycle: Dynamic) {}

  function onExecute(): Bool {}

  function dynOnAttackAnim(cinf: Dynamic) {}
}

