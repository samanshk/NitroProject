//
//  Untitled.h
//  NitroProject
//
//  Created by Samansh Khandelwal on 06/01/25.
//
class HybridMath : HybridMathSpec {
  public override var memorySize: Int {
    return 0
  }

  public var pi: Double {
    return Double.pi
  }
  public func add(a: Double, b: Double) throws -> Double {
    return a + b
  }
}
