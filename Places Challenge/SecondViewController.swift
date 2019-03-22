//
//  SecondViewController.swift
//  Places Challenge
//
//  Created by  on 3/20/19.
//  Copyright © 2019 Engleka iOS. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    @IBOutlet weak var myImageView: UIImageView!
    var character = ""
    
    var image: UIImage = #imageLiteral(resourceName: "AidansCrib")
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
//customizeviews()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        myImageView.image = image
        customizeviews()
    }
    func customizeviews()
    {
        if character == "AndrewsCrib"
        {
            myImageView.image = #imageLiteral(resourceName: "AndrewsCrib")
        }
        else if character == "AidansCrib"
        {
            myImageView.image = #imageLiteral(resourceName: "AidansCrib")
        }
    }
    

}
