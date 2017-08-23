//
//  SYWebViewController.swift
//  oFo
//
//  Created by haosongyan on 2017/8/23.
//  Copyright © 2017年 haosongyan. All rights reserved.
//

import UIKit

class SYWebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "热门活动"
        let url = URL(string:"http://m.ofo.so/active.html")!
        let request = URLRequest(url:url)
       webView.loadRequest(request)
        
        
        
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
