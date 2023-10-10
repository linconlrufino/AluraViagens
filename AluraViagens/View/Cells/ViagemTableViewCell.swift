//
//  ViagemTableViewCell.swift
//  AluraViagens
//
//  Created by Linconl Rufino on 08/10/23.
//

import UIKit

class ViagemTableViewCell: UITableViewCell {

    // MARK: - IBOutlets
    
    @IBOutlet weak var backgroundViewCell: UIView!
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    @IBOutlet weak var diariaViagemLabel: UILabel!
    @IBOutlet weak var precoSemDescontoLabel: UILabel!
    @IBOutlet weak var precoViagemLabel: UILabel!
    @IBOutlet weak var statusCancelamentoViagemLabel: UILabel!
}
