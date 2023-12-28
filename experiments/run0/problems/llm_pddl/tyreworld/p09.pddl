(define (problem tyre-replacement)
    (:domain tyre-replacement)
    (:objects
        jack pump wrench boot - container
        hub1 hub2 hub3 hub4 hub5 hub6 hub7 hub8 hub9 - hub
        nut1 nut2 nut3 nut4 nut5 nut6 nut7 nut8 nut9 - nut
        flatTyre1 flatTyre2 flatTyre3 flatTyre4 flatTyre5 flatTyre6 flatTyre7 flatTyre8 flatTyre9 - flatTyre
        intactTyre1 intactTyre2 intactTyre3 intactTyre4 intactTyre5 intactTyre6 intactTyre7 intactTyre8 intactTyre9 - intactTyre
    )
    (:init
        (have jack) (have pump) (have wrench)
        (inside jack boot) (inside pump boot) (inside wrench boot) (inside intactTyre1 boot) (inside intactTyre2 boot) (inside intactTyre3 boot) (inside intactTyre4 boot) (inside intactTyre5 boot) (inside intactTyre6 boot) (inside intactTyre7 boot) (inside intactTyre8 boot) (inside intactTyre9 boot)
        (unlocked boot) (closed boot)
        (not-inflated intactTyre1) (not-inflated intactTyre2) (not-inflated intactTyre3) (not-inflated intactTyre4) (not-inflated intactTyre5) (not-inflated intactTyre6) (not-inflated intactTyre7) (not-inflated intactTyre8) (not-inflated intactTyre9)
        (on flatTyre1 hub1) (on flatTyre2 hub2) (on flatTyre3 hub3) (on flatTyre4 hub4) (on flatTyre5 hub5) (on flatTyre6 hub6) (on flatTyre7 hub7) (on flatTyre8 hub8) (on flatTyre9 hub9)
        (on-ground hub1) (on-ground hub2) (on-ground hub3) (on-ground hub4) (on-ground hub5) (on-ground hub6) (on-ground hub7) (on-ground hub8) (on-ground hub9)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5) (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9)
        (fastened hub1) (fastened hub2) (fastened hub3) (fastened hub4) (fastened hub5) (fastened hub6) (fastened hub7) (fastened hub8) (fastened hub9)
    )
    (:goal (and
        (inside flatTyre1 boot) (inside flatTyre2 boot) (inside flatTyre3 boot) (inside flatTyre4 boot) (inside flatTyre5 boot) (inside flatTyre6 boot) (inside flatTyre7 boot) (inside flatTyre8 boot) (inside flatTyre9 boot)
        (inside jack boot) (inside pump boot) (inside wrench boot)
        (closed boot)
        (on intactTyre1 hub1) (on intactTyre2 hub2) (on intactTyre3 hub3) (on intactTyre4 hub4) (on intactTyre5 hub5) (on intactTyre6 hub6) (on intactTyre7 hub7) (on intactTyre8 hub8) (on intactTyre9 hub9)
        (inflated intactTyre1) (inflated intactTyre2) (inflated intactTyre3) (inflated intactTyre4) (inflated intactTyre5) (inflated intactTyre6) (inflated intactTyre7) (inflated intactTyre8) (inflated intactTyre9)
        (tight nut1 hub1) (tight nut2 hub2) (tight nut3 hub3) (tight nut4 hub4) (tight nut5 hub5) (tight nut6 hub6) (tight nut7 hub7) (tight nut8 hub8) (tight nut9 hub9)
    ))
)