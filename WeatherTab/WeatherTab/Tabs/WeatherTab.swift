//
//  WeatherTab.swift
//  WeatherTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation
import UIKit

final class WeatherTab: AnyTab {
    var tabName: String { "Weather" }
    var tabImage: UIImage { .init(systemName: "cloud.drizzle.fill")! }
    var rootViewController: UIViewController
    
    init() {
        rootViewController = WeatherViewController()
    }
}
