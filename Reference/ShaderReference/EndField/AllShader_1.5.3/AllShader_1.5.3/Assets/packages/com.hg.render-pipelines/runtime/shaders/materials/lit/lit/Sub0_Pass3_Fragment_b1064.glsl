// Stage: Fragment  Blob: 1064  ParamBlob: 882  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TWO_BASEMAP

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

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

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

vec2 _479;
const vec2 _480[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _481[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _482[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _483[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _484[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _506;

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
    layout(row_major) mat4 Stripped_128;
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
    vec4 Stripped_16;
    vec4 ZBufferParams;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
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
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
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
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 TerrainDeformParams0;
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
    vec4 GpuClothParams;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float Stripped_24;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
    float Stripped_120;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_360;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float Stripped_416;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_460;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
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
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
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

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 3) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

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
    uvec2 _757 = uvec2(gl_FragCoord.xy);
    uint _777 = ((_757.x * uint(_RTRCBuffer.RTRParam0.y)) + _757.y) * 2u;
    uint _780 = _777 + 1u;
    uint _783 = _RTRVisibilityBuffer_1.Stripped_0[_777] >> 18u;
    vec2 _756 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_780] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_780] & 16383u).x);
    vec3 _801 = vec3((1.0 - _756.x) - _756.y, _756.x, _756.y);
    vec4 _2062;
    vec4 _2063;
    vec4 _2064;
    vec3 _2065;
    vec2 _2066;
    vec2 _2067;
    vec3 _2068;
    vec4 _2069;
    vec4 _2070;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_783] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _758 = _801;
        uint _831 = (_RTRVisibilityBuffer_1.Stripped_0[_777] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_112;
        uint _832 = _831 * 3u;
        uvec3 _746 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_108 == 2u)
        {
            uint _857 = _832 >> 1u;
            uintPointer _862 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_857 * 4u));
            uintPointer _868 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_857 + 1u) * 4u));
            bool _870 = (_832 & 1u) == 0u;
            uint _872 = _862.value >> 16u;
            _746.x = _870 ? (_862.value & 65535u) : _872;
            uint _875 = _868.value & 65535u;
            _746.y = _870 ? _872 : _875;
            _746.z = _870 ? _875 : (_868.value >> 16u);
        }
        else
        {
            _746.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_831 * 12u)).value;
            _746.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 1u) * 4u)).value;
            _746.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 2u) * 4u)).value;
        }
        uint _881 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_116 & 2147483647u;
        _746.x += _881;
        _746.y += _881;
        _746.z += _881;
        uint _899[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 24u) & 255u);
        uint _747[4] = _899;
        uvec4 _741 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 13u) & 7u);
        uint _909 = _741.x;
        _741.x = clamp(_741.x, 0u, 3u);
        uvec3 _742 = (_746 * uvec3(_747[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec3 _1067;
        vec3 _1068;
        vec3 _1069;
        if (_741.z == 0u)
        {
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
        }
        else
        {
            vec3 _1043;
            vec3 _1044;
            vec3 _1045;
            if (_741.z == 1u)
            {
                vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
                uint _944 = floatBitsToUint(_743.x);
                uint _947 = floatBitsToUint(_743.y);
                vec2 _738;
                _738.x = unpackHalf2x16(_944).x;
                _738.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _739 = _738;
                vec2 _737;
                _737.x = unpackHalf2x16(_947).x;
                _737.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _740 = _737;
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
                uint _980 = floatBitsToUint(_744.x);
                uint _983 = floatBitsToUint(_744.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_980).x;
                _734.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_983).x;
                _733.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _736 = _733;
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
                uint _1016 = floatBitsToUint(_745.x);
                uint _1019 = floatBitsToUint(_745.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_1016).x;
                _730.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_1019).x;
                _729.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _732 = _729;
                _1043 = vec3(_731.x, _731.y, _732.x);
                _1044 = vec3(_735.x, _735.y, _736.x);
                _1045 = vec3(_739.x, _739.y, _740.x);
            }
            else
            {
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
            }
            _1067 = _1043;
            _1068 = _1044;
            _1069 = _1045;
        }
        vec4 _1073 = vec4(_1069, 1.0);
        vec4 _1081 = vec4(_1068, 1.0);
        vec4 _1089 = vec4(_1067, 1.0);
        uint _748[4] = _899;
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _725 = (_746 * uvec3(_748[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec2 _1327;
        vec2 _1328;
        vec2 _1329;
        if ((_724.z == 0u) && (_724.w == 2u))
        {
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
        }
        else
        {
            vec2 _1303;
            vec2 _1304;
            vec2 _1305;
            if ((_724.z == 0u) && (_724.w == 4u))
            {
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1270;
                vec2 _1271;
                vec2 _1272;
                if ((_724.z == 1u) && (_724.w == 2u))
                {
                    uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1229).x;
                    _717.y = unpackHalf2x16(_1229 >> 16u).x;
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1245).x;
                    _716.y = unpackHalf2x16(_1245 >> 16u).x;
                    uint _1261 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value);
                    vec2 _715;
                    _715.x = unpackHalf2x16(_1261).x;
                    _715.y = unpackHalf2x16(_1261 >> 16u).x;
                    _1270 = _715;
                    _1271 = _716;
                    _1272 = _717;
                }
                else
                {
                    vec2 _1219;
                    vec2 _1220;
                    vec2 _1221;
                    if ((_724.z == 1u) && (_724.w == 4u))
                    {
                        vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
                        uint _1159 = floatBitsToUint(_726.x);
                        vec2 _722;
                        _722.x = unpackHalf2x16(_1159).x;
                        _722.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _723 = _722;
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
                        uint _1182 = floatBitsToUint(_727.x);
                        vec2 _720;
                        _720.x = unpackHalf2x16(_1182).x;
                        _720.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _721 = _720;
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
                        uint _1205 = floatBitsToUint(_728.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1205).x;
                        _718.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _719 = _718;
                        _1219 = vec2(_719.x, _719.y);
                        _1220 = vec2(_721.x, _721.y);
                        _1221 = vec2(_723.x, _723.y);
                    }
                    else
                    {
                        _1219 = _479;
                        _1220 = _479;
                        _1221 = _479;
                    }
                    _1270 = _1219;
                    _1271 = _1220;
                    _1272 = _1221;
                }
                _1303 = _1270;
                _1304 = _1271;
                _1305 = _1272;
            }
            _1327 = _1303;
            _1328 = _1304;
            _1329 = _1305;
        }
        uint _1341 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 16u;
        uint _749[4] = _899;
        vec3 _750 = _801;
        uvec4 _707 = uvec4(_1341 & 3u, (_1341 >> 2u) & 127u, (_1341 >> 9u) & 15u, (_1341 >> 13u) & 7u);
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _709 = (_746 * uvec3(_749[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        uvec3 _710 = (_746 * uvec3(_749[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1395 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value);
        vec3 _711 = _1395;
        vec4 _1780;
        vec4 _1781;
        vec4 _1782;
        vec3 _1783;
        vec3 _1784;
        vec3 _1785;
        if ((floatBitsToUint(_711.x) & 1073741824u) > 0u)
        {
            vec3 _712 = _1395;
            uint _1477 = floatBitsToUint(_712.x);
            vec4 _702 = vec4(float((_1477 << 22u) >> 22u), float((_1477 << 12u) >> 22u), float((_1477 << 2u) >> 22u), float((_1477 >> 31u) & 1u));
            _702.x = (_702.x >= 512.0) ? (_702.x - 1024.0) : _702.x;
            _702.y = (_702.y >= 512.0) ? (_702.y - 1024.0) : _702.y;
            _702.z = (_702.z >= 512.0) ? (_702.z - 1024.0) : _702.z;
            vec3 _703 = vec3(_702.x, _702.y, 0.0) * 0.001956947147846221923828125;
            _703.z = (1.0 - abs(_703.x)) - abs(_703.y);
            float _1525 = _703.z;
            vec3 _1528 = _703;
            vec2 _1537 = mix(_1528.xy, (vec2(1.0) - abs(_1528.yx)) * ((step(vec2(0.0), _1528.xy) * 2.0) - vec2(1.0)), bvec2(_1525 < 0.0));
            vec3 _1539 = normalize(vec3(_1537.x, _1537.y, _1528.z));
            _703 = _1539;
            float _1541 = _702.z * 0.001956947147846221923828125;
            vec3 _1544 = _1539.yzx - _1539.zxy;
            vec3 _1548 = normalize(_1544 - vec3(dot(_1544, _1539)));
            mat2x3 _705;
            _705[0u] = _1548;
            _705[1u] = normalize(cross(_1539, _1548));
            float _1554 = (_1541 < 0.0) ? (-1.0) : 1.0;
            vec2 _706;
            _706.x = 1.0 - ((_1541 * _1554) * 2.0);
            _706.y = _1554 * (1.0 - abs(_706.x));
            vec2 _1564 = _706;
            vec2 _1565 = normalize(_1564);
            _706 = _1565;
            vec3 _1567 = _705 * _1565;
            vec4 _704;
            _704 = vec4(_1567.x, _1567.y, _1567.z, _704.w);
            _704.w = (_702.w * 2.0) - 1.0;
            vec3 _713 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value);
            uint _1579 = floatBitsToUint(_713.x);
            vec4 _697 = vec4(float((_1579 << 22u) >> 22u), float((_1579 << 12u) >> 22u), float((_1579 << 2u) >> 22u), float((_1579 >> 31u) & 1u));
            _697.x = (_697.x >= 512.0) ? (_697.x - 1024.0) : _697.x;
            _697.y = (_697.y >= 512.0) ? (_697.y - 1024.0) : _697.y;
            _697.z = (_697.z >= 512.0) ? (_697.z - 1024.0) : _697.z;
            vec3 _698 = vec3(_697.x, _697.y, 0.0) * 0.001956947147846221923828125;
            _698.z = (1.0 - abs(_698.x)) - abs(_698.y);
            float _1627 = _698.z;
            vec3 _1630 = _698;
            vec2 _1639 = mix(_1630.xy, (vec2(1.0) - abs(_1630.yx)) * ((step(vec2(0.0), _1630.xy) * 2.0) - vec2(1.0)), bvec2(_1627 < 0.0));
            vec3 _1641 = normalize(vec3(_1639.x, _1639.y, _1630.z));
            _698 = _1641;
            float _1643 = _697.z * 0.001956947147846221923828125;
            vec3 _1646 = _1641.yzx - _1641.zxy;
            vec3 _1650 = normalize(_1646 - vec3(dot(_1646, _1641)));
            mat2x3 _700;
            _700[0u] = _1650;
            _700[1u] = normalize(cross(_1641, _1650));
            float _1656 = (_1643 < 0.0) ? (-1.0) : 1.0;
            vec2 _701;
            _701.x = 1.0 - ((_1643 * _1656) * 2.0);
            _701.y = _1656 * (1.0 - abs(_701.x));
            vec2 _1666 = _701;
            vec2 _1667 = normalize(_1666);
            _701 = _1667;
            vec3 _1669 = _700 * _1667;
            vec4 _699;
            _699 = vec4(_1669.x, _1669.y, _1669.z, _699.w);
            _699.w = (_697.w * 2.0) - 1.0;
            vec3 _714 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value);
            uint _1681 = floatBitsToUint(_714.x);
            vec4 _692 = vec4(float((_1681 << 22u) >> 22u), float((_1681 << 12u) >> 22u), float((_1681 << 2u) >> 22u), float((_1681 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1729 = _693.z;
            vec3 _1732 = _693;
            vec2 _1741 = mix(_1732.xy, (vec2(1.0) - abs(_1732.yx)) * ((step(vec2(0.0), _1732.xy) * 2.0) - vec2(1.0)), bvec2(_1729 < 0.0));
            vec3 _1743 = normalize(vec3(_1741.x, _1741.y, _1732.z));
            _693 = _1743;
            float _1745 = _692.z * 0.001956947147846221923828125;
            vec3 _1748 = _1743.yzx - _1743.zxy;
            vec3 _1752 = normalize(_1748 - vec3(dot(_1748, _1743)));
            mat2x3 _695;
            _695[0u] = _1752;
            _695[1u] = normalize(cross(_1743, _1752));
            float _1758 = (_1745 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1745 * _1758) * 2.0);
            _696.y = _1758 * (1.0 - abs(_696.x));
            vec2 _1768 = _696;
            vec2 _1769 = normalize(_1768);
            _696 = _1769;
            vec3 _1771 = _695 * _1769;
            vec4 _694;
            _694 = vec4(_1771.x, _1771.y, _1771.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            _1780 = _694;
            _1781 = _699;
            _1782 = _704;
            _1783 = _1743;
            _1784 = _1641;
            _1785 = _1539;
        }
        else
        {
            vec3 _1429;
            vec3 _1430;
            vec3 _1431;
            if (_707.z == 0u)
            {
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value;
            }
            else
            {
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1458;
            vec4 _1459;
            vec4 _1460;
            if (_708.z == 0u)
            {
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value;
            }
            else
            {
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1429;
            _1784 = _1430;
            _1785 = _1431;
        }
        vec3 _1796 = ((_1785 * _750.x) + (_1784 * _750.y)) + (_1783 * _750.z);
        vec4 _1804 = ((_1782 * _750.x) + (_1781 * _750.y)) + (_1780 * _750.z);
        vec4 _751 = _1804;
        vec3 _1813 = _1804.xyz;
        uint _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 16u;
        uint _752[4] = _899;
        vec3 _753 = _801;
        uvec4 _690 = uvec4(_1825 & 3u, (_1825 >> 2u) & 127u, (_1825 >> 9u) & 15u, (_1825 >> 13u) & 7u);
        uvec3 _691 = (_746 * uvec3(_752[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec4 _1919;
        if (_690.z == 2u)
        {
            uint _1861 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
            uint _1879 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
            uint _1897 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
            _1919 = (((vec4(uvec4(_1861 & 255u, (_1861 >> 8u) & 255u, (_1861 >> 16u) & 255u, (_1861 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.x) + ((vec4(uvec4(_1879 & 255u, (_1879 >> 8u) & 255u, (_1879 >> 16u) & 255u, (_1879 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.y)) + ((vec4(uvec4(_1897 & 255u, (_1897 >> 8u) & 255u, (_1897 >> 16u) & 255u, (_1897 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.z);
        }
        else
        {
            _1919 = vec4(0.0);
        }
        uint _1928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 16u;
        uint _754[4] = _899;
        vec3 _755 = _801;
        uvec4 _688 = uvec4(_1928 & 3u, (_1928 >> 2u) & 127u, (_1928 >> 9u) & 15u, (_1928 >> 13u) & 7u);
        uvec3 _689 = (_746 * uvec3(_754[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec4 _2060;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            vec2 _2058 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value * _755.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value * _755.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value * _755.z);
            _2060 = vec4(_2058.x, _2058.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2026;
            if ((_688.z == 4u) && (_688.w == 2u))
            {
                uint _1976 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                uint _1991 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                uint _2006 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                vec2 _2024 = (((vec2(float(_1976 & 65535u), float((_1976 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.x) + ((vec2(float(_1991 & 65535u), float((_1991 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.y)) + ((vec2(float(_2006 & 65535u), float((_2006 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.z);
                _2026 = vec4(_2024.x, _2024.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2026 = vec4(0.0);
            }
            _2060 = _2026;
        }
        _2062 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32;
        _2063 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16;
        _2064 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0;
        _2065 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1073)) * _758.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1081)) * _758.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1089)) * _758.z);
        _2066 = ((_1329 * _758.x) + (_1328 * _758.y)) + (_1327 * _758.z);
        _2067 = _2060.xy;
        _2068 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1796)));
        _2069 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1813))), _751.w);
        _2070 = _1919;
    }
    else
    {
        _2062 = vec4(0.0);
        _2063 = vec4(0.0);
        _2064 = vec4(0.0);
        _2065 = vec3(0.0);
        _2066 = vec2(0.0);
        _2067 = vec2(0.0);
        _2068 = vec3(0.0);
        _2069 = vec4(0.0);
        _2070 = vec4(0.0);
    }
    bool _2088;
    vec4 _508 = _2069;
    vec4 _2078 = vec4(_2069.xyz, (_508.w > 0.0) ? 1.0 : (-1.0));
    vec4 _514 = _2078;
    vec3 _2083 = cross(_2068, _2078.xyz) * _514.w;
    vec3 _2101;
    do
    {
        _2088 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2088)
        {
            _2101 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2065;
            break;
        }
        else
        {
            mat4 _687 = _TransformVariables.ViewMatrix;
            _2101 = _687[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _510 = _2070;
    mat4 _509 = mat4(_2064, _2063, _2062, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2136 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2066, _2067, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _512 = _2136;
    vec4 _2141 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2066, _2067, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _2141;
    vec2 _2144 = (_2141.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2147 = mix(_2144, vec2(0.0), lessThan(abs(_2144), vec2(0.01200000010430812835693359375)));
    vec3 _513 = vec3(_2147 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2147, _2147), 0.0, 1.0)));
    vec3 _2171 = mix(clamp((_2136.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2176 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _511.z);
    float _2179 = mix(1.0, _511.w, UnityPerMaterial.OcclusionStrength);
    float _2186 = mix(_512.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2193 = vec3(_509[0].w, _509[1].w, _509[2].w);
    vec3 _686 = _2193;
    vec3 _685 = (_2065 - _2193) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2224 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _686.x);
    float _2239 = clamp(((-clamp(abs(_685.y - ((((_2224 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2224 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2249 = UnityPerMaterial.EmissiveColor.xyz * ((_2239 * _2239) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2171, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2292;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2292 = _2249 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2101 * inversesqrt(spvNMax(dot(_2101, _2101), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2069.xyz * _513.x) + (_2083 * _513.y)) + (_2068 * _513.z)), _2068, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _510.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2292 = _2249;
    }
    vec3 _2318 = normalize(((_2069.xyz * _513.x) + (_2083 * _513.y)) + (_2068 * _513.z));
    vec4 _683 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _683.y = -_683.y;
    vec4 _2337 = _683 * _TransformVariables.InvViewProjMatrix;
    vec4 _684 = _2337;
    vec3 _2342 = _2337.xyz / vec3(_684.w);
    vec3 _2343 = _2342 - _2065;
    vec3 _2347 = _2343 * inversesqrt(spvNMax(dot(_2343, _2343), 9.9999999392252902907785028219223e-09));
    float _2348 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2349 = _2171 * _2186;
    vec3 _2350 = _2171 - _2349;
    vec3 _2354 = vec3(_2348 - (_2348 * _2186)) + _2349;
    vec4 _2358 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2358.xyz;
    vec2 _2362 = (_2358.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2362;
    vec3 _682 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2362)), _760.y);
    if (_682.y < 0.0)
    {
        vec2 _2383 = (vec2(1.0) - abs(_682.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_682.xz, vec2(0.0)));
        _682 = vec3(_2383.x, _682.y, _2383.y);
    }
    vec3 _2386 = normalize(_682);
    float _2389 = _759.z * _759.z;
    float _2390 = _2389 * _2389;
    vec4 _679 = vec4(0.0);
    vec2 _680 = vec2(1.0, 0.0);
    vec2 _2937;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2937 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2405 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2415 = _2065 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2405 == 2));
        float _2426 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2415, _2415)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2621;
        bool _2622;
        if (_2426 > 0.0)
        {
            float _2619;
            bool _2620;
            if (_2405 > 0)
            {
                vec3 _2433 = _2065 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2437 = _2065 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2441 = _2065 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2445 = _2065 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2450 = vec4(dot(_2433, _2433), dot(_2437, _2437), dot(_2441, _2441), dot(_2445, _2445));
                vec4 _2461 = vec4(lessThan(_2450, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2465 = clamp(_2461.yzw - _2461.xyz, vec3(0.0), vec3(1.0));
                float _2469 = clamp(4.0 - dot(vec4(_2461.x, _2465.x, _2465.y, _2465.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2471 = clamp(_2469 + 1.0, 0.0, 3.0);
                uint _2472 = uint(_2469);
                uint _2480 = uint(_2471);
                float _2486 = dot(_2450, _482[_2480]) / ShadowData.CSMShadowSplitSpheres[_2480].w;
                float _2503;
                if (((_2471 > _2469) && (_2486 >= 0.0)) && (_2486 <= 1.0))
                {
                    vec3 _675 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2498 = fract(0.1682007014751434326171875);
                    _2503 = _2469 + step(fract(_675.z * _2498), (sqrt(dot(_2450, _482[_2472]) / ShadowData.CSMShadowSplitSpheres[_2472].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2503 = _2469;
                }
                float _2504 = clamp(_2503, 0.0, 4.0);
                vec4 _2517 = vec4(_2065 - (_LightDataBuffer.DirectionalLightDirection.xyz * _680.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2504)];
                vec4 _2521 = vec4(_2517.xyz, _2504);
                vec4 _676 = _2521;
                vec3 _2522 = _2521.xyz;
                bvec3 _2523 = lessThanEqual(_2522, vec3(0.0));
                bvec3 _2524 = greaterThanEqual(_2522, vec3(1.0));
                bool _2532 = any(bvec3(_2523.x || _2524.x, _2523.y || _2524.y, _2523.z || _2524.z)) || ((floatBitsToUint(_676.z) & 2147483647u) > 2139095040u);
                vec4 _677 = _2521;
                int _2535 = int(_677.w);
                vec4 _2546 = vec4(ShadowData.CSMShadowAtlasParams[_2535].xy + (_2521.xy * ShadowData.CSMShadowAtlasParams[_2535].zw), _2517.z, _2504);
                vec4 _674 = _2546;
                uint _2550 = uint(int(_674.w));
                vec2 _2556 = _2546.xy;
                ivec2 _672 = ivec2(0);
                vec2 _673 = _481[(_672.x * 4) + _672.y];
                mat2 _2574 = mat2(vec2(_673.x, _673.y), vec2(-_673.y, _673.x));
                float _2576;
                float _2579;
                _2576 = 0.0;
                _2579 = 0.0;
                for (uint _2581 = 0u; _2581 < 16u; )
                {
                    vec4 _2593 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2556 + ((_2574 * _480[_2581]) * ShadowData.CSMPenumbraSizes[_2550])) - vec4(_674.z);
                    vec4 _2594 = step(vec4(0.0), _2593);
                    _2576 += dot(_2593, _2594);
                    _2579 += dot(_2594, vec4(1.0));
                    _2581++;
                    continue;
                }
                float _2605 = (2.0 * clamp(_2579 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2608 = float(int(sign(_2605)));
                float _2610 = 1.0 - (_2608 * _2605);
                _2619 = _2532 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2610 * _2610) * _2610, _2610, clamp((_2576 * (1.0 / _2579)) * (1.0 / _674.z), 0.0, 1.0))) * _2608)));
                _2620 = _2532;
            }
            else
            {
                _2619 = 1.0;
                _2620 = false;
            }
            _2621 = _2619;
            _2622 = _2620;
        }
        else
        {
            _2621 = 1.0;
            _2622 = false;
        }
        float _2876;
        float _2877;
        if ((_2426 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2633 = 1.0 - clamp(dot(_2318, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2650 = vec4((_2065 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2633 * ShadowData.ASMParams.x))) + (_2318 * (_2633 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2651 = _2650 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _665 = _2651;
            vec2 _2652 = _2651.xy;
            float _2874;
            if (all(greaterThan(_2652, vec2(0.0))) && all(lessThan(_2652, vec2(1.0))))
            {
                uint _2673 = clamp(uint((floor(_665.y * ShadowData.ASMParams2.z) + _665.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _666 = ShadowData.ASMIndirectParams[_2673];
                uint _2678 = floatBitsToUint(_666.x);
                vec2 _664;
                _664.x = unpackHalf2x16(_2678).x;
                _664.y = unpackHalf2x16(_2678 >> 16u).x;
                vec2 _667 = _664;
                float _2873;
                if (_667.x >= 0.0)
                {
                    mat4 _668 = ShadowData.ASMWorldToShadowBaseMat;
                    _668[0].w = ShadowData.ASMIndirectParams[_2673].y;
                    _668[1].w = ShadowData.ASMIndirectParams[_2673].z;
                    _668[2].w = ShadowData.ASMIndirectParams[_2673].w;
                    vec4 _2701 = _2650 * _668;
                    vec4 _669 = _2701;
                    vec3 _2702 = _2701.xyz;
                    float _2872;
                    if (all(greaterThan(_2702, vec3(0.0))) && all(lessThan(_2702, vec3(1.0))))
                    {
                        vec2 _670 = (_2701.xy * ShadowData.ASMParams.zw) + _664;
                        vec4 _2723 = vec4(_670.x, _670.y, _669.z, 1.0);
                        vec4 _671 = _2723;
                        vec2 _2728 = _2723.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2730 = floor(_2728 + vec2(0.5));
                        vec2 _657 = _2728 - _2730;
                        float _2734 = _657.x + 0.5;
                        float _2736 = (_2734 * _2734) * 0.5;
                        float _2737 = _2736 - _657.x;
                        vec4 _658;
                        _658.x = _2737;
                        vec4 _656;
                        _656.x = _2737;
                        _658.w = _2736;
                        _656.w = _2736;
                        _656.y = 1.0 - _657.x;
                        float _2744 = spvNMin(_657.x, 0.0);
                        _658.y = _656.y - (_2744 * _2744);
                        _656.z = _657.x + 1.0;
                        float _2751 = spvNMax(_657.x, 0.0);
                        _658.z = _656.z - (_2751 * _2751);
                        vec4 _2756 = _658;
                        vec4 _2757 = _2756 * 0.44444000720977783203125;
                        _658 = _2757;
                        float _2760 = _657.y + 0.5;
                        float _2762 = (_2760 * _2760) * 0.5;
                        float _2763 = _2762 - _657.y;
                        vec4 _659;
                        _659.x = _2763;
                        vec4 _655;
                        _655.x = _2763;
                        _659.w = _2762;
                        _655.w = _2762;
                        _655.y = 1.0 - _657.y;
                        float _2770 = spvNMin(_657.y, 0.0);
                        _659.y = _655.y - (_2770 * _2770);
                        _655.z = _657.y + 1.0;
                        float _2777 = spvNMax(_657.y, 0.0);
                        _659.z = _655.z - (_2777 * _2777);
                        vec4 _2782 = _659;
                        vec4 _2783 = _2782 * 0.44444000720977783203125;
                        _659 = _2783;
                        vec2 _2785 = _2757.yw;
                        vec2 _2786 = _2757.xz + _2785;
                        vec2 _660 = _2786;
                        vec2 _2788 = _2783.yw;
                        vec2 _2789 = _2783.xz + _2788;
                        vec2 _661 = _2789;
                        vec2 _662 = ((_2785 / _2786) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _663 = ((_2788 / _2789) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2799 = _2730 * ShadowData.ASMShadowTexelSize.xy;
                        _2872 = ((((_660.x * _661.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2799 + vec2(_662.x, _663.x), _506).xy, _671.z), 0.0)) + ((_660.y * _661.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2799 + vec2(_662.y, _663.x), _506).xy, _671.z), 0.0))) + ((_660.x * _661.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2799 + vec2(_662.x, _663.y), _506).xy, _671.z), 0.0))) + ((_660.y * _661.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2799 + vec2(_662.y, _663.y), _506).xy, _671.z), 0.0));
                    }
                    else
                    {
                        _2872 = 1.0;
                    }
                    _2873 = _2872;
                }
                else
                {
                    _2873 = 1.0;
                }
                _2874 = _2873;
            }
            else
            {
                _2874 = 1.0;
            }
            _2876 = _2622 ? _2874 : _2621;
            _2877 = _2874;
        }
        else
        {
            _2876 = _2621;
            _2877 = 1.0;
        }
        float _2880 = mix(mix(_2877, _2876, _2426), spvNMin(_2877, _2876), ShadowData.CSMRhodesParams.x);
        float _2932;
        if (_2880 > 0.001000000047497451305389404296875)
        {
            vec3 _2887 = _2065 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _654 = _2887;
            vec2 _2898 = (_2887 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _654.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2907 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2932 = _2880 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2898 + _2907, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2898 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2907, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2887.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2932 = _2880;
        }
        _2937 = vec2(mix(_2932, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2932);
        break;
    } while(false);
    vec2 _678 = _2937;
    vec4 _681 = vec4(mix(1.0, spvNMin(1.0, _678.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _678.y), mix(1.0, _678.x, ShadowData.DirectionalShadowParams.x));
    _679.w = _681.z;
    if (_681.x > 0.001000000047497451305389404296875)
    {
        vec3 _2966 = reflect(-_2347, _2318);
        vec3 _2967 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2972 = dot(_2967, _2966);
        vec3 _2974 = _2966 - (_2967 * _2972);
        vec3 _2985 = mix(_2966, normalize((_2967 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2974 * inversesqrt(spvNMax(6.103515625e-05, dot(_2974, _2974)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2972 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2989 = _2985 + _2347;
        vec3 _2993 = _2989 * inversesqrt(spvNMax(6.103515625e-05, dot(_2989, _2989)));
        float _2994 = clamp(dot(_2985, _2318), 0.0, 1.0);
        float _2996 = clamp(dot(_2318, _2993), 0.0, 1.0);
        float _3000 = clamp(dot(_2318, _2347), 0.0, 1.0);
        vec3 _515 = vec3(1.0);
        vec3 _516 = vec3(1.0);
        float _3001 = _2176 * _2176;
        float _3002 = _3001 * _3001;
        float _3023 = (((_2996 * _3002) - _2996) * _2996) + 1.0;
        float _3029 = 1.0 - clamp(dot(_2347, _2993), 0.0, 1.0);
        float _3030 = _3029 * _3029;
        float _3032 = (_3029 * _3030) * _3030;
        float _3056 = 1.0 - _2176;
        float _3063 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3056 * (1.04997003078460693359375 + (_3056 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3056))))));
        float _3064 = 1.0 - _3063;
        vec3 _3067 = _2354 + ((vec3(1.0) - _2354) * 0.0476190485060214996337890625);
        vec3 _3085 = ((clamp((spvNMin(((_2354 * (1.0 - _3032)) + vec3(_3032)) * (((_3002 / (_3023 * _3023)) * _516.y) * (0.5 / (((_2994 * sqrt(((((-_3000) * _3002) + _3000) * _3000) + _3002)) + (_3000 * sqrt(((((-_2994) * _3002) + _2994) * _2994) + _3002))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3067 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3000, _2176) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2994, _2176) * 0.96875) + vec2(0.015625), 0.0).x) * _3063) / _3064)) * _3067) / (vec3(1.0) - (_3067 * _3064)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2994) + ((_2350 * _515.z) * _2994)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3099 = _679.xyz + (mix(_3085, _3085 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_681.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _681.x)) * _680.x);
        _679 = vec4(_3099.x, _3099.y, _3099.z, _679.w);
    }
    vec2 _3111;
    vec2 _3112;
    vec3 _4771;
    do
    {
        _3111 = floor(_2065.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _652 = _3111;
        _3112 = abs(_3111);
        vec2 _653 = _3112;
        float _3116 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3117 = _3116 * 0.5;
        if ((_653.x > _3117) || (_653.y > _3117))
        {
            _4771 = vec3(0.0);
            break;
        }
        int _3136 = int(((((_652.x + _3117) * _3116) + _652.y) + _3117) + 0.5);
        vec3 _3138;
        float _3141;
        _3138 = vec3(0.0);
        _3141 = 1.0;
        vec3 _3139;
        vec4 _584;
        vec4 _585;
        vec4 _586;
        vec4 _587;
        vec3 _589;
        vec3 _590;
        vec3 _591;
        vec3 _592;
        vec4 _612;
        vec4 _613;
        vec4 _614;
        vec4 _615;
        vec3 _617;
        vec3 _618;
        vec3 _619;
        vec3 _620;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        vec2 _643;
        vec2 _644;
        float _3142;
        SPIRV_CROSS_LOOP
        for (int _3143 = 0; _3143 < 8; _3138 = _3139, _3141 = _3142, _3143++)
        {
            uint _3150 = uint((_3136 * 8) + _3143);
            uint _3153 = uint(_3143);
            vec3 _3157;
            _3142 = _3141;
            _3157 = vec3(0.0);
            uint _3160;
            float _3155;
            vec3 _3158;
            SPIRV_CROSS_LOOP
            for (uint _3159 = _RTLightBinningBuffer_1.Stripped_0[_3150]; _3159 != 0u; _3142 = _3155, _3157 = _3158, _3159 = _3160)
            {
                uint _3164 = uint(findLSB(_3159));
                _3160 = _3159 ^ (1u << (_3164 & 31u));
                int _3170 = int((32u * _3153) + _3164) * 8;
                int _3173 = _3170 + 1;
                int _3176 = _3170 + 2;
                int _3179 = _3170 + 3;
                int _3182 = _3170 + 5;
                int _3185 = _3170 + 6;
                int _3188 = _3170 + 7;
                vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                float _3320;
                if ((uint(_519.w) & 1u) == 1u)
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                    uint _3200 = floatBitsToUint(_522.x);
                    _644.x = unpackHalf2x16(_3200).x;
                    _644.y = unpackHalf2x16(_3200 >> 16u).x;
                    vec2 _645 = _644;
                    uint _3211 = floatBitsToUint(_522.y);
                    _643.x = unpackHalf2x16(_3211).x;
                    _643.y = unpackHalf2x16(_3211 >> 16u).x;
                    vec2 _646 = _643;
                    uint _3222 = floatBitsToUint(_522.z);
                    _642.x = unpackHalf2x16(_3222).x;
                    _642.y = unpackHalf2x16(_3222 >> 16u).x;
                    vec2 _647 = _642;
                    uint _3233 = floatBitsToUint(_521.x);
                    _641.x = unpackHalf2x16(_3233).x;
                    _641.y = unpackHalf2x16(_3233 >> 16u).x;
                    vec2 _648 = _641;
                    uint _3244 = floatBitsToUint(_521.y);
                    _640.x = unpackHalf2x16(_3244).x;
                    _640.y = unpackHalf2x16(_3244 >> 16u).x;
                    vec2 _649 = _640;
                    uint _3255 = floatBitsToUint(_521.z);
                    _639.x = unpackHalf2x16(_3255).x;
                    _639.y = unpackHalf2x16(_3255 >> 16u).x;
                    vec2 _650 = _639;
                    vec3 _651 = abs((mat4(vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0), vec4(_646.x, _648.x, _650.x, 0.0), vec4(_646.y, _648.y, _650.y, 0.0)) * vec4(_2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz, 1.0)).xyz);
                    float _3312 = _518.x * 0.5;
                    float _3318 = 1.0 - clamp((spvNMax(spvNMax(_651.x, _651.y), _651.z) - (_3312 + 0.5)) / (0.5 - _3312), 0.0, 1.0);
                    _3320 = _3318 * _3318;
                }
                else
                {
                    _3320 = 1.0;
                }
                if ((false || (_3320 < 0.001000000047497451305389404296875)) || (_520.z > 0.5))
                {
                    _3155 = _3142;
                    _3158 = _3157;
                    continue;
                }
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                float _4767;
                vec3 _4768;
                if (_517.w < 1.5)
                {
                    vec3 _3977 = vec3(0.100000001490116119384765625, _2176, 1.0);
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                    vec2 _610 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xy;
                    float _3990 = (0.5 + (0.5 * _610.y)) - abs(_610.x);
                    float _3991 = _610.y - _3990;
                    float _3998 = abs(spvNMax((1.0 - abs(_3990)) - abs(_3991), 0.00048828125));
                    vec3 _4002 = normalize(vec3(_3990, _3991, (_610.x >= 0.0) ? _3998 : (-_3998)));
                    vec3 _4004 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz - _2065;
                    float _4005 = dot(_4004, _4004);
                    float _4006 = inversesqrt(_4005);
                    vec3 _4007 = _4004 * _4006;
                    float _4013 = clamp(_533.y * _4006, 0.0, 1.0);
                    int _4020 = int(_533.w);
                    vec3 _4021 = _4002 * _536.z;
                    vec3 _4022 = _4021 * 0.5;
                    vec3 _4023 = _4004 - _4022;
                    vec3 _4024 = _4004 + _4022;
                    bool _4029 = (uint(_538.w) & 1u) == 0u;
                    bool _4035 = _4029 || ((uint(_535.w) & 2u) != 0u);
                    bool _4039 = (!_4029) && (_536.z > 0.0);
                    float _4059;
                    float _4060;
                    if (_4039)
                    {
                        float _4044 = length(_4023);
                        float _4045 = length(_4024);
                        _4059 = clamp(0.5 * ((dot(_2318, _4023) / _4044) + (dot(_2318, _4024) / _4045)), 0.0, 1.0);
                        _4060 = 1.0 / ((((_4044 * _4045) + dot(_4023, _4024)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4059 = clamp(dot(_2318, _4007), 0.0, 1.0);
                        _4060 = 1.0;
                    }
                    float _4082;
                    if (_534.w < 0.0)
                    {
                        float _4076 = _4005 * (_537.w * _537.w);
                        float _4079 = clamp(1.0 - (_4076 * _4076), 0.0, 1.0);
                        _4082 = mix(1.0 / (_4005 + 1.0), _4060, float(_4039)) * (_4079 * _4079);
                    }
                    else
                    {
                        vec3 _4065 = _4004 * _537.w;
                        _4082 = _4060 * pow(1.0 - clamp(dot(_4065, _4065), 0.0, 1.0), _534.w);
                    }
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].zw;
                    float _4091 = clamp((dot(_4007, -_4002) - _609.x) * _609.y, 0.0, 1.0);
                    float _4095 = _4082 * mix(1.0, _4091 * _4091, float(_4029));
                    float _4205;
                    if ((!_4039) && (_4020 >= 0))
                    {
                        uint _4101 = uint(_4020);
                        vec2 _4198;
                        SPIRV_CROSS_BRANCH
                        if (_4029)
                        {
                            vec4 _4187 = vec4(_2065, 1.0) * LightCookieCB.lightCookieMatrices[_4101];
                            vec4 _602 = _4187;
                            _4198 = LightCookieCB.lightCookieData[_4101].xy + (clamp(_4187.xy / vec2(_602.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4101].zw);
                        }
                        else
                        {
                            vec4 _607 = LightCookieCB.lightCookieData[_4101];
                            vec3 _4115 = (LightCookieCB.lightCookieMatrices[_4101] * vec4(-_4004, 0.0)).xyz;
                            vec3 _608 = _4115;
                            vec3 _604 = _4115;
                            vec3 _603 = abs(_4115);
                            uint _4125 = uint(int(_603.y > _603.x));
                            uint _4131 = (_603.z > _603[_4125]) ? 2u : _4125;
                            uint _4137 = (_4131 * 2u) + uint(_604[_4131] < 0.0);
                            float _4141 = abs(_608[_4137 / 2u]);
                            ivec2 _605 = _483[_4137];
                            vec2 _606 = _484[_4137];
                            float _4165 = 0.5 - (0.000244140625 / _607.w);
                            _4198 = LightCookieCB.lightCookieData[_4101].xy + (clamp(vec2((float(_4137) + ((((_608[uint(_605.x)] * _606.x) / _4141) * _4165) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_608[uint(_605.y)] * _606.y) / _4141) * _4165)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4101].zw);
                        }
                        _4205 = _4095 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4198, 0.0).x;
                    }
                    else
                    {
                        _4205 = _4095;
                    }
                    bool _4206 = _4205 > 0.0;
                    float _4627;
                    if (_4206)
                    {
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                        int _4271;
                        if (_4035)
                        {
                            _4271 = int(_539.x);
                        }
                        else
                        {
                            uint _4215 = floatBitsToUint(_540.w);
                            uint _4218 = floatBitsToUint(_539.x);
                            vec3 _4219 = _2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz;
                            vec3 _600 = _4219;
                            vec3 _601 = abs(_4219);
                            int _4265;
                            if ((_601.x > _601.y) && (_601.x > _601.z))
                            {
                                _4265 = int((_600.x > 0.0) ? (_4215 >> 24u) : ((_4215 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4256;
                                if (_601.y > _601.z)
                                {
                                    _4256 = int((_600.y > 0.0) ? ((_4215 >> 8u) & 255u) : (_4215 & 255u));
                                }
                                else
                                {
                                    _4256 = int((_600.z > 0.0) ? ((_4218 >> 8u) & 255u) : (_4218 & 255u));
                                }
                                _4265 = _4256;
                            }
                            _4271 = (_4265 < 80) ? _4265 : (-1);
                        }
                        vec4 _4288 = vec4((_2065 - ((-_4007) * ShadowData.PunctualLightShadowParams[_4271].x)) + (_2318 * (ShadowData.PunctualLightShadowParams[_4271].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4271];
                        vec4 _598 = _4288;
                        float _4290 = _598.w;
                        vec3 _4293 = _4288.xyz / vec3(_4290);
                        vec4 _4294 = vec4(_4293.x, _4293.y, _4293.z, _4288.w);
                        _598 = _4294;
                        vec2 _4295 = _4293.xy;
                        vec2 _4302 = (_4295 * (ShadowData.PunctualLightShadowParams2[_4271].zw - ShadowData.PunctualLightShadowParams2[_4271].xy)) + ShadowData.PunctualLightShadowParams2[_4271].xy;
                        vec3 _4304 = _4293.xyz;
                        bvec3 _4305 = lessThanEqual(_4304, vec3(0.0));
                        bvec3 _4306 = greaterThanEqual(_4304, vec3(1.0));
                        vec4 _597 = vec4(_4302.x, _4302.y, _4294.z, _4294.w);
                        vec2 _4321 = _4302.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4323 = floor(_4321 + vec2(0.5));
                        vec2 _588 = _4321 - _4323;
                        float _4327 = _588.x + 0.5;
                        float _4329 = (_4327 * _4327) * 0.5;
                        float _4330 = _4329 - _588.x;
                        _586.x = _4330;
                        _587.x = _4330;
                        _586.w = _4329;
                        _587.w = _4329;
                        _587.y = 1.0 - _588.x;
                        float _4337 = spvNMin(_588.x, 0.0);
                        _586.y = _587.y - (_4337 * _4337);
                        _587.z = _588.x + 1.0;
                        float _4344 = spvNMax(_588.x, 0.0);
                        _586.z = _587.z - (_4344 * _4344);
                        _589.x = 0.1599999964237213134765625 * _586.x;
                        _589.y = 0.1599999964237213134765625 * _587.y;
                        _589.z = 0.1599999964237213134765625 * (_586.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_586.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _587.z;
                        _590.z = 0.1599999964237213134765625 * _586.w;
                        float _4371 = _588.y + 0.5;
                        float _4373 = (_4371 * _4371) * 0.5;
                        float _4374 = _4373 - _588.y;
                        _584.x = _4374;
                        _585.x = _4374;
                        _584.w = _4373;
                        _585.w = _4373;
                        _585.y = 1.0 - _588.y;
                        float _4381 = spvNMin(_588.y, 0.0);
                        _584.y = _585.y - (_4381 * _4381);
                        _585.z = _588.y + 1.0;
                        float _4388 = spvNMax(_588.y, 0.0);
                        _584.z = _585.z - (_4388 * _4388);
                        _591.x = 0.1599999964237213134765625 * _584.x;
                        _591.y = 0.1599999964237213134765625 * _585.y;
                        _591.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _592.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _592.y = 0.1599999964237213134765625 * _585.z;
                        _592.z = 0.1599999964237213134765625 * _584.w;
                        vec3 _4423 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _593 = _4423;
                        vec3 _4434 = vec3(_591.xz, _592.y) + vec3(_591.y, _592.xz);
                        vec3 _594 = _4434;
                        vec3 _595 = ((vec3(_589.y, _590.xz) / _4423) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _596 = ((vec3(_591.y, _592.xz) / _4434) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4448 = _4323 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4568 = (((((_593.x * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.x, _596.x), _506).xy, _597.z), 0.0)) + ((_593.y * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.y, _596.x), _506).xy, _597.z), 0.0))) + ((_593.z * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.z, _596.x), _506).xy, _597.z), 0.0))) + ((_593.x * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.x, _596.y), _506).xy, _597.z), 0.0))) + ((_593.y * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.y, _596.y), _506).xy, _597.z), 0.0));
                        float _4605 = (any(bvec3(_4305.x || _4306.x, _4305.y || _4306.y, _4305.z || _4306.z)) || ((floatBitsToUint(_598.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4568 + ((_593.z * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.z, _596.y), _506).xy, _597.z), 0.0))) + ((_593.x * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.x, _596.z), _506).xy, _597.z), 0.0))) + ((_593.y * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.y, _596.z), _506).xy, _597.z), 0.0))) + ((_593.z * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4448 + vec2(_595.z, _596.z), _506).xy, _597.z), 0.0)));
                        vec4 _599 = _4294;
                        vec2 _583 = spvNMin(_4295, vec2(1.0) - _4295);
                        _4627 = (_4271 >= 0) ? mix(1.0, _4605, _4035 ? spvNMin(ShadowData.PunctualLightShadowParams[_4271].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4271].z - _599.w) * 0.25, spvNMin(_583.x, _583.y)))) : ShadowData.PunctualLightShadowParams[_4271].w) : 1.0;
                    }
                    else
                    {
                        _4627 = 1.0;
                    }
                    vec3 _4652;
                    vec3 _4653;
                    if (_4039)
                    {
                        vec3 _4630 = _3977 * _3977;
                        vec3 _4632 = reflect(-_2347, _2318);
                        float _4641 = dot(_4632, _4021);
                        _4652 = _4630 / clamp(_4630 + vec3(0.5 * clamp(_536.z * _4006, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4653 = normalize(_4023 + (_4021 * clamp(dot(_4023, (_4632 * _4641) - _4021) / ((_536.z * _536.z) - (_4641 * _4641)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4652 = vec3(1.0);
                        _4653 = _4007;
                    }
                    vec3 _4654 = _4653 + _2347;
                    vec3 _4658 = _4654 * inversesqrt(spvNMax(6.103515625e-05, dot(_4654, _4654)));
                    vec3 _4766;
                    if (_4206)
                    {
                        float _4661 = clamp(_4059, 0.0, 1.0);
                        float _4663 = clamp(dot(_2318, _4658), 0.0, 1.0);
                        float _4665 = clamp(dot(_2347, _4658), 0.0, 1.0);
                        float _4667 = clamp(dot(_2318, _2347), 0.0, 1.0);
                        vec3 _532 = _4652;
                        vec3 _541 = _4652;
                        float _4668 = _2176 * _2176;
                        float _4678;
                        if (_4013 > 0.0)
                        {
                            _4678 = clamp(_4668 + ((_4013 * _4013) / ((_4665 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4678 = _4668;
                        }
                        float _4679 = _4678 * _4678;
                        float _4700 = (((_4663 * _4679) - _4663) * _4663) + 1.0;
                        float _4706 = 1.0 - _4665;
                        float _4707 = _4706 * _4706;
                        float _4709 = (_4706 * _4707) * _4707;
                        float _4733 = 1.0 - _2176;
                        float _4740 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4733 * (1.04997003078460693359375 + (_4733 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4733))))));
                        float _4741 = 1.0 - _4740;
                        vec3 _4744 = _2354 + ((vec3(1.0) - _2354) * 0.0476190485060214996337890625);
                        vec3 _4765 = ((clamp((spvNMin(((_2354 * (1.0 - _4709)) + vec3(_4709)) * (((_4679 / (_4700 * _4700)) * _541.y) * (0.5 / (((_4661 * sqrt(((((-_4667) * _4679) + _4667) * _4667) + _4679)) + (_4667 * sqrt(((((-_4661) * _4679) + _4661) * _4661) + _4679))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4744 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4667, _2176) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4661, _2176) * 0.96875) + vec2(0.015625), 0.0).x) * _4740) / _4741)) * _4744) / (vec3(1.0) - (_4744 * _4741)))) * _533.z, vec3(0.0), vec3(1000.0)) * _4059) + ((_2350 * _532.z) * _4059)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170].xyz * _4205) * _4627) * _3320);
                        _4766 = _4765;
                    }
                    else
                    {
                        _4766 = vec3(0.0);
                    }
                    _4767 = _3142;
                    _4768 = _4766;
                }
                else
                {
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                    float _3975;
                    do
                    {
                        if (_523.z > 0.5)
                        {
                            _3975 = 1.0;
                            break;
                        }
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3170];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                        vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xy;
                        float _3353 = (0.5 + (0.5 * _638.y)) - abs(_638.x);
                        float _3354 = _638.y - _3353;
                        float _3361 = abs(spvNMax((1.0 - abs(_3353)) - abs(_3354), 0.00048828125));
                        vec3 _3365 = normalize(vec3(_3353, _3354, (_638.x >= 0.0) ? _3361 : (-_3361)));
                        vec3 _3367 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz - _2065;
                        float _3368 = dot(_3367, _3367);
                        vec3 _3370 = _3367 * inversesqrt(_3368);
                        int _3375 = int(_524.w);
                        vec3 _3377 = (_3365 * _527.z) * 0.5;
                        vec3 _3378 = _3367 - _3377;
                        vec3 _3379 = _3367 + _3377;
                        bool _3384 = (uint(_529.w) & 1u) == 0u;
                        bool _3390 = _3384 || ((uint(_526.w) & 2u) != 0u);
                        bool _3394 = (!_3384) && (_527.z > 0.0);
                        float _3407;
                        if (_3394)
                        {
                            _3407 = 1.0 / ((((length(_3378) * length(_3379)) + dot(_3378, _3379)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3407 = 1.0;
                        }
                        float _3429;
                        if (_525.w < 0.0)
                        {
                            float _3423 = _3368 * (_528.w * _528.w);
                            float _3426 = clamp(1.0 - (_3423 * _3423), 0.0, 1.0);
                            _3429 = mix(1.0 / (_3368 + 1.0), _3407, float(_3394)) * (_3426 * _3426);
                        }
                        else
                        {
                            vec3 _3412 = _3367 * _528.w;
                            _3429 = _3407 * pow(1.0 - clamp(dot(_3412, _3412), 0.0, 1.0), _525.w);
                        }
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].zw;
                        float _3438 = clamp((dot(_3370, -_3365) - _637.x) * _637.y, 0.0, 1.0);
                        float _3442 = _3429 * mix(1.0, _3438 * _3438, float(_3384));
                        float _3552;
                        if ((!_3394) && (_3375 >= 0))
                        {
                            uint _3448 = uint(_3375);
                            vec2 _3545;
                            SPIRV_CROSS_BRANCH
                            if (_3384)
                            {
                                vec4 _3534 = vec4(_2065, 1.0) * LightCookieCB.lightCookieMatrices[_3448];
                                vec4 _630 = _3534;
                                _3545 = LightCookieCB.lightCookieData[_3448].xy + (clamp(_3534.xy / vec2(_630.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3448].zw);
                            }
                            else
                            {
                                vec4 _635 = LightCookieCB.lightCookieData[_3448];
                                vec3 _3462 = (LightCookieCB.lightCookieMatrices[_3448] * vec4(-_3367, 0.0)).xyz;
                                vec3 _636 = _3462;
                                vec3 _632 = _3462;
                                vec3 _631 = abs(_3462);
                                uint _3472 = uint(int(_631.y > _631.x));
                                uint _3478 = (_631.z > _631[_3472]) ? 2u : _3472;
                                uint _3484 = (_3478 * 2u) + uint(_632[_3478] < 0.0);
                                float _3488 = abs(_636[_3484 / 2u]);
                                ivec2 _633 = _483[_3484];
                                vec2 _634 = _484[_3484];
                                float _3512 = 0.5 - (0.000244140625 / _635.w);
                                _3545 = LightCookieCB.lightCookieData[_3448].xy + (clamp(vec2((float(_3484) + ((((_636[uint(_633.x)] * _634.x) / _3488) * _3512) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_636[uint(_633.y)] * _634.y) / _3488) * _3512)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3448].zw);
                            }
                            _3552 = _3442 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3545, 0.0).x;
                        }
                        else
                        {
                            _3552 = _3442;
                        }
                        float _3974;
                        if (_3552 > 0.0)
                        {
                            vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                            int _3618;
                            if (_3390)
                            {
                                _3618 = int(_530.x);
                            }
                            else
                            {
                                uint _3562 = floatBitsToUint(_531.w);
                                uint _3565 = floatBitsToUint(_530.x);
                                vec3 _3566 = _2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz;
                                vec3 _628 = _3566;
                                vec3 _629 = abs(_3566);
                                int _3612;
                                if ((_629.x > _629.y) && (_629.x > _629.z))
                                {
                                    _3612 = int((_628.x > 0.0) ? (_3562 >> 24u) : ((_3562 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3603;
                                    if (_629.y > _629.z)
                                    {
                                        _3603 = int((_628.y > 0.0) ? ((_3562 >> 8u) & 255u) : (_3562 & 255u));
                                    }
                                    else
                                    {
                                        _3603 = int((_628.z > 0.0) ? ((_3565 >> 8u) & 255u) : (_3565 & 255u));
                                    }
                                    _3612 = _3603;
                                }
                                _3618 = (_3612 < 80) ? _3612 : (-1);
                            }
                            vec4 _3635 = vec4((_2065 - ((-_3370) * ShadowData.PunctualLightShadowParams[_3618].x)) + (_2318 * (ShadowData.PunctualLightShadowParams[_3618].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3618];
                            vec4 _626 = _3635;
                            float _3637 = _626.w;
                            vec3 _3640 = _3635.xyz / vec3(_3637);
                            vec4 _3641 = vec4(_3640.x, _3640.y, _3640.z, _3635.w);
                            _626 = _3641;
                            vec2 _3642 = _3640.xy;
                            vec2 _3649 = (_3642 * (ShadowData.PunctualLightShadowParams2[_3618].zw - ShadowData.PunctualLightShadowParams2[_3618].xy)) + ShadowData.PunctualLightShadowParams2[_3618].xy;
                            vec3 _3651 = _3640.xyz;
                            bvec3 _3652 = lessThanEqual(_3651, vec3(0.0));
                            bvec3 _3653 = greaterThanEqual(_3651, vec3(1.0));
                            vec4 _625 = vec4(_3649.x, _3649.y, _3641.z, _3641.w);
                            vec2 _3668 = _3649.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3670 = floor(_3668 + vec2(0.5));
                            vec2 _616 = _3668 - _3670;
                            float _3674 = _616.x + 0.5;
                            float _3676 = (_3674 * _3674) * 0.5;
                            float _3677 = _3676 - _616.x;
                            _614.x = _3677;
                            _615.x = _3677;
                            _614.w = _3676;
                            _615.w = _3676;
                            _615.y = 1.0 - _616.x;
                            float _3684 = spvNMin(_616.x, 0.0);
                            _614.y = _615.y - (_3684 * _3684);
                            _615.z = _616.x + 1.0;
                            float _3691 = spvNMax(_616.x, 0.0);
                            _614.z = _615.z - (_3691 * _3691);
                            _617.x = 0.1599999964237213134765625 * _614.x;
                            _617.y = 0.1599999964237213134765625 * _615.y;
                            _617.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _615.z;
                            _618.z = 0.1599999964237213134765625 * _614.w;
                            float _3718 = _616.y + 0.5;
                            float _3720 = (_3718 * _3718) * 0.5;
                            float _3721 = _3720 - _616.y;
                            _612.x = _3721;
                            _613.x = _3721;
                            _612.w = _3720;
                            _613.w = _3720;
                            _613.y = 1.0 - _616.y;
                            float _3728 = spvNMin(_616.y, 0.0);
                            _612.y = _613.y - (_3728 * _3728);
                            _613.z = _616.y + 1.0;
                            float _3735 = spvNMax(_616.y, 0.0);
                            _612.z = _613.z - (_3735 * _3735);
                            _619.x = 0.1599999964237213134765625 * _612.x;
                            _619.y = 0.1599999964237213134765625 * _613.y;
                            _619.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _620.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _620.y = 0.1599999964237213134765625 * _613.z;
                            _620.z = 0.1599999964237213134765625 * _612.w;
                            vec3 _3770 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _621 = _3770;
                            vec3 _3781 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                            vec3 _622 = _3781;
                            vec3 _623 = ((vec3(_617.y, _618.xz) / _3770) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _624 = ((vec3(_619.y, _620.xz) / _3781) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3795 = _3670 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3915 = (((((_621.x * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.x, _624.x), _506).xy, _625.z), 0.0)) + ((_621.y * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.y, _624.x), _506).xy, _625.z), 0.0))) + ((_621.z * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.z, _624.x), _506).xy, _625.z), 0.0))) + ((_621.x * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.x, _624.y), _506).xy, _625.z), 0.0))) + ((_621.y * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.y, _624.y), _506).xy, _625.z), 0.0));
                            float _3952 = (any(bvec3(_3652.x || _3653.x, _3652.y || _3653.y, _3652.z || _3653.z)) || ((floatBitsToUint(_626.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3915 + ((_621.z * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.z, _624.y), _506).xy, _625.z), 0.0))) + ((_621.x * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.x, _624.z), _506).xy, _625.z), 0.0))) + ((_621.y * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.y, _624.z), _506).xy, _625.z), 0.0))) + ((_621.z * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3795 + vec2(_623.z, _624.z), _506).xy, _625.z), 0.0)));
                            vec4 _627 = _3641;
                            vec2 _611 = spvNMin(_3642, vec2(1.0) - _3642);
                            _3974 = (_3618 >= 0) ? mix(1.0, _3952, _3390 ? spvNMin(ShadowData.PunctualLightShadowParams[_3618].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3618].z - _627.w) * 0.25, spvNMin(_611.x, _611.y)))) : ShadowData.PunctualLightShadowParams[_3618].w) : 1.0;
                        }
                        else
                        {
                            _3974 = 1.0;
                        }
                        _3975 = _3974;
                        break;
                    } while(false);
                    _4767 = _3142 * _3975;
                    _4768 = vec3(0.0);
                }
                _3155 = _4767;
                _3158 = _3157 + _4768;
            }
            _3139 = _3138 + _3157;
        }
        _4771 = _3138 * _3141;
        break;
    } while(false);
    vec3 _4782;
    do
    {
        if (_2088)
        {
            _4782 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2065;
            break;
        }
        else
        {
            mat4 _582 = _TransformVariables.ViewMatrix;
            _4782 = _582[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4783 = normalize(_4782);
    float _4785 = spvNMax(0.0, dot(_2318, _4783));
    vec3 _581 = _2354;
    vec4 _4787 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2176) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _579 = _4787;
    vec2 _580 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_579.x * _579.x, exp2((-9.27999973297119140625) * _4785)) * _579.x) + _579.y)) + _4787.zw;
    vec3 _4825 = _2065 + (_2318 * 0.25);
    vec3 _4835 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _569 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4846 = _569.x;
    float _4849 = _569.z;
    float _4853 = _569.y;
    float _4861 = spvNMax(clamp((spvNMax(abs(_4846), abs(_4849)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4853) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5223;
    vec4 _5224;
    vec4 _5225;
    float _5226;
    float _5227;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4861 < 1.0))
    {
        _569 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4875 = _569.x;
        float _4877 = _569.z;
        float _4880 = _569.y;
        float _4888 = spvNMax(clamp((spvNMax(abs(_4875), abs(_4877)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4880) - 13.0) * 0.5, 0.0, 1.0));
        float _4984;
        vec4 _4985;
        vec4 _4986;
        vec4 _4987;
        if (_4888 < 1.0)
        {
            vec3 _4897 = ((_4825 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4899 = _4897 - floor(_4897);
            vec3 _570 = _4899;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4899, 0.0).xyz;
            float _4905 = 1.0 - _4888;
            float _4910 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _4910, 1.0 - _4910);
            vec4 _4923 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _4923;
            _4984 = _4861 + (_572.w * _4905);
            _4985 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _4905;
            _4986 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _4905;
            _4987 = vec4(((_4923.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _4905;
        }
        else
        {
            _4984 = _4861;
            _4985 = vec4(0.0);
            _4986 = vec4(0.0);
            _4987 = vec4(0.0);
        }
        _569 = _4825 - (ShaderVariablesGlobal.IVParam0.xyz + (_4835 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5007 = spvNMax(clamp((spvNMax(abs(_569.x), abs(_569.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_569.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5107;
        vec4 _5108;
        vec4 _5109;
        vec4 _5110;
        if (_5007 < 1.0)
        {
            vec3 _5016 = ((_4825 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5018 = _5016 - floor(_5016);
            vec3 _573 = _5018;
            vec3 _574 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5018, 0.0).xyz;
            float _5025 = _4888 * (1.0 - _5007);
            float _5030 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _573.y = clamp(_573.y, _5030, 1.0 - _5030);
            vec4 _5043 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, _573.y * 0.3333333432674407958984375, _573.z), 0.0);
            vec4 _575 = _5043;
            _5107 = _4984 + (_575.w * _5025);
            _5108 = _4985 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.z, _574.z) * _5025);
            _5109 = _4986 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.y, _574.y) * _5025);
            _5110 = _4987 + (vec4(((_5043.xyz * 4.0) - vec3(2.0)) * _574.x, _574.x) * _5025);
        }
        else
        {
            _5107 = _4984;
            _5108 = _4985;
            _5109 = _4986;
            _5110 = _4987;
        }
        vec4 _5213;
        vec4 _5214;
        vec4 _5215;
        float _5216;
        if (_5007 > 0.0)
        {
            vec3 _5119 = ((_4825 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5122 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5124 = clamp(_5119 - floor(_5119), _5122, vec3(1.0) - _5122);
            vec3 _576 = _5124;
            vec3 _577 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5124, 0.0).xyz;
            float _5131 = _5007 * (1.0 - _4861);
            float _5136 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _576.y = clamp(_576.y, _5136, 1.0 - _5136);
            vec4 _5149 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, _576.y * 0.3333333432674407958984375, _576.z), 0.0);
            vec4 _578 = _5149;
            _5213 = _5108 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.z, _577.z) * _5131);
            _5214 = _5109 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.y, _577.y) * _5131);
            _5215 = _5110 + (vec4(((_5149.xyz * 4.0) - vec3(2.0)) * _577.x, _577.x) * _5131);
            _5216 = _5107 + (_578.w * _5131);
        }
        else
        {
            _5213 = _5108;
            _5214 = _5109;
            _5215 = _5110;
            _5216 = _5107;
        }
        float _5219 = clamp((_5216 * 2.0) - 1.0, 0.0, 1.0);
        _5223 = _5213;
        _5224 = _5214;
        _5225 = _5215;
        _5226 = _5219 - _4861;
        _5227 = (_5219 + _4861) * 0.5;
    }
    else
    {
        _5223 = vec4(0.0);
        _5224 = vec4(0.0);
        _5225 = vec4(0.0);
        _5226 = 0.0;
        _5227 = 1.0;
    }
    vec4 _5247 = _5225 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5226) * 0.375));
    vec4 _5267 = _5224 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5226) * 0.375));
    vec4 _5287 = _5223 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5227, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5226) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5227, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5227) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5226) * 0.375));
    vec4 _544 = _5247;
    vec4 _543 = _5267;
    vec4 _542 = _5287;
    float _5293 = spvNMax(0.0, dot(_5247.xyz, _2318) + _544.w);
    float _5299 = spvNMax(0.0, dot(_5267.xyz, _2318) + _543.w);
    float _5305 = spvNMax(0.0, dot(_5287.xyz, _2318) + _542.w);
    vec3 _5634;
    do
    {
        vec2 _566 = _3111;
        vec2 _567 = _3112;
        if ((_567.x > 128.0) || (_567.y > 128.0))
        {
            _5634 = vec3(0.0);
            break;
        }
        uint _5338 = uint((int(floor(_566.x + 128.0) * 0.125) * 32) + int(floor(_566.y + 128.0) * 0.125));
        vec4 _568 = vec4(_5293, _5299, _5305, 1.0);
        _568.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5347 = reflect(-_4783, _2318);
        vec4 _5351 = vec4(_2065, 1.0);
        float _5359 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2176, 0.001000000047497451305389404296875))));
        float _5363 = dot(_568.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5365;
        float _5368;
        uint _5370;
        _5365 = vec3(0.0);
        _5368 = 1.0;
        _5370 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5338];
        uint _5371;
        vec3 _559;
        vec3 _561;
        vec3 _5366;
        float _5369;
        bool _5373;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5373 = _5368 > 0.00999999977648258209228515625;
            if ((_5370 != 0u) && _5373)
            {
                uint _5377 = uint(findLSB(_5370));
                _5371 = _5370 ^ (1u << (_5377 & 31u));
                vec4 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16;
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_96;
                _561.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_32, _5351);
                _561.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_48, _5351);
                _561.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_64, _5351);
                vec3 _5401 = abs(_561);
                if (all(lessThanEqual(_5401, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz)))
                {
                    vec3 _5413 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _562 = _5413 * _5413;
                    vec3 _5415 = _5401 * 0.100000001490116119384765625;
                    vec3 _563 = _5415 * _5415;
                    vec3 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80.xyz;
                    vec3 _565 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz - _5401) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_80.xyz;
                    _565.x = spvNMin(_565.x, spvNMin(_565.y, _565.z));
                    vec3 _5487;
                    SPIRV_CROSS_BRANCH
                    if (_545.x == 1.0)
                    {
                        _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_32.xyz, _5347);
                        _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_48.xyz, _5347);
                        _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_64.xyz, _5347);
                        vec3 _560 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz) - _561) / _559, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_16.xyz - _561) / _559, greaterThan(_559, vec3(0.0)));
                        _5487 = _561 + (_559 * spvNMin(spvNMin(_560.x, _560.y), _560.z));
                    }
                    else
                    {
                        _5487 = _5347;
                    }
                    vec3 _5488 = normalize(_5487);
                    vec3 _5491 = vec3(ivec3(sign(_5488)));
                    vec3 _557 = _5488 / vec3(dot(_5488, _5491));
                    if (_557.z < 0.0)
                    {
                        vec3 _558 = abs(_557);
                        vec2 _5510 = _5491.xy * vec2(1.0 - _558.y, 1.0 - _558.x);
                        _557 = vec3(_5510.x, _5510.y, _557.z);
                    }
                    float _5537 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5377].Stripped_0, vec4(_2318, 1.0))));
                    float _5551 = clamp((_565.x * _545.y) + (((((_562.x - ((_563.x + _563.y) + _563.z)) * _564.x) * _564.x) * (1.0 - _545.y)) * 100.0), 0.0, 1.0) * _545.w;
                    _5366 = _5365 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_557.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _547.w), _5359).xyz * _546.w) * ((((((clamp(abs(_5363 / _5537), 0.0, 1.0) * 2.0) + _5363) / (2.0 + _5537)) - 1.0) * _568.w) + 1.0)) * _5551) * _5368);
                    _5369 = _5368 * (1.0 - _5551);
                }
                else
                {
                    _5366 = _5365;
                    _5369 = _5368;
                }
                _5365 = _5366;
                _5368 = _5369;
                _5370 = _5371;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5625;
        if (_5373)
        {
            vec3 _5559 = normalize(_5347);
            vec3 _5562 = vec3(ivec3(sign(_5559)));
            vec3 _555 = _5559 / vec3(dot(_5559, _5562));
            if (_555.z < 0.0)
            {
                vec3 _556 = abs(_555);
                vec2 _5581 = _5562.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                _555 = vec3(_5581.x, _5581.y, _555.z);
            }
            float _5610 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2318, 1.0))));
            _5625 = _5365 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5359).xyz * ((((((clamp(abs(_5363 / _5610), 0.0, 1.0) * 2.0) + _5363) / (2.0 + _5610)) - 1.0) * _568.w) + 1.0)) * _5368);
        }
        else
        {
            _5625 = _5365;
        }
        _5634 = (((_5625 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2354 * _580.x) + vec3(clamp(50.0 * _581.y, 0.0, 1.0) * _580.y))) * clamp((pow(abs(_4785 + _2179), exp2(((-16.0) * _2176) - 1.0)) - 1.0) + _2179, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5641 = _2065 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5642 = dot(_5641, _5641);
    float _5644 = inversesqrt(spvNMax(_5642, 9.9999999392252902907785028219223e-09));
    float _5645 = _5642 * _5644;
    vec3 _5646 = _5641 * _5644;
    vec3 _554 = _2065;
    float _5668 = spvNMax(0.00999999977648258209228515625, (_554.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5684 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5645 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5668)) / _5668) * exp((_554.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5687 = dot(_5646, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5693 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5697 = (1.0 + _5693) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5687);
    vec2 _553 = vec2(0.0596831031143665313720703125 * (1.0 + (_5687 * _5687)), (1.0 - _5693) / spvNMax((12.56637096405029296875 * _5697) * sqrt(_5697), 0.001000000047497451305389404296875));
    vec3 _551 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _552 = _5641;
    float _5740 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _552.y);
    float _5764 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _552.y);
    float _5775 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_551.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5740) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5740)) / _5740) : (0.693147182464599609375 - (0.2402265071868896484375 * _5740)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_551.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5764) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5764)) / _5764) : (0.693147182464599609375 - (0.2402265071868896484375 * _5764))));
    float _5797 = clamp((_5645 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5800 = clamp((spvNMax(clamp(exp2(-(_5775 * _5645)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5645 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5797, 0.0, 1.0);
    vec3 _5837 = (clamp(((((((_2292 * mix(_2171, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _679.xyz) + _4771) + (((vec3(_5293, _5299, _5305) * _2350) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2179)) + _5634, vec3(0.0), vec3(255.0)) * vec3(dot(_5684 * _5800, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _553.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _553.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5684)) * _5800) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5800)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5646, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5775 * spvNMax(_5645 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5797))));
    vec3 _761 = _2386;
    float _5848 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2390) + (-1.0))));
    vec3 _5850 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2342);
    float _5851 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2342);
    vec3 _5859 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2386));
    float _5861 = distance(_2065, _2342);
    vec3 _5865 = cross(_5859, _5850);
    vec3 _5866 = -_5850;
    vec3 _5870 = vec3(cos(_5848));
    float _5873 = sin(_5848);
    vec3 _5877 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5850 * _5851);
    vec3 _5880 = cross(cross(_2386, _5859), _5850);
    vec4 _5894 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5850 * (_5861 + _5851))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5894;
    float _5896 = _548.w;
    vec2 _5899 = _5894.xy / vec2(_5896);
    _548 = vec4(_5899.x, _5899.y, _5894.z, _5894.w);
    vec2 _5904 = ((_5899.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5910 = vec4((_5877 + ((mix(_5865 * dot(_5865, _5866), _5866, _5870) + (cross(_5865, _5866) * _5873)) * _5861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5910;
    float _5912 = _549.w;
    vec2 _5915 = _5910.xy / vec2(_5912);
    _549 = vec4(_5915.x, _5915.y, _5910.z, _5910.w);
    vec4 _5926 = vec4((_5877 + ((mix(_5880 * dot(_5880, _5866), _5866, _5870) + (cross(_5880, _5866) * _5873)) * _5861)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _550 = _5926;
    float _5928 = _550.w;
    vec2 _5931 = _5926.xy / vec2(_5928);
    _550 = vec4(_5931.x, _5931.y, _5926.z, _5926.w);
    vec4 _5952 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5953 = _5952.x;
    vec3 _762 = _5837;
    _5 = vec4(_5837 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5953);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5904, ((_5915.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5904, ((_5931.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2390), 0.0, 0.0, step(0.00999999977648258209228515625, _5953));
}
