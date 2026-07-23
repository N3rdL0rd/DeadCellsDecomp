package level;

class RoomRect {
    public var room: level.RoomNode;
    public var x: Int;
    public var y: Int;
    public var wid: Int;
    public var hei: Int;
    public var canOverlap: Bool;

    public function new(arg0: level.RoomNode, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Ref) {
    }

    public function checkFit(arg0: haxe.ds.List, arg1: Int, arg2: Int): Bool {
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
    public var : Dynamic;

    public function new(arg0: Int, arg1: Int, arg2: level.RoomLinkType, arg3: level.Room, arg4: Direction) {
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
    public var : Dynamic;

    public function new(arg0: String, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Dynamic) {
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
    public var : Dynamic;

    public function new(arg0: String, arg1: Int, arg2: Int, arg3: Int, arg4: Int, arg5: Float, arg6: Float, arg7: Int, arg8: String, arg9: String, arg10: String, arg11: String, arg12: String, arg13: String, arg14: String, arg15: String, arg16: String, arg17: String, arg18: String, arg19: String, arg20: Bool, arg21: String) {
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
    public var : Dynamic;

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
    public var : Dynamic;

    public function new(arg0: Ref, arg1: Ref) {
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
