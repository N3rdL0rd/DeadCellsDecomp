package ui.popd;
class PopDamageSts extends ui.PopDamage {
  var dy: Float;
  var dx: Float;
  var dyFallOffSpeed: Float;

  function __constructor__(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic) {}

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): PopDamageSts {}

  function doMovement(e: Entity, ad: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}
}

