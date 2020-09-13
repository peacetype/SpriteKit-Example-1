import SpriteKit

class Player: SKSpriteNode {
    let playerTexture = SKTexture(imageNamed: "playergraphic")
    
    init() {
        super.init(texture: playerTexture, color: .clear, size: playerTexture.size())
    }
    
    // Satisfy the NSCoder required init.
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
