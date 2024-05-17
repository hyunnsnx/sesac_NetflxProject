//
//  NEWHOTViewController.swift
//  sesac_NetflxProject
//
//  Created by 배현빈 on 5/16/24.
//

import UIKit

class NEWHOTViewController: UIViewController {

    @IBOutlet var openButton: UIButton!
    
    @IBOutlet var openLabel: UILabel!
    
    //@IBOutlet var popularButton: UIButton!
    
   // @IBOutlet var top10Button: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    // 버튼 누를 때
    
    @IBAction func openButtonTapped(_ sender: UIButton) {
        
        print("버튼 클릭됨")
        
        openLabel.text = "이런! 찾으시는 작품이 없습니다."
        openLabel.textAlignment = .center
        openLabel.textColor = UIColor.white
        openLabel.font = UIFont.boldSystemFont(ofSize: 20)
        
    }
    
    

}
