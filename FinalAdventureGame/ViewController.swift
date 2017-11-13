//
//  ViewController.swift
//  FinalAdventureGame
//
//  Created by Madeline Webster on 10/27/17.
//  Copyright © 2017 Madeline Webster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var game = AdventureGame()
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var segmentedController: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = "You open your eyes only to find yourself surrounded by darkness. You hesitantly sit up, feeling the mossy ground beneath you. In an attempt to make out your surroundings you spot a faint light in the distance. Do you stay in the dark or move toward the light? Enter dark or light."
        storyLabel.numberOfLines = 0
        segmentedController.setTitle("dark", forSegmentAt: 0)
        segmentedController.setTitle("light" , forSegmentAt: 1)
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        var result = false
        let choice = segmentedController.selectedSegmentIndex
        if let userEntry = segmentedController.titleForSegment(at: choice) {
            if userEntry == "done" {
                result = true
            }else{
                let newInstruct = game.playGame(userEntry: userEntry)
                storyLabel.text = newInstruct.0
                segmentedController.setTitle(newInstruct.1, forSegmentAt: 0)
                segmentedController.setTitle(newInstruct.2, forSegmentAt: 1)
            }

        }
        return result
    }
//        @IBAction func entryButton(_ sender: UIButton) {
//            let choice = segmentedController.selectedSegmentIndex
//            if let userEntry = segmentedController.titleForSegment(at: choice) {
//                if userEntry == "done" {
//                    performSegue(withIdentifier: "unwindSegueToStartScreen", sender: self)
//                }else{
//                    let newInstruct = game.playGame(userEntry: userEntry)
//                    storyLabel.text = newInstruct.0
//                    segmentedController.setTitle(newInstruct.1, forSegmentAt: 0)
//                    segmentedController.setTitle(newInstruct.2, forSegmentAt: 1)
//                }
//       
//            }
//            
//        }
}
//} else if userEntry == "play again" {
//let newInstruct = game.playGame(userEntry: userEntry)
//storyLabel.text = newInstruct.0
//segmentedController.setTitle(newInstruct.1, forSegmentAt: 0)
//segmentedController.setTitle(newInstruct.2, forSegmentAt: 1)
