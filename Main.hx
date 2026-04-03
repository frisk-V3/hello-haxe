class Main {
    static function main() {
        var args = Sys.args();
        var name = (args.length > 0) ? args[0] : "名無し";
        Sys.println('こんにちは、${name}さん！');
    }
}
