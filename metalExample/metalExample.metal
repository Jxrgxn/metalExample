//
//  metalExample.metal
//  metalExample
//
//  Created by BASEL FARAG on 6/27/16.
//  Copyright (c) 2016 BaselNotBasilProductions. All rights reserved.
//

#include <metal_stdlib>
using namespace metal;

constant float3 kLightDirection(-0.43, -0.8, -0.43);

struct InVertex
{
    packed_float4 position [[attribute(0)]];
    packed_float4 normal [[attribute(1)]];
    packed_float2 textCoords [[attribute(2)]];
};



