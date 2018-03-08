//
//  WelcomeViewController.swift
//  Flash Chat
//
//  This is the welcome view controller - the first thign the user sees
//

import UIKit



class WelcomeViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("Prepare for segue from WelcomeViewController: \(segue.identifier)")
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        print("Register Button Pressed.")
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        print("Login Button Pressed")
    }
    
}
