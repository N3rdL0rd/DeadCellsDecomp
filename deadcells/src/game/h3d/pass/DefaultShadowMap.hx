package h3d.pass;
class DefaultShadowMap extends h3d.pass.DirShadowMap {
  var shadowMapId: Int;
  var shadowProjId: Int;
  var shadowColorId: Int;
  var shadowPowerId: Int;
  var shadowBiasId: Int;
  var color: h3d.Vector.Vector;

  function __constructor__(size: Dynamic, format: Dynamic) {}

  function draw(passes: Dynamic): Dynamic {}
}

