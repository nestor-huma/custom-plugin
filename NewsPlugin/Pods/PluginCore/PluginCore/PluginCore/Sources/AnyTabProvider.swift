//
//  AnyTabProvider.swift
//  PluginCore
//
//  Created by Nestor Popko on 07.09.2022.
//

import Foundation

public protocol AnyTabProvider {
    static func getTabs() -> [AnyTab]
}
