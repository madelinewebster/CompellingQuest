//
//  AdventureGame.swift
//  FinalAdventureGame
//
//  Created by Madeline Webster on 11/1/17.
//  Copyright © 2017 Madeline Webster. All rights reserved.
//

import Foundation
class AdventureGame {
    
    //First Story Point
    func getFirstPoint() -> (String, String, String) {
        return ("You open your eyes only to find yourself surrounded by darkness. You hesitantly sit up, feeling the mossy ground beneath you. In an attempt to make out your surroundings you spot a faint light in the distance. Do you stay in the dark or move toward the light? Choose dark or light.", "dark", "light")
    }
    
    //Second Story Point
    func getSecondPoint() -> (String, String, String) {
        return ("You stand up slowly, swaying slightly as blood rushes to your head. Treading carefully, you make your way towards the light. Gravel crunches beneath your feet. The light grows brighter… brighter… brighter… blinding. It’s too much. You quickly close your eyes and scrunch your face together. After several minutes of standing with your eyes shut tight you hear a faint murmur in the distance. Do you open your eyes? Choose open or closed.", "open", "closed")
        
    }
    
    //Second Bad Story Point
    func getSecondBadPoint() -> (String, String, String) {
        return ("The space around you grows darker, darker, and darker still. You look around a sign of something, anything, but can see nothing. So you sit in the darkness forever, wondering what would have happened if you had moved into the light. ENDING 1\n\nChoose play again if you would like to play again.", "play again", "done")
            
    }
    
    //Third Story Point
    func getThirdPoint() -> (String, String, String) {
        return ("As you slowly open your eyes you find yourself standing the the middle of a vast forest. You hear birds chirping, as the sun shines down onto your face. You seem to be standing on a long dirt path that trails off into the distance. You take a few steps forward before a beautiful blue waterfall catches your eye. Do you head towards the waterfall or down the dirt path? Choose waterfall or path.", "waterfall", "path")
    
    }
    
    //Third Bad Story Point
    func getThirdBadPoint() -> (String, String, String) {
        return ("You feel the ground sway beneath you. You try to open your eyes but can’t. It’s almost as if they’re glued shut. So, you stand in place for an eternity wondering what would have happened if you opened your eyes. ENDING 2\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Fourth Story Point
    func getFourthPoint() -> (String, String, String) {
        return ("You make your way down the path, kicking up the dirt beneath your feet. Up ahead you spot a rickety bridge, gently swaying in the wind. After walking for several minutes you reach the beginning of the bridge. As soon as you are about to step onto the bridge’s first plank a small troll-like creature jumps out at you. He commands that you can’t cross the bridge unless you beat him in a game of rock, paper, scissors. Will you play the game? Choose yes or no.", "yes", "no")
    }
    
    //Fourth Bad Story Point
    func getFourthBadPoint() -> (String, String, String) {
        return ("You head towards the waterfall and spot the stunning lake that surrounds it. On your way to the edge of the water your foot snags on a log, sending you tumbling into the lake. Your head smacks against rock slab and everything goes black. Guess you should have stuck to the path. ENDING 3\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    //Sixth Story Point
    func getSixthPoint() -> (String, String, String) {
        return ("You choose rock. Your opponent chooses scissors. You win! The troll looks up at you his eyes filled with defeat as you push your way forward. After crossing the bridge, you find yourself standing in front of an enormous stone that almost seems to glisten in the light. You look up towards the top of the rock and spot what seems to be the hilt of a sword sticking out. You clamer up the rock making your way to the sword. Do you try to pull the sword out of the stone? Choose leave or pull.", "leave", "pull")
    }
    
    //Sixth Bad Story Point
    func getSixthBadPoint() -> (String, String, String) {
        return ("The troll looks into your eyes, winking right before he shoves you backwards. You tumble off the bridge, crashing into a pool of water and everything fades to black. ENDING 4\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Seventh Story Point
    func getSeventhPoint() -> (String, String, String) {
        return ("You yank on the sword and it slides out of the stone effortlessly. Who knew you were that strong?! Hopping down from the rock you continue on your way, but soon trip, tumbling into several bushes. The branches prick against your skin, but you remain mostly unscathed. While lying in the bush you hear a startling “roar” coming from a cave you didn’t notice earlier. Do you leave the bush to explore the cave or stay put for safety? Choose get out or stay.", "out", "stay")
    }
    
    //Seventh Bad Story Point
    func getSeventhBadPoint() -> (String, String, String) {
        return ("Who needs a sword anyway?” you think to yourself.  As you attempt to climb down the rock your hands slips and you tumble down, hitting the group with a loud thump. You feel a piercing pain in your left leg and look up to find it very visibly broken. There is no possible way for you continue on your adventure in this condition, so indead you lay back and close your eyes. ENDING 5\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Eighth Story Point
    func getEighthPoint() -> (String, String, String) {
        return ("Pulling yourself out of the bush, you enter the newly discovered cave. You walk with caution, hoping not to disrupt whatever made that loud noise earlier. This hope quickly diminishes as you soon find yourself face to face with any enormous dragon. He luckily, has not noticed you yet, so you have time to make your next move. Do you attack or try saying hello? Choose attack or hello.", "attack", "hello")
    }
    
    //Eighth Bad Story Point
    func getEighthBadPoint() -> (String, String, String) {
        return ("You sit in the bush, your bones filling with fright. The seconds, minutes, and even days pass, but you still lay in the bush, frozen with fear. You stay in the bush for so long, that you eventually merge with it, morphing into the bush itself. You will forever wonder what was really in that cave. ENDING 6\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Ninth Story Point
    func getNinthPoint() -> (String, String, String) {
        return ("You quickly catch the dragon's attention as you wave your hand in the air. He looks down at you, and smiles. Your fear melts away , as you and the dragon introduce yourselves and quickly become friends. You chat about the strange adventure you have had today, and your new dragon pal asks if he can join you on your next one. You nod yes, hoping there will be many more adventures to come. ENDING 8\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Ninth Bad Story Point
    func getNinthBadPoint() -> (String, String, String) {
        return ("You draw your sword, striking the dragon with all the strength you can muster. As the sword makes contact with the dragon it instantly snaps in half, not even leaving a visible mark. You have now clearly caught the attention of the dragon. He looking down at you, he rolls his eyes, right before he bruns you to a crisp. ENDING 7\n\nChoose play again if you would like to play again.", "play again", "done")
        
    }
    
    //Actual Play
    func playGame(userEntry: String) -> (String, String, String) {
        if userEntry == "play again" {
            return getFirstPoint()
        } else if userEntry == "light" {
            return getSecondPoint()
        } else if userEntry == "dark" {
            return getSecondBadPoint()
        } else if userEntry == "open" {
            return getThirdPoint()
        } else if userEntry == "closed" {
            return getThirdBadPoint()
        } else if userEntry == "path" {
            return getFourthPoint()
        } else if userEntry == "waterfall" {
            return getFourthBadPoint()
        } else if userEntry == "yes" {
            return getSixthPoint()
        } else if userEntry == "no" {
            return getSixthBadPoint()
        } else if userEntry == "pull" {
            return getSeventhPoint()
        } else if userEntry == "leave" {
            return getSeventhBadPoint()
        } else if userEntry == "out" {
            return getEighthPoint()
        } else if userEntry == "stay" {
            return getEighthBadPoint()
        } else if userEntry == "hello" {
            return getNinthPoint()
        } else if userEntry == "attack" {
            return getNinthBadPoint()
        } else {
            return getFirstPoint()
        }
    }
}
