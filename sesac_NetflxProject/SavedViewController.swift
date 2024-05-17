//
//  SavedViewController.swift
//  sesac_NetflxProject
//
//  Created by 배현빈 on 5/17/24.
//

import UIKit

class SavedViewController: UIViewController {

    
    @IBOutlet var savedImageView: UIImageView!
    
    @IBOutlet var setButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    //사용자가 눌렀을 때
    
    
    @IBAction func savedButtonClicked(_ sender: UIButton) {
    
        
        savedImageView.image = UIImage (named: "밀수")
     
        
        
    }
    
}
