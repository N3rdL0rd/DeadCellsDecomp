package tiled;

class TmxXmlParser {
    public static var supportedTiledVersion: Array<Dynamic>;
    public static var tileLayerFormatHelp: String;

    public static function parseGroupLayer(arg0: tiled.Tmx, arg1: Xml): tiled.TmxGroupLayer {
        throw "stub: parseGroupLayer not decompiled";
    }

    public static function parsePointList(arg0: String, arg1: tiled.TmxObject): Void {
    }

    public static function parseObject(arg0: tiled.Tmx, arg1: Xml): tiled.TmxObject {
        throw "stub: parseObject not decompiled";
    }

    public static function parseObjectLayer(arg0: tiled.Tmx, arg1: Xml): tiled.TmxObjectLayer {
        throw "stub: parseObjectLayer not decompiled";
    }

    public static function parseTileLayer(arg0: tiled.Tmx, arg1: Xml): tiled.TmxTileLayer {
        throw "stub: parseTileLayer not decompiled";
    }

    public static function parseTileset(arg0: tiled.Tmx, arg1: Xml, arg2: String): Void {
    }

    public static function parseProperties(arg0: Xml, arg1: haxe.ds.StringMap<Dynamic>): Void {
    }

    public static function parseCommonLayerAttributes(arg0: Xml, arg1: tiled.TmxBaseLayer): Void {
    }

    public static function parseColor(arg0: String): Int {
        throw "stub: parseColor not decompiled";
    }

    public static function parseUInt32(arg0: String): Int {
        throw "stub: parseUInt32 not decompiled";
    }

    public static function readObjectTypes(arg0: haxe.io.BytesInput, arg1: tiled.Tmx): Void {
    }

    public static function readTypeDef(arg0: haxe.io.BytesInput): haxe.ds.StringMap<Dynamic> {
        throw "stub: readTypeDef not decompiled";
    }

    public static function readTilesetGIDs(arg0: haxe.io.BytesInput, arg1: tiled.Tmx): Void {
    }

    public static function readTilesetImages(arg0: haxe.io.BytesInput, arg1: tiled.Tmx): Void {
    }

    public static function readTilesetImage(r: haxe.io.BytesInput): tiled.TmxTilesetImage {
        var tilesetImage: tiled.TmxTilesetImage = new tiled.TmxTilesetImage();
        tilesetImage.id = r.readInt32();
        tilesetImage.type = tiled.TmxXmlParser.readString(r);
        tilesetImage.probability = r.readFloat();
        tilesetImage.properties = tiled.TmxXmlParser.readProperties(r);
        tilesetImage.imageSource = tiled.TmxXmlParser.readString(r);
        tilesetImage.width = r.readUInt16();
        tilesetImage.height = r.readUInt16();
        return tilesetImage;
    }


    public static function readAnyLayer(r: haxe.io.BytesInput): tiled.TmxBaseLayer {
        var kind: Int = r.readByte();
        switch (kind) {
            case 1:
                return tiled.TmxXmlParser.readGroupLayer(r);
            case 2:
                return tiled.TmxXmlParser.readObjectLayer(r);
            case 3:
                return tiled.TmxXmlParser.readTileLayer(r);
            default:
                throw "Unexpected layer kind " + kind;
        }
    }


    public static function readTileLayer(arg0: haxe.io.BytesInput): tiled.TmxTileLayer {
        throw "stub: readTileLayer not decompiled";
    }

    public static function readObjectLayer(arg0: haxe.io.BytesInput): tiled.TmxObjectLayer {
        throw "stub: readObjectLayer not decompiled";
    }

    public static function readObject(arg0: haxe.io.BytesInput): tiled.TmxObject {
        throw "stub: readObject not decompiled";
    }

    public static function readGroupLayer(arg0: haxe.io.BytesInput): tiled.TmxGroupLayer {
        throw "stub: readGroupLayer not decompiled";
    }

    public static function readBaseLayer(arg0: haxe.io.BytesInput, arg1: tiled.TmxBaseLayer): Void {
    }

    public static function readRootLayer(r: haxe.io.BytesInput): tiled.TmxGroupLayer {
        var var1: Int = r.readByte();
        if (var1 != 1) {
            throw "Expect root layer to be a group layer";
        }
        return tiled.TmxXmlParser.readGroupLayer(r);
    }


    public static function readBaseObject(r: haxe.io.BytesInput, object: tiled.TmxBaseObject): Void {
        object.id = r.readInt32();
        object.name = tiled.TmxXmlParser.readString(r);
        object.properties = tiled.TmxXmlParser.readProperties(r);
    }


    public static function readProperties(arg0: haxe.io.BytesInput): haxe.ds.StringMap<Dynamic> {
        throw "stub: readProperties not decompiled";
    }

    public static function readString(r: haxe.io.BytesInput): String {
        var length: Int = r.readByte();
        if (length == 0) {
            return null;
        }
        if (length == 255) {
            length = r.readUInt16();
        }
        return r.readString(length, null);
    }


    public static function parseTmx(arg0: haxe.io.Bytes, arg1: String, arg2: haxe.ds.StringMap<Dynamic>): tiled.Tmx {
        throw "stub: parseTmx not decompiled";
    }

    public static function parseRes(arg0: hxd.res.Resource, arg1: haxe.ds.StringMap<Dynamic>): tiled.Tmx {
        throw "stub: parseRes not decompiled";
    }
}
