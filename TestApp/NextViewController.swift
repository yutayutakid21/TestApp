//
//  NextViewController.swift
//  TestApp
//
//  Created by 中塚富士雄 on 2019/12/14.
//  Copyright © 2019 Fujii Yuta. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    @IBOutlet weak var label2: UILabel!
    
    
    var passText = String()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        label2.text = passText
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
