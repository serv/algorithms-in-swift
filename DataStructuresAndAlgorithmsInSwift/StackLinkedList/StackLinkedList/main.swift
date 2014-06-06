//
//  main.swift
//  StackLinkedList
//
//  Created by Jason Kim on 6/4/14.
//  Copyright (c) 2014 Jason Kim. All rights reserved.
//

import Foundation

var stack = Stack()
stack.push(1)
stack.push(2)
stack.push(3)

println(stack.count == 3)

println(stack.pop() == 3)

println(stack.count == 2)

println(stack.pop() == 2)
println(stack.pop() == 1)
println(stack.pop())

