//
//  SettingController.swift
//  Fobbit
//
//  Created by di wu on 1/4/15.
//
//

import Foundation
import UIKit

class SettingController : UITableViewController, UITableViewDelegate, UITableViewDataSource {
    

    
    
    func configureCell(cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) {

    }
    
//MARK: lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.tableFooterView = UIView(frame: CGRectZero)
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}