//
//  StartScreenViewController.swift
//  FinalAdventureGame
//
//  Created by Madeline Webster on 11/6/17.
//  Copyright © 2017 Madeline Webster. All rights reserved.
//

import UIKit

class StartScreenViewController: UIViewController {
    @IBOutlet weak var startLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startLabel.text = "Welcome to your very own Choose Your Own Adventure game!\n\nIn this game you will make your own choices in your story which will result in your adventure being uniquely yours! When prompted with choices, be sure to select one of the choices and then press the Enter button. That’s all from me! Whenever you are ready, press 'Play Game' to begin."
        startLabel.numberOfLines = 0

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func undwindToStartScreenViewController(segue: UIStoryboardSegue) {}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
