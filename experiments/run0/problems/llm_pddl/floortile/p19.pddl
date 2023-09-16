(define (problem tile-painting)
    (:domain tile-painting)
    (:objects
        robot1 robot2 - robot
        white black - color
        tile_0-1 tile_0-2 tile_0-3 tile_0-4 tile_0-5 
        tile_1-1 tile_1-2 tile_1-3 tile_1-4 tile_1-5 
        tile_2-1 tile_2-2 tile_2-3 tile_2-4 tile_2-5 
        tile_3-1 tile_3-2 tile_3-3 tile_3-4 tile_3-5 
        tile_4-1 tile_4-2 tile_4-3 tile_4-4 tile_4-5 
        tile_5-1 tile_5-2 tile_5-3 tile_5-4 tile_5-5 
        tile_6-1 tile_6-2 tile_6-3 tile_6-4 tile_6-5 - tile
    )
    (:init
        (at robot1 tile_6-1)
        (at robot2 tile_6-2)
        (spray-gun robot1 white)
        (spray-gun robot2 black)
        (adjacent tile_6-1 tile_6-2)
        (adjacent tile_6-2 tile_6-3)
        (adjacent tile_6-3 tile_6-4)
        (adjacent tile_6-4 tile_6-5)
        ;; add the rest of the adjacency relations
    )
    (:goal (and
        (painted tile_1-1 white) (painted tile_1-2 black) (painted tile_1-3 white) (painted tile_1-4 black) (painted tile_1-5 white)
        (painted tile_2-1 black) (painted tile_2-2 white) (painted tile_2-3 black) (painted tile_2-4 white) (painted tile_2-5 black)
        (painted tile_3-1 white) (painted tile_3-2 black) (painted tile_3-3 white) (painted tile_3-4 black) (painted tile_3-5 white)
        (painted tile_4-1 black) (painted tile_4-2 white) (painted tile_4-3 black) (painted tile_4-4 white) (painted tile_4-5 black)
        (painted tile_5-1 white) (painted tile_5-2 black) (painted tile_5-3 white) (painted tile_5-4 black) (painted tile_5-5 white)
        (painted tile_6-1 black) (painted tile_6-2 white) (painted tile_6-3 black) (painted tile_6-4 white) (painted tile_6-5 black)
    ))
)