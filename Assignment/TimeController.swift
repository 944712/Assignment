//
//  TimeController.swift
//  Assignment
//
//  Created by SWUCOMPUTER on 2017. 10. 14..
//  Copyright © 2017년 Computer Science. All rights reserved.
//

import UIKit

class TimeController: UIViewController {
    
    @IBOutlet var Clabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var airplaneLabel: UILabel!
    var index : String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if index != nil{
            Clabel.text = index
            
            switch index{
            case "대만":
                timeLabel.text = "시차 1시간\n 대한민국보다 1시간 느림"
                airplaneLabel.text = "직항\n 최소 2시간 소요 \n타이완타오위안국제공항(TPE) 도착 기준"
            case "러시아":
                timeLabel.text = "시차 6시간\n 대한민국보다 6시간 느림"
                airplaneLabel.text = "직항\n 최소 9시간 소요 \n셰레메티예보국제공항(SVO) 도착 기준"
            case "미국":
                timeLabel.text = "시차 13시간\n 대한민국보다 13시간 느림"
                airplaneLabel.text = "직항\n 최소 10시간 50분 소요\n 로스앤젤레스국제공항(LAX) 도착 기준"
            case "베트남":
                timeLabel.text = "시차 2시간\n 대한민국보다 2시간 느림"
                airplaneLabel.text = "직항\n 최소 4시간 30분 소요\n 다낭국제공항(DAD) 도착 기준"
            case "싱가포르":
                timeLabel.text = "시차 1시간\n 대한민국보다 1시간 느림"
                airplaneLabel.text = "직항\n 최소 6시간 10분 소요\n 창이국제공항(SIN) 도착 기준"
            case "유럽":
                timeLabel.text = "시차 7시간\n 대한민국보다 7시간 느림"
                airplaneLabel.text = "직항\n 최소 11시간 5분 소요\n 프랑크푸르트국제공항(FRA) 도착 기준"
            case "일본":
                timeLabel.text = "시차 없음"
                airplaneLabel.text = "직항\n 최소 2시간 10분 소요\n 나리타국제공항(NRT) 도착 기준"
            case "중국":
                timeLabel.text = "시차 1시간\n 대한민국보다 1시간 느림"
                airplaneLabel.text = "직항\n 최소 1시간 40분 소요\n 푸동국제공항(PVG) 도착 기준"
            case "홍콩":
                timeLabel.text = "시차 1시간\n 대한민국보다 1시간 느림"
                airplaneLabel.text = "직항\n 최소 3시간 15분 소요\n 홍콩국제공항(HKG) 도착 기준"
            case "호주":
                timeLabel.text = "시차 2시간\n 대한민국보다 2시간 빠름"
                airplaneLabel.text = "직항\n 최소 9시간 50분 소요\n 시드니공항(SYD) 도착 기준"
            default:
                break
            }
        }
    }
    
    
}

