//
//  ViewController.swift
//  FlappyBird
//
//  Created by 岩渕優児 on 2021/06/21.
//

import SpriteKit
import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        
        skView.showsNodeCount = true
        
        let scene = GameScene(size: skView.frame.size)
        
        skView.presentScene(scene)
        
        
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }
    
    
}

