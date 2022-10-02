//
//  WeatherTabProvider.swift
//  WeatherTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation

final class WeatherTabProvider: AnyTabProvider {
    static func getTabs() -> [AnyTab] {
        [WeatherTab()]
    }
}

