//
//  UIImagePickerController+rotate.swift
//  Instagrid
//
//  Created by Haulin Jean-Philippe on 20/08/2019.
//  Copyright © 2019 Concreteflowers. All rights reserved.
//


import UIKit

extension UIImagePickerController {
    // Allow orientation to change during imagePicker
    open override var shouldAutorotate: Bool { return true }
    open override var supportedInterfaceOrientations: UIInterfaceOrientationMask { return .all }
    
}
