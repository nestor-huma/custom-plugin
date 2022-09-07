//
//  AnyTab.swift
//  PluginCore
//
//  Created by Nestor Popko on 07.09.2022.
//

import Foundation
import UIKit

public protocol AnyTab {
    var tabName: String { get }
    var tabImage: UIImage { get }
    var rootViewController: UIViewController { get }
}

