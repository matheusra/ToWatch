//
//  CompleteDetailsViewController.swift
//  ToWatch
//
//  Created by Matheus Rodrigues Araujo on 04/03/20.
//  Copyright © 2020 Curso IOS. All rights reserved.
//

import UIKit

class CompleteDetailsViewController: UIViewController {
    
    //MARK: - Outlets
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var labelGenre: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelScore: UILabel!
    
    //MARK: - Varaibles
    
    //MARK: - View LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()

        self.tabBarController?.tabBar.isHidden = true
    }
    
    //MARK: - Methods
    
    //MARK: - Actions

    @IBAction func buttonEdit(_ sender: Any) {
    }
    
}
