
class Audio extends libs.Process.Process {
  var musicChanGroup: Dynamic;
  var jingleChanGroup: Dynamic;
  var uiChanGroup: Dynamic;
  var sfxChanGroup: Dynamic;
  var ambientChanGroup: Dynamic;
  var sfxActiveChanGroup: Dynamic;
  var sfxEnmChanGroup: Dynamic;
  var sfxEnvChanGroup: Dynamic;
  var sfxHeroChanGroup: Dynamic;
  var sfxInterChanGroup: Dynamic;
  var sfxNpcChanGroup: Dynamic;
  var sfxWeaponChanGroup: Dynamic;
  var ambientSoundGroup: Dynamic;
  var localEventSoundGroup: Dynamic;
  var speechEventSoundGroup: Dynamic;
  var currentMusicName: String;
  var reverbMix: Float;
  var keyFrameCineMute: Bool;
  var music: hxd.snd.Channel.Channel;
  var musicOverride: hxd.snd.Channel.Channel;
  var reverbChanGroups: hl.types.ArrayObj<Dynamic>;
  var reverb: hxd.snd.effect.Reverb.Reverb;
  var levelFilter: Dynamic;
  var musicFilter: Dynamic;
  var modalEffectMix: Float;
  var jingleEffectMix: Float;
  var timeEffectMix: Float;
  var musicVolumeOverride: Float;
  var reportedAudioErrors: haxe.ds.StringMap;
  static var ME: Audio;
  static var a: libs.data.GetAudio.GetAudio;

  function __constructor__(p: libs.Process.Process) {}

  function reset() {}

  function setReverb(preset: hxd.snd.effect.Reverb.ReverbPreset) {}

  function set_reverbMix(v: Float): Float {}

  function playMusic(loop: hxd.res.Sound.Sound, intro: hxd.res.Sound.Sound): hxd.snd.Channel.Channel {}

  function stopMusic(d: Dynamic) {}

  function fadeMusicToVolume(volume: Float, d: Dynamic, onEndCb: Dynamic) {}

  function fadeMainMusicToVolume(volume: Float, d: Dynamic, onEndCb: Dynamic) {}

  function fadeOverrideMusicToVolume(volume: Float, d: Dynamic, onEndCb: Dynamic) {}

  function overrideMusic(loop: hxd.res.Sound.Sound, intro: hxd.res.Sound.Sound, crossFadeTime: Dynamic) {}

  function stopOverrideMusic(crossFadeTime: Dynamic) {}

  function setOverrideMusicPosition(position: Dynamic) {}

  function getOverrideMusicPosition(): Float {}

  function playUIEvent(snd: hxd.res.Sound.Sound, volume: Dynamic): hxd.snd.Channel.Channel {}

  function playSpeechEvent(snd: hxd.res.Sound.Sound, volume: Dynamic, pitch: Dynamic) {}

  function fadeTimeDistortEffect(tgt: Float, time: Dynamic) {}

  function fadeModalEffect(tgt: Float, time: Dynamic) {}

  function overrideMusicVolume(tgt: Float, time: Dynamic) {}

  function playJingle(snd: hxd.res.Sound.Sound, musicWaitTime: Dynamic, musicOutTime: Dynamic, musicInTime: Dynamic): hxd.snd.Channel.Channel {}

  function update() {}

  function updatePriorities() {}
}

