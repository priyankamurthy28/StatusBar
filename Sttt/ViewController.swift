//
//  ViewController.swift
//  Sttt
//
//  Created by Siddharth Sharma on 06/06/23.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    var currentStyle = UIStatusBarStyle.lightContent

       override var preferredStatusBarStyle: UIStatusBarStyle {
           return currentStyle
       }
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
        // Do any additional setup after loading the view.
    }

    
   
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
                currentStyle = .darkContent
                setNeedsStatusBarAppearanceUpdate()
    }
    
    

}

