package h3d.mat;
class Material extends h3d.mat.BaseMaterial {
  var mshader: hxsl.Macros.Macros;
  var castShadows: Bool;
  var receiveShadows: Bool;
  var staticShadows: Bool;
  var textureShader: hxsl.Macros.Macros;
  var blendMode: Dynamic;

  function __constructor__(texture: h3d.mat.Texture.Texture) {}

  function set_castShadows(v: Bool): Bool {}

  function set_receiveShadows(v: Bool): Bool {}

  function set_blendMode(v: Dynamic): Dynamic {}

  function set_texture(t: h3d.mat.Texture.Texture): h3d.mat.Texture.Texture {}

  function getDefaultProps(type: String): Dynamic {}

  function refreshProps() {}
}

