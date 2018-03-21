//
//  TableCell.swift
//  swiftJson
//
//  Created by Appinventiv mac on 21/03/18.
//  Copyright © 2018 Appinventiv mac. All rights reserved.
//

import UIKit

class TableCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bodyLabel: UILabel!
    @IBOutlet weak var sigsLabel: UILabel!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
