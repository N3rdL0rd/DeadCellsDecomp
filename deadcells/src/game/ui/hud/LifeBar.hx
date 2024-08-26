package ui.hud;
class LifeBar extends h2d.Object.Object {
  var curState: ui.hud.LifeBar.LifeBar;
  var oldState: ui.hud.LifeBar.LifeBar;
  var stateFade: Float;
  var freezed: Bool;
  var buffFlow: h2d.Flow.Flow;
  var lowLife: Bool;
  var bg: h2d.ScaleGrid.ScaleGrid;
  var border: h2d.ScaleGrid.ScaleGrid;
  var sb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var sbAdd: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var beLeft: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beRight: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beFull: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beRecover: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beBonus: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beBonusRight: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var iconTacticLimit: libs.heaps.slib.HSprite.HSprite;
  var iconSurvivalLimit: libs.heaps.slib.HSprite.HSprite;
  var beHealZone: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var beHealGrad: libs.heaps.slib.HSpriteBE.HSpriteBE;
  var fInfection: h2d.Flow.Flow;
  var healTrail: Float;
  var colorMode: Dynamic;
  var label: ui.Text.Text;
  var isInit: Bool;
  var lastHealTime: Float;

  function get_pixelScale(): Float {}

  function __constructor__(colorMode: Dynamic, p: h2d.Object.Object) {}

  function setColorMode(colorMode: Dynamic) {}

  function getBoxName(): String {}

  function getStartEndName(): String {}

  function getFullName(): String {}

  function showBuff(icons: hl.types.ArrayObj<Dynamic>) {}

  function hideBuff() {}

  function enableText() {}

  function init(life: Dynamic, max: Dynamic) {}

  function onHeal(oldLife: Float, newLife: Float) {}

  function onDamage(oldLife: Float, newLife: Float) {}

  function onDamageBonus(oldBonusLife: Float, newBonusLife: Float) {}

  function setSize(width: Int, height: Int) {}

  function setInfection(infectionValue: Float, max: Float, tierCount: Int, isAlwaysShown: Bool) {}

  function updateSize() {}

  function updateContent() {}

  function postUpdate() {}

  function freeze() {}

  function unfreeze(animated: Dynamic) {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

class State {
  var maxLife: Float;
  var life: Float;
  var recover: Float;
  var bonusLife: Float;
  var outerWid: Int;
  var outerHei: Int;

  function __constructor__() {}

  function load(o: State) {}
}

