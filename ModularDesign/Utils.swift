//
//  Utils.swift
//  ModularDesign
//
//  Created by Ethan Neff on 1/29/16.
//  Copyright © 2016 Ethan Neff. All rights reserved.
//

import Foundation
import UIKit

class Utils {
  class func navToStoryboard(currentController currentController:UIViewController, storyboard:String) {
    let storyboard = UIStoryboard(name: storyboard, bundle: nil)
    let controller = storyboard.instantiateInitialViewController()! as UIViewController
    currentController.presentViewController(controller, animated: true, completion: nil)
  }
}