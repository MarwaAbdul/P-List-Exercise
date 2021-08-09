//
//  ViewController.swift
//  Marwa_A_PListExercise
//
//  Created by Student on 8/9/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func mySaveButton(_ sender: Any) {
        UserDefaults.standard.set(mySlider.value, forKey: "Slider")
    
    }
    @IBAction func myLoadButton(_ sender: Any) {
        mySlider.value =
            UserDefaults.standard.float(forKey: "Slider")
    }
    @IBAction func myDeleteButton(_ sender: Any) {
        mySlider.value = 0.5
    }
}

var mySlider: UISlider!

