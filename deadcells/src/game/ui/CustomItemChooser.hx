package ui;
class CustomItemChooser extends ui.Process {
  var blackBG: libs.heaps.slib.HSprite.HSprite;
  var controller: tool.Controller.Controller;
  var title: ui.Text.Text;
  var wrapperItem: h2d.Object.Object;
  var mask: h2d.Mask.Mask;
  var inter: h2d.Interactive.Interactive;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var items: hl.types.ArrayObj<Dynamic>;
  var fbItems: ui.FlowBox.FlowBox;
  var itemDesc: ui.NewItemDesc.NewItemDesc;
  var flowHelp: h2d.Flow.Flow;
  var equipmentFlow: h2d.Flow.Flow;
  var lWeapon: ui.hud.Skill.Skill;
  var rWeapon: ui.hud.Skill.Skill;
  var lSkill: ui.hud.Skill.Skill;
  var rSkill: ui.hud.Skill.Skill;
  var wid: Int;
  var hei: Int;
  var cg: ui.CustomGame.CustomGame;
  var arItemGroups: hl.types.ArrayBytes<Int>;
  var curGroup: Int;
  var curForgeLevel: Int;
  var curX: Int;
  var curY: Int;
  var curSkillSelected: ui.hud.Skill.Skill;
  var curSkillArrow: libs.heaps.slib.HSprite.HSprite;
  var dualSkillArrow: libs.heaps.slib.HSprite.HSprite;
  var selectionSG: h2d.ScaleGrid.ScaleGrid;

  function __constructor__(cg: ui.CustomGame.CustomGame) {}

  function showGroup() {}

  function getItemAt(cx: Int, cy: Int): Dynamic {}

  function selectItem(dx: Int, dy: Int) {}

  function updateSelection() {}

  function updateScrollingBox() {}

  function selectSkill() {}

  function onReset() {}

  function onResize() {}

  function onDispose() {}

  function update() {}

  function postUpdate() {}
}

