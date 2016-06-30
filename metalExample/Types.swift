//
//  Types.swift
//  metalExample
//
//  Created by BASEL FARAG on 6/30/16.
//  Copyright © 2016 BaselNotBasilProductions. All rights reserved.
//

import Foundation
import simd

typealias IndexType = UInt16

struct Uniforms {
    var viewProjectionMatrix : matrix_float4x4?
}

struct PerInstanceUniforms {
    var modelMatrix : matrix_float4x4?
    var normalMatrix : matrix_float3x3?
}

struct Vertex {
    var position : packed_float4
    var normal : packed_float4
    var texCoords : packed_float2

    init() {
        position = []
        normal = []
        texCoords = []
    }
}
