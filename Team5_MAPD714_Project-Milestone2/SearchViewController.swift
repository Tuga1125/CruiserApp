//
//  SearchViewController.swift
//  Team5_MAPD714_Project-Milestone2
//
//  Created by Tooga Garanja Magar on 2023-10-29.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var cruiseDetailLoader: UIButton!
    
    
    @IBAction func cruiseInfo(_ sender: Any) {
        
        let controller = storyboard?.instantiateViewController(withIdentifier: "cruiseDetail") as! CruiseDetailViewController
        
        present(controller, animated:true)
    }
}
