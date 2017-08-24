//
//  SYAboutUsViewController.swift
//  oFo
//
//  Created by 郝松岩 on 2017/8/24.
//  Copyright © 2017年 haosongyan. All rights reserved.
//

import UIKit
import SWRevealViewController
class SYAboutUsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if let realVC = revealViewController() {
            realVC.rearViewRevealWidth = 280
            navigationItem.leftBarButtonItem?.target = realVC
            navigationItem.leftBarButtonItem?.action = #selector(SWRevealViewController.revealToggle(_:))
            view.addGestureRecognizer(realVC.panGestureRecognizer())
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
