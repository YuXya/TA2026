// Stage: Fragment  Blob: 1155  ParamBlob: 973  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _TWO_BASEMAP

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
    vec4 _2138 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2066, _2067, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _512 = _2138;
    vec4 _2144 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2066, _2067, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _2144;
    vec2 _2147 = (_2144.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2150 = mix(_2147, vec2(0.0), lessThan(abs(_2147), vec2(0.01200000010430812835693359375)));
    vec3 _513 = vec3(_2150 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2150, _2150), 0.0, 1.0)));
    vec3 _2174 = mix(clamp((_2138.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2179 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _511.z);
    float _2182 = mix(1.0, _511.w, UnityPerMaterial.OcclusionStrength);
    float _2189 = mix(_512.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2196 = vec3(_509[0].w, _509[1].w, _509[2].w);
    vec3 _686 = _2196;
    vec3 _685 = (_2065 - _2196) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2227 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _686.x);
    float _2242 = clamp(((-clamp(abs(_685.y - ((((_2227 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2227 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2252 = UnityPerMaterial.EmissiveColor.xyz * ((_2242 * _2242) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2174, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2295;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2295 = _2252 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2101 * inversesqrt(spvNMax(dot(_2101, _2101), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2069.xyz * _513.x) + (_2083 * _513.y)) + (_2068 * _513.z)), _2068, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _510.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2295 = _2252;
    }
    vec3 _2321 = normalize(((_2069.xyz * _513.x) + (_2083 * _513.y)) + (_2068 * _513.z));
    vec4 _683 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _683.y = -_683.y;
    vec4 _2340 = _683 * _TransformVariables.InvViewProjMatrix;
    vec4 _684 = _2340;
    vec3 _2345 = _2340.xyz / vec3(_684.w);
    vec3 _2346 = _2345 - _2065;
    vec3 _2350 = _2346 * inversesqrt(spvNMax(dot(_2346, _2346), 9.9999999392252902907785028219223e-09));
    float _2351 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2352 = _2174 * _2189;
    vec3 _2353 = _2174 - _2352;
    vec3 _2357 = vec3(_2351 - (_2351 * _2189)) + _2352;
    vec4 _2361 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2361.xyz;
    vec2 _2365 = (_2361.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2365;
    vec3 _682 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2365)), _760.y);
    if (_682.y < 0.0)
    {
        vec2 _2386 = (vec2(1.0) - abs(_682.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_682.xz, vec2(0.0)));
        _682 = vec3(_2386.x, _682.y, _2386.y);
    }
    vec3 _2389 = normalize(_682);
    float _2392 = _759.z * _759.z;
    float _2393 = _2392 * _2392;
    vec4 _679 = vec4(0.0);
    vec2 _680 = vec2(1.0, 0.0);
    vec2 _2940;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2940 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2408 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2418 = _2065 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2408 == 2));
        float _2429 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2418, _2418)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2624;
        bool _2625;
        if (_2429 > 0.0)
        {
            float _2622;
            bool _2623;
            if (_2408 > 0)
            {
                vec3 _2436 = _2065 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2440 = _2065 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2444 = _2065 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2448 = _2065 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2453 = vec4(dot(_2436, _2436), dot(_2440, _2440), dot(_2444, _2444), dot(_2448, _2448));
                vec4 _2464 = vec4(lessThan(_2453, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2468 = clamp(_2464.yzw - _2464.xyz, vec3(0.0), vec3(1.0));
                float _2472 = clamp(4.0 - dot(vec4(_2464.x, _2468.x, _2468.y, _2468.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2474 = clamp(_2472 + 1.0, 0.0, 3.0);
                uint _2475 = uint(_2472);
                uint _2483 = uint(_2474);
                float _2489 = dot(_2453, _482[_2483]) / ShadowData.CSMShadowSplitSpheres[_2483].w;
                float _2506;
                if (((_2474 > _2472) && (_2489 >= 0.0)) && (_2489 <= 1.0))
                {
                    vec3 _675 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2501 = fract(0.1682007014751434326171875);
                    _2506 = _2472 + step(fract(_675.z * _2501), (sqrt(dot(_2453, _482[_2475]) / ShadowData.CSMShadowSplitSpheres[_2475].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2506 = _2472;
                }
                float _2507 = clamp(_2506, 0.0, 4.0);
                vec4 _2520 = vec4(_2065 - (_LightDataBuffer.DirectionalLightDirection.xyz * _680.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2507)];
                vec4 _2524 = vec4(_2520.xyz, _2507);
                vec4 _676 = _2524;
                vec3 _2525 = _2524.xyz;
                bvec3 _2526 = lessThanEqual(_2525, vec3(0.0));
                bvec3 _2527 = greaterThanEqual(_2525, vec3(1.0));
                bool _2535 = any(bvec3(_2526.x || _2527.x, _2526.y || _2527.y, _2526.z || _2527.z)) || ((floatBitsToUint(_676.z) & 2147483647u) > 2139095040u);
                vec4 _677 = _2524;
                int _2538 = int(_677.w);
                vec4 _2549 = vec4(ShadowData.CSMShadowAtlasParams[_2538].xy + (_2524.xy * ShadowData.CSMShadowAtlasParams[_2538].zw), _2520.z, _2507);
                vec4 _674 = _2549;
                uint _2553 = uint(int(_674.w));
                vec2 _2559 = _2549.xy;
                ivec2 _672 = ivec2(0);
                vec2 _673 = _481[(_672.x * 4) + _672.y];
                mat2 _2577 = mat2(vec2(_673.x, _673.y), vec2(-_673.y, _673.x));
                float _2579;
                float _2582;
                _2579 = 0.0;
                _2582 = 0.0;
                for (uint _2584 = 0u; _2584 < 16u; )
                {
                    vec4 _2596 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2559 + ((_2577 * _480[_2584]) * ShadowData.CSMPenumbraSizes[_2553])) - vec4(_674.z);
                    vec4 _2597 = step(vec4(0.0), _2596);
                    _2579 += dot(_2596, _2597);
                    _2582 += dot(_2597, vec4(1.0));
                    _2584++;
                    continue;
                }
                float _2608 = (2.0 * clamp(_2582 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2611 = float(int(sign(_2608)));
                float _2613 = 1.0 - (_2611 * _2608);
                _2622 = _2535 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2613 * _2613) * _2613, _2613, clamp((_2579 * (1.0 / _2582)) * (1.0 / _674.z), 0.0, 1.0))) * _2611)));
                _2623 = _2535;
            }
            else
            {
                _2622 = 1.0;
                _2623 = false;
            }
            _2624 = _2622;
            _2625 = _2623;
        }
        else
        {
            _2624 = 1.0;
            _2625 = false;
        }
        float _2879;
        float _2880;
        if ((_2429 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2636 = 1.0 - clamp(dot(_2321, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2653 = vec4((_2065 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2636 * ShadowData.ASMParams.x))) + (_2321 * (_2636 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2654 = _2653 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _665 = _2654;
            vec2 _2655 = _2654.xy;
            float _2877;
            if (all(greaterThan(_2655, vec2(0.0))) && all(lessThan(_2655, vec2(1.0))))
            {
                uint _2676 = clamp(uint((floor(_665.y * ShadowData.ASMParams2.z) + _665.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _666 = ShadowData.ASMIndirectParams[_2676];
                uint _2681 = floatBitsToUint(_666.x);
                vec2 _664;
                _664.x = unpackHalf2x16(_2681).x;
                _664.y = unpackHalf2x16(_2681 >> 16u).x;
                vec2 _667 = _664;
                float _2876;
                if (_667.x >= 0.0)
                {
                    mat4 _668 = ShadowData.ASMWorldToShadowBaseMat;
                    _668[0].w = ShadowData.ASMIndirectParams[_2676].y;
                    _668[1].w = ShadowData.ASMIndirectParams[_2676].z;
                    _668[2].w = ShadowData.ASMIndirectParams[_2676].w;
                    vec4 _2704 = _2653 * _668;
                    vec4 _669 = _2704;
                    vec3 _2705 = _2704.xyz;
                    float _2875;
                    if (all(greaterThan(_2705, vec3(0.0))) && all(lessThan(_2705, vec3(1.0))))
                    {
                        vec2 _670 = (_2704.xy * ShadowData.ASMParams.zw) + _664;
                        vec4 _2726 = vec4(_670.x, _670.y, _669.z, 1.0);
                        vec4 _671 = _2726;
                        vec2 _2731 = _2726.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2733 = floor(_2731 + vec2(0.5));
                        vec2 _657 = _2731 - _2733;
                        float _2737 = _657.x + 0.5;
                        float _2739 = (_2737 * _2737) * 0.5;
                        float _2740 = _2739 - _657.x;
                        vec4 _658;
                        _658.x = _2740;
                        vec4 _656;
                        _656.x = _2740;
                        _658.w = _2739;
                        _656.w = _2739;
                        _656.y = 1.0 - _657.x;
                        float _2747 = spvNMin(_657.x, 0.0);
                        _658.y = _656.y - (_2747 * _2747);
                        _656.z = _657.x + 1.0;
                        float _2754 = spvNMax(_657.x, 0.0);
                        _658.z = _656.z - (_2754 * _2754);
                        vec4 _2759 = _658;
                        vec4 _2760 = _2759 * 0.44444000720977783203125;
                        _658 = _2760;
                        float _2763 = _657.y + 0.5;
                        float _2765 = (_2763 * _2763) * 0.5;
                        float _2766 = _2765 - _657.y;
                        vec4 _659;
                        _659.x = _2766;
                        vec4 _655;
                        _655.x = _2766;
                        _659.w = _2765;
                        _655.w = _2765;
                        _655.y = 1.0 - _657.y;
                        float _2773 = spvNMin(_657.y, 0.0);
                        _659.y = _655.y - (_2773 * _2773);
                        _655.z = _657.y + 1.0;
                        float _2780 = spvNMax(_657.y, 0.0);
                        _659.z = _655.z - (_2780 * _2780);
                        vec4 _2785 = _659;
                        vec4 _2786 = _2785 * 0.44444000720977783203125;
                        _659 = _2786;
                        vec2 _2788 = _2760.yw;
                        vec2 _2789 = _2760.xz + _2788;
                        vec2 _660 = _2789;
                        vec2 _2791 = _2786.yw;
                        vec2 _2792 = _2786.xz + _2791;
                        vec2 _661 = _2792;
                        vec2 _662 = ((_2788 / _2789) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _663 = ((_2791 / _2792) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2802 = _2733 * ShadowData.ASMShadowTexelSize.xy;
                        _2875 = ((((_660.x * _661.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2802 + vec2(_662.x, _663.x), _506).xy, _671.z), 0.0)) + ((_660.y * _661.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2802 + vec2(_662.y, _663.x), _506).xy, _671.z), 0.0))) + ((_660.x * _661.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2802 + vec2(_662.x, _663.y), _506).xy, _671.z), 0.0))) + ((_660.y * _661.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_2802 + vec2(_662.y, _663.y), _506).xy, _671.z), 0.0));
                    }
                    else
                    {
                        _2875 = 1.0;
                    }
                    _2876 = _2875;
                }
                else
                {
                    _2876 = 1.0;
                }
                _2877 = _2876;
            }
            else
            {
                _2877 = 1.0;
            }
            _2879 = _2625 ? _2877 : _2624;
            _2880 = _2877;
        }
        else
        {
            _2879 = _2624;
            _2880 = 1.0;
        }
        float _2883 = mix(mix(_2880, _2879, _2429), spvNMin(_2880, _2879), ShadowData.CSMRhodesParams.x);
        float _2935;
        if (_2883 > 0.001000000047497451305389404296875)
        {
            vec3 _2890 = _2065 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _654 = _2890;
            vec2 _2901 = (_2890 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _654.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2910 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2935 = _2883 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _2901 + _2910, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_2901 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2910, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2890.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2935 = _2883;
        }
        _2940 = vec2(mix(_2935, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2935);
        break;
    } while(false);
    vec2 _678 = _2940;
    vec4 _681 = vec4(mix(1.0, spvNMin(1.0, _678.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _678.y), mix(1.0, _678.x, ShadowData.DirectionalShadowParams.x));
    _679.w = _681.z;
    if (_681.x > 0.001000000047497451305389404296875)
    {
        vec3 _2969 = reflect(-_2350, _2321);
        vec3 _2970 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2975 = dot(_2970, _2969);
        vec3 _2977 = _2969 - (_2970 * _2975);
        vec3 _2988 = mix(_2969, normalize((_2970 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2977 * inversesqrt(spvNMax(6.103515625e-05, dot(_2977, _2977)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2975 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2992 = _2988 + _2350;
        vec3 _2996 = _2992 * inversesqrt(spvNMax(6.103515625e-05, dot(_2992, _2992)));
        float _2997 = clamp(dot(_2988, _2321), 0.0, 1.0);
        float _2999 = clamp(dot(_2321, _2996), 0.0, 1.0);
        float _3003 = clamp(dot(_2321, _2350), 0.0, 1.0);
        vec3 _515 = vec3(1.0);
        vec3 _516 = vec3(1.0);
        float _3004 = _2179 * _2179;
        float _3005 = _3004 * _3004;
        float _3026 = (((_2999 * _3005) - _2999) * _2999) + 1.0;
        float _3032 = 1.0 - clamp(dot(_2350, _2996), 0.0, 1.0);
        float _3033 = _3032 * _3032;
        float _3035 = (_3032 * _3033) * _3033;
        float _3059 = 1.0 - _2179;
        float _3066 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3059 * (1.04997003078460693359375 + (_3059 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3059))))));
        float _3067 = 1.0 - _3066;
        vec3 _3070 = _2357 + ((vec3(1.0) - _2357) * 0.0476190485060214996337890625);
        vec3 _3088 = ((clamp((spvNMin(((_2357 * (1.0 - _3035)) + vec3(_3035)) * (((_3005 / (_3026 * _3026)) * _516.y) * (0.5 / (((_2997 * sqrt(((((-_3003) * _3005) + _3003) * _3003) + _3005)) + (_3003 * sqrt(((((-_2997) * _3005) + _2997) * _2997) + _3005))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3070 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3003, _2179) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_2997, _2179) * 0.96875) + vec2(0.015625), 0.0).x) * _3066) / _3067)) * _3070) / (vec3(1.0) - (_3070 * _3067)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2997) + ((_2353 * _515.z) * _2997)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3102 = _679.xyz + (mix(_3088, _3088 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_681.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _681.x)) * _680.x);
        _679 = vec4(_3102.x, _3102.y, _3102.z, _679.w);
    }
    vec2 _3114;
    vec2 _3115;
    vec3 _4774;
    do
    {
        _3114 = floor(_2065.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _652 = _3114;
        _3115 = abs(_3114);
        vec2 _653 = _3115;
        float _3119 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3120 = _3119 * 0.5;
        if ((_653.x > _3120) || (_653.y > _3120))
        {
            _4774 = vec3(0.0);
            break;
        }
        int _3139 = int(((((_652.x + _3120) * _3119) + _652.y) + _3120) + 0.5);
        vec3 _3141;
        float _3144;
        _3141 = vec3(0.0);
        _3144 = 1.0;
        vec3 _3142;
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
        float _3145;
        SPIRV_CROSS_LOOP
        for (int _3146 = 0; _3146 < 8; _3141 = _3142, _3144 = _3145, _3146++)
        {
            uint _3153 = uint((_3139 * 8) + _3146);
            uint _3156 = uint(_3146);
            vec3 _3160;
            _3145 = _3144;
            _3160 = vec3(0.0);
            uint _3163;
            float _3158;
            vec3 _3161;
            SPIRV_CROSS_LOOP
            for (uint _3162 = _RTLightBinningBuffer_1.Stripped_0[_3153]; _3162 != 0u; _3145 = _3158, _3160 = _3161, _3162 = _3163)
            {
                uint _3167 = uint(findLSB(_3162));
                _3163 = _3162 ^ (1u << (_3167 & 31u));
                int _3173 = int((32u * _3156) + _3167) * 8;
                int _3176 = _3173 + 1;
                int _3179 = _3173 + 2;
                int _3182 = _3173 + 3;
                int _3185 = _3173 + 5;
                int _3188 = _3173 + 6;
                int _3191 = _3173 + 7;
                vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                float _3323;
                if ((uint(_519.w) & 1u) == 1u)
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                    uint _3203 = floatBitsToUint(_522.x);
                    _644.x = unpackHalf2x16(_3203).x;
                    _644.y = unpackHalf2x16(_3203 >> 16u).x;
                    vec2 _645 = _644;
                    uint _3214 = floatBitsToUint(_522.y);
                    _643.x = unpackHalf2x16(_3214).x;
                    _643.y = unpackHalf2x16(_3214 >> 16u).x;
                    vec2 _646 = _643;
                    uint _3225 = floatBitsToUint(_522.z);
                    _642.x = unpackHalf2x16(_3225).x;
                    _642.y = unpackHalf2x16(_3225 >> 16u).x;
                    vec2 _647 = _642;
                    uint _3236 = floatBitsToUint(_521.x);
                    _641.x = unpackHalf2x16(_3236).x;
                    _641.y = unpackHalf2x16(_3236 >> 16u).x;
                    vec2 _648 = _641;
                    uint _3247 = floatBitsToUint(_521.y);
                    _640.x = unpackHalf2x16(_3247).x;
                    _640.y = unpackHalf2x16(_3247 >> 16u).x;
                    vec2 _649 = _640;
                    uint _3258 = floatBitsToUint(_521.z);
                    _639.x = unpackHalf2x16(_3258).x;
                    _639.y = unpackHalf2x16(_3258 >> 16u).x;
                    vec2 _650 = _639;
                    vec3 _651 = abs((mat4(vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0), vec4(_646.x, _648.x, _650.x, 0.0), vec4(_646.y, _648.y, _650.y, 0.0)) * vec4(_2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xyz, 1.0)).xyz);
                    float _3315 = _518.x * 0.5;
                    float _3321 = 1.0 - clamp((spvNMax(spvNMax(_651.x, _651.y), _651.z) - (_3315 + 0.5)) / (0.5 - _3315), 0.0, 1.0);
                    _3323 = _3321 * _3321;
                }
                else
                {
                    _3323 = 1.0;
                }
                if ((false || (_3323 < 0.001000000047497451305389404296875)) || (_520.z > 0.5))
                {
                    _3158 = _3145;
                    _3161 = _3160;
                    continue;
                }
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                float _4770;
                vec3 _4771;
                if (_517.w < 1.5)
                {
                    vec3 _3980 = vec3(0.100000001490116119384765625, _2179, 1.0);
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                    vec2 _610 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179].xy;
                    float _3993 = (0.5 + (0.5 * _610.y)) - abs(_610.x);
                    float _3994 = _610.y - _3993;
                    float _4001 = abs(spvNMax((1.0 - abs(_3993)) - abs(_3994), 0.00048828125));
                    vec3 _4005 = normalize(vec3(_3993, _3994, (_610.x >= 0.0) ? _4001 : (-_4001)));
                    vec3 _4007 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xyz - _2065;
                    float _4008 = dot(_4007, _4007);
                    float _4009 = inversesqrt(_4008);
                    vec3 _4010 = _4007 * _4009;
                    float _4016 = clamp(_533.y * _4009, 0.0, 1.0);
                    int _4023 = int(_533.w);
                    vec3 _4024 = _4005 * _536.z;
                    vec3 _4025 = _4024 * 0.5;
                    vec3 _4026 = _4007 - _4025;
                    vec3 _4027 = _4007 + _4025;
                    bool _4032 = (uint(_538.w) & 1u) == 0u;
                    bool _4038 = _4032 || ((uint(_535.w) & 2u) != 0u);
                    bool _4042 = (!_4032) && (_536.z > 0.0);
                    float _4062;
                    float _4063;
                    if (_4042)
                    {
                        float _4047 = length(_4026);
                        float _4048 = length(_4027);
                        _4062 = clamp(0.5 * ((dot(_2321, _4026) / _4047) + (dot(_2321, _4027) / _4048)), 0.0, 1.0);
                        _4063 = 1.0 / ((((_4047 * _4048) + dot(_4026, _4027)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4062 = clamp(dot(_2321, _4010), 0.0, 1.0);
                        _4063 = 1.0;
                    }
                    float _4085;
                    if (_534.w < 0.0)
                    {
                        float _4079 = _4008 * (_537.w * _537.w);
                        float _4082 = clamp(1.0 - (_4079 * _4079), 0.0, 1.0);
                        _4085 = mix(1.0 / (_4008 + 1.0), _4063, float(_4042)) * (_4082 * _4082);
                    }
                    else
                    {
                        vec3 _4068 = _4007 * _537.w;
                        _4085 = _4063 * pow(1.0 - clamp(dot(_4068, _4068), 0.0, 1.0), _534.w);
                    }
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179].zw;
                    float _4094 = clamp((dot(_4010, -_4005) - _609.x) * _609.y, 0.0, 1.0);
                    float _4098 = _4085 * mix(1.0, _4094 * _4094, float(_4032));
                    float _4208;
                    if ((!_4042) && (_4023 >= 0))
                    {
                        uint _4104 = uint(_4023);
                        vec2 _4201;
                        SPIRV_CROSS_BRANCH
                        if (_4032)
                        {
                            vec4 _4190 = vec4(_2065, 1.0) * LightCookieCB.lightCookieMatrices[_4104];
                            vec4 _602 = _4190;
                            _4201 = LightCookieCB.lightCookieData[_4104].xy + (clamp(_4190.xy / vec2(_602.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4104].zw);
                        }
                        else
                        {
                            vec4 _607 = LightCookieCB.lightCookieData[_4104];
                            vec3 _4118 = (LightCookieCB.lightCookieMatrices[_4104] * vec4(-_4007, 0.0)).xyz;
                            vec3 _608 = _4118;
                            vec3 _604 = _4118;
                            vec3 _603 = abs(_4118);
                            uint _4128 = uint(int(_603.y > _603.x));
                            uint _4134 = (_603.z > _603[_4128]) ? 2u : _4128;
                            uint _4140 = (_4134 * 2u) + uint(_604[_4134] < 0.0);
                            float _4144 = abs(_608[_4140 / 2u]);
                            ivec2 _605 = _483[_4140];
                            vec2 _606 = _484[_4140];
                            float _4168 = 0.5 - (0.000244140625 / _607.w);
                            _4201 = LightCookieCB.lightCookieData[_4104].xy + (clamp(vec2((float(_4140) + ((((_608[uint(_605.x)] * _606.x) / _4144) * _4168) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_608[uint(_605.y)] * _606.y) / _4144) * _4168)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4104].zw);
                        }
                        _4208 = _4098 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4201, 0.0).x;
                    }
                    else
                    {
                        _4208 = _4098;
                    }
                    bool _4209 = _4208 > 0.0;
                    float _4630;
                    if (_4209)
                    {
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                        int _4274;
                        if (_4038)
                        {
                            _4274 = int(_539.x);
                        }
                        else
                        {
                            uint _4218 = floatBitsToUint(_540.w);
                            uint _4221 = floatBitsToUint(_539.x);
                            vec3 _4222 = _2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xyz;
                            vec3 _600 = _4222;
                            vec3 _601 = abs(_4222);
                            int _4268;
                            if ((_601.x > _601.y) && (_601.x > _601.z))
                            {
                                _4268 = int((_600.x > 0.0) ? (_4218 >> 24u) : ((_4218 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4259;
                                if (_601.y > _601.z)
                                {
                                    _4259 = int((_600.y > 0.0) ? ((_4218 >> 8u) & 255u) : (_4218 & 255u));
                                }
                                else
                                {
                                    _4259 = int((_600.z > 0.0) ? ((_4221 >> 8u) & 255u) : (_4221 & 255u));
                                }
                                _4268 = _4259;
                            }
                            _4274 = (_4268 < 80) ? _4268 : (-1);
                        }
                        vec4 _4291 = vec4((_2065 - ((-_4010) * ShadowData.PunctualLightShadowParams[_4274].x)) + (_2321 * (ShadowData.PunctualLightShadowParams[_4274].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4274];
                        vec4 _598 = _4291;
                        float _4293 = _598.w;
                        vec3 _4296 = _4291.xyz / vec3(_4293);
                        vec4 _4297 = vec4(_4296.x, _4296.y, _4296.z, _4291.w);
                        _598 = _4297;
                        vec2 _4298 = _4296.xy;
                        vec2 _4305 = (_4298 * (ShadowData.PunctualLightShadowParams2[_4274].zw - ShadowData.PunctualLightShadowParams2[_4274].xy)) + ShadowData.PunctualLightShadowParams2[_4274].xy;
                        vec3 _4307 = _4296.xyz;
                        bvec3 _4308 = lessThanEqual(_4307, vec3(0.0));
                        bvec3 _4309 = greaterThanEqual(_4307, vec3(1.0));
                        vec4 _597 = vec4(_4305.x, _4305.y, _4297.z, _4297.w);
                        vec2 _4324 = _4305.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4326 = floor(_4324 + vec2(0.5));
                        vec2 _588 = _4324 - _4326;
                        float _4330 = _588.x + 0.5;
                        float _4332 = (_4330 * _4330) * 0.5;
                        float _4333 = _4332 - _588.x;
                        _586.x = _4333;
                        _587.x = _4333;
                        _586.w = _4332;
                        _587.w = _4332;
                        _587.y = 1.0 - _588.x;
                        float _4340 = spvNMin(_588.x, 0.0);
                        _586.y = _587.y - (_4340 * _4340);
                        _587.z = _588.x + 1.0;
                        float _4347 = spvNMax(_588.x, 0.0);
                        _586.z = _587.z - (_4347 * _4347);
                        _589.x = 0.1599999964237213134765625 * _586.x;
                        _589.y = 0.1599999964237213134765625 * _587.y;
                        _589.z = 0.1599999964237213134765625 * (_586.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_586.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _587.z;
                        _590.z = 0.1599999964237213134765625 * _586.w;
                        float _4374 = _588.y + 0.5;
                        float _4376 = (_4374 * _4374) * 0.5;
                        float _4377 = _4376 - _588.y;
                        _584.x = _4377;
                        _585.x = _4377;
                        _584.w = _4376;
                        _585.w = _4376;
                        _585.y = 1.0 - _588.y;
                        float _4384 = spvNMin(_588.y, 0.0);
                        _584.y = _585.y - (_4384 * _4384);
                        _585.z = _588.y + 1.0;
                        float _4391 = spvNMax(_588.y, 0.0);
                        _584.z = _585.z - (_4391 * _4391);
                        _591.x = 0.1599999964237213134765625 * _584.x;
                        _591.y = 0.1599999964237213134765625 * _585.y;
                        _591.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _592.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _592.y = 0.1599999964237213134765625 * _585.z;
                        _592.z = 0.1599999964237213134765625 * _584.w;
                        vec3 _4426 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _593 = _4426;
                        vec3 _4437 = vec3(_591.xz, _592.y) + vec3(_591.y, _592.xz);
                        vec3 _594 = _4437;
                        vec3 _595 = ((vec3(_589.y, _590.xz) / _4426) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _596 = ((vec3(_591.y, _592.xz) / _4437) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4451 = _4326 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4571 = (((((_593.x * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.x, _596.x), _506).xy, _597.z), 0.0)) + ((_593.y * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.y, _596.x), _506).xy, _597.z), 0.0))) + ((_593.z * _594.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.z, _596.x), _506).xy, _597.z), 0.0))) + ((_593.x * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.x, _596.y), _506).xy, _597.z), 0.0))) + ((_593.y * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.y, _596.y), _506).xy, _597.z), 0.0));
                        float _4608 = (any(bvec3(_4308.x || _4309.x, _4308.y || _4309.y, _4308.z || _4309.z)) || ((floatBitsToUint(_598.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4571 + ((_593.z * _594.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.z, _596.y), _506).xy, _597.z), 0.0))) + ((_593.x * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.x, _596.z), _506).xy, _597.z), 0.0))) + ((_593.y * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.y, _596.z), _506).xy, _597.z), 0.0))) + ((_593.z * _594.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4451 + vec2(_595.z, _596.z), _506).xy, _597.z), 0.0)));
                        vec4 _599 = _4297;
                        vec2 _583 = spvNMin(_4298, vec2(1.0) - _4298);
                        _4630 = (_4274 >= 0) ? mix(1.0, _4608, _4038 ? spvNMin(ShadowData.PunctualLightShadowParams[_4274].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4274].z - _599.w) * 0.25, spvNMin(_583.x, _583.y)))) : ShadowData.PunctualLightShadowParams[_4274].w) : 1.0;
                    }
                    else
                    {
                        _4630 = 1.0;
                    }
                    vec3 _4655;
                    vec3 _4656;
                    if (_4042)
                    {
                        vec3 _4633 = _3980 * _3980;
                        vec3 _4635 = reflect(-_2350, _2321);
                        float _4644 = dot(_4635, _4024);
                        _4655 = _4633 / clamp(_4633 + vec3(0.5 * clamp(_536.z * _4009, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4656 = normalize(_4026 + (_4024 * clamp(dot(_4026, (_4635 * _4644) - _4024) / ((_536.z * _536.z) - (_4644 * _4644)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4655 = vec3(1.0);
                        _4656 = _4010;
                    }
                    vec3 _4657 = _4656 + _2350;
                    vec3 _4661 = _4657 * inversesqrt(spvNMax(6.103515625e-05, dot(_4657, _4657)));
                    vec3 _4769;
                    if (_4209)
                    {
                        float _4664 = clamp(_4062, 0.0, 1.0);
                        float _4666 = clamp(dot(_2321, _4661), 0.0, 1.0);
                        float _4668 = clamp(dot(_2350, _4661), 0.0, 1.0);
                        float _4670 = clamp(dot(_2321, _2350), 0.0, 1.0);
                        vec3 _532 = _4655;
                        vec3 _541 = _4655;
                        float _4671 = _2179 * _2179;
                        float _4681;
                        if (_4016 > 0.0)
                        {
                            _4681 = clamp(_4671 + ((_4016 * _4016) / ((_4668 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4681 = _4671;
                        }
                        float _4682 = _4681 * _4681;
                        float _4703 = (((_4666 * _4682) - _4666) * _4666) + 1.0;
                        float _4709 = 1.0 - _4668;
                        float _4710 = _4709 * _4709;
                        float _4712 = (_4709 * _4710) * _4710;
                        float _4736 = 1.0 - _2179;
                        float _4743 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4736 * (1.04997003078460693359375 + (_4736 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4736))))));
                        float _4744 = 1.0 - _4743;
                        vec3 _4747 = _2357 + ((vec3(1.0) - _2357) * 0.0476190485060214996337890625);
                        vec3 _4768 = ((clamp((spvNMin(((_2357 * (1.0 - _4712)) + vec3(_4712)) * (((_4682 / (_4703 * _4703)) * _541.y) * (0.5 / (((_4664 * sqrt(((((-_4670) * _4682) + _4670) * _4670) + _4682)) + (_4670 * sqrt(((((-_4664) * _4682) + _4664) * _4664) + _4682))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4747 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4670, _2179) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_4664, _2179) * 0.96875) + vec2(0.015625), 0.0).x) * _4743) / _4744)) * _4747) / (vec3(1.0) - (_4747 * _4744)))) * _533.z, vec3(0.0), vec3(1000.0)) * _4062) + ((_2353 * _532.z) * _4062)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173].xyz * _4208) * _4630) * _3323);
                        _4769 = _4768;
                    }
                    else
                    {
                        _4769 = vec3(0.0);
                    }
                    _4770 = _3145;
                    _4771 = _4769;
                }
                else
                {
                    vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                    float _3978;
                    do
                    {
                        if (_523.z > 0.5)
                        {
                            _3978 = 1.0;
                            break;
                        }
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3173];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                        vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179].xy;
                        float _3356 = (0.5 + (0.5 * _638.y)) - abs(_638.x);
                        float _3357 = _638.y - _3356;
                        float _3364 = abs(spvNMax((1.0 - abs(_3356)) - abs(_3357), 0.00048828125));
                        vec3 _3368 = normalize(vec3(_3356, _3357, (_638.x >= 0.0) ? _3364 : (-_3364)));
                        vec3 _3370 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xyz - _2065;
                        float _3371 = dot(_3370, _3370);
                        vec3 _3373 = _3370 * inversesqrt(_3371);
                        int _3378 = int(_524.w);
                        vec3 _3380 = (_3368 * _527.z) * 0.5;
                        vec3 _3381 = _3370 - _3380;
                        vec3 _3382 = _3370 + _3380;
                        bool _3387 = (uint(_529.w) & 1u) == 0u;
                        bool _3393 = _3387 || ((uint(_526.w) & 2u) != 0u);
                        bool _3397 = (!_3387) && (_527.z > 0.0);
                        float _3410;
                        if (_3397)
                        {
                            _3410 = 1.0 / ((((length(_3381) * length(_3382)) + dot(_3381, _3382)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3410 = 1.0;
                        }
                        float _3432;
                        if (_525.w < 0.0)
                        {
                            float _3426 = _3371 * (_528.w * _528.w);
                            float _3429 = clamp(1.0 - (_3426 * _3426), 0.0, 1.0);
                            _3432 = mix(1.0 / (_3371 + 1.0), _3410, float(_3397)) * (_3429 * _3429);
                        }
                        else
                        {
                            vec3 _3415 = _3370 * _528.w;
                            _3432 = _3410 * pow(1.0 - clamp(dot(_3415, _3415), 0.0, 1.0), _525.w);
                        }
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179].zw;
                        float _3441 = clamp((dot(_3373, -_3368) - _637.x) * _637.y, 0.0, 1.0);
                        float _3445 = _3432 * mix(1.0, _3441 * _3441, float(_3387));
                        float _3555;
                        if ((!_3397) && (_3378 >= 0))
                        {
                            uint _3451 = uint(_3378);
                            vec2 _3548;
                            SPIRV_CROSS_BRANCH
                            if (_3387)
                            {
                                vec4 _3537 = vec4(_2065, 1.0) * LightCookieCB.lightCookieMatrices[_3451];
                                vec4 _630 = _3537;
                                _3548 = LightCookieCB.lightCookieData[_3451].xy + (clamp(_3537.xy / vec2(_630.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3451].zw);
                            }
                            else
                            {
                                vec4 _635 = LightCookieCB.lightCookieData[_3451];
                                vec3 _3465 = (LightCookieCB.lightCookieMatrices[_3451] * vec4(-_3370, 0.0)).xyz;
                                vec3 _636 = _3465;
                                vec3 _632 = _3465;
                                vec3 _631 = abs(_3465);
                                uint _3475 = uint(int(_631.y > _631.x));
                                uint _3481 = (_631.z > _631[_3475]) ? 2u : _3475;
                                uint _3487 = (_3481 * 2u) + uint(_632[_3481] < 0.0);
                                float _3491 = abs(_636[_3487 / 2u]);
                                ivec2 _633 = _483[_3487];
                                vec2 _634 = _484[_3487];
                                float _3515 = 0.5 - (0.000244140625 / _635.w);
                                _3548 = LightCookieCB.lightCookieData[_3451].xy + (clamp(vec2((float(_3487) + ((((_636[uint(_633.x)] * _634.x) / _3491) * _3515) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_636[uint(_633.y)] * _634.y) / _3491) * _3515)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3451].zw);
                            }
                            _3555 = _3445 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3548, 0.0).x;
                        }
                        else
                        {
                            _3555 = _3445;
                        }
                        float _3977;
                        if (_3555 > 0.0)
                        {
                            vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3179];
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3182];
                            int _3621;
                            if (_3393)
                            {
                                _3621 = int(_530.x);
                            }
                            else
                            {
                                uint _3565 = floatBitsToUint(_531.w);
                                uint _3568 = floatBitsToUint(_530.x);
                                vec3 _3569 = _2065 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3176].xyz;
                                vec3 _628 = _3569;
                                vec3 _629 = abs(_3569);
                                int _3615;
                                if ((_629.x > _629.y) && (_629.x > _629.z))
                                {
                                    _3615 = int((_628.x > 0.0) ? (_3565 >> 24u) : ((_3565 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3606;
                                    if (_629.y > _629.z)
                                    {
                                        _3606 = int((_628.y > 0.0) ? ((_3565 >> 8u) & 255u) : (_3565 & 255u));
                                    }
                                    else
                                    {
                                        _3606 = int((_628.z > 0.0) ? ((_3568 >> 8u) & 255u) : (_3568 & 255u));
                                    }
                                    _3615 = _3606;
                                }
                                _3621 = (_3615 < 80) ? _3615 : (-1);
                            }
                            vec4 _3638 = vec4((_2065 - ((-_3373) * ShadowData.PunctualLightShadowParams[_3621].x)) + (_2321 * (ShadowData.PunctualLightShadowParams[_3621].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3621];
                            vec4 _626 = _3638;
                            float _3640 = _626.w;
                            vec3 _3643 = _3638.xyz / vec3(_3640);
                            vec4 _3644 = vec4(_3643.x, _3643.y, _3643.z, _3638.w);
                            _626 = _3644;
                            vec2 _3645 = _3643.xy;
                            vec2 _3652 = (_3645 * (ShadowData.PunctualLightShadowParams2[_3621].zw - ShadowData.PunctualLightShadowParams2[_3621].xy)) + ShadowData.PunctualLightShadowParams2[_3621].xy;
                            vec3 _3654 = _3643.xyz;
                            bvec3 _3655 = lessThanEqual(_3654, vec3(0.0));
                            bvec3 _3656 = greaterThanEqual(_3654, vec3(1.0));
                            vec4 _625 = vec4(_3652.x, _3652.y, _3644.z, _3644.w);
                            vec2 _3671 = _3652.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3673 = floor(_3671 + vec2(0.5));
                            vec2 _616 = _3671 - _3673;
                            float _3677 = _616.x + 0.5;
                            float _3679 = (_3677 * _3677) * 0.5;
                            float _3680 = _3679 - _616.x;
                            _614.x = _3680;
                            _615.x = _3680;
                            _614.w = _3679;
                            _615.w = _3679;
                            _615.y = 1.0 - _616.x;
                            float _3687 = spvNMin(_616.x, 0.0);
                            _614.y = _615.y - (_3687 * _3687);
                            _615.z = _616.x + 1.0;
                            float _3694 = spvNMax(_616.x, 0.0);
                            _614.z = _615.z - (_3694 * _3694);
                            _617.x = 0.1599999964237213134765625 * _614.x;
                            _617.y = 0.1599999964237213134765625 * _615.y;
                            _617.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _615.z;
                            _618.z = 0.1599999964237213134765625 * _614.w;
                            float _3721 = _616.y + 0.5;
                            float _3723 = (_3721 * _3721) * 0.5;
                            float _3724 = _3723 - _616.y;
                            _612.x = _3724;
                            _613.x = _3724;
                            _612.w = _3723;
                            _613.w = _3723;
                            _613.y = 1.0 - _616.y;
                            float _3731 = spvNMin(_616.y, 0.0);
                            _612.y = _613.y - (_3731 * _3731);
                            _613.z = _616.y + 1.0;
                            float _3738 = spvNMax(_616.y, 0.0);
                            _612.z = _613.z - (_3738 * _3738);
                            _619.x = 0.1599999964237213134765625 * _612.x;
                            _619.y = 0.1599999964237213134765625 * _613.y;
                            _619.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _620.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _620.y = 0.1599999964237213134765625 * _613.z;
                            _620.z = 0.1599999964237213134765625 * _612.w;
                            vec3 _3773 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _621 = _3773;
                            vec3 _3784 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                            vec3 _622 = _3784;
                            vec3 _623 = ((vec3(_617.y, _618.xz) / _3773) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _624 = ((vec3(_619.y, _620.xz) / _3784) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3798 = _3673 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3918 = (((((_621.x * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.x, _624.x), _506).xy, _625.z), 0.0)) + ((_621.y * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.y, _624.x), _506).xy, _625.z), 0.0))) + ((_621.z * _622.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.z, _624.x), _506).xy, _625.z), 0.0))) + ((_621.x * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.x, _624.y), _506).xy, _625.z), 0.0))) + ((_621.y * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.y, _624.y), _506).xy, _625.z), 0.0));
                            float _3955 = (any(bvec3(_3655.x || _3656.x, _3655.y || _3656.y, _3655.z || _3656.z)) || ((floatBitsToUint(_626.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3918 + ((_621.z * _622.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.z, _624.y), _506).xy, _625.z), 0.0))) + ((_621.x * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.x, _624.z), _506).xy, _625.z), 0.0))) + ((_621.y * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.y, _624.z), _506).xy, _625.z), 0.0))) + ((_621.z * _622.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_3798 + vec2(_623.z, _624.z), _506).xy, _625.z), 0.0)));
                            vec4 _627 = _3644;
                            vec2 _611 = spvNMin(_3645, vec2(1.0) - _3645);
                            _3977 = (_3621 >= 0) ? mix(1.0, _3955, _3393 ? spvNMin(ShadowData.PunctualLightShadowParams[_3621].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3621].z - _627.w) * 0.25, spvNMin(_611.x, _611.y)))) : ShadowData.PunctualLightShadowParams[_3621].w) : 1.0;
                        }
                        else
                        {
                            _3977 = 1.0;
                        }
                        _3978 = _3977;
                        break;
                    } while(false);
                    _4770 = _3145 * _3978;
                    _4771 = vec3(0.0);
                }
                _3158 = _4770;
                _3161 = _3160 + _4771;
            }
            _3142 = _3141 + _3160;
        }
        _4774 = _3141 * _3144;
        break;
    } while(false);
    vec3 _4785;
    do
    {
        if (_2088)
        {
            _4785 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2065;
            break;
        }
        else
        {
            mat4 _582 = _TransformVariables.ViewMatrix;
            _4785 = _582[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4786 = normalize(_4785);
    float _4788 = spvNMax(0.0, dot(_2321, _4786));
    vec3 _581 = _2357;
    vec4 _4790 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2179) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _579 = _4790;
    vec2 _580 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_579.x * _579.x, exp2((-9.27999973297119140625) * _4788)) * _579.x) + _579.y)) + _4790.zw;
    vec3 _4828 = _2065 + (_2321 * 0.25);
    vec3 _4838 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _569 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4849 = _569.x;
    float _4852 = _569.z;
    float _4856 = _569.y;
    float _4864 = spvNMax(clamp((spvNMax(abs(_4849), abs(_4852)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4856) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5226;
    vec4 _5227;
    vec4 _5228;
    float _5229;
    float _5230;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4864 < 1.0))
    {
        _569 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4878 = _569.x;
        float _4880 = _569.z;
        float _4883 = _569.y;
        float _4891 = spvNMax(clamp((spvNMax(abs(_4878), abs(_4880)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4883) - 13.0) * 0.5, 0.0, 1.0));
        float _4987;
        vec4 _4988;
        vec4 _4989;
        vec4 _4990;
        if (_4891 < 1.0)
        {
            vec3 _4900 = ((_4828 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4902 = _4900 - floor(_4900);
            vec3 _570 = _4902;
            vec3 _571 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _4902, 0.0).xyz;
            float _4908 = 1.0 - _4891;
            float _4913 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _570.y = clamp(_570.y, _4913, 1.0 - _4913);
            vec4 _4926 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, _570.y * 0.3333333432674407958984375, _570.z), 0.0);
            vec4 _572 = _4926;
            _4987 = _4864 + (_572.w * _4908);
            _4988 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.z, _571.z) * _4908;
            _4989 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_570.x, (_570.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _570.z), 0.0).xyz * 4.0) - vec3(2.0)) * _571.y, _571.y) * _4908;
            _4990 = vec4(((_4926.xyz * 4.0) - vec3(2.0)) * _571.x, _571.x) * _4908;
        }
        else
        {
            _4987 = _4864;
            _4988 = vec4(0.0);
            _4989 = vec4(0.0);
            _4990 = vec4(0.0);
        }
        _569 = _4828 - (ShaderVariablesGlobal.IVParam0.xyz + (_4838 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5010 = spvNMax(clamp((spvNMax(abs(_569.x), abs(_569.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_569.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5110;
        vec4 _5111;
        vec4 _5112;
        vec4 _5113;
        if (_5010 < 1.0)
        {
            vec3 _5019 = ((_4828 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5021 = _5019 - floor(_5019);
            vec3 _573 = _5021;
            vec3 _574 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5021, 0.0).xyz;
            float _5028 = _4891 * (1.0 - _5010);
            float _5033 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _573.y = clamp(_573.y, _5033, 1.0 - _5033);
            vec4 _5046 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, _573.y * 0.3333333432674407958984375, _573.z), 0.0);
            vec4 _575 = _5046;
            _5110 = _4987 + (_575.w * _5028);
            _5111 = _4988 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.z, _574.z) * _5028);
            _5112 = _4989 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_573.x, (_573.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _573.z), 0.0).xyz * 4.0) - vec3(2.0)) * _574.y, _574.y) * _5028);
            _5113 = _4990 + (vec4(((_5046.xyz * 4.0) - vec3(2.0)) * _574.x, _574.x) * _5028);
        }
        else
        {
            _5110 = _4987;
            _5111 = _4988;
            _5112 = _4989;
            _5113 = _4990;
        }
        vec4 _5216;
        vec4 _5217;
        vec4 _5218;
        float _5219;
        if (_5010 > 0.0)
        {
            vec3 _5122 = ((_4828 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5125 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5127 = clamp(_5122 - floor(_5122), _5125, vec3(1.0) - _5125);
            vec3 _576 = _5127;
            vec3 _577 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5127, 0.0).xyz;
            float _5134 = _5010 * (1.0 - _4864);
            float _5139 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _576.y = clamp(_576.y, _5139, 1.0 - _5139);
            vec4 _5152 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, _576.y * 0.3333333432674407958984375, _576.z), 0.0);
            vec4 _578 = _5152;
            _5216 = _5111 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.z, _577.z) * _5134);
            _5217 = _5112 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_576.x, (_576.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _576.z), 0.0).xyz * 4.0) - vec3(2.0)) * _577.y, _577.y) * _5134);
            _5218 = _5113 + (vec4(((_5152.xyz * 4.0) - vec3(2.0)) * _577.x, _577.x) * _5134);
            _5219 = _5110 + (_578.w * _5134);
        }
        else
        {
            _5216 = _5111;
            _5217 = _5112;
            _5218 = _5113;
            _5219 = _5110;
        }
        float _5222 = clamp((_5219 * 2.0) - 1.0, 0.0, 1.0);
        _5226 = _5216;
        _5227 = _5217;
        _5228 = _5218;
        _5229 = _5222 - _4864;
        _5230 = (_5222 + _4864) * 0.5;
    }
    else
    {
        _5226 = vec4(0.0);
        _5227 = vec4(0.0);
        _5228 = vec4(0.0);
        _5229 = 0.0;
        _5230 = 1.0;
    }
    vec4 _5250 = _5228 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5229) * 0.375));
    vec4 _5270 = _5227 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5229) * 0.375));
    vec4 _5290 = _5226 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5230, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5229) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5230, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5230) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5229) * 0.375));
    vec4 _544 = _5250;
    vec4 _543 = _5270;
    vec4 _542 = _5290;
    float _5296 = spvNMax(0.0, dot(_5250.xyz, _2321) + _544.w);
    float _5302 = spvNMax(0.0, dot(_5270.xyz, _2321) + _543.w);
    float _5308 = spvNMax(0.0, dot(_5290.xyz, _2321) + _542.w);
    vec3 _5637;
    do
    {
        vec2 _566 = _3114;
        vec2 _567 = _3115;
        if ((_567.x > 128.0) || (_567.y > 128.0))
        {
            _5637 = vec3(0.0);
            break;
        }
        uint _5341 = uint((int(floor(_566.x + 128.0) * 0.125) * 32) + int(floor(_566.y + 128.0) * 0.125));
        vec4 _568 = vec4(_5296, _5302, _5308, 1.0);
        _568.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5350 = reflect(-_4786, _2321);
        vec4 _5354 = vec4(_2065, 1.0);
        float _5362 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2179, 0.001000000047497451305389404296875))));
        float _5366 = dot(_568.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5368;
        float _5371;
        uint _5373;
        _5368 = vec3(0.0);
        _5371 = 1.0;
        _5373 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5341];
        uint _5374;
        vec3 _559;
        vec3 _561;
        vec3 _5369;
        float _5372;
        bool _5376;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5376 = _5371 > 0.00999999977648258209228515625;
            if ((_5373 != 0u) && _5376)
            {
                uint _5380 = uint(findLSB(_5373));
                _5374 = _5373 ^ (1u << (_5380 & 31u));
                vec4 _547 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16;
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_96;
                _561.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_32, _5354);
                _561.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_48, _5354);
                _561.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_64, _5354);
                vec3 _5404 = abs(_561);
                if (all(lessThanEqual(_5404, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz)))
                {
                    vec3 _5416 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _562 = _5416 * _5416;
                    vec3 _5418 = _5404 * 0.100000001490116119384765625;
                    vec3 _563 = _5418 * _5418;
                    vec3 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80.xyz;
                    vec3 _565 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz - _5404) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_80.xyz;
                    _565.x = spvNMin(_565.x, spvNMin(_565.y, _565.z));
                    vec3 _5490;
                    SPIRV_CROSS_BRANCH
                    if (_545.x == 1.0)
                    {
                        _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_32.xyz, _5350);
                        _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_48.xyz, _5350);
                        _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_64.xyz, _5350);
                        vec3 _560 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz) - _561) / _559, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_16.xyz - _561) / _559, greaterThan(_559, vec3(0.0)));
                        _5490 = _561 + (_559 * spvNMin(spvNMin(_560.x, _560.y), _560.z));
                    }
                    else
                    {
                        _5490 = _5350;
                    }
                    vec3 _5491 = normalize(_5490);
                    vec3 _5494 = vec3(ivec3(sign(_5491)));
                    vec3 _557 = _5491 / vec3(dot(_5491, _5494));
                    if (_557.z < 0.0)
                    {
                        vec3 _558 = abs(_557);
                        vec2 _5513 = _5494.xy * vec2(1.0 - _558.y, 1.0 - _558.x);
                        _557 = vec3(_5513.x, _5513.y, _557.z);
                    }
                    float _5540 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5380].Stripped_0, vec4(_2321, 1.0))));
                    float _5554 = clamp((_565.x * _545.y) + (((((_562.x - ((_563.x + _563.y) + _563.z)) * _564.x) * _564.x) * (1.0 - _545.y)) * 100.0), 0.0, 1.0) * _545.w;
                    _5369 = _5368 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_557.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _547.w), _5362).xyz * _546.w) * ((((((clamp(abs(_5366 / _5540), 0.0, 1.0) * 2.0) + _5366) / (2.0 + _5540)) - 1.0) * _568.w) + 1.0)) * _5554) * _5371);
                    _5372 = _5371 * (1.0 - _5554);
                }
                else
                {
                    _5369 = _5368;
                    _5372 = _5371;
                }
                _5368 = _5369;
                _5371 = _5372;
                _5373 = _5374;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5628;
        if (_5376)
        {
            vec3 _5562 = normalize(_5350);
            vec3 _5565 = vec3(ivec3(sign(_5562)));
            vec3 _555 = _5562 / vec3(dot(_5562, _5565));
            if (_555.z < 0.0)
            {
                vec3 _556 = abs(_555);
                vec2 _5584 = _5565.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                _555 = vec3(_5584.x, _5584.y, _555.z);
            }
            float _5613 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2321, 1.0))));
            _5628 = _5368 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5362).xyz * ((((((clamp(abs(_5366 / _5613), 0.0, 1.0) * 2.0) + _5366) / (2.0 + _5613)) - 1.0) * _568.w) + 1.0)) * _5371);
        }
        else
        {
            _5628 = _5368;
        }
        _5637 = (((_5628 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2357 * _580.x) + vec3(clamp(50.0 * _581.y, 0.0, 1.0) * _580.y))) * clamp((pow(abs(_4788 + _2182), exp2(((-16.0) * _2179) - 1.0)) - 1.0) + _2182, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5644 = _2065 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5645 = dot(_5644, _5644);
    float _5647 = inversesqrt(spvNMax(_5645, 9.9999999392252902907785028219223e-09));
    float _5648 = _5645 * _5647;
    vec3 _5649 = _5644 * _5647;
    vec3 _554 = _2065;
    float _5671 = spvNMax(0.00999999977648258209228515625, (_554.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5687 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5648 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5671)) / _5671) * exp((_554.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5690 = dot(_5649, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5696 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5700 = (1.0 + _5696) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5690);
    vec2 _553 = vec2(0.0596831031143665313720703125 * (1.0 + (_5690 * _5690)), (1.0 - _5696) / spvNMax((12.56637096405029296875 * _5700) * sqrt(_5700), 0.001000000047497451305389404296875));
    vec3 _551 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _552 = _5644;
    float _5743 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _552.y);
    float _5767 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _552.y);
    float _5778 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_551.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5743) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5743)) / _5743) : (0.693147182464599609375 - (0.2402265071868896484375 * _5743)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_551.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5767) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5767)) / _5767) : (0.693147182464599609375 - (0.2402265071868896484375 * _5767))));
    float _5800 = clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5803 = clamp((spvNMax(clamp(exp2(-(_5778 * _5648)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5648 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5800, 0.0, 1.0);
    vec3 _5840 = (clamp(((((((_2295 * mix(_2174, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _679.xyz) + _4774) + (((vec3(_5296, _5302, _5308) * _2353) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2182)) + _5637, vec3(0.0), vec3(255.0)) * vec3(dot(_5687 * _5803, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _553.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _553.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5687)) * _5803) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5803)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5649, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5778 * spvNMax(_5648 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5800))));
    vec3 _761 = _2389;
    float _5851 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2393) + (-1.0))));
    vec3 _5853 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2345);
    float _5854 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2345);
    vec3 _5862 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2389));
    float _5864 = distance(_2065, _2345);
    vec3 _5868 = cross(_5862, _5853);
    vec3 _5869 = -_5853;
    vec3 _5873 = vec3(cos(_5851));
    float _5876 = sin(_5851);
    vec3 _5880 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * _5854);
    vec3 _5883 = cross(cross(_2389, _5862), _5853);
    vec4 _5897 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5853 * (_5864 + _5854))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5897;
    float _5899 = _548.w;
    vec2 _5902 = _5897.xy / vec2(_5899);
    _548 = vec4(_5902.x, _5902.y, _5897.z, _5897.w);
    vec2 _5907 = ((_5902.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5913 = vec4((_5880 + ((mix(_5868 * dot(_5868, _5869), _5869, _5873) + (cross(_5868, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5913;
    float _5915 = _549.w;
    vec2 _5918 = _5913.xy / vec2(_5915);
    _549 = vec4(_5918.x, _5918.y, _5913.z, _5913.w);
    vec4 _5929 = vec4((_5880 + ((mix(_5883 * dot(_5883, _5869), _5869, _5873) + (cross(_5883, _5869) * _5876)) * _5864)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _550 = _5929;
    float _5931 = _550.w;
    vec2 _5934 = _5929.xy / vec2(_5931);
    _550 = vec4(_5934.x, _5934.y, _5929.z, _5929.w);
    vec4 _5955 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5956 = _5955.x;
    vec3 _762 = _5840;
    _5 = vec4(_5840 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5956);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5907, ((_5918.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5907, ((_5934.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2393), 0.0, 0.0, step(0.00999999977648258209228515625, _5956));
}
