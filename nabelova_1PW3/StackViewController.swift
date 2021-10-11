//
//  StackViewController.swift
//  nabelova_1PW3
//
//  Created by Наталья Белова on 09.10.2021.
//

import Foundation
import UIKit
class StackViewController: UIViewController {
    private var stack: UIStackView?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemBlue
        setupStackView()
        
        
    }
    
    private func setupStackView() {
        let stack = UIStackView(frame: .zero)
        view.addSubview(stack)
        stack.pinTop(to: view.safeAreaLayoutGuide.topAnchor)
        stack.pinBottom(to: view.safeAreaLayoutGuide.bottomAnchor)
    
        stack.pin(to: view, .left, .right)
        stack.backgroundColor = .white
        self.stack = stack
        
    }
}


