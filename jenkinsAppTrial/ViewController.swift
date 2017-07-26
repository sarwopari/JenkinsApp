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
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

