(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack pump wrench boot - container
        hub1 hub2 hub3 hub4 hub5 hub6 hub7 hub8 hub9 hub10 hub11 hub12 hub13 hub14 hub15 - hub
        nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 nut10 nut11 nut12 nut13 nut14 nut15 - nut
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 flatTyre5 flatTyre6 flatTyre7 flatTyre8 flatTyre9 flatTyre10 flatTyre11 flatTyre12 flatTyre13 flatTyre14 flatTyre15 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 intactTyre5 intactTyre6 intactTyre7 intactTyre8 intactTyre9 intactTyre10 intactTyre11 intactTyre12 intactTyre13 intactTyre14 intactTyre15 - intactTyre
    )
    (:init
        (agentHas jack)
        (agentHas pump)
        (agentHas wrench)
        (inside jack boot)
        (inside pump boot)
        (inside wrench boot)
        (inside intactTyre1 boot)
        (inside intactTyre2 boot)
        (inside intactTyre3 boot)
        (inside intactTyre4 boot)
        (inside intactTyre5 boot)
        (inside intactTyre6 boot)
        (inside intactTyre7 boot)
        (inside intactTyre8 boot)
        (inside intactTyre9 boot)
        (inside intactTyre10 boot)
        (inside intactTyre11 boot)
        (inside intactTyre12 boot)
        (inside intactTyre13 boot)
        (inside intactTyre14 boot)
        (inside intactTyre15 boot)
        (unlocked boot)
        (closed boot)
        (notInflated intactTyre1)
        (notInflated intactTyre2)
        (notInflated intactTyre3)
        (notInflated intactTyre4)
        (notInflated intactTyre5)
        (notInflated intactTyre6)
        (notInflated intactTyre7)
        (notInflated intactTyre8)
        (notInflated intactTyre9)
        (notInflated intactTyre10)
        (notInflated intactTyre11)
        (notInflated intactTyre12)
        (notInflated intactTyre13)
        (notInflated intactTyre14)
        (notInflated intactTyre15)
        (onHub flatTyre1 hub1)
        (onHub flatTyre2 hub2)
        (onHub flatTyre3 hub3)
        (onHub flatTyre4 hub4)
        (onHub flatTyre5 hub5)
        (onHub flatTyre6 hub6)
        (onHub flatTyre7 hub7)
        (onHub flatTyre8 hub8)
        (onHub flatTyre9 hub9)
        (onHub flatTyre10 hub10)
        (onHub flatTyre11 hub11)
        (onHub flatTyre12 hub12)
        (onHub flatTyre13 hub13)
        (onHub flatTyre14 hub14)
        (onHub flatTyre15 hub15)
        (onGround hub1)
        (onGround hub2)
        (onGround hub3)
        (onGround hub4)
        (onGround hub5)
        (onGround hub6)
        (onGround hub7)
        (onGround hub8)
        (onGround hub9)
        (onGround hub10)
        (onGround hub11)
        (onGround hub12)
        (onGround hub13)
        (onGround hub14)
        (onGround hub15)
        (tight nut1 hub1)
        (tight nut2 hub2)
        (tight nut3 hub3)
        (tight nut4 hub4)
        (tight nut5 hub5)
        (tight nut6 hub6)
        (tight nut7 hub7)
        (tight nut8 hub8)
        (tight nut9 hub9)
        (tight nut10 hub10)
        (tight nut11 hub11)
        (tight nut12 hub12)
        (tight nut13 hub13)
        (tight nut14 hub14)
        (tight nut15 hub15)
        (fastened hub1)
        (fastened hub2)
        (fastened hub3)
        (fastened hub4)
        (fastened hub5)
        (fastened hub6)
        (fastened hub7)
        (fastened hub8)
        (fastened hub9)
        (fastened hub10)
        (fastened hub11)
        (fastened hub12)
        (fastened hub13)
        (fastened hub14)
        (fastened hub15)
    )
    (:goal (and
        (inside flatTyre1 boot)
        (inside flatTyre2 boot)
        (inside flatTyre3 boot)
        (inside flatTyre4 boot)
        (inside flatTyre5 boot)
        (inside flatTyre6 boot)
        (inside flatTyre7 boot)
        (inside flatTyre8 boot)
        (inside flatTyre9 boot)
        (inside flatTyre10 boot)
        (inside flatTyre11 boot)
        (inside flatTyre12 boot)
        (inside flatTyre13 boot)
        (inside flatTyre14 boot)
        (inside flatTyre15 boot)
        (inside jack boot)
        (inside pump boot)
        (inside wrench boot)
        (closed boot)
        (onHub intactTyre1 hub1)
        (onHub intactTyre2 hub2)
        (onHub intactTyre3 hub3)
        (onHub intactTyre4 hub4)
        (onHub intactTyre5 hub5)
        (onHub intactTyre6 hub6)
        (onHub intactTyre7 hub7)
        (onHub intactTyre8 hub8)
        (onHub intactTyre9 hub9)
        (onHub intactTyre10 hub10)
        (onHub intactTyre11 hub11)
        (onHub intactTyre12 hub12)
        (onHub intactTyre13 hub13)
        (onHub intactTyre14 hub14)
        (onHub intactTyre15 hub15)
        (tight nut1 hub1)
        (tight nut2 hub2)
        (tight nut3 hub3)
        (tight nut4 hub4)
        (tight nut5 hub5)
        (tight nut6 hub6)
        (tight nut7 hub7)
        (tight nut8 hub8)
        (tight nut9 hub9)
        (tight nut10 hub10)
        (tight nut11 hub11)
        (tight nut12 hub12)
        (tight nut13 hub13)
        (tight nut14 hub14)
        (tight nut15 hub15)
        (inflated intactTyre1)
        (inflated intactTyre2)
        (inflated intactTyre3)
        (inflated intactTyre4)
        (inflated intactTyre5)
        (inflated intactTyre6)
        (inflated intactTyre7)
        (inflated intactTyre8)
        (inflated intactTyre9)
        (inflated intactTyre10)
        (inflated intactTyre11)
        (inflated intactTyre12)
        (inflated intactTyre13)
        (inflated intactTyre14)
        (inflated intactTyre15)
    ))
)