//
//  ViewController.swift
//  jenkinsAppTrial
//
//  Created by Syntel on 7/25/17.
//  Copyright © 2017 Syntel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelOutlet: UILabel!
    
    @IBOutlet weak var segmentButton: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func indexedButton(_ sender: UISegmentedControl) {
        switch segmentButton.selectedSegmentIndex
        {
            
        case 0:
            labelOutlet.text = "First Segment selected";
        case 1:
            labelOutlet.text = "Second Segment selected";
        default:
            break;
            
        }
    }
    
}

