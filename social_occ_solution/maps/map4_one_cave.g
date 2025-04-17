
world: {}

base_origin1 (world): {
    X: "t(0 0 0.11)"
}

base_origin2 (world): {
    X: "t(0 0 0.11)"
}

# Robotic agents
r1 (base_origin1) {

    Q: "t(4 0 0)"
    shape: ssCylinder
    size: [0.2, 0.3, 0.01]
    color: [1, 0, 1]
    mass: 0.1
    contact: 1
    joint: transXYPhi
    limits: [-10,10,-10,10,-4,4]

}


r2 (base_origin2) {

    Q: "t(-4 0 0)"
    shape: ssCylinder
    size: [0.2, 0.3, 0.01]
    color: [1, 0, 1]
    mass: 0.1
    contact: 1
    joint: transXYPhi
    limits: [-10,10,-10,10,-4,4]

}



# Moveble objects


m1 {

    X: "t(2.5 0 0.11)"
    shape: ssBox
    size: [0.4, 0.4, 0.2, 0.01]
    color: [1, 1, 0]
    mass: 0.1
    contact: -1
}


m2{
    X: "t(-2.5 0 0.11)"
    shape: ssBox
    size: [0.4, 0.4, 0.2, 0.01]
    color: [1, 1, 0]
    mass: 0.1
    contact: -1   
}



# Goal areas


g1{
    X: "t(+4.75 0 .11)"
}

goal_area1 (g1) {
    Q: "t(0 0 -0.11)"
    shape: ssBox
    size: [0.5, 0.5, 0.001, 0]
    color: [0, 1, 1]
    contact: 0
}


g2{
    X: "t(-4.75 0 0.11)"
}

goal_area2 (g2){
    Q: "t(0 0 -0.11)"
    size: [0.5, 0.5, 0.001, 0]
    shape: ssBox
    color: [0, 1, 1]
    contact: 0
}



# walls for the tunnel

wall1{
    X: "t(3.1 -3.2 0.41)"
    shape: ssBox
    size: [3.2, 5, .8, 0.01]
    color: [0, 1, 1]
    mass: 0.1
    contact: 1 
}

wall2{
    X: "t(-3.1 -3.2 0.41)"
    shape: ssBox
    size: [3.2, 5, .8, 0.01]
    color: [0, 1, 1]
    mass: 0.1
    contact: 1 
}


wall3{
    X: "t(0 +3.2 0.41)"
    shape: ssBox
    size: [10, 5, .8, 0.01]
    color: [0, 1, 1]
    mass: 0.1
    contact: 1 
}











