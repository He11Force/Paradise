/obj/effect/decal/stripes
	icon = 'icons/effects/stripes.dmi'
	layer = TURF_LAYER

// Black
// Line
/obj/effect/decal/stripes/black/line
	icon_state = "bs_line_N"

/obj/effect/decal/stripes/black/line/south
	icon_state = "bs_line_S"

/obj/effect/decal/stripes/black/line/east
	icon_state = "bs_line_E"

/obj/effect/decal/stripes/black/line/west
	icon_state = "bs_line_W"


// Corner
/obj/effect/decal/stripes/black/corner
	icon_state = "bs_corner_NE"

/obj/effect/decal/stripes/black/corner/south
	icon_state = "bs_corner_SE"

/obj/effect/decal/stripes/black/corner/east
	icon_state = "bs_corner_NW"

/obj/effect/decal/stripes/black/corner/west
	icon_state = "bs_corner_SW"

// Deadlock
/obj/effect/decal/stripes/black/deadlock
	icon_state = "bs_deadlock_N"

/obj/effect/decal/stripes/black/deadlock/south
	icon_state = "bs_deadlock_S"

/obj/effect/decal/stripes/black/deadlock/east
	icon_state = "bs_deadlock_E"

/obj/effect/decal/stripes/black/deadlock/west
	icon_state = "bs_deadlock_W"

// Dot
/obj/effect/decal/stripes/black/dot
	icon_state = "bs_dot_NE"

/obj/effect/decal/stripes/black/dot/south
	icon_state = "bs_dot_SE"

/obj/effect/decal/stripes/black/dot/east
	icon_state = "bs_dot_NW"

/obj/effect/decal/stripes/black/dot/west
	icon_state = "bs_dot_SW"

// Full
/obj/effect/decal/stripes/black/full
	icon_state = "bs_dot_FULL"



// Gold
// Line
/obj/effect/decal/stripes/gold/line
	icon_state = "gs_line_N"

/obj/effect/decal/stripes/gold/line/south
	icon_state = "gs_line_S"

/obj/effect/decal/stripes/gold/line/east
	icon_state = "gs_line_E"

/obj/effect/decal/stripes/gold/line/west
	icon_state = "gs_line_W"

// Corner
/obj/effect/decal/stripes/gold/corner
	icon_state = "gs_corner_NE"

/obj/effect/decal/stripes/gold/corner/south
	icon_state = "gs_corner_SE"

/obj/effect/decal/stripes/gold/corner/east
	icon_state = "gs_corner_NW"

/obj/effect/decal/stripes/gold/corner/west
	icon_state = "gs_corner_SW"

// Deadlock
/obj/effect/decal/stripes/gold/deadlock
	icon_state = "gs_deadlock_N"

/obj/effect/decal/stripes/gold/deadlock/south
	icon_state = "gs_deadlock_S"

/obj/effect/decal/stripes/gold/deadlock/east
	icon_state = "gs_deadlock_E"

/obj/effect/decal/stripes/gold/deadlock/west
	icon_state = "gs_deadlock_W"

// Dot
/obj/effect/decal/stripes/gold/dot
	icon_state = "gs_dot_NE"

/obj/effect/decal/stripes/gold/dot/south
	icon_state = "gs_dot_SE"

/obj/effect/decal/stripes/gold/dot/east
	icon_state = "gs_dot_NW"

/obj/effect/decal/stripes/gold/dot/west
	icon_state = "gs_dot_SW"

// Full
/obj/effect/decal/stripes/gold/full
	icon_state = "gs_dot_FULL"

// Init
/obj/effect/decal/stripes/Initialize()
	. = ..()
	loc.overlays += src
	qdel(src)

