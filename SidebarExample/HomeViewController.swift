//
//  HomeViewController.swift
//  SidebarExample
//
//  Created by Andrey Trubiczyn on 14.05.2021.
//

import UIKit

protocol HomeViewControllerDelegate: AnyObject {
    
    func didTapButtonMenu()
}

class HomeViewController: UIViewController {
    
    weak var delegate: HomeViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .lightGray
        title = "Home"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(
            image: UIImage(systemName: "list.dash"),
            style: .done,
            target: self,
            action: #selector(sidebarMenuButtonTapped))
    }
    
    @objc func sidebarMenuButtonTapped () {
        delegate?.didTapButtonMenu()
    }
}
