//
//  ExchangeController.swift
//  Assignment
//
//  Created by SWUCOMPUTER on 2017. 10. 13..
//  Copyright © 2017년 Computer Science. All rights reserved.
//

import UIKit

class ExchangeController: UIViewController {
    
    
    @IBOutlet var countryLabel: UILabel!
    @IBOutlet var context: UILabel!
    var index : String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if index != nil{
            countryLabel.text = index
            
            switch index {
            case "대만":
                context.text = "대한민국 10,000(KRW) \n= 대만 266.95(TWD)"
            case "러시아":
                context.text = "대한민국 10,000(KRW) \n= 러시아 508.65(RUB)"
            case "미국":
                context.text = "대한민국 10,000(KRW) \n= 미국 8.87(USD)"
            case "베트남":
                context.text = "대한민국 10,000(KRW) \n= 베트남 201,612.90(VND)"
            case "싱가포르":
                context.text = "대한민국 10,000(KRW) \n= 싱가포르 11.98(SGD)"
            case "유럽":
                context.text = "대한민국 10,000(KRW) \n= 유럽연합 7.48(EUR)"
            case "일본":
                context.text = "대한민국 10,000(KRW) \n= 일본 991.97(JPY)"
            case "중국":
                context.text = "대한민국 10,000(KRW) \n= 중국 58.30(CNY)"
            case "홍콩":
                context.text = "대한민국 10,000(KRW) \n= 홍콩 69.24(HKD)"
            case "호주":
                context.text = "대한민국 10,000(KRW) \n= 호주 11.26(AUD)"
            default:
                break
            }
        }
        
        
    }
    
}
