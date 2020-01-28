//
//  UIView.swift
//  Instagrid
//
//  Created by Haulin Jean-Philippe on 19/08/2019.
//  Copyright © 2019 Concreteflowers. All rights reserved.
//
import UIKit

extension UIView {
    /// Screenshot gridView
    var transformToImage: UIImage {
        let renderer = UIGraphicsImageRenderer(size: self.bounds.size)
        let image = renderer.image { ctx in
            self.drawHierarchy(in: self.bounds, afterScreenUpdates: true)
        }
        return image
    }
    
}

