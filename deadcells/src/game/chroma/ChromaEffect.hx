package chroma;
class ChromaEffect {
  var keys: hl.types.ArrayObj<Dynamic>;

  public function new() {}

  function addKey(key: chroma.ChromaEffect.ChromaEffect) {}

  function getKey(index: Int): chroma.ChromaEffect.ChromaEffect { return null; }

  function getKeyCount(): Int { return 0; }

  function fallback() {}

  function playKeyboardEffectKey(key: chroma.ChromaEffect.KeyboardEffectKey) {}
}

class Key {
  var timing: Int;
  var effect: chroma.ChromaEffect.ChromaEffect;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int) {}

  function play() {}
}

class KeyboardEffectKey extends chroma.Key {
  var keyboardEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _keyboardEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}

class MouseEffectKey extends chroma.Key {
  var mouseEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _mouseEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}

class MousepadEffectKey extends chroma.Key {
  var mousepadEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _mousepadEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}

class KeypadEffectKey extends chroma.Key {
  var keypadEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _keypadEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}

class HeadsetEffectKey extends chroma.Key {
  var headsetEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _headsetEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}

class LinkEffectKey extends chroma.Key {
  var linkEffect: hl.Bytes;

  public function new(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _linkEffect: hl.Bytes) { super(_effect, _timing); }

  override function play() {}
}
