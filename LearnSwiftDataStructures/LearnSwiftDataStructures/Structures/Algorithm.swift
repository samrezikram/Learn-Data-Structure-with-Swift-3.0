//
//  Algorithm.swift
//  LearnSwiftDataStructureAndAlgorithems
//
//  Created by Samrez Ikram on 12/09/2016.
//  Copyright © 2016 crescentcatcher. All rights reserved.
//

import Foundation


//recusive enum used to help build example Algorithm "models"

indirect enum Algorithm {
    
    case Empty
    case Sequence(Array<Int>)
    case InsertionSort(Algorithm)
    case BubbleSort(Algorithm)
}
