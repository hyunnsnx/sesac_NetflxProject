//
//  MainViewController.swift
//  sesac_NetflxProject
//
//  Created by 배현빈 on 5/17/24.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet var posterImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        posterImageView.backgroundColor = .black
        posterImageView.contentMode = .scaleAspectFit
        posterImageView.layer.cornerRadius = 10
        posterImageView.layer.borderWidth = 2
        posterImageView.layer.borderColor = UIColor.magenta.cgColor
        
    }
}
