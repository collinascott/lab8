//
//  ProfileViewController.swift
//  Tinder
//
//  Created by Collin S. on 4/17/18.
//  Copyright © 2018 Collin S. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    var profileImage: UIImage!
    @IBOutlet weak var profileImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        profileImageView.image = profileImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapDone(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
