//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Nicholai de Guzman on 3/23/15.
//  Copyright (c) 2015 Nic. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var image: NSData
    @NSManaged var caption: String
    @NSManaged var thumbNail: NSData

}
