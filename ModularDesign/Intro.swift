//
//  Intro.swift
//  ModularDesign
//
//  Created by Ethan Neff on 1/29/16.
//  Copyright © 2016 Ethan Neff. All rights reserved.
//

import UIKit

class Intro: UIViewController {
  @IBAction func settings(sender: AnyObject) {
    Utils.navToStoryboard(currentController: self, storyboard: "Settings")
  }
  @IBAction func login(sender: AnyObject) {
    Utils.navToStoryboard(currentController: self, storyboard: "Login")
  }
  @IBAction func tutorial(sender: AnyObject) {
    Utils.navToStoryboard(currentController: self, storyboard: "Tutorial")
  }
}
