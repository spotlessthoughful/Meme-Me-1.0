//
//  ViewController.swift
//  Meme Me 1.0
//
//  Created by Nathaniel Lema on 1/10/21.
//

import UIKit

class ViewController: UIViewController {

    // MARK: IBOutlets
    @IBOutlet weak var imagePickerView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: IBActions
    @IBAction func pickAlbumImage(_ sender: Any) {
        let pickerController = UIImagePickerController()
        present(pickerController, animated: true, completion: nil)
    }
    

}

