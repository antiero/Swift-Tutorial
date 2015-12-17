//
//  ErrorHandler.swift
//  MusicPlayer
//
//  Created by Ant on 16/12/2015.
//

import Foundation
import UIKit

func showErrorAlert(message: String) {
  
  dispatch_async(dispatch_get_main_queue()) {
    let alert = UIAlertView()
    alert.title = "Hmm, something's not right..."
    alert.message = message
    alert.addButtonWithTitle("Got it!")
    alert.show()
  }
}