//
//  imageViewController.swift
//  LandmarkBooks
//
//  Created by Tayfur Salih Şen on 17.07.2022.
//

import UIKit

class imageViewController: UIViewController {
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()

    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = selectedLandmarkName
        imageview.image = selectedLandmarkImage

    }
    

   
}
