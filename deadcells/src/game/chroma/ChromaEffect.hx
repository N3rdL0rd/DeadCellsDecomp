package chroma;
class ChromaEffect {
  var keys: hl.types.ArrayObj<Dynamic>;

  function __constructor__() {}

  function addKey(key: chroma.ChromaEffect.ChromaEffect) {}

  function getKey(index: Int): chroma.ChromaEffect.ChromaEffect {}

  function getKeyCount(): Int {}

  function fallback() {}

  function playKeyboardEffectKey(key: chroma.ChromaEffect.ChromaEffectboardEffectKey) {}
}

class Key {
  var timing: Int;
  var effect: chroma.ChromaEffect.ChromaEffect;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int) {}

  function play() {}
}

class KeyboardEffectKey extends chroma.Key {
  var keyboardEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _keyboardEffect: hl.Bytes) {}

  function play() {}
}

class MouseEffectKey extends chroma.Key {
  var mouseEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _mouseEffect: hl.Bytes) {}

  function play() {}
}

class MousepadEffectKey extends chroma.Key {
  var mousepadEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _mousepadEffect: hl.Bytes) {}

  function play() {}
}

class KeypadEffectKey extends chroma.Key {
  var keypadEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _keypadEffect: hl.Bytes) {}

  function play() {}
}

class HeadsetEffectKey extends chroma.Key {
  var headsetEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _headsetEffect: hl.Bytes) {}

  function play() {}
}

class LinkEffectKey extends chroma.Key {
  var linkEffect: hl.Bytes;

  function __constructor__(_effect: chroma.ChromaEffect.ChromaEffect, _timing: Int, _linkEffect: hl.Bytes) {}

  function play() {}
}

