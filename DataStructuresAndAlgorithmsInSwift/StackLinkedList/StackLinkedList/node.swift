//
//  node.swift
//  StackLinkedList
//
//  Created by Jason Kim on 6/5/14.
//  Copyright (c) 2014 Jason Kim. All rights reserved.
//

import Foundation

class Node {
    var value: NSObject?
    var next: Node?
    
    init(value: NSObject) {
        self.value = value
        self.next = Node()
    }
    
    init() {
    }
}