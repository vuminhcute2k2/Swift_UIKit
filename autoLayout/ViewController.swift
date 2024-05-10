//
//  ViewController.swift
//  autoLayout
//
//  Created by Minh Vũ on 10/05/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func didTapLogin(_ sender: UIButton) {
        if(userNameTextField.text!.isEmpty || passwordTextField.text!.isEmpty){
            print("chưa nhập tài khoản hoặc mật khẩu?")
        }else{
            print("đăng nhập thành công")
        }
    }
}

