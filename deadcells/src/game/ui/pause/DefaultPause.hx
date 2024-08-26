package ui.pause;
class DefaultPause extends ui.Pause {
  var bg: ui.BG.BG;
  var title: ui.Text.Text;
  var botMenu: h2d.Flow.Flow;
  var tierBar: ui.hud.TierBar.TierBar;
  var selection: libs.heaps.slib.HSprite.HSprite;
  var options: hl.types.ArrayObj<Dynamic>;
  var curOptionId: Int;
  var flowMiddleWea: h2d.Flow.Flow;
  var arrowTopWea: libs.heaps.slib.HSprite.HSprite;
  var arrowBotWea: libs.heaps.slib.HSprite.HSprite;
  var ciSwapWea: ui.ControlIcon.ControlIcon;
  var flowMiddleSki: h2d.Flow.Flow;
  var arrowTopSki: libs.heaps.slib.HSprite.HSprite;
  var arrowBotSki: libs.heaps.slib.HSprite.HSprite;
  var ciSwapSki: ui.ControlIcon.ControlIcon;
  var iiWLeft: tool.InventItem.InventItem;
  var iiWRight: tool.InventItem.InventItem;
  var iiSLeft: tool.InventItem.InventItem;
  var iiSRight: tool.InventItem.InventItem;
  var weaLeft: ui.NewItemDesc.NewItemDesc;
  var weaRight: ui.NewItemDesc.NewItemDesc;
  var skillLeft: ui.NewItemDesc.NewItemDesc;
  var skillRight: ui.NewItemDesc.NewItemDesc;
  var flowPerks: h2d.Flow.Flow;
  var fbPerks: ui.UIBox.UIBox;
  var perkPage: Int;
  var lastDy: Float;
  var movedLastFrame: Bool;
  var perks: hl.types.ArrayObj<Dynamic>;
  var btnBack: ui.Text.Text;
  var btnInfos: ui.Text.Text;
  var btnOptions: ui.Text.Text;
  var btnRetry: ui.Text.Text;
  var btnAssist: ui.Text.Text;
  var btnQuit: ui.Text.Text;
  var amulet: ui.NewItemDesc.NewItemDesc;
  var backpackFlow: h2d.Flow.Flow;
  var backpackTextFlow: h2d.Flow.Flow;
  var backpackBox: ui.UIBox.UIBox;
  var skillBackpack: ui.hud.Skill.Skill;
  var backpackName: ui.Text.Text;
  var hasBackpack: Bool;
  var labelBackpackSwap: ui.ControlLabel.ControlLabel;
  var tw1: libs.misc.Tweenie.Tweenie;
  var tw2: libs.misc.Tweenie.Tweenie;
  var controller: tool.Controller.Controller;
  var locked: Bool;
  var showHUDonClose: Bool;
  var shouldClose: Bool;

  function uponClosing() {}

  function __constructor__() {}

  function reflowPerks() {}

  function getPerkPagesCount(): Int {}

  function getMaxPerksPerPage(): Int {}

  function onLeavingOptionsMenu() {}

  function blur(sigma: Dynamic, gain: Dynamic) {}

  function onResize() {}

  function onDispose() {}

  function startSwapBackpack() {}

  function update() {}

  function postUpdate() {}
}

