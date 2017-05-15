//
//  Item+CoreDataClass.swift
//  Save 2 Buy
//
//  Created by kade on 5/14/17.
//  Copyright © 2017 kade. All rights reserved.
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
