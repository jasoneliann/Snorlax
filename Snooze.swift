//
//  Snooze.swift
//  Pods
//
//  Created by Jason Elian on 11/09/19.
//

import Foundation

public class Snooze {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
