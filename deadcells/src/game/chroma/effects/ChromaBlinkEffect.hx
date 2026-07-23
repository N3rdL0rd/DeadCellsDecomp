package chroma.effects;
class ChromaBlinkEffect extends chroma.ChromaEffect {

  public function new(length: Int, delayInMs: Int, color1: Int, color2: Dynamic) { super(); }

  override function playKeyboardEffectKey(key: chroma.ChromaEffect.KeyboardEffectKey) {}

  override function fallback() {}
}
