package api.react.addon;

@:jsRequire('react-router-redux')
extern class ReactRouterRedux {
	public static function syncHistoryWithStore(history:Dynamic, store:Dynamic, ?options:Dynamic):Dynamic;
	public static var routerReducer:Dynamic->Dynamic;
}