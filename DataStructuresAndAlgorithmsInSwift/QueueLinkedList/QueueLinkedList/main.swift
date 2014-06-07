//
//  main.swift
//  QueueLinkedList
//
//  Created by Jason Kim on 2014-06-06.
//  Copyright (c) 2014 Jason Kim. All rights reserved.
//

import Foundation

var queue = Queue()
println(queue.count == 0)

queue.enqueue(1)
println(queue.count == 1)
queue.enqueue(2)
println(queue.count == 2)
queue.enqueue(3)
println(queue.count == 3)

queue.dequeue()
println(queue.count == 2)
queue.dequeue()
println(queue.count == 1)
queue.dequeue()
println(queue.count == 0)
