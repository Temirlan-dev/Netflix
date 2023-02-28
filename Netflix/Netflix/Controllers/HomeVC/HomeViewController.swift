//
//  HomeViewController.swift
//  Netflix
//
//  Created by Toktosunov on 24/2/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    var tableView: UITableView = {
        let table = UITableView(frame: .zero, style: .grouped)
        return table
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configView()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        tableView.frame = view.bounds
    }
    
    func configView() {
        view.backgroundColor = .systemBackground
        let headerView = HeroHeaderUIView(frame: CGRect(x: 0, y: 0, width: view.bounds.width, height: 450))
        tableView.tableHeaderView = headerView
        setupTableView()
    }
}
