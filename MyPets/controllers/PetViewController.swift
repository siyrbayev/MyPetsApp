//
//  PetViewController.swift
//  MyPets
//
//  Created by ADMIN ODoYal on 25.02.2021.
//

import UIKit

class PetViewController: UIViewController {
    
    static let identifier = String(describing: PetViewController.self)
    static let nib = UINib(nibName: identifier, bundle: nil)
    
    var item: Pet?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
