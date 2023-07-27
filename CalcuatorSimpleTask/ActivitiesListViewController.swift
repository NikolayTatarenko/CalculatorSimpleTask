//
//  ActivitiesListViewController.swift
//  CalcuatorSimpleTask
//
//  Created by Kolya Tatarenko on 25.07.2023.
//

import UIKit
import Foundation

class ActivitiesListViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var activity: Activity?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let activity = activity {
            label.text = "Activity: \(activity.title) with \(activity.value) calories"
        } else {
            label.text = "No selected activity"
        }
    }
}

