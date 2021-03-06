package mui.core;

import mui.core.card.CardClassKey;
import mui.core.Paper.PaperProps;
import mui.core.styles.Classes;

typedef CardProps = ForcedOverride<PaperProps, {
	@:optional var classes:Record<CardClassKey>;
	@:optional var raised:Bool;
}>;

@:jsRequire('@material-ui/core', 'Card')
extern class Card extends ReactComponentOfProps<CardProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardClassKey>
		return CardStyles.styles;
}

@:jsRequire('@material-ui/core/Card/Card.js')
extern class CardStyles {
	static var styles:ClassesDef<CardClassKey>;
}
