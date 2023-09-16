(define (problem balls_and_rooms)
    (:domain robot_gripper)
    (:objects
        robot1 - robot
        left right - gripper
        room1 room2 room3 - room
        ball1 ball2 ball3 ball4 ball5 - ball
    )
    (:init
        (at robot1 room2)
        (free left)
        (free right)
        (at ball1 room3)
        (at ball2 room2)
        (at ball3 room2)
        (at ball4 room1)
        (at ball5 room2)
    )
    (:goal (and
        (at ball1 room3)
        (at ball2 room1)
        (at ball3 room2)
        (at ball4 room2)
        (at ball5 room3)
    ))
)