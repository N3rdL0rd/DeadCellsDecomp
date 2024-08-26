package en.ltrap;
class AutoRetractableSpikes extends en.ltrap.Spikes {
  var tIn: Float;
  var tOut: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(l: pr.Level.Level, x: Int, y: Int, ang: Float, spikeDirection: Int, natural: Dynamic, variant: String, tIn: Dynamic, tOut: Dynamic) {}

  function goIn(instant: Bool) {}

  function goOut(instant: Bool, ignoreOnOut: Dynamic) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

