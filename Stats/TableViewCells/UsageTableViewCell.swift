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
    let detailLabel: UILabel = UILabel()
    let iconView: UIImageView = UIImageView()
    let progressBar: TYMProgressBarView = TYMProgressBarView()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        var frame = self.frame
        //name label
        nameLabel.frame = CGRectMake(60.0, 0.0, frame.size.width - 120.0, 20.0)
        nameLabel.text = "Override Me"
        self.addSubview(nameLabel)
        detailLabel.frame = CGRectMake(frame.size.width - 120, 0.0, 105, 20.0)
        detailLabel.text = "25/50"
        detailLabel.autoresizingMask = UIViewAutoresizing.FlexibleLeftMargin
        detailLabel.textColor = UIColor.darkGrayColor()
        detailLabel.textAlignment = NSTextAlignment.Right
        detailLabel.font = UIFont.italicSystemFontOfSize(13.0)
        self.addSubview(detailLabel)
        // icon view
        iconView.frame = CGRectMake(5, 5, frame.size.height - 10, frame.size.height - 10)
        self.addSubview(iconView)
        // progress bar
        progressBar.frame = CGRectMake(60.0, 20.0, frame.size.width - 75.0, frame.size.height - 25.0)
        progressBar.barBorderWidth = 1.0
        progressBar.progress = 0.25
        progressBar.autoresizingMask = UIViewAutoresizing.FlexibleWidth
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
