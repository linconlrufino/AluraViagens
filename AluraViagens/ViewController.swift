//
//  ViewController.swift
//  AluraViagens
//
//  Created by Linconl Rufino on 16/09/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var viagensTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        viagensTableView.dataSource = self
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        cell.textLabel?.text = "Viagem \(indexPath.row)"
        
        return cell
    }
}

