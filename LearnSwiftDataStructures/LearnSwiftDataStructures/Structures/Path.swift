//
//  File.swift
//  LearnSwiftDataStructureAndAlgorithems
//
//  Created by Samrez Ikram on 12/09/2016.
//  Copyright © 2016 crescentcatcher. All rights reserved.
//

import Foundation

//the path class maintains objects that comprise the "frontier"

class Path {
    
    var total: Int!
    var destination: Vertex
    var previous: Path!

    
    //object initialization
    init(){
        destination = Vertex()
    }
    
}
