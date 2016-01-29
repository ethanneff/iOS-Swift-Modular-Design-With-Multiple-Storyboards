//
//  Login.swift
//  ModularDesign
//
//  Created by Ethan Neff on 1/29/16.
//  Copyright © 2016 Ethan Neff. All rights reserved.
//

import UIKit

class Login: UIViewController {
  
  @IBAction func intro(sender: AnyObject) {
    Utils.navToStoryboard(currentController: self, storyboard: "Intro")
  }
  
}
