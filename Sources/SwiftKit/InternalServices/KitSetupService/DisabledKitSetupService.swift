//
//  DisabledKitSetupService.swift
//  SwiftKit
//
//  Created by Sven Tiigi on 01.05.19.
//

import Foundation

// MARK: - DisabledKitSetupService

/// The DisabledKitSetupService
struct DisabledKitSetupService: KitSetupService {
    
    /// Setup Kit at Directory
    ///
    /// - Parameters:
    ///   - arguments: The KitCreation Arguments
    ///   - kitDirectory: The Kit Directory
    /// - Throws: If setup fails
    func setup(with arguments: KitCreationArguments, at kitDirectory: Kit.Directory) throws {
        // Simply do nothing
    }
    
}
