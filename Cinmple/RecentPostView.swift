//
//  RecentPostView.swift
//  Cinmple
//
//  Created by Anthony Da cruz on 15/06/2015.
//  Copyright (c) 2015 Fallingstarz. All rights reserved.
//

import Foundation
import UIKit

class RecentPostView: UIViewController, UITableViewDelegate, UITableViewDataSource{
    override func viewDidLoad() {
        
        super.viewDidLoad()
        UIApplication.sharedApplication().setStatusBarStyle(UIStatusBarStyle.LightContent, animated: true);
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("aPostCell") as! UITableViewCell
        
        return cell;
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}