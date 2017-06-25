//
//  ImageViewController.swift
//  Landmark Book
//
//  Created by Atil Samancioglu on 18/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var landmarkName = ""
    var landmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = landmarkImage
        nameLabel.text = landmarkName
        
    }

    

}
