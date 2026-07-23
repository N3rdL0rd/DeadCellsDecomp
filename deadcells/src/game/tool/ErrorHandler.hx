package tool;

class ErrorHandler {
    public static var start: Date;
    public static var totalSent: Int;

    public static function shouldIncludeSave(arg0: Dynamic): Bool {
        throw "stub: shouldIncludeSave not decompiled";
    }

    public static function tryGetLevelData(arg0: pr.Game): Array<Dynamic> {
        throw "stub: tryGetLevelData not decompiled";
    }

    public static function stackItemToObj(arg0: haxe.CallStack.StackItem): Dynamic {
        throw "stub: stackItemToObj not decompiled";
    }

    public static function prepareGameObj(arg0: Dynamic): Void {
    }

    public static function prepareStoryObject(arg0: tool.StoryManager): Dynamic {
        throw "stub: prepareStoryObject not decompiled";
    }

    public static function prepareCommonObj(arg0: Dynamic): Void {
    }

    public static function prepareErrorReportObj(arg0: Dynamic, arg1: Ref, arg2: Ref): Dynamic {
        throw "stub: prepareErrorReportObj not decompiled";
    }

    public static function addSave(arg0: Dynamic): Void {
    }

    public static function sendReport(arg0: Dynamic): Void {
    }

    public static function reportError(arg0: Dynamic, arg1: Ref, arg2: Ref): Void {
    }

    public static function init(): Void {
    }
}

class CustomHttp extends sys.Http {
    public function new(arg0: String = null) {
        super(null);
    }

    public override function readHttpResponse(arg0: haxe.io.Output, arg1: sys.net.Socket): Void {
    }
}
