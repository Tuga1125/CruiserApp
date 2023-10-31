//
//  ViewController.swift
//  Team5_MAPD714_Project-Milestone2
//
//  Created by Tooga Garanja Magar on 2023-10-29.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var buttonCruise: UIButton!
    
    
    @IBAction func cruiseLister(_ sender: Any) {
        
        let controller = storyboard?.instantiateViewController(withIdentifier: "controller") as! SearchViewController
        
        present(controller, animated:true)
    }
    
}

