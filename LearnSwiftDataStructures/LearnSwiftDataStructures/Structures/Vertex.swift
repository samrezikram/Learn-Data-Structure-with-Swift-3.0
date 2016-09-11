//
//  Vertex.swift
//  LearnSwiftDataStructureAndAlgorithems
//
//  Created by Samrez Ikram on 12/09/2016.
//  Copyright © 2016 crescentcatcher. All rights reserved.
//

import Foundation


public class Vertex{
    
    var key: String?
    var neighbors: Array<Edge>
    var visited: Bool = false

    init() {
        self.neighbors = Array<Edge>()
    }
    
    
}
