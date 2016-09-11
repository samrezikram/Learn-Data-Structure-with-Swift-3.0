//
//  Trie.swift
//  LearnSwiftDataStructureAndAlgorithems
//
//  Created by Samrez Ikram on 12/09/2016.
//  Copyright © 2016 crescentcatcher. All rights reserved.
//

import Foundation


public class TrieNode {
    
    var key: String!
    var children: Array<TrieNode>
    var isFinal: Bool
    var level: Int

    
    init() {
        self.children = Array<TrieNode>()
        self.isFinal = false
        self.level = 0
    }

    
}


