// Flags for the obj_flags var on /obj


#define EMAGGED					(1<<0)
#define IN_USE					(1<<1) // If we have a user using us, this will be set on. We will check if the user has stopped using us, and thus stop updating and LAGGING EVERYTHING!
#define CAN_BE_HIT				(1<<2) //can this be bludgeoned by items?
#define BEING_SHOCKED			(1<<3) // Whether this thing is currently (already) being shocked by a tesla
#define DANGEROUS_POSSESSION	(1<<4) //Admin possession yes/no
#define ON_BLUEPRINTS			(1<<5)  //Are we visible on the station blueprints at roundstart?
#define UNIQUE_RENAME			(1<<6) // can you customize the description/name of the thing?
#define USES_TGUI				(1<<7)	//put on things that use tgui on ui_interact instead of custom/old UI.

// If you add new ones, be sure to add them to /obj/Initialize as well for complete mapping support

// Flags for the item_flags var on /obj/item

#define BEING_REMOVED			(1<<0)
#define IN_INVENTORY			(1<<1) //is this item equipped into an inventory slot or hand of a mob? used for tooltips
#define FORCE_STRING_OVERRIDE	(1<<2) // used for tooltips
#define NEEDS_PERMIT			(1<<3) //Used by security bots to determine if this item is safe for public use.

// Flags for the clothing_flags var on /obj/item/clothing

#define LAVAPROTECT (1<<0)
#define STOPSPRESSUREDAMAGE		(1<<1)	//SUIT and HEAD items which stop pressure damage. To stop you taking all pressure damage you must have both a suit and head item with this flag.
#define BLOCK_GAS_SMOKE_EFFECT	(1<<2)	// blocks the effect that chemical clouds would have on a mob --glasses, mask and helmets ONLY!
#define MASKINTERNALS				    (1<<3)		// mask allows internals
#define NOSLIP                  (1<<4)   //prevents from slipping on wet floors, in space etc
#define THICKMATERIAL				(1<<5)	//prevents syringes, parapens and hypos if the external suit or helmet (if targeting head) has this flag. Example: space suits, biosuit, bombsuits, thick suits that cover your body.
