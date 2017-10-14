//
//  SCNVector3+Extension.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import SceneKit

extension SCNVector3 {
    func distance(to anotherVector: SCNVector3) -> Float {
        return sqrt(pow(anotherVector.x - x, 2) + pow(anotherVector.z - z, 2))
    }
    
    static func positionFromTransform(_ transform: matrix_float4x4) -> SCNVector3 {
        return SCNVector3Make(transform.columns.3.x, transform.columns.3.y, transform.columns.3.z)
    }
    
}
