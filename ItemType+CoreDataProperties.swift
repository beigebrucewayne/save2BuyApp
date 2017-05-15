//
//  ItemType+CoreDataProperties.swift
//  Save 2 Buy
//
//  Created by kade on 5/14/17.
//  Copyright © 2017 kade. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
