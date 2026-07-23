package light;

class ContextState {
    public var manager: h3d.pass.ShaderManager;
    public var front2back: Bool;
    public var blendFilter: light.BlendFilter;
    public var depthWrite: Bool;
    public var depthTest: h3d.mat.Data.Compare;
    public var killAlpha: Bool;

    public function new(arg0: Array<Dynamic>) {
    }
}

class LightedLayers extends h2d.Layers {
    public static var CLEAR_DEPTH: Dynamic;
    public static var CLEAR_COLOR_0: Dynamic;
    public static var CLEAR_COLOR_1: Dynamic;
    public static var CLEAR_COLOR_BLACK: Dynamic;
    public static var CLEAR_COLOR_DISPLACE: Dynamic;
    public var depthScale: Dynamic;
    public var ambientLight: h3d.Vector;
    public var dirLightVec: h3d.Vector;
    public var shadowColor: h3d.Vector;
    public var backgroundColor: Dynamic;
    public var reflectFarY: Float;
    public var reflectNearY: Float;
    public var reflectedDefaultY: Float;
    public var hasReflect: Bool;
    public var hasReflectBg: Bool;
    public var drawingBackground: Bool;
    public var fogColor: h3d.Vector;
    public var fogFactor: Float;
    public var blur: Int;
    public var chromaticAberration: Float;
    public var glitchAmount: Float;
    public var vhsHShift: Float;
    public var desatAmount: Float;
    public var desatKeepColor: h3d.Vector;
    public var flipX: Bool;
    public var flipY: Bool;
    public var vignetteAmount: Float;
    public var vignetteIsAnimated: Bool;
    public var lightningAmount: Float;
    public var lightningShadowIntensity: Float;
    public var lightningPos: tool.FPoint;
    public var decalAlpha: Float;
    public var decalA: h3d.Vector;
    public var decalB: h3d.Vector;
    public var decalC: h3d.Vector;
    public var decalD: h3d.Vector;
    public var croppingRatio: Float;
    public var croppingStep: Float;
    public var croppingWidthFactor: Float;
    public var croppingHeightFactor: Float;
    public var deferredMask: Int;
    public var deferreds: light.LightedLayers.DeferredList;
    public var enableLights: Bool;
    public var lightFactor: Float;
    public var captureCount: Int;
    public var captureFrameRTs: Bool;
    public var level: pr.Level;
    public var ctx: h2d.RenderContext;
    public var depthBuffer: h3d.mat.DepthBuffer;
    public var depthMap: light.DepthMap;
    public var needRebuildDepthMap: Bool;
    public var blendFilter: light.BlendFilter;
    public var defaultState: light.ContextState;
    public var lightState: light.ContextState;
    public var bgState: light.ContextState;
    public var opaqueState: light.ContextState;
    public var transpState: light.ContextState;
    public var normalState: light.ContextState;
    public var lightGBufferId: Int;
    public var lightAmbientId: Int;
    public var lightDepthScaleId: Int;
    public var lightDirVectorId: Int;
    public var lightShadowColId: Int;
    public var reflectPlaneId: Int;
    public var reflectPlane: h3d.Vector;
    public var reflectDepthId: Int;
    public var reflectColorId: Int;
    public var reflectBgColorId: Int;
    public var reflectedDefaultId: Int;
    public var commonBlurPass: h3d.pass.Blur;
    public var glowBlurPass: h3d.pass.Blur;
    public var postBlurPass: h3d.pass.Blur;
    public var lightCombine: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var displaceFx: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var scatterFx: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var postProcessing: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var debugDepth: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var darknessFx: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var lightningMaskFx: h3d.pass.ScreenFx<h3d.shader.ScreenShader>;
    public var tmpPoint: h2d.col.Point;
    public var rtFree: Array<Dynamic>;
    public var rtFreeIdx: Int;
    public var glitchNoise: h3d.mat.Texture;
    public var noiseTex: h3d.mat.Texture;
    public var smokeMask: h3d.mat.Texture;
    public var lightVisibility: light.Visibility;
    public var minScale: Float;
    public var opaqueTargets: Array<Dynamic>;
    public var opaqueReflectedTargets: Array<Dynamic>;
    public var transparentTargets: Array<Dynamic>;
    public var transparentReflectedTargets: Array<Dynamic>;
    public var tileOutput: h2d.Tile;
    public var maxWid: Int;
    public var maxHei: Int;

    public function new(arg0: pr.Level, arg1: Ref) {
        super();
    }

    public function set_blur(arg0: Int): Int {
        throw "stub: set_blur not decompiled";
    }

    public function render(arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Int): h2d.Tile {
        throw "stub: render not decompiled";
    }

    public override function sync(arg0: h2d.RenderContext): Void {
    }

    public override function addChildAt(arg0: h2d.Object, arg1: Int): Void {
    }

    public override function contentChanged(arg0: h2d.Object): Void {
    }

    public override function under(arg0: h2d.Object): Void {
    }

    public override function over(arg0: h2d.Object): Void {
    }

    public override function drawRec(arg0: h2d.RenderContext): Void {
    }

    public function setState(arg0: light.ContextState): Void {
    }

    public function onBeginDraw(arg0: h2d.Drawable): Bool {
        throw "stub: onBeginDraw not decompiled";
    }

    public function renderDeferred(arg0: Int): Void {
    }

    public function calcFilterPos(arg0: h2d.col.Point): Void {
    }

    public function releaseRenderTarget(arg0: h3d.mat.Texture): Void {
    }

    public function saveRenderTarget(arg0: h3d.mat.Texture, arg1: String): Void {
    }

    public function clean(): Void {
    }
}

class RenderContextExtender {
    public static function pushTargets(arg0: h2d.RenderContext, arg1: Array<Dynamic>, arg2: Ref, arg3: Ref, arg4: Ref, arg5: Ref): Void {
    }
}

class DeferredList {
    public var first: light.DeferredSprite;
    public var last: light.DeferredSprite;

    public function new() {
    }
}
