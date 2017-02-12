//
//  Item+CoreDataClass.swift
//  DreamListerProject
//
//  Created by Drago on 2/11/17.
//  Copyright © 2017 Novotek. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
