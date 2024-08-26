package pr;
class ChromaEffectPlayer extends libs.Process {
  var currentEffect: chroma.ChromaEffect.ChromaEffect;
  var currentTimeInMs: Float;
  var currentKey: Int;
  static var instanceV: ChromaEffectPlayer;

  static function instance(): ChromaEffectPlayer {}

  function __constructor__() {}

  function play(effect: chroma.ChromaEffect.ChromaEffect) {}

  function update() {}

  function stop() {}
}

