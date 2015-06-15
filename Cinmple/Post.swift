//
//  Post.swift
//  Cinmple
//
//  Created by Anthony Da cruz on 15/06/2015.
//  Copyright (c) 2015 Fallingstarz. All rights reserved.
//

import Foundation
import CoreData

class Post: NSManagedObject {

    @NSManaged var authorId: NSNumber
    @NSManaged var authorNickname: String
    @NSManaged var content: String
    @NSManaged var created: NSDate
    @NSManaged var image: String
    @NSManaged var movieName: String
    @NSManaged var note: NSNumber
    @NSManaged var title: String

}
