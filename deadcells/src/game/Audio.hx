class Audio extends libs.Process {
    public static var ME: Audio;
    public static var a: libs.data.GetAudio;
    public var musicChanGroup: hxd.snd.ChannelGroup;
    public var jingleChanGroup: hxd.snd.ChannelGroup;
    public var uiChanGroup: hxd.snd.ChannelGroup;
    public var sfxChanGroup: hxd.snd.ChannelGroup;
    public var ambientChanGroup: hxd.snd.ChannelGroup;
    public var sfxActiveChanGroup: hxd.snd.ChannelGroup;
    public var sfxEnmChanGroup: hxd.snd.ChannelGroup;
    public var sfxEnvChanGroup: hxd.snd.ChannelGroup;
    public var sfxHeroChanGroup: hxd.snd.ChannelGroup;
    public var sfxInterChanGroup: hxd.snd.ChannelGroup;
    public var sfxNpcChanGroup: hxd.snd.ChannelGroup;
    public var sfxWeaponChanGroup: hxd.snd.ChannelGroup;
    public var ambientSoundGroup: hxd.snd.SoundGroup;
    public var localEventSoundGroup: hxd.snd.SoundGroup;
    public var speechEventSoundGroup: hxd.snd.SoundGroup;
    public var currentMusicName: String;
    public var reverbMix: Float;
    public var keyFrameCineMute: Bool;
    public var music: hxd.snd.Channel;
    public var musicOverride: hxd.snd.Channel;
    public var reverbChanGroups: Array<Dynamic>;
    public var reverb: hxd.snd.effect.Reverb;
    public var levelFilter: hxd.snd.effect.LowPass;
    public var musicFilter: hxd.snd.effect.LowPass;
    public var modalEffectMix: Float;
    public var jingleEffectMix: Float;
    public var timeEffectMix: Float;
    public var musicVolumeOverride: Float;
    public var reportedAudioErrors: haxe.ds.StringMap;

    public function new(arg0: libs.Process) {
        super();
    }

    public function reset(): Void {
    }

    public function setReverb(arg0: hxd.snd.effect.ReverbPreset): Void {
    }

    public function set_reverbMix(arg0: Float): Float {
        throw "stub: set_reverbMix not decompiled";
    }

    public function playMusic(arg0: hxd.res.Sound, arg1: hxd.res.Sound): hxd.snd.Channel {
        throw "stub: playMusic not decompiled";
    }

    public function stopMusic(arg0: Dynamic): Void {
    }

    public function fadeMusicToVolume(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function fadeMainMusicToVolume(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function fadeOverrideMusicToVolume(arg0: Float, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function overrideMusic(arg0: hxd.res.Sound, arg1: hxd.res.Sound, arg2: Dynamic): Void {
    }

    public function stopOverrideMusic(arg0: Dynamic): Void {
    }

    public function setOverrideMusicPosition(arg0: Ref): Void {
    }

    public function getOverrideMusicPosition(): Float {
        throw "stub: getOverrideMusicPosition not decompiled";
    }

    public function playUIEvent(arg0: hxd.res.Sound, arg1: Dynamic): hxd.snd.Channel {
        throw "stub: playUIEvent not decompiled";
    }

    public function playSpeechEvent(arg0: hxd.res.Sound, arg1: Dynamic, arg2: Dynamic): Void {
    }

    public function fadeTimeDistortEffect(arg0: Float, arg1: Ref): Void {
    }

    public function fadeModalEffect(arg0: Float, arg1: Ref): Void {
    }

    public function overrideMusicVolume(arg0: Float, arg1: Ref): Void {
    }

    public function playJingle(arg0: hxd.res.Sound, arg1: Ref, arg2: Ref, arg3: Ref): hxd.snd.Channel {
        throw "stub: playJingle not decompiled";
    }

    public override function update(): Void {
    }

    public function updatePriorities(): Void {
    }
}
