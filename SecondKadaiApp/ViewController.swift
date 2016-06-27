//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kohsuke.takeda on 2016/06/24.
//  Copyright © 2016年 kosuke.takeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    //UITextFieldを接続
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController = segue.destinationViewController as! SKResultViewController
        
        // ?SKResultViewControllerのLabelにTextを渡す
        resultViewController.str = textField.text!
    }
    
        
    @IBAction func unwind(segue: UIStoryboardSegue) {
      // ボタンを押すとこちらの画面に戻る記述
    }
    


}

