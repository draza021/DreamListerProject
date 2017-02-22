//
//  ItemCell.swift
//  DreamListerProject
//
//  Created by Drago on 2/12/17.
//  Copyright © 2017 Novotek. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var detail: UILabel!
    
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        detail.text = item.details
        
        thumb.image = item.toImage?.image as? UIImage
    }

}
