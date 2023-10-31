//
//  SearchViewController.swift
//  Team5_MAPD714_Project-Milestone2
//
//  Created by Tooga Garanja Magar on 2023-10-29.
//  Team Number 5
//  Milestone 2
//  Team Member Name: Aasish Mahato (301373719), Abhishek Rijal(301370583), Tooga Garanja Magar(301369368)
//  Submission date: 30th Oct, 2023

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // This method is called when the view is loaded and ready for setup.
        
    }
    
    
    @IBOutlet weak var cruiseDetailLoader: UIButton!
    
    
    @IBAction func cruiseInfo(_ sender: Any) {
        // This method is called when the 'buttonCruise' is tapped.
                
        // Instantiate a 'SearchViewController' from the storyboard with the identifier "controller".
               
        let controller = storyboard?.instantiateViewController(withIdentifier: "cruiseDetail") as! CruiseDetailViewController
        // Present the 'SearchViewController' modally with animation.

        present(controller, animated:true)
    }
}
