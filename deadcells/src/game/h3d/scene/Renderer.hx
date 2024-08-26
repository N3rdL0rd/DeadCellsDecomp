package h3d.scene;
class Renderer extends hxd.impl.AnyProps {
  var defaultPass: h3d.pass.Base.Base;
  var passObjects: haxe.ds.StringMap;
  var allPasses: hl.types.ArrayObj<Dynamic>;
  var ctx: h3d.scene.RenderContext.RenderContext;
  var hasSetTarget: Bool;

  function __constructor__() {}

  function depthSort(passes: Dynamic, frontToBack: Dynamic): Dynamic {}

  function resetTarget() {}

  function has(name: String): Bool {}

  function get(name: String): Dynamic {}

  function getSort(name: String, front2Back: Dynamic): Dynamic {}

  function render() {}

  function computeStatic() {}

  function start() {}

  function process(passes: hl.types.ArrayObj<Dynamic>) {}
}

