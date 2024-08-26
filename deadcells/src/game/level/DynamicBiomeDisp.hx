package level;
class DynamicBiomeDisp extends level.BiomeDisp {
  var mainBiome: Dynamic;
  var otherBiome: Dynamic;
  var dynamicLights: hl.types.ArrayObj<Dynamic>;
  var cachedLightConfs: Dynamic;
  var config: Dynamic;
  var mainDustConf: Dynamic;
  var otherDustConf: Dynamic;
  var mainCamFogConf: Dynamic;
  var otherCamFogConf: Dynamic;

  static function readLightConf(lightKind: String, biomeKind: String): Dynamic {}

  function __constructor__(level: pr.Level.Level, map: level.LevelMap.LevelMap, mainBiomeKind: String, otherBiomeKind: String, blendConfiguration: Dynamic, parallaxInfo: hl.types.ArrayObj<Dynamic>) {}

  function render() {}

  function reloadRenderConf() {}

  function reloadBlends() {}

  function getBlendRatioAt(px: Float, py: Float): Float {}

  function getViewportBlendRatio(): Float {}

  function updateAmbianceBlends() {}

  function readOrCacheLightConf(lightKind: String, biomeKind: String): Dynamic {}

  function applyLightConf(light: light.PointLight.PointLight, lightKind: String, radius: Dynamic) {}

  function reloadLightConfs() {}

  function updateDynamicLights() {}

  function reloadDustConf() {}

  function updateBiomeFx() {}

  function loadCamFogConf(biome: Dynamic): Dynamic {}

  function loadCamFog(dat: Dynamic) {}

  function updateCameraFog() {}

  function updateAmbientLight() {}

  function updateShadows() {}

  function updateAmbientFog() {}

  function updateGroundSmoke() {}
}

