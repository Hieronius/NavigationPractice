//
//  ViewController.swift
//  NavigationPractice
//
//  Created by Арсентий Халимовский on 27.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    // var window: UIWindow?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        
//        window = UIWindow()
//        window?.rootViewController = ViewController()
//        window?.makeKeyAndVisible()
        print("test commit")
        
        
    }


    @IBAction func goToTheSecondVCButtonPressed(_ sender: Any) {
        
//        window?.rootViewController = SecondViewController()
//        window?.makeKeyAndVisible()
    
//        let vc = storyboard?.instantiateViewController(withIdentifier: "SecondVC")
//        self.navigationController?.pushViewController(vc!, animated: true)
        
        let storyboard = UIStoryboard(name: "SecondViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        present(vc,animated: true)
    }
    
    @IBAction func goToTheThirdVCButtonPressed(_ sender: UIButton) {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "ThirdVC")
//        self.navigationController?.pushViewController(vc!, animated: true)
        
        let storyboard = UIStoryboard(name: "ThirdViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        present(vc,animated: true)
    }
    
    
    @IBAction func goToTheFourthVCButtonPressed(_ sender: UIButton) {
//        let vc = storyboard?.instantiateViewController(withIdentifier: "FourthViewController")
//        self.navigationController?.pushViewController(vc!, animated: true)
        
//        let storyboard = UIStoryboard(name: "FourthViewController", bundle: nil)
//        let vc = storyboard.instantiateViewController(withIdentifier: "FourthViewController") as! FourthViewController
//         self.navigationController!.pushViewController(vc, animated: true)
        
        // present(vc, animated: true)
    }
    
    
    @IBAction func goToTest1ButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "Test1")
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func goToTest2ButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "Test2")
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    
    @IBAction func goToTest3ButtonPressed(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "Test2")
        self.present(vc!, animated: true)
    }
    
    
}

