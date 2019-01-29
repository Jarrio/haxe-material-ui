package mui.core;

import mui.Color;
import mui.core.chip.ChipClassKey;
import mui.core.chip.ChipVariant;

typedef ChipProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var avatar:ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<ChipClassKey>;
	@:optional var clickable:Bool;
	@:optional var color:ColorDPS;
	@:optional var component:ReactType;
	@:optional var deleteIcon:ReactFragment;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var onClick:HandlerOrVoid<ClassicHandler>;
	@:optional var onDelete:HandlerOrVoid<ClassicHandler>;
	@:optional var variant:ChipVariant;
}>;

@:jsRequire('@material-ui/core', 'Chip')
extern class Chip extends ReactComponentOfProps<ChipProps> {}
