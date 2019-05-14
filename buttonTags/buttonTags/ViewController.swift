//
//  ViewController.swift
//  buttonTags
//
//  Created by Harish Hardy on 27/04/19.
//  Copyright © 2019 Greens. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var l1: UILabel!
    
    
    
    @IBAction func b1(_ sender: Any) {
        
      
        
        if((sender as AnyObject).tag == 0)
        {
          l1.backgroundColor = UIColor.red
        }
        else if ((sender as AnyObject).tag == 1)
        {
            l1.backgroundColor = UIColor.green
        }
        else if ((sender as AnyObject).tag == 2)
        {
            l1.backgroundColor = UIColor.yellow
        }
        else if ((sender as AnyObject).tag == 3)
        {
            l1.backgroundColor = UIColor.orange
        }
      
        
                
    
        
        
        
        
        
        
        
        
        
        
    }
    
    
   
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

