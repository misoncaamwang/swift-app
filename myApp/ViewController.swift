//
//  ViewController.swift
//  myApp
//
//  Created by Mison Caamwang on 9/9/20.
//  Copyright © 2020 Mison Caamwang. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    // @IBAction is similar to @IBOutlet , but goes the other way: @IBOutlet is a way of connecting code to storyboard layouts, and @IBAction is a way of making storyboard layouts trigger code.
    
    var audioPlayer:AVAudioPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func topLeftTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "bruh", withExtension: ".mp3")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print(error)
        }
    }
    
    @IBAction func topRightTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "cut", withExtension: ".mp3")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print(error)
        }
    }
    @IBAction func botLeftTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "dood", withExtension: ".mp3")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print(error)
        }
    }
    @IBAction func botRightTapped(_ sender: Any) {
        let url = Bundle.main.url(forResource: "who", withExtension: ".mp3")
        
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: url!)
            audioPlayer?.play()
        } catch {
            print(error)
        }
    }
}

