package en.inter;
class SwitchBossRune extends en.Interactive {
  var controller: tool.Controller.Controller;
  var isActivated: Bool;
  var needToDropStick: Bool;
  var needToDropValidate: Bool;
  var hasBossRune: Bool;
  var previousBossRuneActivated: Int;
  var isLocked: Bool;
  var summary: ui.SummaryBossRuneEffect.SummaryBossRuneEffect;
  var ttbr: en.inter.SwitchBossRune.SwitchBossRune;
  var cellsContainer: h2d.Object.Object;
  var cells: hl.types.ArrayObj<Dynamic>;
  var dataCells: hl.types.ArrayObj<Dynamic>;
  var tweensBack: hl.types.ArrayObj<Dynamic>;
  var offSetX: Int;
  var backX: Int;
  var mask: libs.heaps.slib.HSprite.HSprite;
  var lightOn: tool.EntityLight.EntityLight;
  var lightOff: tool.EntityLight.EntityLight;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int) {}

  function init() {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onFocus() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function close() {}

  function dispose() {}

  function updateCells(add: Bool) {}

  function updateLight() {}

  function lock() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onOutOfGameChange() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class ToolTipBossRune extends ui.Process {
  var sbr: en.inter.SwitchBossRune.SwitchBossRune;
  var fb: ui.FlowBox.FlowBox;
  var oldFb: ui.FlowBox.FlowBox;
  var iconLeft: ui.ControlIcon.ControlIcon;
  var iconRight: ui.ControlIcon.ControlIcon;

  function __constructor__(sbr: en.inter.SwitchBossRune.SwitchBossRune) {}

  function onDispose() {}

  function onResize() {}

  function updateDetails(add: Dynamic) {}

  function postUpdate() {}
}

