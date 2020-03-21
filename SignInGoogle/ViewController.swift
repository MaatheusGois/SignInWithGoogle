//
//  ViewController.swift
//  SignInGoogle
//
//  Created by Matheus Silva on 20/03/20.
//  Copyright © 2020 Matheus Gois. All rights reserved.
//

//Tuto
//https://developers.google.com/identity/sign-in/ios/start-integrating
//https://developers.google.com/identity/sign-in/ios/sign-in?ver=swift


import UIKit
import GoogleSignIn


class ViewController: UIViewController {
    @IBOutlet weak var signInButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance()?.presentingViewController = self
        // Automatically sign in the user.
        GIDSignIn.sharedInstance()?.restorePreviousSignIn()
    }


}

