//
//  Homework2ViewController.swift
//  SwiftCampHomework
//
//  Created by Ciao on 12/16/15.
//  Copyright © 2015 Runaway. All rights reserved.
//

import UIKit

class Homework2ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    @IBOutlet var imgView:UIImageView!
    @IBOutlet var button:UIButton!
    
    private let arr:[Int]    = [10,20,30,40,50,60,60,80,90,100]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgView.image   = UIImage(named: "1")
        
        
        var sum = 0
        for var i=0; i<arr.count; i++  {
            sum += arr[i]
        }
        
        label.text      = "\(sum)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    @IBAction func didClickedButton(sender:UIButton) {
        label.text      = ""
        imgView.image   = UIImage()
    }

}
