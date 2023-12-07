import UIKit

var width: Float = 1.5
var height: Float = 2.3

var bucketsOfPaint: Int {
    get {
        let area = width * height
        let areaCoeveredPerBucket: Float = 1.5
        let roundedBucket = ceilf(area / areaCoeveredPerBucket)
        return Int(roundedBucket)
    }
    set {
        let areaCoveredByBucket = Double(newValue) * 1.5
        
        
    }
}

print(bucketsOfPaint)
