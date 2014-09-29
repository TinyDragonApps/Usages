//
//  PercentUsage.swift
//  Stats
//
//  Created by Joseph Pintozzi on 9/28/14.
//  Copyright (c) 2014 Tiny Dragon Apps. All rights reserved.
//

import UIKit

class PercentUsage: NSObject {
    var name: String = ""
    var usedPercentage: CGFloat = 0.0
    
    func detailString() -> String{
        fatalError("Must override this in a subclass")
        return ""
    }
    
    func populateCell(cell: UsageTableViewCell) {
        cell.nameLabel.text = name;
        cell.progressBar.progress = usedPercentage/100
        cell.detailLabel.text = detailString()
    }
}
