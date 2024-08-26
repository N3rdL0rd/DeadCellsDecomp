package ui.popd;
class PopDamageSts extends ui.PopDamage {
  var dy: Float;
  var dx: Float;
  var dyFallOffSpeed: Float;

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): PopDamageSts {}

  function __constructor__(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic) {}

  function doMovement(e: Entity, ad: tool.atk.AttackData.AttackData) {}

  function postUpdate() {}
}

