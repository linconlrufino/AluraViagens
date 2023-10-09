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
    @IBOutlet var bannerView: UIView!
    @IBOutlet var bannerImageView: UIImageView!
    
    func configuraView () {
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
        bannerView.layer.cornerRadius = 10
        bannerView.layer.masksToBounds = true
        
        headerView.layer.cornerRadius = 500
        headerView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
    }
}

/*
 
 layerMinXMinYCorner ==> left top corner
 layerMaxXMinYCorner ==> right top corner
 layerMinXMaxYCorner ==> left bottom corner
 layerMaxXMaxYCorner ==> right bottom corner
 
       Y | 0
         |
         |
X        |
---------|-------->
0        |
         |
         |
         v
 */
