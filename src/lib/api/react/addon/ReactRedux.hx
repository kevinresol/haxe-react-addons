package api.react.addon;

/**
Extern for [ReactRedux](https://github.com/reactjs/react-redux)
**/
@:jsRequire('react-redux')
extern class ReactRedux {
	static public function connect<S, A, P>(?mapStateToProps : S->P, ?mapDispatchToProps : (A->A)->P) : Dynamic;
}

@:jsRequire('react-redux', 'Provider')
extern class Provider { }
