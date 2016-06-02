//
//  TabBarController.swift
//  ChoosePet
//
//  Created by Gildênio Reis do Nascimento Neto on 01/06/16.
//  Copyright © 2016 choosepet. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
    
    var viewCOntrollers:[UIViewController] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = UIColor.primary
    }
    
    override func viewDidAppear(animated: Bool) {
        loadDogs()
        loadCats()
    }
    
    func loadDogs() {
        
    }
    
    func loadCats() {
        
    }
}
