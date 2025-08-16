//
//  TextPicker.swift
//  TodoList
//
//  Created by Dias Seisenbek on 8/16/25.
//

import UIKit


class TextPicker {
    
    
    func showPicker(in viewController: UIViewController) {
        let alertController = UIAlertController(title: "TodoItem", message: nil, preferredStyle: .alert)
        
        
        
        alertController.addTextField()
        
        let actionOk = UIAlertAction(title: "Ok", style: .default) { _ in
            
        }
        
        let actionCancel = UIAlertAction(title: "Cancel", style: .cancel)
        
        alertController.addAction(actionOk)
        alertController.addAction(actionCancel)
        
        viewController.present(alertController, animated: true)
    }
}
