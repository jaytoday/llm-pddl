(define (problem crate-moving-problem)
    (:domain crate-moving)
    (:objects
        hoist0 - hoist
        crate0 crate1 crate2 - crate
        depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - depot-storearea
        container-0-0 container-0-1 container-0-2 - container-storearea
        depot48 - depot
        container0 - container
        loadarea - transit-area
    )
    (:init
        (available hoist0)
        (at hoist0 depot48-1-2)
        (clear depot48-1-1)
        (clear depot48-1-3)
        (clear depot48-2-1)
        (clear depot48-2-2)
        (clear depot48-2-3)
        (connected depot48-1-1 depot48-1-2)
        (connected depot48-1-2 depot48-1-3)
        (connected depot48-1-1 depot48-2-1)
        (connected depot48-1-2 depot48-2-2)
        (connected depot48-1-3 depot48-2-3)
        (connected depot48-2-1 depot48-2-2)
        (connected depot48-2-2 depot48-2-3)
        (connected depot48-2-2 loadarea)
        (connected loadarea container-0-0)
        (connected loadarea container-0-1)
        (connected loadarea container-0-2)
        (in crate0 container-0-0)
        (in crate1 container-0-1)
        (in crate2 container-0-2)
        (in depot48-1-1 depot48)
        (in depot48-1-2 depot48)
        (in depot48-1-3 depot48)
        (in depot48-2-1 depot48)
        (in depot48-2-2 depot48)
        (in depot48-2-3 depot48)
        (in container-0-0 container0)
        (in container-0-1 container0)
        (in container-0-2 container0)
    )
    (:goal
        (and
            (in crate0 depot48)
            (in crate1 depot48)
            (in crate2 depot48)
        )
    )
)