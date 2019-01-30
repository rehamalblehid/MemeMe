//
//  MemeDetailViewController.swift
//  MemeMe
//
//  Created by Reham on 23/11/2018.
//  Copyright © 2018 Reham. All rights reserved.
//

import UIKit

class MemeDetailViewController: UIViewController {

  
    @IBOutlet weak var memeImage: UIImageView!
    
    var meme: Meme!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        memeImage.image = meme.memedImage
        // Do any additional setup after loading the view.
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
