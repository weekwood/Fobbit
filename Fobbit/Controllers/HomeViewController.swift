//
//  HomeViewController.swift
//  Fobbit
//
//  Created by di wu on 1/6/15.
//
//

import Foundation
import UIKit

@IBDesignable class HomeViewController : UIViewController{
    
    @IBInspectable var borderColor: UIColor = UIColor.redColor() {
        didSet {
            self.view.backgroundColor = borderColor
        }
    }
    
    //MARK: lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
