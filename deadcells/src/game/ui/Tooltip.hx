package ui;
class Tooltip extends ui.Window {
  var x: Float;
  var y: Float;
  var offset: Int;
  var pos: Dynamic;
  var pointer: libs.heaps.slib.HSprite.HSprite;
  var visible: Bool;
  var clampInScreen: Bool;
  var trackedEnt: Entity;
  var itemDesc: ui.NewItemDesc.NewItemDesc;
  var level: pr.Level.Level;

  function __constructor__(level: pr.Level.Level, plan: Dynamic) {}

  function show() {}

  function hide(instant: Dynamic) {}

  function trackEntity(viewport: Viewport, e: Entity, pos: Dynamic, off: Dynamic) {}

  function addPointer() {}

  function newItem(i: tool.InventItem.InventItem, buyValue: Dynamic, sellValue: Dynamic) {}

  function clear() {}

  function render() {}

  function getTrackedX(): Float {}

  function getTrackedY(): Float {}

  function getSize(): Dynamic {}

  function onDispose() {}

  function postUpdate() {}
}

