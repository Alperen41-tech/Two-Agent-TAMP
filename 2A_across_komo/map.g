goal1 {

    X: "t (-2.5 -3.5 0.11)",
    shape: marker,
    size: [0.5]

}


box1{

    X: "t (-2.5 0 0.11)",
    shape: box,
    size: [0.4, 0.4, 0.2, 0.01],
    color: [1, 1, 0],
    mass: 0.1,
    contact: 1, 
}



base_origin1: { X: "t (-2.5 +3.5 0.11)" }

agent1 (base_origin1) {

    shape: ssCylinder,
    size: [0.2, 0.3, 0.01],
    color: [1, 0, 1],
    mass: 0.1,
    contact: 1
    joint: transXYPhi
    limits: [-10,10,-10,10,-4,4]

}





goal2 {

    X: "t (+2.5 +3.5 0.11)",
    shape: marker,
    size: [0.5]

}


box2{

    
    X: "t (+2.5 0 0.11)",
    shape: box,
    size: [0.4, 0.4, 0.2, 0.01],
    color: [1, 1, 0],
    mass: 0.1,
    contact: 1    
}


base_origin2: { X: "t (2.5 -3.5 0.11)" }

agent2 (base_origin2) {

    shape: ssCylinder,
    size: [0.2, 0.3, 0.01],
    color: [1, 0, 1],
    mass: 0.1,
    contact: 1
    joint: transXYPhi
    limits: [-10,10,-10,10,-4,4]

}




