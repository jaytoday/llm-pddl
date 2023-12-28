(define (problem prob)
(:domain termes)
; Initial state:
;  R0D  0   0
;  0    0   0
;  0    0   0
;  0    0   0
; Goal state:
;  4    0   2
;  4    2   0
;  0    0   0
;  2    0   2
; Maximal height: 4
(:objects
    n0 - numb
    n1 - numb
    n2 - numb
    n3 - numb
    n4 - numb
    pos-0-0 - position
    pos-0-1 - position
    pos-0-2 - position
    pos-1-0 - position
    pos-1-1 - position
    pos-1-2 - position
    pos-2-0 - position
    pos-2-1 - position
    pos-2-2 - position
    pos-3-0 - position
    pos-3-1 - position
    pos-3-2 - position
)
(:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    (at pos-2-0)
    (SUCC n1 n0)
    (SUCC n2 n1)
    (SUCC n3 n2)
    (SUCC n4 n3)
    ; Define the neighbors for each position
    ; You can add more NEIGHBOR predicates following the same pattern
    ; ...
    (IS-DEPOT pos-2-0)
)
(:goal
(and
    (height pos-0-0 n4)
    (height pos-0-1 n0)
    (height pos-0-2 n2)
    (height pos-1-0 n4)
    (height pos-1-1 n2)
    (height pos-1-2 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-3-0 n2)
    (height pos-3-1 n0)
    (height pos-3-2 n2)
    (not (has-block))
)
)
)