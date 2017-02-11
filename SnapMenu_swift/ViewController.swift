//
//  ViewController.swift
//  SnapMenu_swift
//
//  Created by Vladislav Kalaev on 11.02.17.
//  Copyright © 2017 Vladislav Kalaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var skrollView: UIScrollView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let v1 : View1 = View1(nibName:"View1",bundle:nil)
        
        
        self.addChildViewController(v1)
    
        self.skrollView.addSubview(v1.view)
        
        v1.didMove(toParentViewController: self)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

