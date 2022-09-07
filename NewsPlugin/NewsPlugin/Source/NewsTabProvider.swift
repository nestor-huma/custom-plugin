//
//  NewsTabProvider.swift
//  NewsPlugin
//
//  Created by Nestor Popko on 07.09.2022.
//

import Foundation
import PluginCore

final class NewsTabProvider: AnyTabProvider {
    static func getTabs() -> [AnyTab] {
        [NewsTab()]
    }
}
