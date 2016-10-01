//
//  AmountInputter.swift
//  zaimInputter
//
//  Created by 笹木信吾 on 2016/10/01.
//  Copyright © 2016年 笹木信吾. All rights reserved.
//

import UIKit
class AmountInputterViewController: UIViewController {
  private let zaim: Zaim = (UIApplication.sharedApplication().delegate as! AppDelegate).zaim
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func onTappedBackButton() {
    self.dismissViewControllerAnimated(true, completion: nil)
  }
  
  @IBAction func onTappedGoButton() {
    self.performSegueWithIdentifier("inputcomment", sender: self);
  }
}