// Stage: Fragment  Blob: 1830  ParamBlob: 1455  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
#if defined(GL_EXT_control_flow_attributes)
#extension GL_EXT_control_flow_attributes : require
#define SPIRV_CROSS_FLATTEN [[flatten]]
#define SPIRV_CROSS_BRANCH [[dont_flatten]]
#define SPIRV_CROSS_UNROLL [[unroll]]
#define SPIRV_CROSS_LOOP [[dont_unroll]]
#else
#define SPIRV_CROSS_FLATTEN
#define SPIRV_CROSS_BRANCH
#define SPIRV_CROSS_UNROLL
#define SPIRV_CROSS_LOOP
#endif
layout(early_fragment_tests) in;

layout(buffer_reference) buffer uintPointer;
layout(buffer_reference) buffer vec3Pointer;
layout(buffer_reference) buffer vec2Pointer;
layout(buffer_reference) buffer vec4Pointer;
layout(buffer_reference) buffer floatPointer;

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct anon_Stripped_0_1
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    uint64_t Stripped_48[4];
    uint Stripped_80[4];
    uint64_t Stripped_96;
    uint Stripped_104;
    uint Stripped_108;
    uint Stripped_112;
    uint Stripped_116;
    uint64_t Stripped_120;
    uint Stripped_128[64];
};

