package ui;
class PopDamage extends ui.Process {
  var flow: h2d.Flow.Flow;
  var text: ui.Text.Text;
  var level: pr.Level.Level;
  var tracked: Entity;
  var startIGX: Float;
  var startIGY: Float;
  static var popDamageCount: Int;

  function __constructor__(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic) {}

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): PopDamage {}

  function doMovement(e: Entity, ad: tool.atk.AttackData.AttackData) {}

  function onResize() {}

  function onDispose() {}

  function postUpdate() {}
}

