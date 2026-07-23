package level;

class RoomRect {
    public var room: level.RoomNode;
    public var x: Int;
    public var y: Int;
    public var wid: Int;
    public var hei: Int;
    public var canOverlap: Bool;

    public function new(arg0: level.RoomNode = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Ref = null) {
    }

    public function checkFit(arg0: haxe.ds.List<Dynamic>, arg1: Int, arg2: Int): Bool {
        throw "stub: checkFit not decompiled";
    }
}

class RoomLink {
    public static var __clid: Int;
    public var cx: Int;
    public var cy: Int;
    public var type: level.RoomLinkType;
    public var dir: Direction;
    public var peer: level.Room;
    public var __uid: Int;

    public function new(arg0: Int = 0, arg1: Int = 0, arg2: level.RoomLinkType = null, arg3: level.Room = null, arg4: Direction = null) {
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

class Mob {
    public static var __clid: Int;
    public var cx: Int;
    public var cy: Int;
    public var kind: String;
    public var dir: Dynamic;
    public var dmgTier: Int;
    public var lifeTier: Int;
    public var elite: Bool;
    public var disableEliteSkill: Bool;
    public var boss: Bool;
    public var loots: Array<Dynamic>;
    public var inShrine: Bool;
    public var inEgg: Bool;
    public var inStone: Bool;
    public var outOfStoneInstantly: Bool;
    public var carriedInfection: Int;
    public var flawlessLoots: Array<Dynamic>;
    public var __uid: Int;

    public function new(arg0: String = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Dynamic = null) {
    }

    public function toString(): String {
        throw "stub: toString not decompiled";
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

    public function __string(): hl.Bytes {
        throw "stub: __string not decompiled";
    }
}

class Marker {
    public static var __clid: Int;
    public var cx: Int;
    public var cy: Int;
    public var kind: String;
    public var width: Int;
    public var height: Int;
    public var xr: Float;
    public var yr: Float;
    public var dir: Int;
    public var customId: String;
    public var mobId: String;
    public var itemId: String;
    public var lightId: String;
    public var levelId: String;
    public var layerId: String;
    public var offset: String;
    public var playMode: String;
    public var playSpeed: String;
    public var blendMode: String;
    public var color: String;
    public var color2: String;
    public var ignoreTwitch: Bool;
    public var rotation: String;
    public var __uid: Int;

    public function new(arg0: String = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0, arg5: Float = 0., arg6: Float = 0., arg7: Int = 0, arg8: String = null, arg9: String = null, arg10: String = null, arg11: String = null, arg12: String = null, arg13: String = null, arg14: String = null, arg15: String = null, arg16: String = null, arg17: String = null, arg18: String = null, arg19: String = null, arg20: Bool = false, arg21: String = null) {
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

class MerchantData {
    public static var __clid: Int;
    public var type: level.MerchantType;
    public var items: Array<Dynamic>;
    public var isMimic: Bool;
    public var __uid: Int;

    public function new(arg0: level.MerchantType, arg1: Array<Dynamic>, arg2: Dynamic) {
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

class SpotFlags {
    public static var __clid: Int;
    public var low: Int;
    public var high: Int;
    public var __uid: Int;

    public function new(arg0: Ref = null, arg1: Ref = null) {
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
