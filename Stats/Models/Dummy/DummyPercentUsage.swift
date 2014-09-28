//
//  DummyPercentUsage.swift
//  Stats
//
//  Created by Joseph Pintozzi on 9/28/14.
//  Copyright (c) 2014 Tiny Dragon Apps. All rights reserved.
//

import UIKit

class DummyPercentUsage: PercentUsage {
    override init(){
        super.init()
        self.name = "/"
        self.totalString = "2TB"
        self.usedString = "250GB"
        self.usedPercentage = 12.5
    }
}
