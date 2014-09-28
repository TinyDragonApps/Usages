//
//  UsageTableViewCell.swift
//  Stats
//
//  Created by Joseph Pintozzi on 9/28/14.
//  Copyright (c) 2014 Tiny Dragon Apps. All rights reserved.
//

import UIKit

class UsageTableViewCell: UITableViewCell {
    
    let nameLabel: UILabel = UILabel()
    let iconView: UIImageView = UIImageView()
    let progressBar: UIProgressView = UIProgressView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        var frame = self.frame
        //name label
        nameLabel.frame = CGRectMake(60.0, 0.0, frame.size.width - 60.0, 15.0)
        nameLabel.text = "Override Me"
        self.addSubview(nameLabel)
        // icon view
        iconView.frame = CGRectMake(5, 5, frame.size.height - 10, frame.size.height - 10)
        self.addSubview(iconView)
        // progress bar
        progressBar.frame = CGRectMake(60.0, 15.0, frame.size.width - 60.0, frame.size.height - 15.0)
        progressBar.progress = 0.25
        self.addSubview(progressBar)
    }
 
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
