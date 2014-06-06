//
//  stack.swift
//  StackLinkedList
//
//  Created by Jason Kim on 6/4/14.
//  Copyright (c) 2014 Jason Kim. All rights reserved.
//

import Foundation

class Stack {
    var count: Int = 0
    var head: Node = Node()
    
    init() {
    }
    
    func isEmpty() -> Bool {
        return self.count == 0
    }
    
    func push(value: NSObject) {
        if isEmpty() {
            self.head = Node()
        }
        
        var node = Node(value: value)
        node.next = self.head
        self.head = node
        self.count++
    }
    
    func pop() -> NSObject? {
        if isEmpty() {
            return nil
        }
        
        var node = self.head
        self.head = node.next!
        self.count--
        
        return node.value
    }
}