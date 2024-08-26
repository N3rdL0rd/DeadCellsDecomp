package h3d.mat;
class Stencil {
  var maskBits: Int;
  var opBits: Int;
  var readMask: Int;
  var writeMask: Int;
  var reference: Int;
  var frontTest: Dynamic;
  var frontPass: Dynamic;
  var frontSTfail: Dynamic;
  var frontDPfail: Dynamic;
  var backTest: Dynamic;
  var backPass: Dynamic;
  var backSTfail: Dynamic;
  var backDPfail: Dynamic;
  var <none>: Dynamic;

  function __constructor__() {}

  function setFront(stfail: Dynamic, dpfail: Dynamic, pass: Dynamic) {}

  function setBack(stfail: Dynamic, dpfail: Dynamic, pass: Dynamic) {}

  function setOp(stfail: Dynamic, dpfail: Dynamic, pass: Dynamic) {}

  function setFunc(f: Dynamic, reference: Dynamic, readMask: Dynamic, writeMask: Dynamic) {}

  function set_readMask(v: Int): Int {}

  function set_writeMask(v: Int): Int {}

  function set_reference(v: Int): Int {}

  function set_frontTest(v: Dynamic): Dynamic {}

  function set_frontPass(v: Dynamic): Dynamic {}

  function set_frontSTfail(v: Dynamic): Dynamic {}

  function set_frontDPfail(v: Dynamic): Dynamic {}

  function set_backTest(v: Dynamic): Dynamic {}

  function set_backPass(v: Dynamic): Dynamic {}

  function set_backSTfail(v: Dynamic): Dynamic {}

  function set_backDPfail(v: Dynamic): Dynamic {}
}

