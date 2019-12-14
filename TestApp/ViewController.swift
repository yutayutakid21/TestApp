//
//  ViewController.swift
//  TestApp
//
//  Created by Fujii Yuta on 2019/12/14.
//  Copyright © 2019 Fujii Yuta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //Storyboard上にNextViewControllerを作成し、
    //NextViewControllerの上に好きなラベルを設置し、IBOutletでつなぎ、
    //viewDidLoad内で、好きな文字をラベルのテキストとして書いてください。
    //いくつ書いてもかまいません。
    //また、label2を作成し、
    //変数passTextをString型で宣言してください。
    //最後にlabel2.text = passTextと書いてください。
    
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "テスト！！！！"
        
        // Do any additional setup after loading the view.
    }

    @IBAction func next(_ sender: Any) {
        
        
        performSegue(withIdentifier: "next", sender: nil)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        let nextVC = segue.destination as? NextViewController
        
        nextVC.passText = label.text!
        
    }
    
}

