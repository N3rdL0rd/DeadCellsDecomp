package pr;
class ChromaEffectPlayer extends libs.Process {
  var currentEffect: chroma.ChromaEffect.ChromaEffect;
  var currentTimeInMs: Float;
  var currentKey: Int;
  static var instanceV: ChromaEffectPlayer;

  static function instance(): ChromaEffectPlayer { return instanceV; }

  public function new() { super(); }

  function play(effect: chroma.ChromaEffect.ChromaEffect) {}

  override function update() {}

  function stop() {}
}

