package ui.debug;
class DebugThresholdValueText {
  var root: h2d.Flow.Flow;
  var prefixText: h2d.Text.Text;
  var suffixText: h2d.Text.Text;
  var text: h2d.Text.Text;
  var colorByThreshold: haxe.ds.IntMap<Dynamic>;
  var value: Int;
  var color: Int;
  static var UINT_MAX_VALUE: Int;
  static var DEFAULT_COLOR: Int;

  function __constructor__(font: h2d.Font.Font, colorByThreshold: haxe.ds.IntMap<Dynamic>, prefix: String, suffix: String, parent: h2d.Object.Object) {}

  function updateValue(newValue: Int) {}

  function updateColor() {}

  function addUpperBoundValue() {}

  function updateText() {}
}

