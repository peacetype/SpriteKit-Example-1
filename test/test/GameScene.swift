import SpriteKit

class GameScene: SKScene {
    let player = Player()
    
    override func didMove(to view: SKView) {
        addChild(player)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
            player.position = t.location(in: self)
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches {
            player.position = t.location(in: self)
        }
    }
    
}
