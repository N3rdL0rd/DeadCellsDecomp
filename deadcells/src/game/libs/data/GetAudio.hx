package libs.data;
class GetAudio {
  var onAudioError: Dynamic;
  static var SFX_ROOT: String;
  static var SFX_FORMAT: String;

  function __constructor__() {}

  function get(id: String, sType: Dynamic): hxd.res.Sound.Sound {}
}

