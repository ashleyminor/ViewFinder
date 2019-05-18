//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Ashley Minor on 5/17/19.
//  Copyright © 2019 Ashley Minor. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    var imagePicker = UIImagePickerController()
    
     // Do any additional setup after loading the view.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
