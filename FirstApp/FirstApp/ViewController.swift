//
//  ViewController.swift
//  FirstApp
//
//  Created by Ahmet Rıdvan Ordulu on 11/30/25.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var taylorImage: UIImageView!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        taylorImage.image = UIImage(named: "taylor_swift_wallpaper_desktop__by_humanchickennugget13_dgw89iw-375w-2x")
    }
    

}

