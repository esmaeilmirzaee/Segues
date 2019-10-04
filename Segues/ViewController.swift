//
//  ViewController.swift
//  Segues
//
//  Created by Esmaeil MIRZAEE on 2019-10-04.
//  Copyright © 2019 Esmaeil MIRZAEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var textField: UITextField!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }


  @IBAction func goPressed(_ sender: UIButton) {
    
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if segue.identifier == "goToSecondViewController" {
      let secondViewController = segue.destination as! SecondViewController
      secondViewController.label = textField.text!
    }
  }
  
}

