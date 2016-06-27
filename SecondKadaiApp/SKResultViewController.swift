//
//  SKResultViewController.swift
//  SecondKadaiApp
//
//  Created by kohsuke.takeda on 2016/06/24.
//  Copyright © 2016年 kosuke.takeda. All rights reserved.
//

import UIKit

class SKResultViewController: UIViewController {

    
    @IBOutlet weak var Label: UILabel!
    //LabelをSKResultViewControllerに接続
    
    var str : String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = "こんにちは、 \(str) さん"
    

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
