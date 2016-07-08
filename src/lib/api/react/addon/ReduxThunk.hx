package api.react.addon;

import api.react.ReactComponent;

@:jsRequire('redux-thunk')
extern class ReduxThunk {
	@:native('default')
	public static var thunk:Dynamic;
}
