//
//  ViewController.swift
//  bridgeC++
//
//  Created by newuser on 4/24/16.
//  Copyright © 2016 dwebman235. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let wrapperItem = bridgeAlertExample(title: "Test")
        wrapperItem.setTitle("Just yet another bridge tutorial")
        
        print("Title \(wrapperItem.getTitle())")
        
        let wrapperItem2 = bridgeAlertExample(message:"hello C++ bridge")
        wrapperItem2.setMessage("bla bla")
        
        print("Message \(wrapperItem2.getMessage())")
        
        let wrapperItem3 = bridgeAlertExample(action:"make C++ work with Swift")
        wrapperItem3.setAction("made it work lol")
        print("Action \(wrapperItem3.getAction())")
        
        
        
        
        
        
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

