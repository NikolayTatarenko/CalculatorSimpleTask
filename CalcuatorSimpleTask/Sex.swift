//
//  Sex.swift
//  CalcuatorSimpleTask
//
//  Created by Kolya Tatarenko on 26.07.2023.
//

import Foundation

enum Sex: Int, CaseIterable {
    case male = 0
    case female = 1
    
    var title: String {
        switch self {
        case .male:
            return "Male"
        case .female:
            return "Female"
        }
    }
}

