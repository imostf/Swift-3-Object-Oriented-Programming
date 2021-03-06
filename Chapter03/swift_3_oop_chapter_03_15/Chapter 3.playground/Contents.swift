// Book: Object-Oriented Programming with Swift 3
// Chapter 3: Encapsulation of Data with Properties
// Author: Gaston C. Hillar - Twitter.com/gastonhillar
// Publisher: Packt Publishing Ltd. - http://www.packtpub.com

public class MutableVector3D {
    public var x: Float
    public var y: Float
    public var z: Float
    
    init(x: Float, y: Float, z: Float) {
        self.x = x
        self.y = y
        self.z = z
    }
    
    public func sum(deltaX: Float, deltaY: Float, deltaZ: Float) {
        x += deltaX
        y += deltaY
        z += deltaZ
    }
    
    public func printValues() {
        print("X: \(x), Y: \(y), Z: \(z))")
    }
}

var myMutableVector = MutableVector3D(x: 30, y: 50, z: 70)
myMutableVector.sum(deltaX: 20, deltaY: 30, deltaZ: 15)
myMutableVector.printValues()
