//
//  ViewController.swift
//  testXcode
//
//  Created by 丹羽悠 on 2023/02/12.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    //mp3の設定
    let m0 = Bundle.main.bundleURL.appendingPathComponent("natsuyasuminotanken.mp3")
    var m00 = AVAudioPlayer()
    override func viewDidLoad() {
        super.viewDidLoad()
        do{
            m00 = try AVAudioPlayer(contentsOf: m0)//オーディオをセット
            m00.play()//再生
        }catch{
            print("エラー")
        }
    }
    @IBAction func startButton(_ sender: Any) {
        do{
            m00 = try AVAudioPlayer(contentsOf: m0)//オーディオをセット
            m00.stop()//再生
        }catch{
            print("エラー")
        }
    }
}

