//
//  MenuScene.swift
//  iTrip Game
//
//  Created by Izabela Michalak on 29/12/2018.
//  Copyright © 2018 DeltaINKGames. All rights reserved.
//

import SpriteKit

class MenuScene: SKScene {

    var starfield:SKEmitterNode!
    
    var newGameButtonNode:SKSpriteNode!
    var difficultyButtonNode:SKSpriteNode!
    var difficultyLabelNode:SKLabelNode!
    
    override func didMove(to view: SKView){
        starfield = self.childNode(withName: "starfield") as! SKEmitterNode
        starfield.advanceSimulationTime(10)
        
        newGameButtonNode=self.childNode(withName: "newGameButton") as! SKSpriteNode
        newGameButtonNode=self.childNode(withName: "difficultyButton") as! SKSpriteNode
        
    }
    
    
}
