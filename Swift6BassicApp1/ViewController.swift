//
//  ViewController.swift
//  Swift6BassicApp1
//
//  Created by 西村拓晃 on 2021/09/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var blueView: UIVisualEffectView!
    
    @IBOutlet weak var countLabel: UILabel!
    
    @IBOutlet weak var tapCountLabel: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func tap(_ sender: Any) {
        
        count = count + 1
        
        countLabel.text = String(count)
        
        if count > 5 {
            imageView.image = UIImage(named: "back2")
            
        
        }
        
        if count > 10{
            imageView.image = UIImage(named: "back3")
        }
        
        switch  count{
        case 6:
            tapCountLabel.text = "aaa"
        case 10: 
            tapCountLabel.text = "aaa"
            break
        default:
            tapCountLabel.text = "6でも10でもありません"
        }
        

    }
}

