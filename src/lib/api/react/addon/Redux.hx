package api.react.addon;

import haxe.extern.Rest;

@:jsRequire('redux')
extern class Redux {
	@:overload(function<S, A>(reducer:Dynamic, middleware:Dynamic, ?initState:S):Store<S, A>{})
	public static function createStore<S, A>(reducer:S->A->S, ?initState:S):Store<S, A>;
	public static function combineReducers<S, A>(reducers:Dynamic<Dynamic->A->Dynamic>):S->A->S;
	public static function applyMiddleware<S, A>(v:Rest<Dynamic>):S->A->S;
}

extern class Store<S, A> {
	public function getState():S;
	public function dispatch(action:A):A;
	public function subscribe(listener:Void->Void):Void->Void;
	public function replaceReducer(next:S->A->S):Void;
}