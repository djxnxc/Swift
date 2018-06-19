//
//  MainTableViewCell.swift
//  Swift_UI_01
//
//  Created by 邓家祥 on 2018/6/11.
//  Copyright © 2018年 邓家祥. All rights reserved.
//

import UIKit

class MainTableViewCell: UITableViewCell {
    @IBOutlet weak var titleLab: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        self.titleLab.text = ""
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
