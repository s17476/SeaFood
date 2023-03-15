//
//  ViewController.swift
//  SeaFood
//
//  Created by Grzegorz on 15/03/2023.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
}

