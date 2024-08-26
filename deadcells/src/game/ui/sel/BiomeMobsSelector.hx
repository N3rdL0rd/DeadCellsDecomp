package ui.sel;
class BiomeMobsSelector extends ui.sel.BiomeSelector {
  var mobsFlow: h2d.Flow.Flow;
  var mobs: hl.types.ArrayObj<Dynamic>;
  var mobsIcons: hl.types.ArrayObj<Dynamic>;

  function __constructor__(groups: hl.types.ArrayBytes<Int>, validateCb: Dynamic, preSelectedBiome: String) {}

  function initGrid() {}

  function initRightFlow() {}

  function updateRightFlow() {}

  function updateTextsPosition(resize: Dynamic) {}

  function onResize() {}

  function getTitleText(): String {}
}

