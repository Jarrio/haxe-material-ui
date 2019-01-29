package mui.core;

import react.transition.Transition;

import mui.core.ClickAwayListener.ClickAwayListenerProps;
import mui.core.SnackbarContent.SnackbarContentProps;
import mui.core.common.Position;
import mui.core.common.TransitionDuration;
import mui.core.snackbar.SnackbarClassKey;
import mui.core.snackbar.SnackbarCloseReason;

typedef SnackbarProps = {
	> StandardDOMAttributes,

	@:optional var action:ReactFragment;
	@:optional var anchorOrigin:Position;
	@:optional var autoHideDuration:Int;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SnackbarClassKey>;
	@:optional var ClickAwayListenerProps:Partial<ClickAwayListenerProps>;
	@:optional var ContentProps:Partial<SnackbarContentProps>;
	@:optional var disableWindowBlurListener:Bool;
	@:optional var message:ReactFragment;
	@:optional var onClose:HandlerOrVoid<Event->SnackbarCloseReason->Void>;
	@:optional var onEnter:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntering:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onEntered:CallbackOrVoid<HtmlElement->Bool->Void>;
	@:optional var onExit:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExiting:CallbackOrVoid<HtmlElement->Void>;
	@:optional var onExited:CallbackOrVoid<HtmlElement->Void>;
	@:optional var open:Bool;
	@:optional var resumeHideDuration:Int;
	@:optional var TransitionComponent:ReactType;
	@:optional var transitionDuration:TransitionDuration;
	@:optional var TransitionProps:TransitionProps<Any>;
}

@:jsRequire('@material-ui/core', 'Snackbar')
extern class Snackbar extends ReactComponentOfProps<SnackbarProps> {}
