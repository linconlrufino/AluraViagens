//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by Linconl Rufino on 17/09/23.
//

import UIKit

class HomeTableViewHeader: UIView {

    // MARK: - IBOutlets
    
    @IBOutlet var tituloLabel: UILabel!
    @IBOutlet var headerView: UIView!
    @IBOutlet var bannerImageView: UIImageView!
    
    func configuraView () {
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
    }
}
