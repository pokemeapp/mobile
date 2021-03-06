//
//  NewUserHabitDescriptionsViewModel.swift
//  PokeMeApp
//
//  Created by Zsolt Pete on 2017. 11. 04..
//  Copyright © 2017. Zsolt Pete. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class NewUserHabitDescriptionsViewModel: NSObject {

    var model: String = "" {
        didSet {
            self.habitDescription.value = model
        }
    }
    
    var habitDescription: Variable<String> = Variable("")
    
}
