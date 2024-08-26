package ui.popd;
class PopDamageHotline extends ui.PopDamage {
  var textLayer: hl.types.ArrayObj<Dynamic>;
  var jiggle: Float;

  static function create(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic): PopDamageHotline {}

  function __constructor__(e: Entity, ad: tool.atk.AttackData.AttackData, dmgIdx: Int, big: Dynamic, customFont: Dynamic) {}

  function postUpdate() {}
}

