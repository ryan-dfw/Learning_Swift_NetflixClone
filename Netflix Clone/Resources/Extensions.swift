//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Ryan on 240702.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
