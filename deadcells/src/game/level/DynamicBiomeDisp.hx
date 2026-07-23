package level;

class DynamicBiomeDisp extends level.BiomeDisp {
    public var mainBiome: Dynamic;
    public var otherBiome: Dynamic;
    public var dynamicLights: Array<Dynamic>;
    public var cachedLightConfs: Dynamic;
    public var config: Dynamic;
    public var mainDustConf: Dynamic;
    public var otherDustConf: Dynamic;
    public var mainCamFogConf: Dynamic;
    public var otherCamFogConf: Dynamic;

    public function new(arg0: pr.Level, arg1: level.LevelMap, arg2: String, arg3: String, arg4: Dynamic, arg5: Array<Dynamic>) {
        super();
    }

    public static function readLightConf(arg0: String, arg1: String): Dynamic {
        throw "stub: readLightConf not decompiled";
    }

    public function render(): Void {
    }

    public function reloadRenderConf(): Void {
    }

    public function reloadBlends(): Void {
    }

    public function getBlendRatioAt(arg0: Float, arg1: Float): Float {
        throw "stub: getBlendRatioAt not decompiled";
    }

    public function getViewportBlendRatio(): Float {
        throw "stub: getViewportBlendRatio not decompiled";
    }

    public function updateAmbianceBlends(): Void {
    }

    public function readOrCacheLightConf(arg0: String, arg1: String): Dynamic {
        throw "stub: readOrCacheLightConf not decompiled";
    }

    public function applyLightConf(arg0: light.PointLight, arg1: String, arg2: Ref): Void {
    }

    public function reloadLightConfs(): Void {
    }

    public function updateDynamicLights(): Void {
    }

    public function reloadDustConf(): Void {
    }

    public override function updateBiomeFx(): Void {
    }

    public function loadCamFogConf(arg0: Dynamic): Dynamic {
        throw "stub: loadCamFogConf not decompiled";
    }

    public function loadCamFog(arg0: Dynamic): Void {
    }

    public function updateCameraFog(): Void {
    }

    public function updateAmbientLight(): Void {
    }

    public function updateShadows(): Void {
    }

    public function updateAmbientFog(): Void {
    }

    public function updateGroundSmoke(): Void {
    }
}
