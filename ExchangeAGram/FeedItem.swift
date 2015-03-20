//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Nicholai de Guzman on 3/20/15.
//  Copyright (c) 2015 Nic. All rights reserved.
//

import Foundation
import CoreData

//ensure that we can interact with Obj-C (just in case)
@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var image: NSData
    @NSManaged var caption: String

}
