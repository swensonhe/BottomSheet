//
//  File.swift
//  
//
//  Created by Tarek Sabry on 07/02/2023.
//

import Foundation

public extension BottomSheet {
    
    /// Enables or disables landscape support
    ///
    /// Usecase: Application supports only portrait but user rotates the screen, this will result into `UIDevice.current.orientation.isLandscape` to return true
    /// In such case it would result into weird width because the BottomSheet thinks it's in landsacpe
    ///
    ///
    /// - Parameters:
    ///   - bool: A boolean whether the option is enabled.
    ///
    /// - Returns: A BottomSheet that has landscape support
    func isLandscapeSupported(_ bool: Bool = true) -> BottomSheet {
        self.configuration.isLandscapeSupported = bool
        return self
    }
}
