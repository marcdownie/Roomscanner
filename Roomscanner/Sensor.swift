//
//  Sensor.swift
//  Roomscanner
//
//  Created by User on 5/7/2024.
//

import Foundation
import RealityKit
import RoomPlan

class Sensor{
    private var location: simd_float3
    private var tag: Int
    
    init(location: simd_float3, tag: Int = 0){
        self.location = location
        self.tag = tag
    }
    
    func getLocation() -> simd_float3{
        return self.location
    }
    
    func setLocation(location: simd_float3){
        self.location = location
    }
    
    func getTag() -> Int{
        return self.tag
    }
    
    func setTag(tag: Int){
        self.tag = tag
    }
}

