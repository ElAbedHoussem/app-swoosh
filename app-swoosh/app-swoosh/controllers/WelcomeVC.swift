//
//  ViewController.swift
//  app-swoosh
//
//  Created by houssem on 6/5/18.
//  Copyright © 2018 houssem. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var swoosh: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2  , y: 50, width: swoosh.frame.size .width , height: swoosh.frame.size .height)
        bgImg.frame = view.frame;*/
    }

    @IBAction func unwindFromSkillVC(unwindSegue :UIStoryboardSegue){
        
    }


}