vec2 _400;
const ivec2 _401[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _402[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _447;

layout(buffer_reference, buffer_reference_align = 4) buffer uintPointer
{
    uint value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec3Pointer
{
    vec3 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec2Pointer
{
    vec2 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec4Pointer
{
    vec4 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer floatPointer
{
    float value;
};

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 ProjMatrix;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 Stripped_384;
    vec4 Stripped_400;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint FrameCount;
    vec4 ExposureWithMiscParams;
    ivec4 BinningBufferOffsets;
    vec4 EnvironmentGlobalParams0;
    vec4 Stripped_480;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
    vec4 VolumetricFogParams0;
    vec4 VolumetricFogParams1;
    vec4 VolumetricFogParams2;
    vec4 VolumetricFogParams3;
    vec4 VolumetricFogParams4;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 VFXParams0;
    vec4 Stripped_1664;
    vec4 Stripped_1680;
    vec4 Stripped_1696;
    vec4 CharacterParams0;
    vec4 CharacterParams1;
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
    vec4 CharacterParams15;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 Stripped_2000;
    vec4 Stripped_2016;
    vec4 Stripped_2032[2];
    vec4 Stripped_2064[2];
    float Stripped_2096;
    float Stripped_2100;
    float Stripped_2104;
    float Stripped_2108;
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
    vec4 Stripped_2208;
    vec4 Stripped_2224;
    vec4 Stripped_2240;
    vec4 Stripped_2256;
    vec4 Stripped_2272;
    vec4 Stripped_2288;
    vec4 Stripped_2304;
    vec4 Stripped_2320;
    vec4 Stripped_2336;
    vec4 Stripped_2352;
    vec4 Stripped_2368;
    vec4 Stripped_2384;
    vec4 Stripped_2400;
    vec4 Stripped_2416;
    vec4 Stripped_2432;
    vec4 Stripped_2448;
    vec4 Stripped_2464;
    vec4 Stripped_2480;
    vec4 Stripped_2496;
    vec4 Stripped_2512;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 CSMShadowTexelSize;
    vec4 Stripped_528;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
    float Stripped_36;
    float Stripped_40;
    float Stripped_44;
    float EnableVFXColorAdjustment;
    float ColorAdjustmentBrightness;
    float ColorAdjustmentSaturation;
    float ColorAdjustmentContrast;
    float ColorAdjustmentRimWidth;
    float ColorAdjustmentRimIntensity;
    float ShadowColorBrightness;
    float ShadowColorSaturation;
    float DisableRainEffectOnMaterial;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    vec4 BaseColor;
    vec4 EmissionColor;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float StylizedFresnelPow;
    float StylizedFresnelAmount;
    float StylizedFresnelNoiseSpeed;
    float StylizedNoiseContrast;
    vec4 StylizedFresnelColor;
    vec4 StylizedFresnelNoiseMap_ST;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _EmissionMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
layout(set = 3, binding = 8) uniform texture2D _LightCookie;
layout(set = 3, binding = 5) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 4) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 79) float spvNMin(float, float);
spirv_instruction(set = "GLSL.std.450", id = 79) vec2 spvNMin(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 79) vec3 spvNMin(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 79) vec4 spvNMin(vec4, vec4);
spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _719 = uvec2(gl_FragCoord.xy);
    uint _739 = ((_719.x * uint(_RTRCBuffer.RTRParam0.y)) + _719.y) * 2u;
    uint _742 = _739 + 1u;
    uint _745 = _RTRVisibilityBuffer_1.Stripped_0[_739] >> 18u;
    vec2 _718 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_742] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_742] & 16383u).x);
    vec3 _763 = vec3((1.0 - _718.x) - _718.y, _718.x, _718.y);
    bool _765 = (_RTRVisibilityBuffer_1.Stripped_0[_742] & 536870912u) > 0u;
    vec2 _1797;
    vec3 _1798;
    vec4 _1799;
    vec3 _1800;
    vec4 _1801;
    vec4 _1802;
    vec4 _1803;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_745] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _720 = _763;
        uint _795 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_112;
        uint _796 = _795 * 3u;
        uvec3 _712 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_108 == 2u)
        {
            uint _821 = _796 >> 1u;
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_821 * 4u));
            uintPointer _832 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_821 + 1u) * 4u));
            bool _834 = (_796 & 1u) == 0u;
            uint _836 = _826.value >> 16u;
            _712.x = _834 ? (_826.value & 65535u) : _836;
            uint _839 = _832.value & 65535u;
            _712.y = _834 ? _836 : _839;
            _712.z = _834 ? _839 : (_832.value >> 16u);
        }
        else
        {
            _712.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_795 * 12u)).value;
            _712.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 1u) * 4u)).value;
            _712.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 2u) * 4u)).value;
        }
        uint _845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_116 & 2147483647u;
        _712.x += _845;
        _712.y += _845;
        _712.z += _845;
        uint _863[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 24u) & 255u);
        uint _713[4] = _863;
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 13u) & 7u);
        uint _873 = _707.x;
        _707.x = clamp(_707.x, 0u, 3u);
        uvec3 _708 = (_712 * uvec3(_713[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec3 _1031;
        vec3 _1032;
        vec3 _1033;
        if (_707.z == 0u)
        {
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
        }
        else
        {
            vec3 _1007;
            vec3 _1008;
            vec3 _1009;
            if (_707.z == 1u)
            {
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
                uint _908 = floatBitsToUint(_709.x);
                uint _911 = floatBitsToUint(_709.y);
                vec2 _704;
                _704.x = unpackHalf2x16(_908).x;
                _704.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _705 = _704;
                vec2 _703;
                _703.x = unpackHalf2x16(_911).x;
                _703.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _706 = _703;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
                uint _944 = floatBitsToUint(_710.x);
                uint _947 = floatBitsToUint(_710.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_944).x;
                _700.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_947).x;
                _699.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _702 = _699;
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
                uint _980 = floatBitsToUint(_711.x);
                uint _983 = floatBitsToUint(_711.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_980).x;
                _696.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_983).x;
                _695.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _698 = _695;
                _1007 = vec3(_697.x, _697.y, _698.x);
                _1008 = vec3(_701.x, _701.y, _702.x);
                _1009 = vec3(_705.x, _705.y, _706.x);
            }
            else
            {
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
            }
            _1031 = _1007;
            _1032 = _1008;
            _1033 = _1009;
        }
        vec4 _1037 = vec4(_1033, 1.0);
        vec4 _1045 = vec4(_1032, 1.0);
        vec4 _1053 = vec4(_1031, 1.0);
        uint _714[4] = _863;
        uvec4 _690 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _691 = (_712 * uvec3(_714[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec2 _1291;
        vec2 _1292;
        vec2 _1293;
        if ((_690.z == 0u) && (_690.w == 2u))
        {
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
        }
        else
        {
            vec2 _1267;
            vec2 _1268;
            vec2 _1269;
            if ((_690.z == 0u) && (_690.w == 4u))
            {
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1234;
                vec2 _1235;
                vec2 _1236;
                if ((_690.z == 1u) && (_690.w == 2u))
                {
                    uint _1193 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1193).x;
                    _683.y = unpackHalf2x16(_1193 >> 16u).x;
                    uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1209).x;
                    _682.y = unpackHalf2x16(_1209 >> 16u).x;
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1225).x;
                    _681.y = unpackHalf2x16(_1225 >> 16u).x;
                    _1234 = _681;
                    _1235 = _682;
                    _1236 = _683;
                }
                else
                {
                    vec2 _1183;
                    vec2 _1184;
                    vec2 _1185;
                    if ((_690.z == 1u) && (_690.w == 4u))
                    {
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
                        uint _1123 = floatBitsToUint(_692.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1123).x;
                        _688.y = unpackHalf2x16(_1123 >> 16u).x;
                        vec2 _689 = _688;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
                        uint _1146 = floatBitsToUint(_693.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1146).x;
                        _686.y = unpackHalf2x16(_1146 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
                        uint _1169 = floatBitsToUint(_694.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1169).x;
                        _684.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _685 = _684;
                        _1183 = vec2(_685.x, _685.y);
                        _1184 = vec2(_687.x, _687.y);
                        _1185 = vec2(_689.x, _689.y);
                    }
                    else
                    {
                        _1183 = _400;
                        _1184 = _400;
                        _1185 = _400;
                    }
                    _1234 = _1183;
                    _1235 = _1184;
                    _1236 = _1185;
                }
                _1267 = _1234;
                _1268 = _1235;
                _1269 = _1236;
            }
            _1291 = _1267;
            _1292 = _1268;
            _1293 = _1269;
        }
        uint _1305 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 16u;
        uint _715[4] = _863;
        vec3 _716 = _763;
        uvec4 _673 = uvec4(_1305 & 3u, (_1305 >> 2u) & 127u, (_1305 >> 9u) & 15u, (_1305 >> 13u) & 7u);
        uvec4 _674 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _675 = (_712 * uvec3(_715[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        uvec3 _676 = (_712 * uvec3(_715[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        vec3 _1359 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value);
        vec3 _677 = _1359;
        vec4 _1744;
        vec4 _1745;
        vec4 _1746;
        vec3 _1747;
        vec3 _1748;
        vec3 _1749;
        if ((floatBitsToUint(_677.x) & 1073741824u) > 0u)
        {
            vec3 _678 = _1359;
            uint _1441 = floatBitsToUint(_678.x);
            vec4 _668 = vec4(float((_1441 << 22u) >> 22u), float((_1441 << 12u) >> 22u), float((_1441 << 2u) >> 22u), float((_1441 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1489 = _669.z;
            vec3 _1492 = _669;
            vec2 _1501 = mix(_1492.xy, (vec2(1.0) - abs(_1492.yx)) * ((step(vec2(0.0), _1492.xy) * 2.0) - vec2(1.0)), bvec2(_1489 < 0.0));
            vec3 _1503 = normalize(vec3(_1501.x, _1501.y, _1492.z));
            _669 = _1503;
            float _1505 = _668.z * 0.001956947147846221923828125;
            vec3 _1508 = _1503.yzx - _1503.zxy;
            vec3 _1512 = normalize(_1508 - vec3(dot(_1508, _1503)));
            mat2x3 _671;
            _671[0u] = _1512;
            _671[1u] = normalize(cross(_1503, _1512));
            float _1518 = (_1505 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1505 * _1518) * 2.0);
            _672.y = _1518 * (1.0 - abs(_672.x));
            vec2 _1528 = _672;
            vec2 _1529 = normalize(_1528);
            _672 = _1529;
            vec3 _1531 = _671 * _1529;
            vec4 _670;
            _670 = vec4(_1531.x, _1531.y, _1531.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value);
            uint _1543 = floatBitsToUint(_679.x);
            vec4 _663 = vec4(float((_1543 << 22u) >> 22u), float((_1543 << 12u) >> 22u), float((_1543 << 2u) >> 22u), float((_1543 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1591 = _664.z;
            vec3 _1594 = _664;
            vec2 _1603 = mix(_1594.xy, (vec2(1.0) - abs(_1594.yx)) * ((step(vec2(0.0), _1594.xy) * 2.0) - vec2(1.0)), bvec2(_1591 < 0.0));
            vec3 _1605 = normalize(vec3(_1603.x, _1603.y, _1594.z));
            _664 = _1605;
            float _1607 = _663.z * 0.001956947147846221923828125;
            vec3 _1610 = _1605.yzx - _1605.zxy;
            vec3 _1614 = normalize(_1610 - vec3(dot(_1610, _1605)));
            mat2x3 _666;
            _666[0u] = _1614;
            _666[1u] = normalize(cross(_1605, _1614));
            float _1620 = (_1607 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1607 * _1620) * 2.0);
            _667.y = _1620 * (1.0 - abs(_667.x));
            vec2 _1630 = _667;
            vec2 _1631 = normalize(_1630);
            _667 = _1631;
            vec3 _1633 = _666 * _1631;
            vec4 _665;
            _665 = vec4(_1633.x, _1633.y, _1633.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value);
            uint _1645 = floatBitsToUint(_680.x);
            vec4 _658 = vec4(float((_1645 << 22u) >> 22u), float((_1645 << 12u) >> 22u), float((_1645 << 2u) >> 22u), float((_1645 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1693 = _659.z;
            vec3 _1696 = _659;
            vec2 _1705 = mix(_1696.xy, (vec2(1.0) - abs(_1696.yx)) * ((step(vec2(0.0), _1696.xy) * 2.0) - vec2(1.0)), bvec2(_1693 < 0.0));
            vec3 _1707 = normalize(vec3(_1705.x, _1705.y, _1696.z));
            _659 = _1707;
            float _1709 = _658.z * 0.001956947147846221923828125;
            vec3 _1712 = _1707.yzx - _1707.zxy;
            vec3 _1716 = normalize(_1712 - vec3(dot(_1712, _1707)));
            mat2x3 _661;
            _661[0u] = _1716;
            _661[1u] = normalize(cross(_1707, _1716));
            float _1722 = (_1709 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1709 * _1722) * 2.0);
            _662.y = _1722 * (1.0 - abs(_662.x));
            vec2 _1732 = _662;
            vec2 _1733 = normalize(_1732);
            _662 = _1733;
            vec3 _1735 = _661 * _1733;
            vec4 _660;
            _660 = vec4(_1735.x, _1735.y, _1735.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            _1744 = _660;
            _1745 = _665;
            _1746 = _670;
            _1747 = _1707;
            _1748 = _1605;
            _1749 = _1503;
        }
        else
        {
            vec3 _1393;
            vec3 _1394;
            vec3 _1395;
            if (_673.z == 0u)
            {
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1422;
            vec4 _1423;
            vec4 _1424;
            if (_674.z == 0u)
            {
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1393;
            _1748 = _1394;
            _1749 = _1395;
        }
        vec3 _1760 = ((_1749 * _716.x) + (_1748 * _716.y)) + (_1747 * _716.z);
        vec4 _1768 = ((_1746 * _716.x) + (_1745 * _716.y)) + (_1744 * _716.z);
        vec4 _717 = _1768;
        vec3 _1777 = _1768.xyz;
        _1797 = ((_1293 * _720.x) + (_1292 * _720.y)) + (_1291 * _720.z);
        _1798 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1760)));
        _1799 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1777))), _717.w);
        _1800 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1037)) * _720.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1045)) * _720.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1053)) * _720.z);
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16;
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0;
    }
    else
    {
        _1797 = vec2(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
    }
    vec4 _656 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _656.y = -_656.y;
    vec4 _1822 = _656 * _TransformVariables.InvViewProjMatrix;
    vec4 _657 = _1822;
    vec3 _1827 = _1822.xyz / vec3(_657.w);
    vec3 _1828 = _1827 - _1800;
    vec3 _1832 = _1828 * inversesqrt(spvNMax(dot(_1828, _1828), 9.9999999392252902907785028219223e-09));
    mat3x4 _453 = mat3x4(_1803, _1802, _1801);
    vec4 _1840 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _653 = _1840;
    vec3 _1845 = _1840.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _654 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    float _1858 = 1.0 - _654.w;
    vec3 _652 = _1845;
    vec3 _1882 = _1845.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_652.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_652.z));
    vec3 _1887 = _1882 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1891 = mix(vec3(dot(_1887, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1887, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _651 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    _651.w *= _651.x;
    vec2 _1906 = (_651.wy * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1906.x, _1906.y, _650.z);
    vec2 _1909 = _1906.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1909, _1909), 0.0, 1.0)));
    vec3 _1916 = _650;
    vec2 _1918 = _1916.xy * UnityPerMaterial.BumpScale;
    vec3 _1919 = vec3(_1918.x, _1918.y, _1916.z);
    _650 = _1919;
    vec4 _1923 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _454 = _1800 - vec3(_453[0].w, _453[1].w, _453[2].w);
    _454.y = 6.103515625e-05;
    vec3 _1943 = normalize(_454);
    vec4 _655 = _1799;
    mat3 _649 = mat3(_1799.xyz, cross(_1798, _1799.xyz) * _655.w, _1798);
    _649[0u] *= 1.0;
    _649[1u] *= 1.0;
    _649[2u] *= 1.0;
    vec3 _1960 = _649 * _1919;
    float _1969 = _765 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1970 = (_1960 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1960, _1960)))) * _1969;
    vec3 _450 = _1970;
    vec3 _1971 = normalize(_1798) * _1969;
    vec3 _449 = _1800;
    vec3 _1981 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _451 = _1981;
    uint _1988 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_1988 & 255u), float((_1988 >> 8u) & 255u), float((_1988 >> 16u) & 255u), float((_1988 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2017 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _449.y) * _648.y;
    float _2018 = spvNMax(_648.z, _2017);
    float _2027 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _452 = vec4(0.0);
    vec3 _2629;
    vec3 _2630;
    float _2631;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1981 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2047 = _638.x;
        float _2050 = _638.z;
        float _2054 = _638.y;
        float _2062 = spvNMax(clamp((spvNMax(abs(_2047), abs(_2050)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2054) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2424;
        vec4 _2425;
        vec4 _2426;
        float _2427;
        float _2428;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2062 < 1.0))
        {
            _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1981 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2076 = _638.x;
            float _2078 = _638.z;
            float _2081 = _638.y;
            float _2089 = spvNMax(clamp((spvNMax(abs(_2076), abs(_2078)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2081) - 13.0) * 0.5, 0.0, 1.0));
            float _2185;
            vec4 _2186;
            vec4 _2187;
            vec4 _2188;
            if (_2089 < 1.0)
            {
                vec3 _2098 = ((_1800 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2100 = _2098 - floor(_2098);
                vec3 _639 = _2100;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2100, 0.0).xyz;
                float _2106 = 1.0 - _2089;
                float _2111 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2111, 1.0 - _2111);
                vec4 _2124 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2124;
                _2185 = _2062 + (_641.w * _2106);
                _2186 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2106;
                _2187 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2106;
                _2188 = vec4(((_2124.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2106;
            }
            else
            {
                _2185 = _2062;
                _2186 = vec4(0.0);
                _2187 = vec4(0.0);
                _2188 = vec4(0.0);
            }
            _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1981 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2208 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2308;
            vec4 _2309;
            vec4 _2310;
            vec4 _2311;
            if (_2208 < 1.0)
            {
                vec3 _2217 = ((_1800 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2219 = _2217 - floor(_2217);
                vec3 _642 = _2219;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2219, 0.0).xyz;
                float _2226 = _2089 * (1.0 - _2208);
                float _2231 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2231, 1.0 - _2231);
                vec4 _2244 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2244;
                _2308 = _2185 + (_644.w * _2226);
                _2309 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2226);
                _2310 = _2187 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2226);
                _2311 = _2188 + (vec4(((_2244.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2226);
            }
            else
            {
                _2308 = _2185;
                _2309 = _2186;
                _2310 = _2187;
                _2311 = _2188;
            }
            vec4 _2414;
            vec4 _2415;
            vec4 _2416;
            float _2417;
            if (_2208 > 0.0)
            {
                vec3 _2320 = ((_1800 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2323 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2325 = clamp(_2320 - floor(_2320), _2323, vec3(1.0) - _2323);
                vec3 _645 = _2325;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2325, 0.0).xyz;
                float _2332 = _2208 * (1.0 - _2062);
                float _2337 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2337, 1.0 - _2337);
                vec4 _2350 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2350;
                _2414 = _2309 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2332);
                _2415 = _2310 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2332);
                _2416 = _2311 + (vec4(((_2350.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2332);
                _2417 = _2308 + (_647.w * _2332);
            }
            else
            {
                _2414 = _2309;
                _2415 = _2310;
                _2416 = _2311;
                _2417 = _2308;
            }
            float _2420 = clamp((_2417 * 2.0) - 1.0, 0.0, 1.0);
            _2424 = _2414;
            _2425 = _2415;
            _2426 = _2416;
            _2427 = _2420 - _2062;
            _2428 = (_2420 + _2062) * 0.5;
        }
        else
        {
            _2424 = vec4(0.0);
            _2425 = vec4(0.0);
            _2426 = vec4(0.0);
            _2427 = 0.0;
            _2428 = 1.0;
        }
        vec4 _2448 = _2426 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2428, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2427) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2428, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2427) * 0.375));
        vec4 _2468 = _2425 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2428, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2427) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2428, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2427) * 0.375));
        vec4 _2488 = _2424 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2428, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2427) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2428, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2428) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2427) * 0.375));
        vec4 _2493 = vec4(_1970, 1.0);
        vec3 _637;
        _637.x = dot(_2448, _2493);
        _637.y = dot(_2468, _2493);
        _637.z = dot(_2488, _2493);
        vec3 _2502 = spvNMax(_637, vec3(0.0)) * _2027;
        vec3 _2510 = ((_2448.xyz * 0.2125999927520751953125) + (_2468.xyz * 0.715200006961822509765625)) + (_2488.xyz * 0.072200000286102294921875);
        vec3 _635 = _2510 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2510, _2510)));
        _635.y = abs(_635.y);
        _452 = vec4(_635.x, _635.y, _635.z, _452.w);
        _452.w = 1.0;
        vec4 _2524 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2448, _2524);
        _634.y = dot(_2468, _2524);
        _634.z = dot(_2488, _2524);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2502;
        vec4 _2553 = mix(vec4(_2502.zy, -1.0, 0.666666686534881591796875), vec4(_2502.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2553;
        vec4 _630 = mix(vec4(_2553.xyw, _632.x), vec4(_632.x, _2553.yzx), vec4(step(_629.x, _632.x)));
        float _2576 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2576) + 9.9999997473787516355514526367188e-05))), _2576 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2613 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2613;
        _2629 = _2502;
        _2630 = mix(vec3(1.0), clamp(abs((fract(_2613.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2631 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2027;
    }
    else
    {
        _2629 = vec3(1.0);
        _2630 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2631 = _2027;
    }
    vec3 _3467;
    float _3468;
    float _3469;
    float _3470;
    vec3 _3471;
    vec3 _3472;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _2018, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2659 = 1.0 - _654.x;
        float _2662 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1882 * _2659, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2666 = abs(vec3(0.0));
        vec3 _2667 = _2666 - vec3(0.20000000298023223876953125);
        vec3 _2670 = spvNMax((_2667 * _2667) * _2667, vec3(6.103515625e-05));
        vec3 _624 = _2670 / vec3(dot(_2670, vec3(1.0)));
        vec4 _2696 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.x);
        vec4 _625 = _2696;
        float _2713 = spvNMax(smoothstep(0.800000011920928955078125 - _625.w, 1.10000002384185791015625 - _625.w, clamp((_648.x * _2659) + (_450.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _625.w, 1.10000002384185791015625 - _625.w, clamp(_2017 * _2659, 0.0, 1.0)));
        float _2720 = smoothstep(0.5, 0.75, _654.x);
        float _2722 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1858) * _2662;
        float _2725 = clamp(_2722 + _2720, 0.0, 1.0) * spvNMax(_648.x, _2018);
        bool _2730 = !((step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2018)) != 0.0);
        vec2 _627 = vec2(1.0);
        vec2 _628 = mix(vec2(1.0 - _2018), vec2(3.0, 4.345600128173828125), bvec2(_2730));
        float _2735 = 1.0 - _2725;
        float _2738 = _2730 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2741 = _2738 * _628.x;
        float _2744 = _2738 * _628.y;
        vec3 _2748 = pow(spvNMax(_2667, vec3(0.0)), vec3(10.0));
        vec3 _2752 = _2748 / vec3(spvNMax(dot(_2748, vec3(1.0)), 6.103515625e-05));
        vec3 _616 = _2752;
        vec2 _2755 = floor(vec2(0.0));
        vec2 _2756 = -_2755;
        vec2 _2758 = fract(_2755 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2762 = _2758 + vec2(dot(_2758, _2758 + vec2(34.345001220703125)));
        vec2 _612 = _2762;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _2775 = fract((_2755 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2779 = _2775 + vec2(dot(_2775, _2775 + vec2(34.345001220703125)));
        vec2 _614 = _2779;
        vec2 _2789 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2789;
        float _2794 = clamp(1.0 / _627.x, 0.0, 1.0);
        float _2801 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _627.x;
        vec2 _615 = (_2756 + ((((_2789 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2813 = length(_615);
        float _2822 = _2730 ? fract(_2741 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _611.x, 0.0, 1.0));
        float _2839 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2822) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2822)) * step(0.001000000047497451305389404296875, smoothstep(_2801, 0.0, _2813))) * step(_2735, _611.y - 0.100000001490116119384765625);
        vec4 _2845 = vec4(((clamp(_615 / vec2(_2801), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _2839) * _616.y, _2839 * _616.y, _611.y);
        vec2 _2850 = vec2(_627.x);
        vec4 _617 = _2845;
        vec2 _607 = _2762;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2779;
        vec2 _2873 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2873;
        float _2883 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _627.x;
        vec2 _610 = (_2756 + ((((_2873 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2895 = length(_610);
        float _2904 = _2730 ? fract(_2741 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _606.x, 0.0, 1.0));
        float _2921 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2904) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2904)) * step(0.001000000047497451305389404296875, smoothstep(_2883, 0.0, _2895))) * step(_2735, _606.y - 0.100000001490116119384765625);
        vec4 _2927 = vec4(((clamp(_610 / vec2(_2883), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2921) * _616.z, _2921 * _616.z, _606.y);
        vec4 _618 = _2927;
        vec2 _602 = _2762;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2779;
        vec2 _2954 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2954;
        float _2964 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _627.x;
        vec2 _605 = (_2756 + ((((_2954 * 2.0) - vec2(1.0)) * 0.25) * _2794)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2976 = length(_605);
        float _2985 = _2730 ? fract(_2741 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2741 + _601.x, 0.0, 1.0));
        float _3002 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2985) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2985)) * step(0.001000000047497451305389404296875, smoothstep(_2964, 0.0, _2976))) * step(_2735, _601.y - 0.100000001490116119384765625);
        vec4 _3008 = vec4(((clamp(_605 / vec2(_2964), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3002) * _616.x, _3002 * _616.x, _601.y);
        vec4 _619 = _3008;
        vec2 _622 = spvNMax((vec2(_2801 * _2839, _2801 - _2813) * _616.y) / _2850, spvNMax((vec2(_2883 * _2921, _2883 - _2895) * _616.z) / _2850, (vec2(_2964 * _3002, _2964 - _2976) * _616.x) / _2850));
        vec2 _3020 = (_2845.xy + _2927.xy) + _3008.xy;
        vec4 _620 = vec4(_3020, spvNMax(_619.z, spvNMax(_617.z, _618.z)), 0.0);
        _620.w = (_618.z > _617.z) ? _618.w : _617.w;
        _620.w = (_619.z > spvNMax(_617.z, _618.z)) ? _619.w : _620.w;
        vec4 _623 = _620;
        vec3 _596 = _2752;
        vec2 _592 = _2762;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2779;
        vec2 _3074 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3074;
        float _3079 = clamp(1.0 / _627.y, 0.0, 1.0);
        float _3086 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _627.y;
        vec2 _595 = (_2756 + ((((_3074 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3107 = _2730 ? fract(_2744 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _591.x, 0.0, 1.0));
        float _3124 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3107) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3107)) * step(0.001000000047497451305389404296875, smoothstep(_3086, 0.0, length(_595)))) * step(_2735, _591.y - 0.100000001490116119384765625);
        vec4 _3130 = vec4(((clamp(_595 / vec2(_3086), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3124) * _596.y, _3124 * _596.y, _591.y);
        vec4 _597 = _3130;
        vec2 _587 = _2762;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2779;
        vec2 _3152 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3152;
        float _3162 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _627.y;
        vec2 _590 = (_2756 + ((((_3152 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3183 = _2730 ? fract(_2744 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _586.x, 0.0, 1.0));
        float _3200 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3183) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3183)) * step(0.001000000047497451305389404296875, smoothstep(_3162, 0.0, length(_590)))) * step(_2735, _586.y - 0.100000001490116119384765625);
        vec4 _3206 = vec4(((clamp(_590 / vec2(_3162), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3200) * _596.z, _3200 * _596.z, _586.y);
        vec4 _598 = _3206;
        vec2 _582 = _2762;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2779;
        vec2 _3228 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3228;
        float _3238 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _627.y;
        vec2 _585 = (_2756 + ((((_3228 * 2.0) - vec2(1.0)) * 0.25) * _3079)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3259 = _2730 ? fract(_2744 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2744 + _581.x, 0.0, 1.0));
        float _3276 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3259) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3259)) * step(0.001000000047497451305389404296875, smoothstep(_3238, 0.0, length(_585)))) * step(_2735, _581.y - 0.100000001490116119384765625);
        vec4 _3282 = vec4(((clamp(_585 / vec2(_3238), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3276) * _596.x, _3276 * _596.x, _581.y);
        vec4 _599 = _3282;
        vec2 _3287 = (_3130.xy + _3206.xy) + _3282.xy;
        vec4 _600 = vec4(_3287, spvNMax(_599.z, spvNMax(_597.z, _598.z)), 0.0);
        _600.w = (_598.z > _597.z) ? _598.w : _597.w;
        _600.w = (_599.z > spvNMax(_597.z, _598.z)) ? _599.w : _600.w;
        float _3320 = step(_622.x, 0.00999999977648258209228515625);
        vec2 _3324 = _620.xy + (_600.xy * _3320);
        vec2 _3332 = spvNMax(_620.zw * step(0.00999999977648258209228515625, _623.z), _600.zw * _3320);
        vec4 _621 = vec4(_3324.x, _3324.y, _3332.x, _3332.y);
        vec3 _3337 = vec3((_2696.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3324.x, _3324.y, vec3(0.0).z);
        vec3 _580 = vec3(0.0);
        vec2 _3343 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3348 = vec3(_580.x, 0.0, _580.z);
        vec3 _3354 = abs(_3348 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3348, _3348)))) - vec3(0.20000000298023223876953125);
        vec3 _3357 = spvNMax((_3354 * _3354) * _3354, vec3(6.103515625e-05));
        vec3 _576 = _3357 / vec3(dot(_3357, vec3(1.0)));
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3343, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3343, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.x);
        _575.w = (_577.w * _576.z) + (_578.w * _576.x);
        vec4 _579 = _575;
        vec2 _3403 = _3337.xy + ((((_575.xy * 2.0) - vec2(1.0)) * _579.w) * _2725);
        vec3 _626 = vec3(_3403.x, _3403.y, _3337.z);
        float _3412 = spvNMax(spvNMax(_621.z, step(1.0099999904632568359375 - _2725, _625.z)), smoothstep(1.0 - _579.z, 1.10000002384185791015625 - _579.z, _2725) * _2725);
        vec2 _3413 = _3403.xy;
        _626.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3413, _3413), 0.0, 1.0)));
        _626 = normalize(_626);
        vec3 _3423 = cross(_450, vec3(0.0, 1.0, 0.0));
        vec3 _3428 = mix(vec3(1.0, 0.0, 0.0), normalize(_3423), bvec3(dot(_3423, _3423) > 6.103515625e-05));
        float _3441 = spvNMin(_1858, 0.0500000007450580596923828125);
        float _3442 = mix(_1858, _3441, _3412);
        float _3459 = mix(1.0, 0.5, (_2713 * (1.0 - _2662)) * (1.0 - _2722));
        _3467 = normalize(mix(_1970, normalize(((_3428 * _626.x) + (cross(_3428, _450) * _626.y)) + (_450 * _626.z)), vec3(_3412)));
        _3468 = _3412;
        _3469 = _3441;
        _3470 = spvNMax(_3442 - ((0.20000000298023223876953125 * _2662) * _2713), spvNMin(0.20000000298023223876953125, _3442));
        _3471 = _1891 * _3459;
        _3472 = mix(_1882, _1882 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1882, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3412 * _2720)) * _3459;
    }
    else
    {
        _3467 = _1970;
        _3468 = 0.0;
        _3469 = 0.00999999977648258209228515625;
        _3470 = _1858;
        _3471 = _1891;
        _3472 = _1882;
    }
    float _3607;
    vec3 _3608;
    vec3 _3609;
    float _3610;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _571 = vec3(0.0);
        vec3 _572 = vec3(0.0);
        vec3 _3477 = abs(vec3(0.0));
        vec3 _3478 = _3477 - vec3(0.20000000298023223876953125);
        vec3 _3481 = spvNMax((_3478 * _3478) * _3478, vec3(6.103515625e-05));
        vec3 _573 = _3481 / vec3(dot(_3481, vec3(1.0)));
        vec4 _3507 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        vec4 _570 = _3507;
        float _3517 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _571.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3524 = _3517 * (2.0 - _3517);
        float _3531 = smoothstep(2.0 - _3524, 2.349999904632568359375 - _3524, ((_572.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _570.z) * ((_654.z * _654.z) * float(_765));
        float _3544 = mix(1.0, 0.5, ((_3517 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3472 * (1.0 - _654.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _570.w) * ((_572.y * 0.25) + 0.75));
        vec3 _3546 = vec3(_3531);
        vec2 _3552 = (_3507.xy * 2.0) - vec2(1.0);
        vec3 _569;
        _569 = vec3(_3552.x, _3552.y, _569.z);
        vec2 _3555 = _3552.xy;
        _569.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3555, _3555), 0.0, 1.0)));
        vec3 _3562 = _569;
        vec2 _3564 = _3562.xy * 2.0;
        vec3 _3565 = vec3(_3564.x, _3564.y, _3562.z);
        _569 = _3565;
        vec3 _3566 = mix(vec3(0.0, 0.0, 1.0), _3565, _3546);
        vec3 _574 = _3566 * inversesqrt(spvNMax(6.103515625e-05, dot(_3566, _3566)));
        vec3 _568 = _450;
        float _3577 = step(0.00999999977648258209228515625, 1.0 - (_568.y * _568.y));
        float _3583 = mix(_568.z, _568.y, _3577);
        vec3 _3590 = (vec3(0.0, _3577, 1.0 - _3577) - (_450 * _3583)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3583 * _3583)));
        _450 = ((cross(_3590, _450) * _574.x) + (_3590 * _574.y)) + (_450 * _574.z);
        _3607 = mix(_3470, 0.89999997615814208984375, clamp(_3531 * 4.0, 0.0, 1.0));
        _3608 = mix(_3471 * _3544, vec3(0.3079999983310699462890625), _3546);
        _3609 = mix(_3472 * _3544, vec3(0.87999999523162841796875), _3546);
        _3610 = mix(_654.x, 0.0, _3531);
    }
    else
    {
        _3607 = _3470;
        _3608 = _3471;
        _3609 = _3472;
        _3610 = _654.x;
    }
    float _3612 = 0.959999978542327880859375 - (_3610 * 0.959999978542327880859375);
    vec3 _3613 = _3609 * _3612;
    vec3 _3616 = mix(vec3(0.039999999105930328369140625) * _654.y, _3609, vec3(_3610));
    vec3 _3617 = _3608 * _3612;
    float _3619 = spvNMax(_3607 * _3607, 0.0078125);
    vec4 _3623 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _721 = _3623.xyz;
    vec2 _3627 = (_3623.xy * 2.0) - vec2(1.0);
    vec2 _722 = _3627;
    vec3 _567 = vec3(_722.x, 1.0 - dot(vec2(1.0), abs(_3627)), _722.y);
    if (_567.y < 0.0)
    {
        vec2 _3648 = (vec2(1.0) - abs(_567.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_567.xz, vec2(0.0)));
        _567 = vec3(_3648.x, _567.y, _3648.y);
    }
    vec3 _3651 = normalize(_567);
    float _3654 = _721.z * _721.z;
    float _3655 = _3654 * _3654;
    vec3 _3666 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _455 = _3666;
    vec3 _3672 = normalize(vec3(_455.x, 6.103515625e-05, _455.z));
    vec3 _3682 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3686 = _3682 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4267;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4267 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3700 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3707 = _1800 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3700 == 2));
        float _3718 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3707, _3707)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3954;
        bool _3955;
        if (_3718 > 0.0)
        {
            float _3952;
            bool _3953;
            if (_3700 > 0)
            {
                vec3 _3725 = _1800 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3729 = _1800 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3733 = _1800 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3737 = _1800 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3753 = vec4(lessThan(vec4(dot(_3725, _3725), dot(_3729, _3729), dot(_3733, _3733), dot(_3737, _3737)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3757 = clamp(_3753.yzw - _3753.xyz, vec3(0.0), vec3(1.0));
                float _3764 = spvNMax(clamp(4.0 - dot(vec4(_3753.x, _3757.x, _3757.y, _3757.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3772 = vec4(_1800, 1.0) * ShadowData.CSMWorldToShadow[uint(_3764)];
                vec4 _3776 = vec4(_3772.xyz, _3764);
                vec4 _563 = _3776;
                vec3 _3777 = _3776.xyz;
                bvec3 _3778 = lessThanEqual(_3777, vec3(0.0));
                bvec3 _3779 = greaterThanEqual(_3777, vec3(1.0));
                bool _3787 = any(bvec3(_3778.x || _3779.x, _3778.y || _3779.y, _3778.z || _3779.z)) || ((floatBitsToUint(_563.z) & 2147483647u) > 2139095040u);
                vec4 _564 = _3776;
                int _3790 = int(_564.w);
                vec2 _3797 = ShadowData.CSMShadowAtlasParams[_3790].xy + (_3776.xy * ShadowData.CSMShadowAtlasParams[_3790].zw);
                vec4 _3802 = vec4(_3797, _3772.z, _3764);
                vec4 _562 = _3802;
                vec2 _3807 = _3802.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3809 = floor(_3807 + vec2(0.5));
                vec2 _555 = _3807 - _3809;
                float _3813 = _555.x + 0.5;
                float _3815 = (_3813 * _3813) * 0.5;
                float _3816 = _3815 - _555.x;
                vec4 _556;
                _556.x = _3816;
                vec4 _554;
                _554.x = _3816;
                _556.w = _3815;
                _554.w = _3815;
                _554.y = 1.0 - _555.x;
                float _3823 = spvNMin(_555.x, 0.0);
                _556.y = _554.y - (_3823 * _3823);
                _554.z = _555.x + 1.0;
                float _3830 = spvNMax(_555.x, 0.0);
                _556.z = _554.z - (_3830 * _3830);
                vec4 _3835 = _556;
                vec4 _3836 = _3835 * 0.44444000720977783203125;
                _556 = _3836;
                float _3839 = _555.y + 0.5;
                float _3841 = (_3839 * _3839) * 0.5;
                float _3842 = _3841 - _555.y;
                vec4 _557;
                _557.x = _3842;
                vec4 _553;
                _553.x = _3842;
                _557.w = _3841;
                _553.w = _3841;
                _553.y = 1.0 - _555.y;
                float _3849 = spvNMin(_555.y, 0.0);
                _557.y = _553.y - (_3849 * _3849);
                _553.z = _555.y + 1.0;
                float _3856 = spvNMax(_555.y, 0.0);
                _557.z = _553.z - (_3856 * _3856);
                vec4 _3861 = _557;
                vec4 _3862 = _3861 * 0.44444000720977783203125;
                _557 = _3862;
                vec2 _3864 = _3836.yw;
                vec2 _3865 = _3836.xz + _3864;
                vec2 _558 = _3865;
                vec2 _3867 = _3862.yw;
                vec2 _3868 = _3862.xz + _3867;
                vec2 _559 = _3868;
                vec2 _560 = ((_3864 / _3865) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _561 = ((_3867 / _3868) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3878 = _3809 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3884 = _3878 + vec2(_560.x, _561.x);
                vec2 _3889 = _3878 + vec2(_560.y, _561.x);
                vec2 _3894 = _3878 + vec2(_560.x, _561.y);
                vec2 _3898 = _3878 + vec2(_560.y, _561.y);
                _3952 = _3787 ? 1.0 : (((((_558.x * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3884, _447).xy, _562.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3889, _447).xy, _562.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3894, _447).xy, _562.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3898, _447).xy, _562.z), 0.0)));
                _3953 = _3787;
            }
            else
            {
                _3952 = 1.0;
                _3953 = false;
            }
            _3954 = _3952;
            _3955 = _3953;
        }
        else
        {
            _3954 = 1.0;
            _3955 = false;
        }
        float _4206;
        float _4207;
        if ((_3718 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3963 = 1.0 - clamp(dot(_1971, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3980 = vec4((_1800 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3963 * ShadowData.ASMParams.x))) + (_1971 * (_3963 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3981 = _3980 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _546 = _3981;
            vec2 _3982 = _3981.xy;
            float _4204;
            if (all(greaterThan(_3982, vec2(0.0))) && all(lessThan(_3982, vec2(1.0))))
            {
                uint _4003 = clamp(uint((floor(_546.y * ShadowData.ASMParams2.z) + _546.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _547 = ShadowData.ASMIndirectParams[_4003];
                uint _4008 = floatBitsToUint(_547.x);
                vec2 _545;
                _545.x = unpackHalf2x16(_4008).x;
                _545.y = unpackHalf2x16(_4008 >> 16u).x;
                vec2 _548 = _545;
                float _4203;
                if (_548.x >= 0.0)
                {
                    mat4 _549 = ShadowData.ASMWorldToShadowBaseMat;
                    _549[0].w = ShadowData.ASMIndirectParams[_4003].y;
                    _549[1].w = ShadowData.ASMIndirectParams[_4003].z;
                    _549[2].w = ShadowData.ASMIndirectParams[_4003].w;
                    vec4 _4031 = _3980 * _549;
                    vec4 _550 = _4031;
                    vec3 _4032 = _4031.xyz;
                    float _4202;
                    if (all(greaterThan(_4032, vec3(0.0))) && all(lessThan(_4032, vec3(1.0))))
                    {
                        vec2 _551 = (_4031.xy * ShadowData.ASMParams.zw) + _545;
                        vec4 _4053 = vec4(_551.x, _551.y, _550.z, 1.0);
                        vec4 _552 = _4053;
                        vec2 _4058 = _4053.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4060 = floor(_4058 + vec2(0.5));
                        vec2 _538 = _4058 - _4060;
                        float _4064 = _538.x + 0.5;
                        float _4066 = (_4064 * _4064) * 0.5;
                        float _4067 = _4066 - _538.x;
                        vec4 _539;
                        _539.x = _4067;
                        vec4 _537;
                        _537.x = _4067;
                        _539.w = _4066;
                        _537.w = _4066;
                        _537.y = 1.0 - _538.x;
                        float _4074 = spvNMin(_538.x, 0.0);
                        _539.y = _537.y - (_4074 * _4074);
                        _537.z = _538.x + 1.0;
                        float _4081 = spvNMax(_538.x, 0.0);
                        _539.z = _537.z - (_4081 * _4081);
                        vec4 _4086 = _539;
                        vec4 _4087 = _4086 * 0.44444000720977783203125;
                        _539 = _4087;
                        float _4090 = _538.y + 0.5;
                        float _4092 = (_4090 * _4090) * 0.5;
                        float _4093 = _4092 - _538.y;
                        vec4 _540;
                        _540.x = _4093;
                        vec4 _536;
                        _536.x = _4093;
                        _540.w = _4092;
                        _536.w = _4092;
                        _536.y = 1.0 - _538.y;
                        float _4100 = spvNMin(_538.y, 0.0);
                        _540.y = _536.y - (_4100 * _4100);
                        _536.z = _538.y + 1.0;
                        float _4107 = spvNMax(_538.y, 0.0);
                        _540.z = _536.z - (_4107 * _4107);
                        vec4 _4112 = _540;
                        vec4 _4113 = _4112 * 0.44444000720977783203125;
                        _540 = _4113;
                        vec2 _4115 = _4087.yw;
                        vec2 _4116 = _4087.xz + _4115;
                        vec2 _541 = _4116;
                        vec2 _4118 = _4113.yw;
                        vec2 _4119 = _4113.xz + _4118;
                        vec2 _542 = _4119;
                        vec2 _543 = ((_4115 / _4116) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _544 = ((_4118 / _4119) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4129 = _4060 * ShadowData.ASMShadowTexelSize.xy;
                        _4202 = ((((_541.x * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4129 + vec2(_543.x, _544.x), _447).xy, _552.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4129 + vec2(_543.y, _544.x), _447).xy, _552.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4129 + vec2(_543.x, _544.y), _447).xy, _552.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4129 + vec2(_543.y, _544.y), _447).xy, _552.z), 0.0));
                    }
                    else
                    {
                        _4202 = 1.0;
                    }
                    _4203 = _4202;
                }
                else
                {
                    _4203 = 1.0;
                }
                _4204 = _4203;
            }
            else
            {
                _4204 = 1.0;
            }
            _4206 = _3955 ? _4204 : _3954;
            _4207 = _4204;
        }
        else
        {
            _4206 = _3954;
            _4207 = 1.0;
        }
        float _4210 = mix(mix(_4207, _4206, _3718), spvNMin(_4207, _4206), ShadowData.CSMRhodesParams.x);
        float _4262;
        if (_4210 > 0.001000000047497451305389404296875)
        {
            vec3 _4217 = _1800 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _535 = _4217;
            vec2 _4228 = (_4217 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _535.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4237 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4262 = _4210 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4228 + _4237, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4228 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4237, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4217.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4262 = _4210;
        }
        _4267 = vec2(mix(_4262, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4262);
        break;
    } while(false);
    vec2 _565 = _4267;
    float _4276 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _566 = vec4(mix(1.0, spvNMin(1.0, _565.x), ShadowData.DirectionalShadowParams.x), _4276, spvNMin(_4276, _565.y), mix(1.0, _565.x, ShadowData.DirectionalShadowParams.x));
    float _4286 = mix(_566.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4288 = dot(_450, _3666);
    vec3 _4296 = _3617 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4297 = _4296 * 0.64999997615814208984375;
    float _4301 = dot(_3613, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4315 = clamp(-dot(_3672.xz, normalize(_1981.xz)), 0.0, 1.0);
    float _4319 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4333 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4288, ((-_4288) * ((_4288 * 0.5) - 1.0)) + 0.5, (_4315 * smoothstep(0.25, 0.75, 1.0 - abs(_451.y))) * _4319) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _530 = _4333;
    vec3 _4336 = _4333.xyz;
    vec3 _531 = _4336;
    vec3 _532 = _4336;
    float _4353 = spvNMax(spvNMax(_531.x, _531.y), _531.z) - spvNMin(spvNMin(_532.x, _532.y), _532.z);
    vec4 _4361 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_450, _1981) * 0.5) + 0.5, 0.5), 0.0);
    float _4362 = _4361.w;
    float _4363 = _654.z * _566.y;
    float _4370 = spvNMin(spvNMin(_566.y, _654.z), _530.w);
    float _4371 = _4362 * _4363;
    vec3 _4375 = vec3((clamp(dot(_1970, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2630, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4370));
    vec3 _4377 = vec3(_4370);
    vec3 _4400 = vec3(_4286);
    vec3 _4401 = mix((_4375 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2631), 1.5), clamp(_2631, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3686, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3686, _4377) + ((_4375 * clamp(_2631, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3682 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4400);
    vec3 _4402 = mix(mix(mix(vec3(dot(_4297, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4297, vec3(1.2000000476837158203125)), _4296, vec3(clamp((_4363 * _4362) + _530.w, 0.0, 1.0))), _3613, _4377);
    vec3 _4408 = _4402 * (vec3(1.0 - _4353) + (_4336 * _4353));
    vec3 _4417 = mix(mix(_4296, mix(vec3(_4301), _3613, vec3(1.2000000476837158203125)), vec3(_4371)), _4408 * clamp(dot(_4402, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4408, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4400);
    vec4 _4421 = vec4(_4417, _4286);
    float _4423 = mix(_4371, _4370, _4286);
    float _4426 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4423);
    vec3 _533 = _3666;
    vec3 _534 = _1981;
    vec3 _4437 = vec3(_534.x, mix(0.5, _533.y, _4286), _534.z);
    float _4450 = clamp(dot(_3467, _1832), 0.0, 1.0);
    float _4451 = dot(_3467, normalize(((_3666 * _4286) + ((_4437 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4437, _4437)))) * 2.0)) + (_1832 * (2.0 + _4286))));
    float _4452 = _3619 * _3619;
    float _4456 = (((_4451 * _4452) - _4451) * _4451) + 1.0;
    float _4457 = _4456 * _4456;
    float _4461 = 2.0 * _4450;
    float _4463 = (1.0 + _4450) - _4450;
    float _4480 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_653.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4482 = ((_4401 * _4417) * _4480) + (((_3616 * clamp((((_4452 != _4457) ? (_4452 / _4457) : 1.0) * (0.5 / ((_4461 + (_3619 * _4463)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4401 * (((_4423 * 0.5) + 0.5) * _4426)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4483 = dot(_4482, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4486 = clamp(_4483 - 0.5, 0.0, 0.5);
    vec3 _4523 = normalize(cross(_1981, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4531 = 1.0 - abs(dot(_1832, _450));
    vec4 _456 = _452;
    float _4553 = dot(_3672, _450);
    float _4566 = 1.0 - _4286;
    vec3 _529 = _2629;
    vec3 _4609;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4609 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1800;
            break;
        }
        else
        {
            mat4 _528 = _TransformVariables.ViewMatrix;
            _4609 = _528[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4610 = normalize(_4609);
    float _4612 = clamp(dot(_3467, _4610), 0.0, 1.0);
    float _4613 = mix(_3607, _3469, _3468);
    float _4614 = _4613 * _4613;
    float _4615 = _4612 * _4612;
    float _4616 = _4615 * _4612;
    vec2 _4617 = vec2(1.0, _4612);
    vec2 _4620 = vec2(1.0, _4614);
    vec3 _4623 = vec3(1.0, _4614, (_4614 * _4614) * _4614);
    vec2 _527 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4617, _4620) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4615, _4616), _4623), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4617, _4620) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4612, _4616), _4623));
    vec3 _4641 = (_3616 * _527.x) + vec3(_527.y);
    float _4644 = _527.x + _527.y;
    vec3 _4670 = mix(vec3(_4483), _4482, vec3((_4486 * _4486) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4531)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1943, _4523) + 1.0, 0.0, 1.0), _654.z), _566.y)) * (mix(vec3(0.25), _3613, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4523, _450), 0.0, 1.0))) + ((((((mix(_2629 * (1.0 / spvNMax(spvNMax(spvNMax(_529.x, _529.y), _529.z) * 0.5, 1.0)), _3686, _4400) * clamp(mix(dot(_452.xyz, _450) * _456.w, ((-_4553) * ((_4553 * 0.5) - 1.0)) + 0.5, _4286), 0.0, 1.0)) * ((_4566 + (_4315 * _4286)) * _4319)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4531)) * spvNMin(_654.z, _566.y)) * (_4566 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4301) * _4286))) * spvNMax(vec3(0.1500000059604644775390625), _3613)));
    vec3 _5770;
    do
    {
        vec2 _4679 = floor(_1800.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _525 = _4679;
        vec2 _526 = abs(_4679);
        float _4684 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4685 = _4684 * 0.5;
        if ((_526.x > _4685) || (_526.y > _4685))
        {
            _5770 = vec3(0.0);
            break;
        }
        int _4704 = int(((((_525.x + _4685) * _4684) + _525.y) + _4685) + 0.5);
        vec3 _4706;
        _4706 = (_4670 + (((_1923.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4480)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4610, _3467), (1.2000000476837158203125 * log2(spvNMax(_4613, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4641 + ((_3616 * ((1.0 - _4644) / _4644)) * _4641)) * 1.0)) * ((clamp(_2631, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4426)) * _2630);
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec3 _4707;
        SPIRV_CROSS_LOOP
        for (int _4709 = 0; _4709 < 8; _4706 = _4707, _4709++)
        {
            uint _4716 = uint((_4704 * 8) + _4709);
            uint _4719 = uint(_4709);
            _4707 = _4706;
            uint _4724;
            vec3 _4721;
            SPIRV_CROSS_LOOP
            for (uint _4723 = _RTLightBinningBuffer_1.Stripped_0[_4716]; _4723 != 0u; _4707 = _4721, _4723 = _4724)
            {
                uint _4728 = uint(findLSB(_4723));
                _4724 = _4723 ^ (1u << (_4728 & 31u));
                int _4734 = int((32u * _4719) + _4728) * 8;
                int _4737 = _4734 + 1;
                int _4740 = _4734 + 2;
                int _4743 = _4734 + 3;
                int _4746 = _4734 + 4;
                int _4749 = _4734 + 5;
                int _4752 = _4734 + 6;
                int _4755 = _4734 + 7;
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                float _4887;
                if ((uint(_459.w) & 1u) == 1u)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                    uint _4767 = floatBitsToUint(_461.x);
                    _517.x = unpackHalf2x16(_4767).x;
                    _517.y = unpackHalf2x16(_4767 >> 16u).x;
                    vec2 _518 = _517;
                    uint _4778 = floatBitsToUint(_461.y);
                    _516.x = unpackHalf2x16(_4778).x;
                    _516.y = unpackHalf2x16(_4778 >> 16u).x;
                    vec2 _519 = _516;
                    uint _4789 = floatBitsToUint(_461.z);
                    _515.x = unpackHalf2x16(_4789).x;
                    _515.y = unpackHalf2x16(_4789 >> 16u).x;
                    vec2 _520 = _515;
                    uint _4800 = floatBitsToUint(_460.x);
                    _514.x = unpackHalf2x16(_4800).x;
                    _514.y = unpackHalf2x16(_4800 >> 16u).x;
                    vec2 _521 = _514;
                    uint _4811 = floatBitsToUint(_460.y);
                    _513.x = unpackHalf2x16(_4811).x;
                    _513.y = unpackHalf2x16(_4811 >> 16u).x;
                    vec2 _522 = _513;
                    uint _4822 = floatBitsToUint(_460.z);
                    _512.x = unpackHalf2x16(_4822).x;
                    _512.y = unpackHalf2x16(_4822 >> 16u).x;
                    vec2 _523 = _512;
                    vec3 _524 = abs((mat4(vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0), vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0)) * vec4(_1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz, 1.0)).xyz);
                    float _4879 = _458.x * 0.5;
                    float _4885 = 1.0 - clamp((spvNMax(spvNMax(_524.x, _524.y), _524.z) - (_4879 + 0.5)) / (0.5 - _4879), 0.0, 1.0);
                    _4887 = _4885 * _4885;
                }
                else
                {
                    _4887 = 1.0;
                }
                if (false || (_4887 < 0.001000000047497451305389404296875))
                {
                    _4721 = _4707;
                    continue;
                }
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                vec3 _5769;
                if (_457.w < 1.5)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                    vec3 _5768;
                    do
                    {
                        uint _4902 = floatBitsToUint(_462.w);
                        if ((_4902 == 16u) || ((_462.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5768 = _4707;
                            break;
                        }
                        bool _4917 = (uint(_464.w) & 1u) == 0u;
                        bool _4922 = (!_4917) && (_463.z > 0.0);
                        bool _4923 = _4902 == 4u;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4752];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                        float _4924 = float(_4917);
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].xy;
                        float _4936 = (0.5 + (0.5 * _510.y)) - abs(_510.x);
                        float _4937 = _510.y - _4936;
                        float _4944 = abs(spvNMax((1.0 - abs(_4936)) - abs(_4937), 0.00048828125));
                        vec3 _4948 = normalize(vec3(_4936, _4937, (_510.x >= 0.0) ? _4944 : (-_4944)));
                        float _4957 = mix(_468.w, spvNMax(2.0 * _511.y, 0.100000001490116119384765625), float(_4923));
                        vec3 _4963 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz - _1800;
                        vec3 _4964 = -_4948;
                        vec3 _4969 = mix(_4963, _4964 * dot(_4963, _4964), vec3(float(_4923 && (_511.z > 0.5)) * _4924));
                        float _4970 = dot(_4969, _4969);
                        float _4971 = inversesqrt(_4970);
                        vec3 _4972 = _4969 * _4971;
                        vec3 _5007;
                        float _5008;
                        if (_4922)
                        {
                            vec3 _4978 = (_4948 * _469.z) * 0.5;
                            vec3 _4979 = _4969 - _4978;
                            vec3 _4980 = _4969 + _4978;
                            float _4981 = length(_4979);
                            float _4982 = length(_4980);
                            vec3 _4991 = normalize(cross(cross(_4948, _4972), _4948));
                            _5007 = _4991;
                            _5008 = ((1.0 / ((((_4981 * _4982) + dot(_4979, _4980)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4991, _4979) / _4981) + (dot(_4991, _4980) / _4982)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_469.z * _4971, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5007 = _4972;
                            _5008 = 1.0;
                        }
                        float _5030;
                        if (_4957 < 0.0)
                        {
                            float _5024 = _4970 * (_470.w * _470.w);
                            float _5027 = clamp(1.0 - (_5024 * _5024), 0.0, 1.0);
                            _5030 = mix(1.0 / (_4970 + 1.0), _5008, float(_4922)) * (_5027 * _5027);
                        }
                        else
                        {
                            vec3 _5013 = _4969 * _470.w;
                            _5030 = _5008 * pow(1.0 - clamp(dot(_5013, _5013), 0.0, 1.0), _4957);
                        }
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740].zw;
                        float _5038 = clamp((dot(_5007, _4964) - _509.x) * _509.y, 0.0, 1.0);
                        float _5041 = _5030 * mix(1.0, _5038 * _5038, _4924);
                        int _5044 = int(_467.w);
                        float _5155;
                        if ((!_4922) && (_5044 >= 0))
                        {
                            uint _5050 = uint(_5044);
                            vec2 _5148;
                            SPIRV_CROSS_BRANCH
                            if (_4924 != 0.0)
                            {
                                vec4 _5137 = vec4(_1800, 1.0) * LightCookieCB.lightCookieMatrices[_5050];
                                vec4 _502 = _5137;
                                _5148 = LightCookieCB.lightCookieData[_5050].xy + (clamp(_5137.xy / vec2(_502.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5050].zw);
                            }
                            else
                            {
                                vec4 _507 = LightCookieCB.lightCookieData[_5050];
                                vec3 _5065 = (LightCookieCB.lightCookieMatrices[_5050] * vec4(-_4969, 0.0)).xyz;
                                vec3 _508 = _5065;
                                vec3 _504 = _5065;
                                vec3 _503 = abs(_5065);
                                uint _5075 = uint(int(_503.y > _503.x));
                                uint _5081 = (_503.z > _503[_5075]) ? 2u : _5075;
                                uint _5087 = (_5081 * 2u) + uint(_504[_5081] < 0.0);
                                float _5091 = abs(_508[_5087 / 2u]);
                                ivec2 _505 = _401[_5087];
                                vec2 _506 = _402[_5087];
                                float _5115 = 0.5 - (0.000244140625 / _507.w);
                                _5148 = LightCookieCB.lightCookieData[_5050].xy + (clamp(vec2((float(_5087) + ((((_508[uint(_505.x)] * _506.x) / _5091) * _5115) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_508[uint(_505.y)] * _506.y) / _5091) * _5115)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5050].zw);
                            }
                            _5155 = _5041 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5148, 0.0).x;
                        }
                        else
                        {
                            _5155 = _5041;
                        }
                        float _5156 = _5155 * _4887;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4755];
                        vec4 _465 = _4421;
                        vec3 _5767;
                        do
                        {
                            vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4746];
                            vec3 _5766;
                            SPIRV_CROSS_BRANCH
                            if (_5156 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4923)
                                {
                                    _5767 = mix(_4707, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz, vec3(_5156 * (_500.x * ((1.0 - _500.w) + (smoothstep(-0.5, 0.5, dot(_1971, _5007)) * _500.w)))));
                                    break;
                                }
                                float _5178 = dot(_450, _5007);
                                float _5179 = clamp(_5178, 0.0, 1.0);
                                float _5618;
                                if (_4902 != 0u)
                                {
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4749];
                                    bool _5188 = _4917 || ((uint(_471.w) & 2u) != 0u);
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4740];
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4743];
                                    int _5250;
                                    if (_5188)
                                    {
                                        _5250 = int(_472.x);
                                    }
                                    else
                                    {
                                        uint _5194 = floatBitsToUint(_473.w);
                                        uint _5197 = floatBitsToUint(_472.x);
                                        vec3 _5198 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz;
                                        vec3 _498 = _5198;
                                        vec3 _499 = abs(_5198);
                                        int _5244;
                                        if ((_499.x > _499.y) && (_499.x > _499.z))
                                        {
                                            _5244 = int((_498.x > 0.0) ? (_5194 >> 24u) : ((_5194 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5235;
                                            if (_499.y > _499.z)
                                            {
                                                _5235 = int((_498.y > 0.0) ? ((_5194 >> 8u) & 255u) : (_5194 & 255u));
                                            }
                                            else
                                            {
                                                _5235 = int((_498.z > 0.0) ? ((_5197 >> 8u) & 255u) : (_5197 & 255u));
                                            }
                                            _5244 = _5235;
                                        }
                                        _5250 = (_5244 < 80) ? _5244 : (-1);
                                    }
                                    bool _5251 = _5250 >= 0;
                                    float _5617;
                                    if (_5251)
                                    {
                                        vec3 _5258 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4737].xyz;
                                        vec4 _5278 = vec4((_1800 - ((_5258 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5258, _5258)))) * ShadowData.PunctualLightShadowParams[_5250].x)) + (_1971 * (ShadowData.PunctualLightShadowParams[_5250].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5250];
                                        vec4 _496 = _5278;
                                        float _5280 = _496.w;
                                        vec3 _5283 = _5278.xyz / vec3(_5280);
                                        vec4 _5284 = vec4(_5283.x, _5283.y, _5283.z, _5278.w);
                                        _496 = _5284;
                                        vec2 _5285 = _5283.xy;
                                        vec2 _5292 = (_5285 * (ShadowData.PunctualLightShadowParams2[_5250].zw - ShadowData.PunctualLightShadowParams2[_5250].xy)) + ShadowData.PunctualLightShadowParams2[_5250].xy;
                                        vec3 _5294 = _5283.xyz;
                                        bvec3 _5295 = lessThanEqual(_5294, vec3(0.0));
                                        bvec3 _5296 = greaterThanEqual(_5294, vec3(1.0));
                                        vec4 _495 = vec4(_5292.x, _5292.y, _5284.z, _5284.w);
                                        vec2 _5311 = _5292.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5313 = floor(_5311 + vec2(0.5));
                                        vec2 _486 = _5311 - _5313;
                                        float _5317 = _486.x + 0.5;
                                        float _5319 = (_5317 * _5317) * 0.5;
                                        float _5320 = _5319 - _486.x;
                                        _484.x = _5320;
                                        _485.x = _5320;
                                        _484.w = _5319;
                                        _485.w = _5319;
                                        _485.y = 1.0 - _486.x;
                                        float _5327 = spvNMin(_486.x, 0.0);
                                        _484.y = _485.y - (_5327 * _5327);
                                        _485.z = _486.x + 1.0;
                                        float _5334 = spvNMax(_486.x, 0.0);
                                        _484.z = _485.z - (_5334 * _5334);
                                        _487.x = 0.1599999964237213134765625 * _484.x;
                                        _487.y = 0.1599999964237213134765625 * _485.y;
                                        _487.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _485.z;
                                        _488.z = 0.1599999964237213134765625 * _484.w;
                                        float _5361 = _486.y + 0.5;
                                        float _5363 = (_5361 * _5361) * 0.5;
                                        float _5364 = _5363 - _486.y;
                                        _482.x = _5364;
                                        _483.x = _5364;
                                        _482.w = _5363;
                                        _483.w = _5363;
                                        _483.y = 1.0 - _486.y;
                                        float _5371 = spvNMin(_486.y, 0.0);
                                        _482.y = _483.y - (_5371 * _5371);
                                        _483.z = _486.y + 1.0;
                                        float _5378 = spvNMax(_486.y, 0.0);
                                        _482.z = _483.z - (_5378 * _5378);
                                        _489.x = 0.1599999964237213134765625 * _482.x;
                                        _489.y = 0.1599999964237213134765625 * _483.y;
                                        _489.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _483.z;
                                        _490.z = 0.1599999964237213134765625 * _482.w;
                                        vec3 _5413 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _491 = _5413;
                                        vec3 _5424 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _492 = _5424;
                                        vec3 _493 = ((vec3(_487.y, _488.xz) / _5413) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _494 = ((vec3(_489.y, _490.xz) / _5424) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5438 = _5313 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5558 = (((((_491.x * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.x, _494.x), _447).xy, _495.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.y, _494.x), _447).xy, _495.z), 0.0))) + ((_491.z * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.z, _494.x), _447).xy, _495.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.x, _494.y), _447).xy, _495.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.y, _494.y), _447).xy, _495.z), 0.0));
                                        float _5595 = (any(bvec3(_5295.x || _5296.x, _5295.y || _5296.y, _5295.z || _5296.z)) || ((floatBitsToUint(_496.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5558 + ((_491.z * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.z, _494.y), _447).xy, _495.z), 0.0))) + ((_491.x * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.x, _494.z), _447).xy, _495.z), 0.0))) + ((_491.y * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.y, _494.z), _447).xy, _495.z), 0.0))) + ((_491.z * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5438 + vec2(_493.z, _494.z), _447).xy, _495.z), 0.0)));
                                        vec4 _497 = _5284;
                                        vec2 _481 = spvNMin(_5285, vec2(1.0) - _5285);
                                        _5617 = _5251 ? mix(1.0, _5595, _5188 ? spvNMin(ShadowData.PunctualLightShadowParams[_5250].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5250].z - _497.w) * 0.25, spvNMin(_481.x, _481.y)))) : ShadowData.PunctualLightShadowParams[_5250].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5617 = clamp(dot(_1943, _5007) + 1.0, 0.0, 1.0);
                                    }
                                    _5618 = _5617;
                                }
                                else
                                {
                                    _5618 = 1.0;
                                }
                                float _5721;
                                vec3 _5722;
                                float _5723;
                                vec3 _5724;
                                vec3 _5725;
                                float _5726;
                                float _5727;
                                SPIRV_CROSS_BRANCH
                                if (_4902 == 0u)
                                {
                                    vec3 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz * _5156;
                                    vec3 _5713 = _4421.xyz;
                                    _5721 = _5156;
                                    _5722 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz * ((1.0 - _500.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_501.x, _501.y), _501.z) * mix(0.75, 0.5, 1.0 - _465.w))) * _500.y))) * mix(0.25 * _500.x, 1.0, clamp(_5178 + 0.5, 0.0, 1.0));
                                    _5723 = _5179;
                                    _5724 = _5713;
                                    _5725 = _5713;
                                    _5726 = 1.0;
                                    _5727 = 0.0;
                                }
                                else
                                {
                                    float _5685;
                                    float _5686;
                                    vec3 _5687;
                                    vec3 _5688;
                                    float _5689;
                                    float _5690;
                                    if (_4902 == 3u)
                                    {
                                        _5685 = _5156 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _500.x), mix(0.89999997615814208984375, 0.5, _500.x), 1.0 - abs(dot(_1832, _450))) * _5618);
                                        _5686 = clamp(dot(_450, -normalize(cross(_1981, cross(_1981, _5007)))), 0.0, 1.0);
                                        _5687 = mix(vec3(0.5), _3613, vec3(_500.y));
                                        _5688 = vec3(0.0);
                                        _5689 = 1.0;
                                        _5690 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5627 = _4902 == 1u;
                                        float _5659;
                                        vec3 _5660;
                                        float _5661;
                                        float _5662;
                                        if (_5627)
                                        {
                                            _5659 = clamp(clamp(_5178 + _500.x, -1.0, 1.0), 0.0, 1.0) * _5618;
                                            _5660 = _3617 * _500.y;
                                            _5661 = 1.0;
                                            _5662 = 0.0;
                                        }
                                        else
                                        {
                                            float _5648;
                                            float _5649;
                                            if (_4902 == 2u)
                                            {
                                                _5648 = smoothstep(_500.x + 0.0500000007450580596923828125, _500.x - 0.0500000007450580596923828125, _3607) * ((1.0 - _500.z) + (step(0.5, _3610) * _500.z));
                                                _5649 = _500.y;
                                            }
                                            else
                                            {
                                                _5648 = 1.0;
                                                _5649 = 0.0;
                                            }
                                            _5659 = _5179;
                                            _5660 = vec3(0.0);
                                            _5661 = _5648;
                                            _5662 = _5649;
                                        }
                                        _5685 = _5156;
                                        _5686 = _5659;
                                        _5687 = mix(vec3(0.0), _3613, bvec3(_5627));
                                        _5688 = _5660;
                                        _5689 = _5661;
                                        _5690 = _5662;
                                    }
                                    _5721 = _5685;
                                    _5722 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4734].xyz;
                                    _5723 = _5686;
                                    _5724 = _5687;
                                    _5725 = _5688;
                                    _5726 = _5689;
                                    _5727 = _5690;
                                }
                                vec3 _5756;
                                SPIRV_CROSS_BRANCH
                                if (_4902 != 3u)
                                {
                                    float _5733 = mix(_3619, 0.00999999977648258209228515625, _5727);
                                    float _5736 = dot(_3467, normalize(_5007 + _1832));
                                    float _5737 = _5733 * _5733;
                                    float _5741 = (((_5736 * _5737) - _5736) * _5736) + 1.0;
                                    float _5742 = _5741 * _5741;
                                    _5756 = ((_3616 * clamp((((_5737 != _5742) ? (_5737 / _5742) : 1.0) * (0.5 / ((_4461 + (_5733 * _4463)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5726) * _466.z;
                                }
                                else
                                {
                                    _5756 = vec3(0.0);
                                }
                                vec3 _5759 = _5722 * _5721;
                                _5766 = _4707 + (((_5759 * mix(_5725, _5724, vec3(_5723))) * _4480) + ((_5759 * _5756) * _5723));
                            }
                            else
                            {
                                _5766 = _4707;
                            }
                            _5767 = _5766;
                            break;
                        } while(false);
                        _5768 = _5767;
                        break;
                    } while(false);
                    _5769 = _5768;
                }
                else
                {
                    _5769 = _4707;
                }
                _4721 = _5769;
            }
        }
        _5770 = _4706;
        break;
    } while(false);
    vec3 _5812;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5812 = mix(mix(vec3(0.5), mix(vec3(dot(_5770, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5770, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1832, _450), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5812 = _5770;
    }
    vec3 _5816 = _1800 - _1827;
    float _5817 = dot(_5816, _5816);
    float _5819 = inversesqrt(spvNMax(_5817, 9.9999999392252902907785028219223e-09));
    float _5820 = _5817 * _5819;
    vec3 _5821 = _5816 * _5819;
    vec3 _480 = _1800;
    float _5843 = spvNMax(0.00999999977648258209228515625, (_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5859 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5820 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5843)) / _5843) * exp((_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5862 = dot(_5821, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5868 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5872 = (1.0 + _5868) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5862);
    vec2 _479 = vec2(0.0596831031143665313720703125 * (1.0 + (_5862 * _5862)), (1.0 - _5868) / spvNMax((12.56637096405029296875 * _5872) * sqrt(_5872), 0.001000000047497451305389404296875));
    vec3 _477 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _478 = _1800 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5916 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _478.y);
    float _5940 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _478.y);
    float _5951 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_477.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5916) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5916)) / _5916) : (0.693147182464599609375 - (0.2402265071868896484375 * _5916)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_477.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5940) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5940)) / _5940) : (0.693147182464599609375 - (0.2402265071868896484375 * _5940))));
    float _5973 = clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5976 = clamp((spvNMax(clamp(exp2(-(_5951 * _5820)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5820 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5973, 0.0, 1.0);
    vec3 _6013 = ((_5812 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5859 * _5976, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _479.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _479.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5859)) * _5976) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5976)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5821, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5951 * spvNMax(_5820 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5973))));
    vec3 _723 = _3651;
    float _6024 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3655) + (-1.0))));
    vec3 _6026 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1827);
    float _6027 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1827);
    vec3 _6035 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_723.z) < 0.999000012874603271484375)), _3651));
    float _6037 = distance(_1800, _1827);
    vec3 _6041 = cross(_6035, _6026);
    vec3 _6042 = -_6026;
    vec3 _6046 = vec3(cos(_6024));
    float _6049 = sin(_6024);
    vec3 _6053 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6026 * _6027);
    vec3 _6056 = cross(cross(_3651, _6035), _6026);
    vec4 _6070 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6026 * (_6037 + _6027))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6070;
    float _6072 = _474.w;
    vec2 _6075 = _6070.xy / vec2(_6072);
    _474 = vec4(_6075.x, _6075.y, _6070.z, _6070.w);
    vec2 _6080 = ((_6075.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6086 = vec4((_6053 + ((mix(_6041 * dot(_6041, _6042), _6042, _6046) + (cross(_6041, _6042) * _6049)) * _6037)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6086;
    float _6088 = _475.w;
    vec2 _6091 = _6086.xy / vec2(_6088);
    _475 = vec4(_6091.x, _6091.y, _6086.z, _6086.w);
    vec4 _6102 = vec4((_6053 + ((mix(_6056 * dot(_6056, _6042), _6042, _6046) + (cross(_6056, _6042) * _6049)) * _6037)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6102;
    float _6104 = _476.w;
    vec2 _6107 = _6102.xy / vec2(_6104);
    _476 = vec4(_6107.x, _6107.y, _6102.z, _6102.w);
    vec4 _6128 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6129 = _6128.x;
    vec3 _724 = _6013;
    _5 = vec4(_6013 * (1.0 / (spvNMax(spvNMax(_724.x, _724.y), _724.z) + 1.0)), _6129);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6080, ((_6091.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6080, ((_6107.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3655), 0.0, 0.0, step(0.00999999977648258209228515625, _6129));
}
