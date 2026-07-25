package tool;

class HeroHead {
    public static var __clid: Int;
    public var level: pr.Level;
    public var hero: en.Hero;
    public var parent: h2d.Object;
    public var lastLookingBackward: Bool;
    public var lastHeadBehind: Bool;
    public var isMoving: Bool;
    public var heroHasHead: Bool;
    public var forcedPos: tool.FPoint;
    public var forcedCustomHead: Dynamic;
    public var customHead: Bool;
    public var customHeadSpr: libs.heaps.slib.HSprite;
    public var _customHeadInfoCache: Dynamic;
    public var headParts: Array<Dynamic>;
    public var isPlayingInitialAnim: Bool;
    public var alwaysShowHead: Bool;
    public var customHeadInf: Dynamic;
    public var customEyeInf: Dynamic;
    public var customBackInf: Dynamic;
    public var customBackSpr: libs.heaps.slib.HSprite;
    public var alwaysShowBack: Bool;
    public var pool: libs.heaps.HParticle.ParticlePool;
    public var headNormalSb: libs.heaps.slib.HSpriteBatch;
    public var headAddSb: libs.heaps.slib.HSpriteBatch;
    public var headBlack: Int;
    public var eye: libs.heaps.slib.HSprite;
    public var alwaysShowEye: Bool;
    public var eyeDir: Float;
    public var cd: tool.Cooldown;
    public var headModes: Array<Dynamic>;
    public var cineHeadMode: tool.HeadMode;
    public var fromUI: Bool;
    public var __uid: Int;

    public function new() {
    }

    public function get_headMode(): tool.HeadMode {
        throw "stub: get_headMode not decompiled";
    }

    public function init(arg0: pr.Level, arg1: h2d.Object, arg2: Ref): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function initHead(arg0: pr.Level, arg1: Int): Void {
    }

    public function initCustomHead(): Void {
    }

    public function dispose(): Void {
    }

    public function pushHeadMode(arg0: tool.HeadMode, arg1: Float, arg2: Dynamic): Void {
    }

    public function stopHeadMode(arg0: Int): Void {
    }

    public function resetHeadMode(): Void {
    }

    public function setForcedPos(arg0: Float, arg1: Float): Void {
    }

    public function updateHeadFx(arg0: Float): Void {
    }

    public function setHeadNormal(arg0: Float): Void {
    }

    public function setHeadBehind(arg0: Float): Void {
    }

    public function setHeadBackward(arg0: Float): Void {
    }

    public function postUpdate(): Void {
    }

    public function eyeShine(arg0: Int): Void {
    }

    public function _headPartUpdate(arg0: libs.heaps.HParticle): Void {
    }

    public function killAllParticles(): Void {
    }

    public function customHeadFx(): Void {
    }

    public function mainNormalFx(): Void {
        this.customHeadFx();
    }


    public function mainFireFx(arg0: Int, arg1: Int): Void {
    }

    public function mainElectricFx(arg0: Int, arg1: Int): Void {
    }

    public function tailEyeFx(arg0: Int): Void {
    }

    public function tailNoEyeFx(arg0: Int): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
