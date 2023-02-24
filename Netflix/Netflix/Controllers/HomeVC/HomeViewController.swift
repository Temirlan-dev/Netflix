//
//  HomeViewController.swift
//  Netflix
//
//  Created by Toktosunov on 24/2/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    var tableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configView()
        setupTableView()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
    }
    
    func configView() {
        view.backgroundColor = .systemBackground
        
    }
}
