//
//  ContactsTableViewCell.swift
//  IUE-Worksheet3
//
//  Created by Javier Portaluppi on 20/10/2019.
//  Copyright © 2019 Javier Portaluppi. All rights reserved.
//

import UIKit

class ContactsTableViewCell: UITableViewCell {
    
    //MARK: Outlets
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBOutlet weak var contactImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
