package api.react.addon;

import api.react.ReactComponent;

@:jsRequire('redux-logger')
extern class ReduxLogger {
	@:selfCall()
	public function new();
}
