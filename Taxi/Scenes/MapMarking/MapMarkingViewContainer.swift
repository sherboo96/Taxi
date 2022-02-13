//
//  MapMarkingViewContainer.swift
//  Taxi
//
//  Created by Mahmoud Sherbeny on 13/02/2022.
//

import UIKit

class MapMarkingViewContainer: UIViewController {

    @IBOutlet weak var lblSource: UILabel!
    @IBOutlet weak var lblDestination: UILabel!
    @IBOutlet weak var sourceViewContainer: UIView!
    @IBOutlet weak var destinationViewContainer: UIView!
    @IBOutlet weak var startButton: UIButton!
    @IBOutlet weak var pickedSourceButton: UIButton!
    @IBOutlet weak var pickedDestinationButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func didTappedSourcePicked(_ sender: UIButton) {
        
    }
    
    @IBAction func didTappedDestinationPicked(_ sender: UIButton) {
        
    }
    
    @IBAction func didTappedStart(_ sender: UIButton) {
        
    }
}
