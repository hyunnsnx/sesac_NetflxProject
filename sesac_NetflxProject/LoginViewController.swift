//
//  LoginViewController.swift
//  sesac_NetflxProject
//
//  Created by 배현빈 on 5/17/24.
//

import UIKit

class LoginViewController: UIViewController {
    //1. 변수 먼저 선언하기
    
    @IBOutlet var emailTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var nicknameTextField: UITextField!
    
    @IBOutlet var localTextField: UITextField!
    
    @IBOutlet var codeTextField: UITextField!
    
    
    @IBOutlet var checkSwitch:UISwitch!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        emailTextField.placeholder = "이메일 주소 또는 전화번호"
        emailTextField.textColor = .white
        emailTextField.keyboardType = .default
        emailTextField.isSecureTextEntry = .random()
        emailTextField.textAlignment = .center
        emailTextField.borderStyle = .roundedRect
        emailTextField.backgroundColor = .darkGray
        
        
        
        passwordTextField.placeholder = "비밀번호"
        passwordTextField.textColor = .white
        passwordTextField.keyboardType = .default
        passwordTextField.isSecureTextEntry = .random()
        passwordTextField.textAlignment = .center
        passwordTextField.borderStyle = .roundedRect
        passwordTextField.backgroundColor = .darkGray
        
    
        
        nicknameTextField.placeholder = "닉네임"
        nicknameTextField.textColor = .white
        nicknameTextField.keyboardType = .default
        nicknameTextField.isSecureTextEntry = .random()
        nicknameTextField.textAlignment = .center
        nicknameTextField.borderStyle = .roundedRect
        nicknameTextField.backgroundColor = .darkGray
        
        
        
        
        localTextField.placeholder = "위치"
        localTextField.textColor = .white
        localTextField.keyboardType = .default
        localTextField.isSecureTextEntry = .random()
        localTextField.textAlignment = .center
        localTextField.borderStyle = .roundedRect
        localTextField.backgroundColor = .darkGray
        
        
        
        codeTextField.placeholder = "추천 코드 입력"
        codeTextField.textColor = .white
        codeTextField.keyboardType = .default
        codeTextField.isSecureTextEntry = .random()
        codeTextField.textAlignment = .center
        codeTextField.borderStyle = .roundedRect
        codeTextField.backgroundColor = .darkGray
        
        
        //checkSwitch.setOn(<#T##Bool#>, animated: <#T##Bool#>)
        checkSwitch.tintColor = .white
        checkSwitch.thumbTintColor =  .red
        
        
    }
    
    @IBAction func membershipTapped(_ sender: UIButton) { disablesAutomaticKeyboardDismissal
    }
}
