//
//  GuideViewController.swift
//  MyWikiTravel
//
//  Created by Elias Gorter on 04-06-15.
//  Copyright (c) 2015 EliasGorter6052274. All rights reserved.
//
// Displays table of articles saved in selected guide.

import UIKit

class GuideViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var guide = "list of articles"
    let cellIdentifier = "guideArticleCell"
    
    @IBOutlet weak var guideTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // Show article titles of selected guide in tableview cells.
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier) as! UITableViewCell!
//        let article = guide[indexPath.row]
        cell.textLabel?.text = "article name"
        return cell
    }
}