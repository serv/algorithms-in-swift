//
//  node.swift
//  QueueLinkedList
//
//  Created by Jason Kim on 2014-06-06.
//  Copyright (c) 2014 Jason Kim. All rights reserved.
//

import Foundation

class Node<T:NSObject> {
    var value: T? = nil
    var next: Node<T>? = nil
    var prev: Node<T>? = nil
    
    init() {
    }
    
    init(value: T) {
        self.value = value
    }
}