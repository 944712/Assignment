//
//  ViewController.swift
//  Assignment
//
//  Created by SWUCOMPUTER on 2017. 10. 6..
//  Copyright © 2017년 Computer Science. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet var pickerC: UIPickerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    let countryArray: Array<String> = ["대만", "러시아", "미국", "베트남", "싱가포르", "유럽", "일본", "중국", "홍콩", "호주"]
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        if (segue.identifier == "Exchange"){
            let destVC = segue.destination as! ExchangeController
            let country = countryArray[self.pickerC.selectedRow(inComponent: 0)]
            destVC.index = country
        }
        else if(segue.identifier == "time"){
            let dest = segue.destination as! TimeController
            let count = countryArray[self.pickerC.selectedRow(inComponent: 0)]
            dest.index = count
            
        }
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return countryArray.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return countryArray[row]
    }
}


