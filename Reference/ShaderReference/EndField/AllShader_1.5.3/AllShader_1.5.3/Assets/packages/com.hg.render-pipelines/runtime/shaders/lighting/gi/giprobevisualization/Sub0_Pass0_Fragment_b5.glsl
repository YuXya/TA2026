// Stage: Fragment  Blob: 5  ParamBlob: 1  Language: glsl
// Keywords: _GI_PROBE_VIS_WRC

#version 460
#extension GL_EXT_ray_query : require
#extension GL_EXT_spirv_intrinsics : require

vec3 _84;

layout(set = 3, binding = 3, std140) uniform type_GIProbeVisConstants
{
    float GIProbeVisSphereRadius;
    uint Stripped_4;
    float GIProbeVisIrrGamma;
    uint Stripped_12;
    vec4 GIProbeVisRTSizeAndInvSize;
} GIProbeVisConstants;

layout(set = 3, binding = 4, std140) uniform type_GIFrameCB
{
    uint Stripped_0;
    uint Stripped_4;
    uint Stripped_8;
    uint Stripped_12;
    uint Stripped_16;
    uint Stripped_20;
    uint GIProbeIrrInteriorTexels;
    uint GIProbeDistInteriorTexels;
    vec4 GICameraPosition;
    uint Stripped_48;
    uint Stripped_52;
    uint GIVolumeIdxA;
    uint Stripped_60;
    vec4 Stripped_64;
    vec4 GIIrradianceAtlasSize;
    vec4 GIDistanceAtlasSize;
    vec4 GIProbeMiscParams;
    vec4 GIEnvironmentRadianceVec;
    uint RadCacheMaxNumCells;
    float RadCacheBaseCellSize;
    float RadCacheLodDistance;
    uint RadCacheMaxLinearSearch;
    uint Stripped_160;
    uint Stripped_164;
    uint Stripped_168;
    uint Stripped_172;
    uint Stripped_176;
    uint Stripped_180;
    uint Stripped_184;
    uint Stripped_188;
} GIFrameCB;

layout(set = 3, binding = 7, std430) readonly buffer _CameraDepthTexture_b7
{
    uvec2 Stripped_0[];
} _CameraDepthTexture_b7_1;

layout(set = 3, binding = 5) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 6) uniform texture2D _CameraDepthTexture;
layout(set = 3, binding = 8) uniform accelerationStructureEXT _18;

layout(location = 0) in vec3 _4;
layout(location = 1) in vec3 _5;
layout(location = 0) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    vec4 _258;
    do
    {
        if (gl_FragCoord.z < textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), gl_FragCoord.xy * GIProbeVisConstants.GIProbeVisRTSizeAndInvSize.zw, 0.0).x)
        {
            discard;
        }
        vec3 _110 = normalize(_5 - _4);
        rayQueryEXT _89;
        rayQueryInitializeEXT(_89, _18, 128u, 255u, _4, 0.00999999977648258209228515625, _110, GIFrameCB.GIProbeMiscParams.w);
        bool _114 = rayQueryProceedEXT(_89);
        uint _115 = rayQueryGetIntersectionTypeEXT(_89, bool(1u));
        if (_115 == 1u)
        {
            float _119 = rayQueryGetIntersectionTEXT(_89, bool(1u));
            vec3 _121 = _4 + (_110 * _119);
            vec3 _244;
            do
            {
                uint _137 = min(uint(floor(log2(1.0 + (length(_121 - GIFrameCB.GICameraPosition.xyz) / spvNMax(GIFrameCB.RadCacheLodDistance, 9.9999999747524270787835121154785e-07))))), 7u);
                ivec3 _150 = ivec3(floor((roundEven(_121 * 1000.0) * vec3(0.001000000047497451305389404296875)) / vec3(GIFrameCB.RadCacheBaseCellSize * float(1u << (_137 & 31u)))));
                uint _152 = uint(_150.x);
                uint _156 = ((_152 ^ 61u) ^ (_152 >> 16u)) * 9u;
                uint _159 = (_156 ^ (_156 >> 4u)) * 668265261u;
                uint _164 = uint(_150.y) + (_159 ^ (_159 >> 15u));
                uint _168 = ((_164 ^ 61u) ^ (_164 >> 16u)) * 9u;
                uint _171 = (_168 ^ (_168 >> 4u)) * 668265261u;
                uint _176 = uint(_150.z) + (_171 ^ (_171 >> 15u));
                uint _180 = ((_176 ^ 61u) ^ (_176 >> 16u)) * 9u;
                uint _183 = (_180 ^ (_180 >> 4u)) * 668265261u;
                uint _186 = _137 + (_183 ^ (_183 >> 15u));
                uint _190 = ((_186 ^ 61u) ^ (_186 >> 16u)) * 9u;
                uint _193 = (_190 ^ (_190 >> 4u)) * 668265261u;
                uint _195 = _193 ^ (_193 >> 15u);
                uint _197 = (_195 == 4294967295u) ? 1u : _195;
                uint _200 = GIFrameCB.RadCacheMaxNumCells - 1u;
                uint _201 = _197 & _200;
                vec3 _241;
                bool _242;
                uint _203 = 0u;
                for (;;)
                {
                    if (_203 < GIFrameCB.RadCacheMaxLinearSearch)
                    {
                        uint _212 = (_201 + _203) & _200;
                        if (_CameraDepthTexture_b7_1.Stripped_0[_212].x == _197)
                        {
                            _241 = vec3(float((_CameraDepthTexture_b7_1.Stripped_0[_212].y >> 24u) & 255u) * 0.0039215688593685626983642578125, float((_CameraDepthTexture_b7_1.Stripped_0[_212].y >> 16u) & 255u) * 0.0039215688593685626983642578125, float((_CameraDepthTexture_b7_1.Stripped_0[_212].y >> 8u) & 255u) * 0.0039215688593685626983642578125) * exp2(float(_CameraDepthTexture_b7_1.Stripped_0[_212].y & 255u) - 128.0);
                            _242 = true;
                            break;
                        }
                        if (_CameraDepthTexture_b7_1.Stripped_0[_212].x == 4294967295u)
                        {
                            _241 = _84;
                            _242 = false;
                            break;
                        }
                        _203++;
                        continue;
                    }
                    else
                    {
                        _241 = _84;
                        _242 = false;
                        break;
                    }
                }
                if (_242)
                {
                    _244 = _241;
                    break;
                }
                _244 = vec3(-1.0);
                break;
            } while(false);
            if (_244.x >= 0.0)
            {
                _258 = vec4(_244, 1.0);
                break;
            }
            _258 = vec4(0.300000011920928955078125, 0.0, 0.300000011920928955078125, 1.0);
            break;
        }
        _258 = vec4(GIFrameCB.GIEnvironmentRadianceVec.xyz, 1.0);
        break;
    } while(false);
    _6 = _258;
}
