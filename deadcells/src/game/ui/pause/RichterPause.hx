package ui.pause;
class RichterPause extends ui.Pause {
  var bg: ui.BG.BG;
  var title: ui.Text.Text;
  var botMenu: h2d.Flow.Flow;
  var tierBar: ui.hud.TierBar.TierBar;
  var heartCounter: ui.hud.HeartCounter.HeartCounter;
  var selection: libs.heaps.slib.HSprite.HSprite;
  var options: hl.types.ArrayObj<Dynamic>;
  var curOptionId: Int;
  var iiWeapon: tool.InventItem.InventItem;
  var iiSkill: tool.InventItem.InventItem;
  var weapon: ui.NewItemDesc.NewItemDesc;
  var skill: ui.NewItemDesc.NewItemDesc;
  var lastDy: Float;
  var btnBack: ui.Text.Text;
  var btnInfos: ui.Text.Text;
  var btnOptions: ui.Text.Text;
  var btnRetry: ui.Text.Text;
  var btnAssist: ui.Text.Text;
  var btnQuit: ui.Text.Text;
  var tw1: libs.misc.Tweenie.Tweenie;
  var tw2: libs.misc.Tweenie.Tweenie;
  var controller: tool.Controller.Controller;
  var showHUDonClose: Bool;
  var shouldClose: Bool;

  function uponClosing() {}

  function __constructor__() {}

  function onLeavingOptionsMenu() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

