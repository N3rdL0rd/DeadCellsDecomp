package h3d.mat;
class BaseMaterial extends hxd.impl.AnyProps {
  var passes: h3d.mat.Pass.Pass;
  var <none>: Dynamic;

  function __constructor__(shader: hxsl.Shader.Shader) {}

  function addPass(p: h3d.mat.Pass.Pass): h3d.mat.Pass.Pass {}

  function removePass(p: h3d.mat.Pass.Pass): Bool {}

  function getPass(name: String): h3d.mat.Pass.Pass {}
}

