//
//  ViewController.swift
//  Places Challenge
//
//  Created by  on 3/20/19.
//  Copyright © 2019 Engleka iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController

{

    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func andrewsCribTapped(_ sender: UIButton)
    {
        performSegue(withIdentifier: "andrewSegue", sender: self)
    }
    @IBAction func aidansCribTapped(_ sender: UIButton)
    
    {
        performSegue(withIdentifier: "aidanSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.identifier == "andrewSegue"
        {
            let newvc = segue.destination as! SecondViewController
            newvc.image = #imageLiteral(resourceName: "AndrewsCrib")
        }
        
        else if segue.identifier == "aidanSegue"
        {
            let newvc = segue.destination as! SecondViewController
            newvc.image = #imageLiteral(resourceName: "AidansCrib")
            
        }
    }
}

