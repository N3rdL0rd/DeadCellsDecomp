package en.dookuInteractions;
class DookuInteractionsManager extends Entity {
  var type: String;
  var uses: Int;
  var hero: en.Hero.Hero;
  var allInteractions: hl.types.ArrayObj<Dynamic>;
  var interactionList: hl.types.ArrayObj<Dynamic>;
  var interactionDh: tool.DecisionHelper.DecisionHelper;
  var ignoreCdInteractionList: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, cx: Int, cy: Int, hero: en.Hero.Hero) {}

  function init() {}

  function initGfx() {}

  function initSpeechDeck() {}

  function initInteractionList() {}

  function fixedUpdate() {}

  function triggerInteraction(toTrigger: en.dookuInteractions.DookuInteraction.DookuInteraction) {}

  function preUpdate() {}

  function dookuAppear() {}

  function dookuDisable() {}

  function dookuDisappear() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

