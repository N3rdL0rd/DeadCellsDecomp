package h3d.mat;
class MaterialSetup {
  var name: String;
  var database: Dynamic;
  static var current: MaterialSetup;

  function __constructor__(name: String) {}

  function createRenderer(): h3d.scene.Renderer.Renderer {}

  function createLightSystem(): h3d.scene.LightSystem.LightSystem {}

  function createMaterial(): h3d.mat.Material.Material {}
}

