//
//  NewShowViewController.swift
//  ToWatch
//
//  Created by Matheus Rodrigues Araujo on 04/03/20.
//  Copyright © 2020 Curso IOS. All rights reserved.
//

import UIKit

class NewShowViewController: UIViewController {
    
    //MARK: - Outlets
    @IBOutlet weak var textFieldName: UITextField!
    @IBOutlet weak var textFieldGenre: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var segmentedCoontrol: UISegmentedControl!
    @IBOutlet weak var textFieldScore: UITextField!
    
    
    //MARK: - Variables
    
    
    //MARK: - View LifeCycle

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.tabBar.isHidden = true
    }
    
    //MARK: - Methods
    
    
    //MARK: - Actions
    @IBAction func buttonGetImage(_ sender: Any) {
        
        
        
    }
    
}
