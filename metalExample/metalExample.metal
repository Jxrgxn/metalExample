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

struct ProjectedVertex
{
    float4 position [[position]];
};

struct Uniforms
{
    float4x4 viewProjectionMatrix;
};

struct PerInstanceUniforms
{
    float4x4 modelMatrix;
    float3x3 normalMatrix;
};

vertex ProjectedVertex vertex_project(constant InVertex *vertices [[buffer(0)]],
                                      constant Uniforms *&uniforms [[buffer(1)]],
                                      constant PerInstanceUniforms *perInstanceUniforms
                                      [[buffer(2)]],
                                      ushort vid [[vertex_id]],
                                      ushort iid [[instance_id]])

{
    float4
}

