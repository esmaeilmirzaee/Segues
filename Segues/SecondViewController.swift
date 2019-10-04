//
//  SecondViewController.swift
//  Segues
//
//  Created by Esmaeil MIRZAEE on 2019-10-04.
//  Copyright © 2019 Esmaeil MIRZAEE. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  
  var label: String?
  
  @IBOutlet weak var textField: UILabel!
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    if let labelUnwrapped = label {
      textField.text = labelUnwrapped
    }
  }
  
  
  /*
   // MARK: - Navigation
   
   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destination.
   // Pass the selected object to the new view controller.
   }
   */
  @IBAction func backButtonPressed(_ sender: Any) {
    performSegue(withIdentifier: "backToFirstViewController", sender: self)
  }
  
}
