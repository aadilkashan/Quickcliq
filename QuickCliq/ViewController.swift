//
//  ViewController.swift
//  QuickCliq
//
//  Created by Apple on 18/03/18.
//  Copyright © 2018 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func itWorks(_ sender: Any) {
        let adil = "https://quickcliq.com.au/how-it-works.aspx"
        pushToTriggerViewController(url: adil)
        
        
    }
    
    @IBAction func forParents(_ sender: Any) {
        let adil = "https://quickcliq.com.au/LearnMore-parents.aspx"
        pushToTriggerViewController(url: adil)
    }
    @IBAction func forSchools(_ sender: Any) {
        let adil = "https://quickcliq.com.au/LearnMore-schools.aspx"
        pushToTriggerViewController(url: adil)
    }
    @IBAction func aboutUs(_ sender: Any) {
        let adil = "https://quickcliq.com.au/about-us.aspx"
        pushToTriggerViewController(url: adil)
    }
    @IBAction func contactUs(_ sender: Any) {
        let adil = "https://quickcliq.com.au/Enquiry.aspx"
        pushToTriggerViewController(url: adil)
    }
    @IBAction func signUp(_ sender: Any) {
        let adil = "https://quickcliq.com.au/signup.aspx"
        pushToTriggerViewController(url: adil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func pushToTriggerViewController(url : String)
    {
        let vc = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        vc.passurl = url
        self.present(vc, animated: true, completion: nil)
        
       // self.present(vc, animated: true, completion: nil)
        
    }


}

