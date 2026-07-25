package en.mob.boss;

class DookuBeastSpr {
    public static var __clid: Int;
    public var rx: Float;
    public var ry: Float;
    public var dooku: en.mob.boss.DookuBeast;
    public var anim: spine.SpineAnimation;
    public var headBone: spine.Bone;
    public var leftHandBone: spine.Bone;
    public var glowShader: shader.GlowKey;
    public var baseColor: Int;
    public var targetInnerColor: Int;
    public var targetOuterColor: Int;
    public var colorLerpSpeed: Float;
    public var glowPower: Float;
    public var __uid: Int;

    public function new(arg0: en.mob.boss.DookuBeast, arg1: Float, arg2: Float) {
    }

    public function update(): Void {
    }

    public function resetGlowToBaseColor(): Void {
    }

    public function lerpGlowColorTo(arg0: Int, arg1: Int, arg2: Ref, arg3: Ref): Void {
    }

    public function getSpecificBone(arg0: String): spine.Bone {
        throw "stub: getSpecificBone not decompiled";
    }

    public function setVisible(arg0: Bool): Void {
    }

    public function isPlaying(arg0: String): Bool {
        throw "stub: isPlaying not decompiled";
    }

    public function start(arg0: spine.AnimationState.TrackEntry): Void {
    }

    public function interrupt(arg0: spine.AnimationState.TrackEntry): Void {
    }

    public function end(arg0: spine.AnimationState.TrackEntry): Void {
    }

    public function dispose(arg0: spine.AnimationState.TrackEntry): Void {
    }

    public function event(arg0: spine.AnimationState.TrackEntry, arg1: spine.Event): Void {
    }

    public function complete(arg0: spine.AnimationState.TrackEntry): Void {
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
        this.baseColor = 2529687;
        this.targetInnerColor = 2529687;
        this.targetOuterColor = 2529687;
        this.colorLerpSpeed = 3.0;
        this.glowPower = 1.0;
    }


    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
