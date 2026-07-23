package tool.mod.script;

class ScriptInterpreter extends hscript.Interp {
    public var active: Bool;
    public var entryPoint: String;
    public var parser: hscript.Parser;
    public var contents: haxe.ds.StringMap;

    public function new() {
        super();
    }

    public function loadScripts(arg0: String): Void {
    }

    public function init(): Void {
    }

    public override function resetVariables(): Void {
    }

    public override function execute(arg0: hscript.Expr): Dynamic {
        throw "stub: execute not decompiled";
    }

    public function exposeTypesAndFunctions(): Void {
    }

    public function dumpVariables(): Void {
    }

    public function executeScriptImpl(arg0: Array<Dynamic>): Bool {
        throw "stub: executeScriptImpl not decompiled";
    }

    public override function cnew(arg0: String, arg1: Array<Dynamic>): Dynamic {
        throw "stub: cnew not decompiled";
    }

    public override function set(arg0: Dynamic, arg1: String, arg2: Dynamic): Dynamic {
        throw "stub: set not decompiled";
    }

    public override function get(arg0: Dynamic, arg1: String): Dynamic {
        throw "stub: get not decompiled";
    }

    public override function fcall(arg0: Dynamic, arg1: String, arg2: Array<Dynamic>): Dynamic {
        throw "stub: fcall not decompiled";
    }
}
