//
//  WeatherViewController.swift
//  WeatherTab
//
//  Created by Nestor Popko on 26.09.2022.
//

import Foundation
import UIKit

final class WeatherViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        buildUI()
    }
}

private extension WeatherViewController {
    func buildUI() {
        let label = UILabel()
        label.font = UIFont.systemFont(ofSize: 36)
        label.text = "Weather"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

