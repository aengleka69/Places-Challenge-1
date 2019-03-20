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
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
customizeviews()
        // Do any additional setup after loading the view.
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
