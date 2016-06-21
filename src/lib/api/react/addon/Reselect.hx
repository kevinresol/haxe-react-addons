package api.react.addon;

import haxe.Constraints;
import haxe.extern.Rest;

@:jsRequire('reselect')
extern class Reselect {
	public static function createSelector<S, T>(inputSelectors:Array<S->Dynamic>, resultFunc:Function):S->T;
	public static function defaultMemoize(func:Function, equalityCheck:Function):Dynamic;
	public static function createSelectorCreator<S, T>(memoize, options:Rest<Dynamic>):Array<S->Dynamic>->Function->(S->T);
	// public static function createStructuredSelector
}