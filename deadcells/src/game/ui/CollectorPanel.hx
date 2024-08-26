package ui;
class CollectorPanel extends ui.Process {
  var collectorNpc: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc;
  var mainFlow: ui.FlowBox.FlowBox;
  var mainFlowTween: libs.misc.Tweenie.Tweenie;
  var title: ui.Text.Text;
  var separator: libs.heaps.slib.HSprite.HSprite;
  var subFlow: h2d.Flow.Flow;
  var leftFlow: h2d.Flow.Flow;
  var rightFlow: h2d.Flow.Flow;
  var controller: tool.Controller.Controller;
  var cm: libs.misc.Cinematic.Cinematic;
  var filterEntries: Bool;
  var fxSb: h2d.SpriteBatch.SpriteBatch;
  var fxPool: libs.heaps.HParticle.HParticle;
  var metaList: ui.CollectorPanel.CollectorPanel;
  var cellCount: ui.CollectorPanel.CollectorPanel;
  var itemDesc: ui.CollectorPanel.CollectorPanel;
  var toHighlight: hl.types.ArrayBytes<Int>;
  var cpBaseX: Float;
  var adds: Int;
  static var ME: CollectorPanel;

  function __constructor__(collectorNpc: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc) {}

  function get_itemPops(): Int {}

  function set_itemPops(v: Int): Int {}

  function onMetaListBatchDone() {}

  function onMetaListAllBatchesDone() {}

  function highlightNextBluePrint() {}

  function baseFilter(data: tool.ItemMetaManager.ItemMetaManager): Bool {}

  function userFilter(data: tool.ItemMetaManager.ItemMetaManager): Bool {}

  function getEmptyStr(): String {}

  function canInvest(data: tool.ItemMetaManager.ItemMetaManager): Bool {}

  function updateEntry(data: tool.ItemMetaManager.ItemMetaManager, e: ui.CollectorPanel.CollectorPanel, showAsDone: Bool) {}

  function makeDesc(data: tool.ItemMetaManager.ItemMetaManager, flow: h2d.Flow.Flow): Dynamic {}

  function makeItem(k: String): tool.InventItem.InventItem {}

  function applyEffect(k: String) {}

  function updateEntries() {}

  function unlockedFx(e: ui.CollectorPanel.CollectorPanel): Float {}

  function updateItemDesc() {}

  function getEntryRect(e: ui.CollectorPanel.CollectorPanel): Dynamic {}

  function tryInvest(): Int {}

  function completeFx(data: tool.ItemMetaManager.ItemMetaManager): Float {}

  function onComplete(data: tool.ItemMetaManager.ItemMetaManager) {}

  function investAutoFire(): Bool {}

  function getAddsPerFrame(): Int {}

  function onDispose() {}

  function close() {}

  function onValidate() {}

  function onResize() {}

  function update() {}

  function postUpdate() {}
}

class _CollectorPanel.MetaList extends h2d.Flow.Flow {
  var entries: hl.types.ArrayObj<Dynamic>;
  var onBatchDone: Dynamic;
  var onAllBatchesDone: Dynamic;
  var collectorNpc: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc;
  var parentFlow: h2d.Flow.Flow;
  var listMask: h2d.Mask.Mask;
  var listFlow: h2d.Flow.Flow;
  var selIndex: Int;
  var selCursor: h2d.ScaleGrid.ScaleGrid;
  var headers: hl.types.ArrayObj<Dynamic>;
  var inter: h2d.Interactive.Interactive;
  var boxScroller: ui.UIBox.UIBox;
  var sliderScroller: libs.heaps.slib.HSprite.HSprite;
  var isBatchProcessingDone: Bool;
  var metaItems: hl.types.ArrayObj<Dynamic>;
  var batchIndex: Int;
  var lastEntriesGroup: Dynamic;
  var nVisibleEntries: Int;
  var emptyMessage: ui.Text.Text;
  var ownerSprite: libs.heaps.slib.HSprite.HSprite;
  var time: Float;
  var baseFilter: Dynamic;
  var userFilter: Dynamic;
  static var BATCH_SIZE: Int;

  function __constructor__(p: h2d.Flow.Flow, baseFilter: Dynamic, userFilter: Dynamic, emptyStr: String, collectorNpc: en.inter.npc.CollectorPanelNpc.CollectorPanelNpc) {}

  function tryIncSel(): Bool {}

  function tryDecSel(): Bool {}

  function filterEntries(activated: Bool, keep: String) {}

  function getIndex(k: String): Int {}

  function select(index: Int, instant: Dynamic, scroll: Dynamic, callback: Dynamic) {}

  function onResize() {}

  function processEntriesBatch() {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

class _CollectorPanel.CellCount extends h2d.Flow.Flow {
  var parentFlow: h2d.Flow.Flow;
  var icon: h2d.Bitmap.Bitmap;
  var text: ui.Text.Text;

  function __constructor__(p: h2d.Flow.Flow) {}

  function update() {}

  function onResize() {}
}

class _CollectorPanel.ItemDesc extends h2d.Object {
  var content: h2d.Flow.Flow;
  var resizeContent: Dynamic;
  var parentFlow: h2d.Flow.Flow;
  var bg: ui.UIBox.UIBox;

  function __constructor__(p: h2d.Flow.Flow) {}

  function onResize() {}
}

class _CollectorPanel.ListItem extends h2d.Object {
  var flow: h2d.Flow.Flow;

  function __constructor__(flow: h2d.Flow.Flow) {}

  function get_hei(): Int {}

  function get_wid(): Int {}

  function onResize() {}
}

class ListEntry extends ui._CollectorPanel.ListItem {
  var data: tool.ItemMetaManager.ItemMetaManager;
  var header: ui.CollectorPanel.CollectorPanel;
  var bg: ui.UIBox.UIBox;
  var time: Float;
  var alt: Bool;
  var icon: ui.hud.Skill.Skill;
  var title: ui.Text.Text;
  var newTag: h2d.Bitmap.Bitmap;
  var right: h2d.Object.Object;
  var stateBar: ui.Bar.Bar;
  var content: h2d.Object.Object;
  var inter: h2d.Interactive.Interactive;
  var isPush: Bool;

  function __constructor__(data: tool.ItemMetaManager.ItemMetaManager, header: ui.CollectorPanel.CollectorPanel, flow: h2d.Flow.Flow) {}

  function get_wid(): Int {}

  function get_hei(): Int {}

  function onResize() {}

  function sync(ctx: h2d.RenderContext.RenderContext) {}
}

class _CollectorPanel.ListHeader extends ui._CollectorPanel.ListItem {
  var group: Int;
  var text: ui.Text.Text;
  var line: h2d.Graphics.Graphics;

  function __constructor__(group: Int, flow: h2d.Flow.Flow) {}

  function onResize() {}
}

