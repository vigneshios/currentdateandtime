//
//  ViewController.swift
//  currentdateandtime
//
//  Created by vignesh on 6/14/17.
//  Copyright © 2017 vignesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let date = Date()
    let calender = Calendar.current
    
    
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        
        let hour = calender.component(.hour, from: date)
        let mins = calender.component(.minute, from: date)
        let sec = calender.component(.second, from: date)
        
        print("\(hour):\(mins):\(sec)")
        
        let day = calender.component(.day, from: date)
        let month = calender.component(.month, from: date)
        let year = calender.component(.year, from: date)
        
        print("\(day)-\(month)-\(year)")
        
        
        
    }
    

    
    
   
}

