//
//  LIHSliderItemViewController.swift
//  Pods
//
//  Created by Lasith Hettiarachchi on 3/13/16.
//
//

import UIKit

class LIHSliderItemViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var index: Int = 0
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.applyConfig()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func applyConfig() {
        
        let defaultImage: UIImage? = nil
        
        if let img = self.image {
            
            self.imageView.image = img
            
        } else {
            self.imageView.image = defaultImage
        }
    }

}