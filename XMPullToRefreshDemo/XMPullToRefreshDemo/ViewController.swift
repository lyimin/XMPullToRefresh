//
//  ViewController.swift
//  XMPullToRefreshDemo
//
//  Created by 梁亦明 on 15/10/3.
//  Copyright © 2015年 xiaoming. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
 
    var count : Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.tableView.headerViewPullToRefresh ({ () -> Void in
            self.getData()
            self.tableView.reloadData()
        })
        
        self.tableView.footerViewPullToRefresh ({ () -> Void in
            self.loadMore()
            self.tableView.reloadData()
        })
        
        self.tableView.headerViewBeginRefreshing()
    }
    
    func getData() {
        self.count = 20
        self.tableView.removeHeaderView()
    }
    
    func loadMore () {
        self.count += 5
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return count;
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell : UITableViewCell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "CellId")
        cell.textLabel?.text = "XMRefresh : \(indexPath.row)"
        return cell
    }
}

