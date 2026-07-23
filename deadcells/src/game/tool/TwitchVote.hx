package tool;

class TwitchVote {
    public static var uniqIDGlobal: Int;
    public static var __clid: Int;
    public var uniqID: Int;
    public var dt: Float;
    public var destroyed: Bool;
    public var tw: libs.misc.Tweenie;
    public var cd: tool.Cooldown;
    public var desc: String;
    public var votes: Array<Dynamic>;
    public var userVotes: haxe.ds.StringMap<Dynamic>;
    public var userDisplayNames: haxe.ds.StringMap<Dynamic>;
    public var firstVoter: String;
    public var visible: Bool;
    public var wasSuspended: Bool;
    public var oneVotePerUser: Bool;
    public var keepOnNextLevel: Bool;
    public var longVoteLabels: Bool;
    public var onlyChoiceCmd: Bool;
    public var showPct: Bool;
    public var blinkOnVote: Bool;
    public var locksTwitchDoor: Bool;
    public var window: ui.FlowBox;
    public var descFlow: h2d.Flow;
    public var voteFlow: h2d.Flow;
    public var timeFlow: h2d.Flow;
    public var blinkFx: h2d.Bitmap;
    public var descText: ui.Text;
    public var timeText: ui.Text;
    public var voteTexts: Array<Dynamic>;
    public var isClosing: Bool;
    public var lastDebug: Bool;
    public var oldTime: Float;
    public var __uid: Int;

    public function new() {
    }

    public function get_pixelScale(): Float {
        throw "stub: get_pixelScale not decompiled";
    }

    public function set_oneVotePerUser(arg0: Bool): Bool {
        throw "stub: set_oneVotePerUser not decompiled";
    }

    public function set_keepDisplayNames(arg0: Bool): Bool {
        throw "stub: set_keepDisplayNames not decompiled";
    }

    public function send(arg0: String): Void {
    }

    public function sendChoices(): Void {
    }

    public function makeJsonObject(): Dynamic {
        throw "stub: makeJsonObject not decompiled";
    }

    public function addVoteOption(arg0: String, arg1: String, arg2: Dynamic): Void {
    }

    public function addAlias(arg0: String, arg1: String): Void {
    }

    public function setForcedInitS(arg0: Float): Void {
    }

    public function setExpireS(arg0: Float): Void {
    }

    public function initGfx(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function setDesc(arg0: String): Void {
    }

    public function renderDesc(): Void {
    }

    public function renderVotes(): Void {
    }

    public function isSuspended(): Bool {
        throw "stub: isSuspended not decompiled";
    }

    public function renderTime(): Void {
    }

    public function acceptsVote(arg0: tool.TwitchMessage): Bool {
        throw "stub: acceptsVote not decompiled";
    }

    public function markUser(arg0: String): Void {
    }

    public function isValidVote(arg0: tool.TwitchMessage): Bool {
        throw "stub: isValidVote not decompiled";
    }

    public function onTwitchMessage(arg0: tool.TwitchMessage): Void {
    }

    public function getVoteObject(arg0: String): Dynamic {
        throw "stub: getVoteObject not decompiled";
    }

    public function getVoteCount(arg0: String): Int {
        throw "stub: getVoteCount not decompiled";
    }

    public function getVotePct(arg0: String): Float {
        throw "stub: getVotePct not decompiled";
    }

    public function onDelayedVoteInit(): Void {
    }

    public function onSuspend(): Void {
    }

    public function onResume(): Void {
    }

    public function onResize(): Void {
    }

    public function onFirstVote(arg0: tool.TwitchMessage, arg1: Dynamic): Void {
    }

    public function onVote(arg0: tool.TwitchMessage, arg1: Dynamic, arg2: String): Void {
    }

    public function expire(): Void {
    }

    public function onExpire(): Void {
    }

    public function onReload(): Void {
    }

    public function destroy(): Void {
    }

    public function close(): Void {
    }

    public function dispose(): Void {
    }

    public function init(): Void {
    }

    public function preUpdate(arg0: Float): Void {
    }

    public function postUpdate(): Void {
    }

    public function getBests(): Array<Dynamic> {
        throw "stub: getBests not decompiled";
    }

    public function getOneBest(arg0: Dynamic): Dynamic {
        throw "stub: getOneBest not decompiled";
    }

    public function suspendedUpdate(): Void {
    }

    public function update(): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
