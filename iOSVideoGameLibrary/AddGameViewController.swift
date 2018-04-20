//
//  AddGameViewController.swift
//  iOSVideoGameLibrary
//
//  Created by ChristianLenTemp on 4/18/18.
//  Copyright © 2018 ChristianLenTemp. All rights reserved.
//

import UIKit

class AddGameViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
   
    let genre = ["RPG", "Shooter", "Platformer", "Battle Royale", "MMORPG", "Sandbox", "Fighting Game", "Survival"]
    
    @IBOutlet weak var pickerView: UIPickerView!
    
    @IBOutlet weak var gameTitleTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pickerView.delegate = self
        pickerView.dataSource = self
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genre.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return genre[row]
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    

}
