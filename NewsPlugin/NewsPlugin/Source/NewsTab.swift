//
//  NewsTab.swift
//  NewsPlugin
//
//  Created by Nestor Popko on 07.09.2022.
//

import Foundation
import UIKit
import PluginCore

final class NewsTab: AnyTab {
    var tabName: String { "News" }
    var tabImage: UIImage { .init(systemName: "newspaper")! }
    var rootViewController: UIViewController
    
    init() {
        rootViewController = NewsViewController()
    }
}

