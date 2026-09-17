// Stage: Fragment  Blob: 1070  ParamBlob: 888  Language: glsl
// Keywords: _EMISSIVE_MASK _LAYERBLEND

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

vec2 _493;
const vec2 _494[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _495[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _496[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _497[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _498[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _521;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_424;
    float Stripped_428;
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_484;
    float Stripped_488;
    float Stripped_492;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
layout(set = 1, binding = 5) uniform texture2D _Layer1BaseMap;
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
    uvec2 _796 = uvec2(gl_FragCoord.xy);
    uint _816 = ((_796.x * uint(_RTRCBuffer.RTRParam0.y)) + _796.y) * 2u;
    uint _819 = _816 + 1u;
    uint _822 = _RTRVisibilityBuffer_1.Stripped_0[_816] >> 18u;
    vec2 _795 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_819] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_819] & 16383u).x);
    vec3 _840 = vec3((1.0 - _795.x) - _795.y, _795.x, _795.y);
    vec3 _2300;
    vec2 _2301;
    vec2 _2302;
    vec2 _2303;
    vec3 _2304;
    vec4 _2305;
    vec4 _2306;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_822] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _797 = _840;
        uint _870 = (_RTRVisibilityBuffer_1.Stripped_0[_816] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_112;
        uint _871 = _870 * 3u;
        uvec3 _783 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_108 == 2u)
        {
            uint _896 = _871 >> 1u;
            uintPointer _901 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_896 * 4u));
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_896 + 1u) * 4u));
            bool _909 = (_871 & 1u) == 0u;
            uint _911 = _901.value >> 16u;
            _783.x = _909 ? (_901.value & 65535u) : _911;
            uint _914 = _907.value & 65535u;
            _783.y = _909 ? _911 : _914;
            _783.z = _909 ? _914 : (_907.value >> 16u);
        }
        else
        {
            _783.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_870 * 12u)).value;
            _783.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 1u) * 4u)).value;
            _783.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 2u) * 4u)).value;
        }
        uint _920 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_116 & 2147483647u;
        _783.x += _920;
        _783.y += _920;
        _783.z += _920;
        uint _938[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 24u) & 255u);
        uint _784[4] = _938;
        uvec4 _778 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 13u) & 7u);
        uint _948 = _778.x;
        _778.x = clamp(_778.x, 0u, 3u);
        uvec3 _779 = (_783 * uvec3(_784[_778.x] >> 2u)) + uvec3(_778.y >> 2u);
        vec3 _1106;
        vec3 _1107;
        vec3 _1108;
        if (_778.z == 0u)
        {
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.z * 4u)).value;
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.y * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.x * 4u)).value;
        }
        else
        {
            vec3 _1082;
            vec3 _1083;
            vec3 _1084;
            if (_778.z == 1u)
            {
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.x * 4u)).value;
                uint _983 = floatBitsToUint(_780.x);
                uint _986 = floatBitsToUint(_780.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_983).x;
                _775.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_986).x;
                _774.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _777 = _774;
                vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.y * 4u)).value;
                uint _1019 = floatBitsToUint(_781.x);
                uint _1022 = floatBitsToUint(_781.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1019).x;
                _771.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1022).x;
                _770.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _773 = _770;
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_779.z * 4u)).value;
                uint _1055 = floatBitsToUint(_782.x);
                uint _1058 = floatBitsToUint(_782.y);
                vec2 _767;
                _767.x = unpackHalf2x16(_1055).x;
                _767.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _768 = _767;
                vec2 _766;
                _766.x = unpackHalf2x16(_1058).x;
                _766.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _769 = _766;
                _1082 = vec3(_768.x, _768.y, _769.x);
                _1083 = vec3(_772.x, _772.y, _773.x);
                _1084 = vec3(_776.x, _776.y, _777.x);
            }
            else
            {
                _1082 = vec3(0.0);
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
            }
            _1106 = _1082;
            _1107 = _1083;
            _1108 = _1084;
        }
        vec4 _1112 = vec4(_1108, 1.0);
        vec4 _1120 = vec4(_1107, 1.0);
        vec4 _1128 = vec4(_1106, 1.0);
        uint _785[4] = _938;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 13u) & 7u);
        uvec3 _762 = (_783 * uvec3(_785[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec2 _1366;
        vec2 _1367;
        vec2 _1368;
        if ((_761.z == 0u) && (_761.w == 2u))
        {
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec2 _1342;
            vec2 _1343;
            vec2 _1344;
            if ((_761.z == 0u) && (_761.w == 4u))
            {
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value.xy);
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1309;
                vec2 _1310;
                vec2 _1311;
                if ((_761.z == 1u) && (_761.w == 2u))
                {
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1268).x;
                    _754.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value);
                    vec2 _753;
                    _753.x = unpackHalf2x16(_1284).x;
                    _753.y = unpackHalf2x16(_1284 >> 16u).x;
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1300).x;
                    _752.y = unpackHalf2x16(_1300 >> 16u).x;
                    _1309 = _752;
                    _1310 = _753;
                    _1311 = _754;
                }
                else
                {
                    vec2 _1258;
                    vec2 _1259;
                    vec2 _1260;
                    if ((_761.z == 1u) && (_761.w == 4u))
                    {
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
                        uint _1198 = floatBitsToUint(_763.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1198).x;
                        _759.y = unpackHalf2x16(_1198 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
                        uint _1221 = floatBitsToUint(_764.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1221).x;
                        _757.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
                        uint _1244 = floatBitsToUint(_765.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1244).x;
                        _755.y = unpackHalf2x16(_1244 >> 16u).x;
                        vec2 _756 = _755;
                        _1258 = vec2(_756.x, _756.y);
                        _1259 = vec2(_758.x, _758.y);
                        _1260 = vec2(_760.x, _760.y);
                    }
                    else
                    {
                        _1258 = _493;
                        _1259 = _493;
                        _1260 = _493;
                    }
                    _1309 = _1258;
                    _1310 = _1259;
                    _1311 = _1260;
                }
                _1342 = _1309;
                _1343 = _1310;
                _1344 = _1311;
            }
            _1366 = _1342;
            _1367 = _1343;
            _1368 = _1344;
        }
        uint _1380 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 16u;
        uint _786[4] = _938;
        vec3 _787 = _840;
        uvec4 _744 = uvec4(_1380 & 3u, (_1380 >> 2u) & 127u, (_1380 >> 9u) & 15u, (_1380 >> 13u) & 7u);
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 13u) & 7u);
        uvec3 _746 = (_783 * uvec3(_786[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        uvec3 _747 = (_783 * uvec3(_786[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec3 _1434 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value);
        vec3 _748 = _1434;
        vec4 _1819;
        vec4 _1820;
        vec4 _1821;
        vec3 _1822;
        vec3 _1823;
        vec3 _1824;
        if ((floatBitsToUint(_748.x) & 1073741824u) > 0u)
        {
            vec3 _749 = _1434;
            uint _1516 = floatBitsToUint(_749.x);
            vec4 _739 = vec4(float((_1516 << 22u) >> 22u), float((_1516 << 12u) >> 22u), float((_1516 << 2u) >> 22u), float((_1516 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1564 = _740.z;
            vec3 _1567 = _740;
            vec2 _1576 = mix(_1567.xy, (vec2(1.0) - abs(_1567.yx)) * ((step(vec2(0.0), _1567.xy) * 2.0) - vec2(1.0)), bvec2(_1564 < 0.0));
            vec3 _1578 = normalize(vec3(_1576.x, _1576.y, _1567.z));
            _740 = _1578;
            float _1580 = _739.z * 0.001956947147846221923828125;
            vec3 _1583 = _1578.yzx - _1578.zxy;
            vec3 _1587 = normalize(_1583 - vec3(dot(_1583, _1578)));
            mat2x3 _742;
            _742[0u] = _1587;
            _742[1u] = normalize(cross(_1578, _1587));
            float _1593 = (_1580 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1580 * _1593) * 2.0);
            _743.y = _1593 * (1.0 - abs(_743.x));
            vec2 _1603 = _743;
            vec2 _1604 = normalize(_1603);
            _743 = _1604;
            vec3 _1606 = _742 * _1604;
            vec4 _741;
            _741 = vec4(_1606.x, _1606.y, _1606.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _750 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value);
            uint _1618 = floatBitsToUint(_750.x);
            vec4 _734 = vec4(float((_1618 << 22u) >> 22u), float((_1618 << 12u) >> 22u), float((_1618 << 2u) >> 22u), float((_1618 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1666 = _735.z;
            vec3 _1669 = _735;
            vec2 _1678 = mix(_1669.xy, (vec2(1.0) - abs(_1669.yx)) * ((step(vec2(0.0), _1669.xy) * 2.0) - vec2(1.0)), bvec2(_1666 < 0.0));
            vec3 _1680 = normalize(vec3(_1678.x, _1678.y, _1669.z));
            _735 = _1680;
            float _1682 = _734.z * 0.001956947147846221923828125;
            vec3 _1685 = _1680.yzx - _1680.zxy;
            vec3 _1689 = normalize(_1685 - vec3(dot(_1685, _1680)));
            mat2x3 _737;
            _737[0u] = _1689;
            _737[1u] = normalize(cross(_1680, _1689));
            float _1695 = (_1682 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1682 * _1695) * 2.0);
            _738.y = _1695 * (1.0 - abs(_738.x));
            vec2 _1705 = _738;
            vec2 _1706 = normalize(_1705);
            _738 = _1706;
            vec3 _1708 = _737 * _1706;
            vec4 _736;
            _736 = vec4(_1708.x, _1708.y, _1708.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            vec3 _751 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value);
            uint _1720 = floatBitsToUint(_751.x);
            vec4 _729 = vec4(float((_1720 << 22u) >> 22u), float((_1720 << 12u) >> 22u), float((_1720 << 2u) >> 22u), float((_1720 >> 31u) & 1u));
            _729.x = (_729.x >= 512.0) ? (_729.x - 1024.0) : _729.x;
            _729.y = (_729.y >= 512.0) ? (_729.y - 1024.0) : _729.y;
            _729.z = (_729.z >= 512.0) ? (_729.z - 1024.0) : _729.z;
            vec3 _730 = vec3(_729.x, _729.y, 0.0) * 0.001956947147846221923828125;
            _730.z = (1.0 - abs(_730.x)) - abs(_730.y);
            float _1768 = _730.z;
            vec3 _1771 = _730;
            vec2 _1780 = mix(_1771.xy, (vec2(1.0) - abs(_1771.yx)) * ((step(vec2(0.0), _1771.xy) * 2.0) - vec2(1.0)), bvec2(_1768 < 0.0));
            vec3 _1782 = normalize(vec3(_1780.x, _1780.y, _1771.z));
            _730 = _1782;
            float _1784 = _729.z * 0.001956947147846221923828125;
            vec3 _1787 = _1782.yzx - _1782.zxy;
            vec3 _1791 = normalize(_1787 - vec3(dot(_1787, _1782)));
            mat2x3 _732;
            _732[0u] = _1791;
            _732[1u] = normalize(cross(_1782, _1791));
            float _1797 = (_1784 < 0.0) ? (-1.0) : 1.0;
            vec2 _733;
            _733.x = 1.0 - ((_1784 * _1797) * 2.0);
            _733.y = _1797 * (1.0 - abs(_733.x));
            vec2 _1807 = _733;
            vec2 _1808 = normalize(_1807);
            _733 = _1808;
            vec3 _1810 = _732 * _1808;
            vec4 _731;
            _731 = vec4(_1810.x, _1810.y, _1810.z, _731.w);
            _731.w = (_729.w * 2.0) - 1.0;
            _1819 = _731;
            _1820 = _736;
            _1821 = _741;
            _1822 = _1782;
            _1823 = _1680;
            _1824 = _1578;
        }
        else
        {
            vec3 _1468;
            vec3 _1469;
            vec3 _1470;
            if (_744.z == 0u)
            {
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value;
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value;
            }
            else
            {
                _1468 = vec3(0.0, 1.0, 0.0);
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1497;
            vec4 _1498;
            vec4 _1499;
            if (_745.z == 0u)
            {
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value;
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value;
            }
            else
            {
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1819 = _1497;
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1468;
            _1823 = _1469;
            _1824 = _1470;
        }
        vec3 _1835 = ((_1824 * _787.x) + (_1823 * _787.y)) + (_1822 * _787.z);
        vec4 _1843 = ((_1821 * _787.x) + (_1820 * _787.y)) + (_1819 * _787.z);
        vec4 _788 = _1843;
        vec3 _1852 = _1843.xyz;
        uint _1864 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 16u;
        uint _789[4] = _938;
        vec3 _790 = _840;
        uvec4 _727 = uvec4(_1864 & 3u, (_1864 >> 2u) & 127u, (_1864 >> 9u) & 15u, (_1864 >> 13u) & 7u);
        uvec3 _728 = (_783 * uvec3(_789[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _1958;
        if (_727.z == 2u)
        {
            uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
            uint _1936 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
            _1958 = (((vec4(uvec4(_1900 & 255u, (_1900 >> 8u) & 255u, (_1900 >> 16u) & 255u, (_1900 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.x) + ((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.y)) + ((vec4(uvec4(_1936 & 255u, (_1936 >> 8u) & 255u, (_1936 >> 16u) & 255u, (_1936 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.z);
        }
        else
        {
            _1958 = vec4(0.0);
        }
        vec2 _1966 = ((_1368 * _797.x) + (_1367 * _797.y)) + (_1366 * _797.z);
        uint _1967 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 16u;
        uint _791[4] = _938;
        vec3 _792 = _840;
        uvec4 _725 = uvec4(_1967 & 3u, (_1967 >> 2u) & 127u, (_1967 >> 9u) & 15u, (_1967 >> 13u) & 7u);
        uvec3 _726 = (_783 * uvec3(_791[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec4 _2099;
        if ((_725.z == 0u) && (_725.w == 2u))
        {
            vec2 _2097 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value * _792.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value * _792.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value * _792.z);
            _2099 = vec4(_2097.x, _2097.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2065;
            if ((_725.z == 4u) && (_725.w == 2u))
            {
                uint _2015 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                uint _2030 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                uint _2045 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                vec2 _2063 = (((vec2(float(_2015 & 65535u), float((_2015 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.x) + ((vec2(float(_2030 & 65535u), float((_2030 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.y)) + ((vec2(float(_2045 & 65535u), float((_2045 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.z);
                _2065 = vec4(_2063.x, _2063.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2065 = vec4(0.0);
            }
            _2099 = _2065;
        }
        uint _2101 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[3] & 65535u;
        vec2 _2299;
        if (_2101 != 0u)
        {
            uint _793[4] = _938;
            vec3 _794 = _840;
            uvec4 _723 = uvec4(_2101 & 3u, (_2101 >> 2u) & 127u, (_2101 >> 9u) & 15u, (_2101 >> 13u) & 7u);
            uvec3 _724 = (_783 * uvec3(_793[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
            vec4 _2297;
            if ((_723.z == 0u) && (_723.w == 2u))
            {
                vec2 _2295 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value * _794.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value * _794.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value * _794.z);
                _2297 = vec4(_2295.x, _2295.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2263;
                if ((_723.z == 3u) && (_723.w == 2u))
                {
                    uint _2153 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
                    uvec4 _722 = uvec4(_2153 & 255u, (_2153 >> 8u) & 255u, (_2153 >> 16u) & 255u, (_2153 >> 24u) & 255u);
                    uint _2188 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
                    uvec4 _721 = uvec4(_2188 & 255u, (_2188 >> 8u) & 255u, (_2188 >> 16u) & 255u, (_2188 >> 24u) & 255u);
                    uint _2223 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
                    uvec4 _720 = uvec4(_2223 & 255u, (_2223 >> 8u) & 255u, (_2223 >> 16u) & 255u, (_2223 >> 24u) & 255u);
                    vec2 _2261 = (((vec4(float((_722.x <= 127u) ? _722.x : (_722.x - 256u)), float((_722.y <= 127u) ? _722.y : (_722.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _794.x) + ((vec4(float((_721.x <= 127u) ? _721.x : (_721.x - 256u)), float((_721.y <= 127u) ? _721.y : (_721.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _794.y)) + ((vec4(float((_720.x <= 127u) ? _720.x : (_720.x - 256u)), float((_720.y <= 127u) ? _720.y : (_720.y - 256u)), _521, _521) * vec4(0.0039215688593685626983642578125)).xy * _794.z);
                    _2263 = vec4(_2261.x, _2261.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2263 = vec4(0.0);
                }
                _2297 = _2263;
            }
            _2299 = _2297.xy;
        }
        else
        {
            _2299 = _1966;
        }
        _2300 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1112)) * _797.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1120)) * _797.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1128)) * _797.z);
        _2301 = _1966;
        _2302 = _2099.xy;
        _2303 = _2299;
        _2304 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1835)));
        _2305 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1852))), _788.w);
        _2306 = _1958;
    }
    else
    {
        _2300 = vec3(0.0);
        _2301 = vec2(0.0);
        _2302 = vec2(0.0);
        _2303 = vec2(0.0);
        _2304 = vec3(0.0);
        _2305 = vec4(0.0);
        _2306 = vec4(0.0);
    }
    bool _2324;
    vec4 _524 = _2305;
    vec4 _2314 = vec4(_2305.xyz, (_524.w > 0.0) ? 1.0 : (-1.0));
    vec4 _529 = _2314;
    vec3 _2319 = cross(_2304, _2314.xyz) * _529.w;
    vec3 _2337;
    do
    {
        _2324 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2324)
        {
            _2337 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2300;
            break;
        }
        else
        {
            mat4 _719 = _TransformVariables.ViewMatrix;
            _2337 = _719[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _528 = _2301;
    vec4 _525 = _2306;
    vec2 _2361 = (mix(_2301, _2302, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2373 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2301, _2302, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _716 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2361, ShaderVariablesGlobal.GlobalMipBias);
    _716.w *= _716.x;
    vec2 _2385 = (_716.wy * 2.0) - vec2(1.0);
    vec3 _715;
    _715 = vec3(_2385.x, _2385.y, _715.z);
    vec2 _2388 = _2385.xy;
    _715.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2388, _2388), 0.0, 1.0)));
    vec3 _2395 = _715;
    vec2 _2397 = _2395.xy * UnityPerMaterial.NormalScale;
    vec3 _2398 = vec3(_2397.x, _2397.y, _2395.z);
    _715 = _2398;
    vec3 _527 = _2398;
    vec4 _2400 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2361, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2400;
    vec4 _717 = vec4(0.0);
    float _2436 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _713 = _2373;
    vec4 _714 = _2400;
    float _2447 = clamp((mix(1.0, mix(_713.w, _714.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2436) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _718 = vec4(1.0);
    vec3 _2477 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_717.w)) * _2447) * UnityPerMaterial.EnableEmissiveMap, vec3(_2436));
    float _2481 = _718.w * step(0.100000001490116119384765625, _2447);
    vec3 _2486 = mix(clamp((_2373.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2481) + (vec3(1.0) * _2481));
    vec3 _2516;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2516 = _2477 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2337 * inversesqrt(spvNMax(dot(_2337, _2337), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2305.xyz * _527.x) + (_2319 * _527.y)) + (_2304 * _527.z)), _2304, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _525.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2516 = _2477;
    }
    vec2 _530 = _2303;
    vec2 _706 = _2300.xz;
    vec3 _707 = vec3(_528.x, _706.x, _530.x);
    vec3 _708 = vec3(_528.y, _706.y, _530.y);
    uint _2544 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2560 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_707[_2544], _708[_2544]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2561 = _2560.xyz;
    vec3 _2569 = mix(vec3(dot(_2561, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2561, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _709 = vec4(_2569.x, _2569.y, _2569.z, _2560.w);
    vec4 _710 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _531 = _2306;
    float _2575 = clamp(clamp(1.0 - _531.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _711 = vec4(0.5, 0.5, 0.0, 1.0);
    _711.w *= _711.x;
    vec2 _2586 = (_711.wy * 2.0) - vec2(1.0);
    vec3 _705;
    _705 = vec3(_2586.x, _2586.y, _705.z);
    vec2 _2589 = _2586.xy;
    _705.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2589, _2589), 0.0, 1.0)));
    vec3 _2596 = _705;
    vec2 _2598 = _2596.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2599 = vec3(_2598.x, _2598.y, _2596.z);
    _705 = _2599;
    vec2 _2628 = vec2(1.0 - _2575, _2575);
    vec2 _2633 = _2628 * vec2(0.21400000154972076416015625, _709.w);
    vec2 _703 = _2633;
    vec2 _2645 = (spvNMax(vec2(0.0), (_2633 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_703.x, _703.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2628;
    vec2 _704 = _2645;
    vec2 _712 = _2645 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _704.x + _704.y));
    float _2659 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _712.y : _2575;
    vec3 _2661 = _527 + vec3(0.0, 0.0, 1.0);
    vec3 _702 = _2661;
    vec3 _2662 = _2599 * vec3(-1.0, -1.0, 1.0);
    vec3 _2675 = vec3(_2659);
    _527 = mix(_527, mix(_2599, ((_2661 * dot(_2661, _2662)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _702.z))) - _2662, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2675);
    vec3 _2677 = mix(_2486, (_2569.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2675);
    float _2678 = mix(mix(_526.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _709.w : UnityPerMaterial.Layer1Metallic, _2659);
    float _2679 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _526.y), _710.z, _2659);
    float _2680 = mix(mix(1.0, _526.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _710.w, UnityPerMaterial.Layer1AOStrength), _2659);
    vec3 _2692 = normalize(((_2305.xyz * _527.x) + (_2319 * _527.y)) + (_2304 * _527.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2711 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2711;
    vec3 _2716 = _2711.xyz / vec3(_701.w);
    vec3 _2717 = _2716 - _2300;
    vec3 _2721 = _2717 * inversesqrt(spvNMax(dot(_2717, _2717), 9.9999999392252902907785028219223e-09));
    float _2722 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2723 = _2677 * _2678;
    vec3 _2724 = _2677 - _2723;
    vec3 _2728 = vec3(_2722 - (_2722 * _2678)) + _2723;
    vec4 _2732 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2732.xyz;
    vec2 _2736 = (_2732.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2736;
    vec3 _699 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2736)), _799.y);
    if (_699.y < 0.0)
    {
        vec2 _2757 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2757.x, _699.y, _2757.y);
    }
    vec3 _2760 = normalize(_699);
    float _2763 = _798.z * _798.z;
    float _2764 = _2763 * _2763;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3311;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3311 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2779 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2789 = _2300 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2779 == 2));
        float _2800 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2789, _2789)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2995;
        bool _2996;
        if (_2800 > 0.0)
        {
            float _2993;
            bool _2994;
            if (_2779 > 0)
            {
                vec3 _2807 = _2300 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2811 = _2300 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2815 = _2300 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2819 = _2300 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2824 = vec4(dot(_2807, _2807), dot(_2811, _2811), dot(_2815, _2815), dot(_2819, _2819));
                vec4 _2835 = vec4(lessThan(_2824, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2839 = clamp(_2835.yzw - _2835.xyz, vec3(0.0), vec3(1.0));
                float _2843 = clamp(4.0 - dot(vec4(_2835.x, _2839.x, _2839.y, _2839.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2845 = clamp(_2843 + 1.0, 0.0, 3.0);
                uint _2846 = uint(_2843);
                uint _2854 = uint(_2845);
                float _2860 = dot(_2824, _496[_2854]) / ShadowData.CSMShadowSplitSpheres[_2854].w;
                float _2877;
                if (((_2845 > _2843) && (_2860 >= 0.0)) && (_2860 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2872 = fract(0.1682007014751434326171875);
                    _2877 = _2843 + step(fract(_692.z * _2872), (sqrt(dot(_2824, _496[_2846]) / ShadowData.CSMShadowSplitSpheres[_2846].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2877 = _2843;
                }
                float _2878 = clamp(_2877, 0.0, 4.0);
                vec4 _2891 = vec4(_2300 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2878)];
                vec4 _2895 = vec4(_2891.xyz, _2878);
                vec4 _693 = _2895;
                vec3 _2896 = _2895.xyz;
                bvec3 _2897 = lessThanEqual(_2896, vec3(0.0));
                bvec3 _2898 = greaterThanEqual(_2896, vec3(1.0));
                bool _2906 = any(bvec3(_2897.x || _2898.x, _2897.y || _2898.y, _2897.z || _2898.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2895;
                int _2909 = int(_694.w);
                vec4 _2920 = vec4(ShadowData.CSMShadowAtlasParams[_2909].xy + (_2895.xy * ShadowData.CSMShadowAtlasParams[_2909].zw), _2891.z, _2878);
                vec4 _691 = _2920;
                uint _2924 = uint(int(_691.w));
                vec2 _2930 = _2920.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _495[(_689.x * 4) + _689.y];
                mat2 _2948 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2950;
                float _2953;
                _2950 = 0.0;
                _2953 = 0.0;
                for (uint _2955 = 0u; _2955 < 16u; )
                {
                    vec4 _2967 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2930 + ((_2948 * _494[_2955]) * ShadowData.CSMPenumbraSizes[_2924])) - vec4(_691.z);
                    vec4 _2968 = step(vec4(0.0), _2967);
                    _2950 += dot(_2967, _2968);
                    _2953 += dot(_2968, vec4(1.0));
                    _2955++;
                    continue;
                }
                float _2979 = (2.0 * clamp(_2953 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2982 = float(int(sign(_2979)));
                float _2984 = 1.0 - (_2982 * _2979);
                _2993 = _2906 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2984 * _2984) * _2984, _2984, clamp((_2950 * (1.0 / _2953)) * (1.0 / _691.z), 0.0, 1.0))) * _2982)));
                _2994 = _2906;
            }
            else
            {
                _2993 = 1.0;
                _2994 = false;
            }
            _2995 = _2993;
            _2996 = _2994;
        }
        else
        {
            _2995 = 1.0;
            _2996 = false;
        }
        float _3250;
        float _3251;
        if ((_2800 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3007 = 1.0 - clamp(dot(_2692, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3024 = vec4((_2300 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3007 * ShadowData.ASMParams.x))) + (_2692 * (_3007 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3025 = _3024 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _3025;
            vec2 _3026 = _3025.xy;
            float _3248;
            if (all(greaterThan(_3026, vec2(0.0))) && all(lessThan(_3026, vec2(1.0))))
            {
                uint _3047 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_3047];
                uint _3052 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_3052).x;
                _681.y = unpackHalf2x16(_3052 >> 16u).x;
                vec2 _684 = _681;
                float _3247;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_3047].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_3047].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_3047].w;
                    vec4 _3075 = _3024 * _685;
                    vec4 _686 = _3075;
                    vec3 _3076 = _3075.xyz;
                    float _3246;
                    if (all(greaterThan(_3076, vec3(0.0))) && all(lessThan(_3076, vec3(1.0))))
                    {
                        vec2 _687 = (_3075.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _3097 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _3097;
                        vec2 _3102 = _3097.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3104 = floor(_3102 + vec2(0.5));
                        vec2 _674 = _3102 - _3104;
                        float _3108 = _674.x + 0.5;
                        float _3110 = (_3108 * _3108) * 0.5;
                        float _3111 = _3110 - _674.x;
                        vec4 _675;
                        _675.x = _3111;
                        vec4 _673;
                        _673.x = _3111;
                        _675.w = _3110;
                        _673.w = _3110;
                        _673.y = 1.0 - _674.x;
                        float _3118 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_3118 * _3118);
                        _673.z = _674.x + 1.0;
                        float _3125 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_3125 * _3125);
                        vec4 _3130 = _675;
                        vec4 _3131 = _3130 * 0.44444000720977783203125;
                        _675 = _3131;
                        float _3134 = _674.y + 0.5;
                        float _3136 = (_3134 * _3134) * 0.5;
                        float _3137 = _3136 - _674.y;
                        vec4 _676;
                        _676.x = _3137;
                        vec4 _672;
                        _672.x = _3137;
                        _676.w = _3136;
                        _672.w = _3136;
                        _672.y = 1.0 - _674.y;
                        float _3144 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_3144 * _3144);
                        _672.z = _674.y + 1.0;
                        float _3151 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_3151 * _3151);
                        vec4 _3156 = _676;
                        vec4 _3157 = _3156 * 0.44444000720977783203125;
                        _676 = _3157;
                        vec2 _3159 = _3131.yw;
                        vec2 _3160 = _3131.xz + _3159;
                        vec2 _677 = _3160;
                        vec2 _3162 = _3157.yw;
                        vec2 _3163 = _3157.xz + _3162;
                        vec2 _678 = _3163;
                        vec2 _679 = ((_3159 / _3160) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_3162 / _3163) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3173 = _3104 * ShadowData.ASMShadowTexelSize.xy;
                        _3246 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3173 + vec2(_679.x, _680.x), _521).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3173 + vec2(_679.y, _680.x), _521).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3173 + vec2(_679.x, _680.y), _521).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3173 + vec2(_679.y, _680.y), _521).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3246 = 1.0;
                    }
                    _3247 = _3246;
                }
                else
                {
                    _3247 = 1.0;
                }
                _3248 = _3247;
            }
            else
            {
                _3248 = 1.0;
            }
            _3250 = _2996 ? _3248 : _2995;
            _3251 = _3248;
        }
        else
        {
            _3250 = _2995;
            _3251 = 1.0;
        }
        float _3254 = mix(mix(_3251, _3250, _2800), spvNMin(_3251, _3250), ShadowData.CSMRhodesParams.x);
        float _3306;
        if (_3254 > 0.001000000047497451305389404296875)
        {
            vec3 _3261 = _2300 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3261;
            vec2 _3272 = (_3261 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3281 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3306 = _3254 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3272 + _3281, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3272 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3281, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3261.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3306 = _3254;
        }
        _3311 = vec2(mix(_3306, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3306);
        break;
    } while(false);
    vec2 _695 = _3311;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3340 = reflect(-_2721, _2692);
        vec3 _3341 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3346 = dot(_3341, _3340);
        vec3 _3348 = _3340 - (_3341 * _3346);
        vec3 _3359 = mix(_3340, normalize((_3341 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3348 * inversesqrt(spvNMax(6.103515625e-05, dot(_3348, _3348)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3346 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3363 = _3359 + _2721;
        vec3 _3367 = _3363 * inversesqrt(spvNMax(6.103515625e-05, dot(_3363, _3363)));
        float _3368 = clamp(dot(_3359, _2692), 0.0, 1.0);
        float _3370 = clamp(dot(_2692, _3367), 0.0, 1.0);
        float _3374 = clamp(dot(_2692, _2721), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3375 = _2679 * _2679;
        float _3376 = _3375 * _3375;
        float _3397 = (((_3370 * _3376) - _3370) * _3370) + 1.0;
        float _3403 = 1.0 - clamp(dot(_2721, _3367), 0.0, 1.0);
        float _3404 = _3403 * _3403;
        float _3406 = (_3403 * _3404) * _3404;
        float _3430 = 1.0 - _2679;
        float _3437 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3430 * (1.04997003078460693359375 + (_3430 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3430))))));
        float _3438 = 1.0 - _3437;
        vec3 _3441 = _2728 + ((vec3(1.0) - _2728) * 0.0476190485060214996337890625);
        vec3 _3459 = ((clamp((spvNMin(((_2728 * (1.0 - _3406)) + vec3(_3406)) * (((_3376 / (_3397 * _3397)) * _533.y) * (0.5 / (((_3368 * sqrt(((((-_3374) * _3376) + _3374) * _3374) + _3376)) + (_3374 * sqrt(((((-_3368) * _3376) + _3368) * _3368) + _3376))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3441 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3374, _2679) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3368, _2679) * 0.96875) + vec2(0.015625), 0.0).x) * _3437) / _3438)) * _3441) / (vec3(1.0) - (_3441 * _3438)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3368) + ((_2724 * _532.z) * _3368)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3473 = _696.xyz + (mix(_3459, _3459 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3473.x, _3473.y, _3473.z, _696.w);
    }
    vec2 _3484;
    vec2 _3485;
    vec3 _5144;
    do
    {
        _3484 = floor(_2300.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3484;
        _3485 = abs(_3484);
        vec2 _670 = _3485;
        float _3489 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3490 = _3489 * 0.5;
        if ((_670.x > _3490) || (_670.y > _3490))
        {
            _5144 = vec3(0.0);
            break;
        }
        int _3509 = int(((((_669.x + _3490) * _3489) + _669.y) + _3490) + 0.5);
        vec3 _3511;
        float _3514;
        _3511 = vec3(0.0);
        _3514 = 1.0;
        vec3 _3512;
        vec4 _601;
        vec4 _602;
        vec4 _603;
        vec4 _604;
        vec3 _606;
        vec3 _607;
        vec3 _608;
        vec3 _609;
        vec4 _629;
        vec4 _630;
        vec4 _631;
        vec4 _632;
        vec3 _634;
        vec3 _635;
        vec3 _636;
        vec3 _637;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        float _3515;
        SPIRV_CROSS_LOOP
        for (int _3516 = 0; _3516 < 8; _3511 = _3512, _3514 = _3515, _3516++)
        {
            uint _3523 = uint((_3509 * 8) + _3516);
            uint _3526 = uint(_3516);
            vec3 _3530;
            _3515 = _3514;
            _3530 = vec3(0.0);
            uint _3533;
            float _3528;
            vec3 _3531;
            SPIRV_CROSS_LOOP
            for (uint _3532 = _RTLightBinningBuffer_1.Stripped_0[_3523]; _3532 != 0u; _3515 = _3528, _3530 = _3531, _3532 = _3533)
            {
                uint _3537 = uint(findLSB(_3532));
                _3533 = _3532 ^ (1u << (_3537 & 31u));
                int _3543 = int((32u * _3526) + _3537) * 8;
                int _3546 = _3543 + 1;
                int _3549 = _3543 + 2;
                int _3552 = _3543 + 3;
                int _3555 = _3543 + 5;
                int _3558 = _3543 + 6;
                int _3561 = _3543 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                float _3693;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    uint _3573 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3573).x;
                    _661.y = unpackHalf2x16(_3573 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3584 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3584).x;
                    _660.y = unpackHalf2x16(_3584 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3595 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3595).x;
                    _659.y = unpackHalf2x16(_3595 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3606 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3606).x;
                    _658.y = unpackHalf2x16(_3606 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3617 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3617).x;
                    _657.y = unpackHalf2x16(_3617 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3628 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3628).x;
                    _656.y = unpackHalf2x16(_3628 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz, 1.0)).xyz);
                    float _3685 = _535.x * 0.5;
                    float _3691 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3685 + 0.5)) / (0.5 - _3685), 0.0, 1.0);
                    _3693 = _3691 * _3691;
                }
                else
                {
                    _3693 = 1.0;
                }
                if ((false || (_3693 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3528 = _3515;
                    _3531 = _3530;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                float _5140;
                vec3 _5141;
                if (_534.w < 1.5)
                {
                    vec3 _4350 = vec3(0.100000001490116119384765625, _2679, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xy;
                    float _4363 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4364 = _627.y - _4363;
                    float _4371 = abs(spvNMax((1.0 - abs(_4363)) - abs(_4364), 0.00048828125));
                    vec3 _4375 = normalize(vec3(_4363, _4364, (_627.x >= 0.0) ? _4371 : (-_4371)));
                    vec3 _4377 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz - _2300;
                    float _4378 = dot(_4377, _4377);
                    float _4379 = inversesqrt(_4378);
                    vec3 _4380 = _4377 * _4379;
                    float _4386 = clamp(_550.y * _4379, 0.0, 1.0);
                    int _4393 = int(_550.w);
                    vec3 _4394 = _4375 * _553.z;
                    vec3 _4395 = _4394 * 0.5;
                    vec3 _4396 = _4377 - _4395;
                    vec3 _4397 = _4377 + _4395;
                    bool _4402 = (uint(_555.w) & 1u) == 0u;
                    bool _4408 = _4402 || ((uint(_552.w) & 2u) != 0u);
                    bool _4412 = (!_4402) && (_553.z > 0.0);
                    float _4432;
                    float _4433;
                    if (_4412)
                    {
                        float _4417 = length(_4396);
                        float _4418 = length(_4397);
                        _4432 = clamp(0.5 * ((dot(_2692, _4396) / _4417) + (dot(_2692, _4397) / _4418)), 0.0, 1.0);
                        _4433 = 1.0 / ((((_4417 * _4418) + dot(_4396, _4397)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4432 = clamp(dot(_2692, _4380), 0.0, 1.0);
                        _4433 = 1.0;
                    }
                    float _4455;
                    if (_551.w < 0.0)
                    {
                        float _4449 = _4378 * (_554.w * _554.w);
                        float _4452 = clamp(1.0 - (_4449 * _4449), 0.0, 1.0);
                        _4455 = mix(1.0 / (_4378 + 1.0), _4433, float(_4412)) * (_4452 * _4452);
                    }
                    else
                    {
                        vec3 _4438 = _4377 * _554.w;
                        _4455 = _4433 * pow(1.0 - clamp(dot(_4438, _4438), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].zw;
                    float _4464 = clamp((dot(_4380, -_4375) - _626.x) * _626.y, 0.0, 1.0);
                    float _4468 = _4455 * mix(1.0, _4464 * _4464, float(_4402));
                    float _4578;
                    if ((!_4412) && (_4393 >= 0))
                    {
                        uint _4474 = uint(_4393);
                        vec2 _4571;
                        SPIRV_CROSS_BRANCH
                        if (_4402)
                        {
                            vec4 _4560 = vec4(_2300, 1.0) * LightCookieCB.lightCookieMatrices[_4474];
                            vec4 _619 = _4560;
                            _4571 = LightCookieCB.lightCookieData[_4474].xy + (clamp(_4560.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4474].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4474];
                            vec3 _4488 = (LightCookieCB.lightCookieMatrices[_4474] * vec4(-_4377, 0.0)).xyz;
                            vec3 _625 = _4488;
                            vec3 _621 = _4488;
                            vec3 _620 = abs(_4488);
                            uint _4498 = uint(int(_620.y > _620.x));
                            uint _4504 = (_620.z > _620[_4498]) ? 2u : _4498;
                            uint _4510 = (_4504 * 2u) + uint(_621[_4504] < 0.0);
                            float _4514 = abs(_625[_4510 / 2u]);
                            ivec2 _622 = _497[_4510];
                            vec2 _623 = _498[_4510];
                            float _4538 = 0.5 - (0.000244140625 / _624.w);
                            _4571 = LightCookieCB.lightCookieData[_4474].xy + (clamp(vec2((float(_4510) + ((((_625[uint(_622.x)] * _623.x) / _4514) * _4538) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4514) * _4538)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4474].zw);
                        }
                        _4578 = _4468 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4571, 0.0).x;
                    }
                    else
                    {
                        _4578 = _4468;
                    }
                    bool _4579 = _4578 > 0.0;
                    float _5000;
                    if (_4579)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        int _4644;
                        if (_4408)
                        {
                            _4644 = int(_556.x);
                        }
                        else
                        {
                            uint _4588 = floatBitsToUint(_557.w);
                            uint _4591 = floatBitsToUint(_556.x);
                            vec3 _4592 = _2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz;
                            vec3 _617 = _4592;
                            vec3 _618 = abs(_4592);
                            int _4638;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4638 = int((_617.x > 0.0) ? (_4588 >> 24u) : ((_4588 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4629;
                                if (_618.y > _618.z)
                                {
                                    _4629 = int((_617.y > 0.0) ? ((_4588 >> 8u) & 255u) : (_4588 & 255u));
                                }
                                else
                                {
                                    _4629 = int((_617.z > 0.0) ? ((_4591 >> 8u) & 255u) : (_4591 & 255u));
                                }
                                _4638 = _4629;
                            }
                            _4644 = (_4638 < 80) ? _4638 : (-1);
                        }
                        vec4 _4661 = vec4((_2300 - ((-_4380) * ShadowData.PunctualLightShadowParams[_4644].x)) + (_2692 * (ShadowData.PunctualLightShadowParams[_4644].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4644];
                        vec4 _615 = _4661;
                        float _4663 = _615.w;
                        vec3 _4666 = _4661.xyz / vec3(_4663);
                        vec4 _4667 = vec4(_4666.x, _4666.y, _4666.z, _4661.w);
                        _615 = _4667;
                        vec2 _4668 = _4666.xy;
                        vec2 _4675 = (_4668 * (ShadowData.PunctualLightShadowParams2[_4644].zw - ShadowData.PunctualLightShadowParams2[_4644].xy)) + ShadowData.PunctualLightShadowParams2[_4644].xy;
                        vec3 _4677 = _4666.xyz;
                        bvec3 _4678 = lessThanEqual(_4677, vec3(0.0));
                        bvec3 _4679 = greaterThanEqual(_4677, vec3(1.0));
                        vec4 _614 = vec4(_4675.x, _4675.y, _4667.z, _4667.w);
                        vec2 _4694 = _4675.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4696 = floor(_4694 + vec2(0.5));
                        vec2 _605 = _4694 - _4696;
                        float _4700 = _605.x + 0.5;
                        float _4702 = (_4700 * _4700) * 0.5;
                        float _4703 = _4702 - _605.x;
                        _603.x = _4703;
                        _604.x = _4703;
                        _603.w = _4702;
                        _604.w = _4702;
                        _604.y = 1.0 - _605.x;
                        float _4710 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4710 * _4710);
                        _604.z = _605.x + 1.0;
                        float _4717 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4717 * _4717);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4744 = _605.y + 0.5;
                        float _4746 = (_4744 * _4744) * 0.5;
                        float _4747 = _4746 - _605.y;
                        _601.x = _4747;
                        _602.x = _4747;
                        _601.w = _4746;
                        _602.w = _4746;
                        _602.y = 1.0 - _605.y;
                        float _4754 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4754 * _4754);
                        _602.z = _605.y + 1.0;
                        float _4761 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4761 * _4761);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4796 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4796;
                        vec3 _4807 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4807;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4796) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4807) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4821 = _4696 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4941 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.x, _613.x), _521).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.y, _613.x), _521).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.z, _613.x), _521).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.x, _613.y), _521).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.y, _613.y), _521).xy, _614.z), 0.0));
                        float _4978 = (any(bvec3(_4678.x || _4679.x, _4678.y || _4679.y, _4678.z || _4679.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4941 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.z, _613.y), _521).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.x, _613.z), _521).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.y, _613.z), _521).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4821 + vec2(_612.z, _613.z), _521).xy, _614.z), 0.0)));
                        vec4 _616 = _4667;
                        vec2 _600 = spvNMin(_4668, vec2(1.0) - _4668);
                        _5000 = (_4644 >= 0) ? mix(1.0, _4978, _4408 ? spvNMin(ShadowData.PunctualLightShadowParams[_4644].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4644].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4644].w) : 1.0;
                    }
                    else
                    {
                        _5000 = 1.0;
                    }
                    vec3 _5025;
                    vec3 _5026;
                    if (_4412)
                    {
                        vec3 _5003 = _4350 * _4350;
                        vec3 _5005 = reflect(-_2721, _2692);
                        float _5014 = dot(_5005, _4394);
                        _5025 = _5003 / clamp(_5003 + vec3(0.5 * clamp(_553.z * _4379, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5026 = normalize(_4396 + (_4394 * clamp(dot(_4396, (_5005 * _5014) - _4394) / ((_553.z * _553.z) - (_5014 * _5014)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5025 = vec3(1.0);
                        _5026 = _4380;
                    }
                    vec3 _5027 = _5026 + _2721;
                    vec3 _5031 = _5027 * inversesqrt(spvNMax(6.103515625e-05, dot(_5027, _5027)));
                    vec3 _5139;
                    if (_4579)
                    {
                        float _5034 = clamp(_4432, 0.0, 1.0);
                        float _5036 = clamp(dot(_2692, _5031), 0.0, 1.0);
                        float _5038 = clamp(dot(_2721, _5031), 0.0, 1.0);
                        float _5040 = clamp(dot(_2692, _2721), 0.0, 1.0);
                        vec3 _549 = _5025;
                        vec3 _558 = _5025;
                        float _5041 = _2679 * _2679;
                        float _5051;
                        if (_4386 > 0.0)
                        {
                            _5051 = clamp(_5041 + ((_4386 * _4386) / ((_5038 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5051 = _5041;
                        }
                        float _5052 = _5051 * _5051;
                        float _5073 = (((_5036 * _5052) - _5036) * _5036) + 1.0;
                        float _5079 = 1.0 - _5038;
                        float _5080 = _5079 * _5079;
                        float _5082 = (_5079 * _5080) * _5080;
                        float _5106 = 1.0 - _2679;
                        float _5113 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5106 * (1.04997003078460693359375 + (_5106 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5106))))));
                        float _5114 = 1.0 - _5113;
                        vec3 _5117 = _2728 + ((vec3(1.0) - _2728) * 0.0476190485060214996337890625);
                        vec3 _5138 = ((clamp((spvNMin(((_2728 * (1.0 - _5082)) + vec3(_5082)) * (((_5052 / (_5073 * _5073)) * _558.y) * (0.5 / (((_5034 * sqrt(((((-_5040) * _5052) + _5040) * _5040) + _5052)) + (_5040 * sqrt(((((-_5034) * _5052) + _5034) * _5034) + _5052))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5117 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5040, _2679) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5034, _2679) * 0.96875) + vec2(0.015625), 0.0).x) * _5113) / _5114)) * _5117) / (vec3(1.0) - (_5117 * _5114)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4432) + ((_2724 * _549.z) * _4432)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543].xyz * _4578) * _5000) * _3693);
                        _5139 = _5138;
                    }
                    else
                    {
                        _5139 = vec3(0.0);
                    }
                    _5140 = _3515;
                    _5141 = _5139;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                    float _4348;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4348 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3543];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xy;
                        float _3726 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3727 = _655.y - _3726;
                        float _3734 = abs(spvNMax((1.0 - abs(_3726)) - abs(_3727), 0.00048828125));
                        vec3 _3738 = normalize(vec3(_3726, _3727, (_655.x >= 0.0) ? _3734 : (-_3734)));
                        vec3 _3740 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz - _2300;
                        float _3741 = dot(_3740, _3740);
                        vec3 _3743 = _3740 * inversesqrt(_3741);
                        int _3748 = int(_541.w);
                        vec3 _3750 = (_3738 * _544.z) * 0.5;
                        vec3 _3751 = _3740 - _3750;
                        vec3 _3752 = _3740 + _3750;
                        bool _3757 = (uint(_546.w) & 1u) == 0u;
                        bool _3763 = _3757 || ((uint(_543.w) & 2u) != 0u);
                        bool _3767 = (!_3757) && (_544.z > 0.0);
                        float _3780;
                        if (_3767)
                        {
                            _3780 = 1.0 / ((((length(_3751) * length(_3752)) + dot(_3751, _3752)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3780 = 1.0;
                        }
                        float _3802;
                        if (_542.w < 0.0)
                        {
                            float _3796 = _3741 * (_545.w * _545.w);
                            float _3799 = clamp(1.0 - (_3796 * _3796), 0.0, 1.0);
                            _3802 = mix(1.0 / (_3741 + 1.0), _3780, float(_3767)) * (_3799 * _3799);
                        }
                        else
                        {
                            vec3 _3785 = _3740 * _545.w;
                            _3802 = _3780 * pow(1.0 - clamp(dot(_3785, _3785), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].zw;
                        float _3811 = clamp((dot(_3743, -_3738) - _654.x) * _654.y, 0.0, 1.0);
                        float _3815 = _3802 * mix(1.0, _3811 * _3811, float(_3757));
                        float _3925;
                        if ((!_3767) && (_3748 >= 0))
                        {
                            uint _3821 = uint(_3748);
                            vec2 _3918;
                            SPIRV_CROSS_BRANCH
                            if (_3757)
                            {
                                vec4 _3907 = vec4(_2300, 1.0) * LightCookieCB.lightCookieMatrices[_3821];
                                vec4 _647 = _3907;
                                _3918 = LightCookieCB.lightCookieData[_3821].xy + (clamp(_3907.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3821].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3821];
                                vec3 _3835 = (LightCookieCB.lightCookieMatrices[_3821] * vec4(-_3740, 0.0)).xyz;
                                vec3 _653 = _3835;
                                vec3 _649 = _3835;
                                vec3 _648 = abs(_3835);
                                uint _3845 = uint(int(_648.y > _648.x));
                                uint _3851 = (_648.z > _648[_3845]) ? 2u : _3845;
                                uint _3857 = (_3851 * 2u) + uint(_649[_3851] < 0.0);
                                float _3861 = abs(_653[_3857 / 2u]);
                                ivec2 _650 = _497[_3857];
                                vec2 _651 = _498[_3857];
                                float _3885 = 0.5 - (0.000244140625 / _652.w);
                                _3918 = LightCookieCB.lightCookieData[_3821].xy + (clamp(vec2((float(_3857) + ((((_653[uint(_650.x)] * _651.x) / _3861) * _3885) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3861) * _3885)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3821].zw);
                            }
                            _3925 = _3815 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3918, 0.0).x;
                        }
                        else
                        {
                            _3925 = _3815;
                        }
                        float _4347;
                        if (_3925 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                            int _3991;
                            if (_3763)
                            {
                                _3991 = int(_547.x);
                            }
                            else
                            {
                                uint _3935 = floatBitsToUint(_548.w);
                                uint _3938 = floatBitsToUint(_547.x);
                                vec3 _3939 = _2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz;
                                vec3 _645 = _3939;
                                vec3 _646 = abs(_3939);
                                int _3985;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3985 = int((_645.x > 0.0) ? (_3935 >> 24u) : ((_3935 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3976;
                                    if (_646.y > _646.z)
                                    {
                                        _3976 = int((_645.y > 0.0) ? ((_3935 >> 8u) & 255u) : (_3935 & 255u));
                                    }
                                    else
                                    {
                                        _3976 = int((_645.z > 0.0) ? ((_3938 >> 8u) & 255u) : (_3938 & 255u));
                                    }
                                    _3985 = _3976;
                                }
                                _3991 = (_3985 < 80) ? _3985 : (-1);
                            }
                            vec4 _4008 = vec4((_2300 - ((-_3743) * ShadowData.PunctualLightShadowParams[_3991].x)) + (_2692 * (ShadowData.PunctualLightShadowParams[_3991].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3991];
                            vec4 _643 = _4008;
                            float _4010 = _643.w;
                            vec3 _4013 = _4008.xyz / vec3(_4010);
                            vec4 _4014 = vec4(_4013.x, _4013.y, _4013.z, _4008.w);
                            _643 = _4014;
                            vec2 _4015 = _4013.xy;
                            vec2 _4022 = (_4015 * (ShadowData.PunctualLightShadowParams2[_3991].zw - ShadowData.PunctualLightShadowParams2[_3991].xy)) + ShadowData.PunctualLightShadowParams2[_3991].xy;
                            vec3 _4024 = _4013.xyz;
                            bvec3 _4025 = lessThanEqual(_4024, vec3(0.0));
                            bvec3 _4026 = greaterThanEqual(_4024, vec3(1.0));
                            vec4 _642 = vec4(_4022.x, _4022.y, _4014.z, _4014.w);
                            vec2 _4041 = _4022.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4043 = floor(_4041 + vec2(0.5));
                            vec2 _633 = _4041 - _4043;
                            float _4047 = _633.x + 0.5;
                            float _4049 = (_4047 * _4047) * 0.5;
                            float _4050 = _4049 - _633.x;
                            _631.x = _4050;
                            _632.x = _4050;
                            _631.w = _4049;
                            _632.w = _4049;
                            _632.y = 1.0 - _633.x;
                            float _4057 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_4057 * _4057);
                            _632.z = _633.x + 1.0;
                            float _4064 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_4064 * _4064);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _4091 = _633.y + 0.5;
                            float _4093 = (_4091 * _4091) * 0.5;
                            float _4094 = _4093 - _633.y;
                            _629.x = _4094;
                            _630.x = _4094;
                            _629.w = _4093;
                            _630.w = _4093;
                            _630.y = 1.0 - _633.y;
                            float _4101 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_4101 * _4101);
                            _630.z = _633.y + 1.0;
                            float _4108 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_4108 * _4108);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _4143 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _4143;
                            vec3 _4154 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _4154;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _4143) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _4154) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4168 = _4043 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4288 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.x, _641.x), _521).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.y, _641.x), _521).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.z, _641.x), _521).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.x, _641.y), _521).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.y, _641.y), _521).xy, _642.z), 0.0));
                            float _4325 = (any(bvec3(_4025.x || _4026.x, _4025.y || _4026.y, _4025.z || _4026.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4288 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.z, _641.y), _521).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.x, _641.z), _521).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.y, _641.z), _521).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4168 + vec2(_640.z, _641.z), _521).xy, _642.z), 0.0)));
                            vec4 _644 = _4014;
                            vec2 _628 = spvNMin(_4015, vec2(1.0) - _4015);
                            _4347 = (_3991 >= 0) ? mix(1.0, _4325, _3763 ? spvNMin(ShadowData.PunctualLightShadowParams[_3991].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3991].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3991].w) : 1.0;
                        }
                        else
                        {
                            _4347 = 1.0;
                        }
                        _4348 = _4347;
                        break;
                    } while(false);
                    _5140 = _3515 * _4348;
                    _5141 = vec3(0.0);
                }
                _3528 = _5140;
                _3531 = _3530 + _5141;
            }
            _3512 = _3511 + _3530;
        }
        _5144 = _3511 * _3514;
        break;
    } while(false);
    vec3 _5157;
    do
    {
        if (_2324)
        {
            _5157 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2300;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _5157 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5158 = normalize(_5157);
    float _5160 = spvNMax(0.0, dot(_2692, _5158));
    vec3 _598 = _2728;
    vec4 _5162 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2679) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _5162;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _5160)) * _596.x) + _596.y)) + _5162.zw;
    vec3 _5200 = _2300 + (_2692 * 0.25);
    vec3 _5210 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _5200 - (ShaderVariablesGlobal.IVParam0.xyz + (_5210 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5221 = _586.x;
    float _5224 = _586.z;
    float _5228 = _586.y;
    float _5236 = spvNMax(clamp((spvNMax(abs(_5221), abs(_5224)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5228) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5598;
    vec4 _5599;
    vec4 _5600;
    float _5601;
    float _5602;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5236 < 1.0))
    {
        _586 = _5200 - (ShaderVariablesGlobal.IVParam0.xyz + (_5210 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5250 = _586.x;
        float _5252 = _586.z;
        float _5255 = _586.y;
        float _5263 = spvNMax(clamp((spvNMax(abs(_5250), abs(_5252)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5255) - 13.0) * 0.5, 0.0, 1.0));
        float _5359;
        vec4 _5360;
        vec4 _5361;
        vec4 _5362;
        if (_5263 < 1.0)
        {
            vec3 _5272 = ((_5200 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5274 = _5272 - floor(_5272);
            vec3 _587 = _5274;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5274, 0.0).xyz;
            float _5280 = 1.0 - _5263;
            float _5285 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5285, 1.0 - _5285);
            vec4 _5298 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5298;
            _5359 = _5236 + (_589.w * _5280);
            _5360 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5280;
            _5361 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5280;
            _5362 = vec4(((_5298.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5280;
        }
        else
        {
            _5359 = _5236;
            _5360 = vec4(0.0);
            _5361 = vec4(0.0);
            _5362 = vec4(0.0);
        }
        _586 = _5200 - (ShaderVariablesGlobal.IVParam0.xyz + (_5210 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5382 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5482;
        vec4 _5483;
        vec4 _5484;
        vec4 _5485;
        if (_5382 < 1.0)
        {
            vec3 _5391 = ((_5200 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5393 = _5391 - floor(_5391);
            vec3 _590 = _5393;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5393, 0.0).xyz;
            float _5400 = _5263 * (1.0 - _5382);
            float _5405 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5405, 1.0 - _5405);
            vec4 _5418 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5418;
            _5482 = _5359 + (_592.w * _5400);
            _5483 = _5360 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5400);
            _5484 = _5361 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5400);
            _5485 = _5362 + (vec4(((_5418.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5400);
        }
        else
        {
            _5482 = _5359;
            _5483 = _5360;
            _5484 = _5361;
            _5485 = _5362;
        }
        vec4 _5588;
        vec4 _5589;
        vec4 _5590;
        float _5591;
        if (_5382 > 0.0)
        {
            vec3 _5494 = ((_5200 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5497 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5499 = clamp(_5494 - floor(_5494), _5497, vec3(1.0) - _5497);
            vec3 _593 = _5499;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5499, 0.0).xyz;
            float _5506 = _5382 * (1.0 - _5236);
            float _5511 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5511, 1.0 - _5511);
            vec4 _5524 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5524;
            _5588 = _5483 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5506);
            _5589 = _5484 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5506);
            _5590 = _5485 + (vec4(((_5524.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5506);
            _5591 = _5482 + (_595.w * _5506);
        }
        else
        {
            _5588 = _5483;
            _5589 = _5484;
            _5590 = _5485;
            _5591 = _5482;
        }
        float _5594 = clamp((_5591 * 2.0) - 1.0, 0.0, 1.0);
        _5598 = _5588;
        _5599 = _5589;
        _5600 = _5590;
        _5601 = _5594 - _5236;
        _5602 = (_5594 + _5236) * 0.5;
    }
    else
    {
        _5598 = vec4(0.0);
        _5599 = vec4(0.0);
        _5600 = vec4(0.0);
        _5601 = 0.0;
        _5602 = 1.0;
    }
    vec4 _5622 = _5600 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5602, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5601) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5602, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5601) * 0.375));
    vec4 _5642 = _5599 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5602, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5601) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5602, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5601) * 0.375));
    vec4 _5662 = _5598 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5602, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5601) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5602, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5602) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5601) * 0.375));
    vec4 _561 = _5622;
    vec4 _560 = _5642;
    vec4 _559 = _5662;
    float _5668 = spvNMax(0.0, dot(_5622.xyz, _2692) + _561.w);
    float _5674 = spvNMax(0.0, dot(_5642.xyz, _2692) + _560.w);
    float _5680 = spvNMax(0.0, dot(_5662.xyz, _2692) + _559.w);
    vec3 _6009;
    do
    {
        vec2 _583 = _3484;
        vec2 _584 = _3485;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _6009 = vec3(0.0);
            break;
        }
        uint _5713 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5668, _5674, _5680, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5722 = reflect(-_5158, _2692);
        vec4 _5726 = vec4(_2300, 1.0);
        float _5734 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2679, 0.001000000047497451305389404296875))));
        float _5738 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5740;
        float _5743;
        uint _5745;
        _5740 = vec3(0.0);
        _5743 = 1.0;
        _5745 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5713];
        uint _5746;
        vec3 _576;
        vec3 _578;
        vec3 _5741;
        float _5744;
        bool _5748;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5748 = _5743 > 0.00999999977648258209228515625;
            if ((_5745 != 0u) && _5748)
            {
                uint _5752 = uint(findLSB(_5745));
                _5746 = _5745 ^ (1u << (_5752 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_32, _5726);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_48, _5726);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_64, _5726);
                vec3 _5776 = abs(_578);
                if (all(lessThanEqual(_5776, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16.xyz)))
                {
                    vec3 _5788 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5788 * _5788;
                    vec3 _5790 = _5776 * 0.100000001490116119384765625;
                    vec3 _580 = _5790 * _5790;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16.xyz - _5776) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5862;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_32.xyz, _5722);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_48.xyz, _5722);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_64.xyz, _5722);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5862 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5862 = _5722;
                    }
                    vec3 _5863 = normalize(_5862);
                    vec3 _5866 = vec3(ivec3(sign(_5863)));
                    vec3 _574 = _5863 / vec3(dot(_5863, _5866));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5885 = _5866.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5885.x, _5885.y, _574.z);
                    }
                    float _5912 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5752].Stripped_0, vec4(_2692, 1.0))));
                    float _5926 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5741 = _5740 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5734).xyz * _563.w) * ((((((clamp(abs(_5738 / _5912), 0.0, 1.0) * 2.0) + _5738) / (2.0 + _5912)) - 1.0) * _585.w) + 1.0)) * _5926) * _5743);
                    _5744 = _5743 * (1.0 - _5926);
                }
                else
                {
                    _5741 = _5740;
                    _5744 = _5743;
                }
                _5740 = _5741;
                _5743 = _5744;
                _5745 = _5746;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6000;
        if (_5748)
        {
            vec3 _5934 = normalize(_5722);
            vec3 _5937 = vec3(ivec3(sign(_5934)));
            vec3 _572 = _5934 / vec3(dot(_5934, _5937));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5956 = _5937.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5956.x, _5956.y, _572.z);
            }
            float _5985 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2692, 1.0))));
            _6000 = _5740 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5734).xyz * ((((((clamp(abs(_5738 / _5985), 0.0, 1.0) * 2.0) + _5738) / (2.0 + _5985)) - 1.0) * _585.w) + 1.0)) * _5743);
        }
        else
        {
            _6000 = _5740;
        }
        _6009 = (((_6000 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2728 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_5160 + _2680), exp2(((-16.0) * _2679) - 1.0)) - 1.0) + _2680, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6016 = _2300 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6017 = dot(_6016, _6016);
    float _6019 = inversesqrt(spvNMax(_6017, 9.9999999392252902907785028219223e-09));
    float _6020 = _6017 * _6019;
    vec3 _6021 = _6016 * _6019;
    vec3 _571 = _2300;
    float _6043 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6059 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6020 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6043)) / _6043) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6062 = dot(_6021, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6068 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6072 = (1.0 + _6068) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6062);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_6062 * _6062)), (1.0 - _6068) / spvNMax((12.56637096405029296875 * _6072) * sqrt(_6072), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _6016;
    float _6115 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _6139 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _6150 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6115) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6115)) / _6115) : (0.693147182464599609375 - (0.2402265071868896484375 * _6115)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6139) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6139)) / _6139) : (0.693147182464599609375 - (0.2402265071868896484375 * _6139))));
    float _6172 = clamp((_6020 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6175 = clamp((spvNMax(clamp(exp2(-(_6150 * _6020)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6020 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6172, 0.0, 1.0);
    vec3 _6212 = (clamp(((((((_2516 * mix(_2486, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _696.xyz) + _5144) + (((vec3(_5668, _5674, _5680) * _2724) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2680)) + _6009, vec3(0.0), vec3(255.0)) * vec3(dot(_6059 * _6175, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6059)) * _6175) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6175)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6021, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6150 * spvNMax(_6020 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6172))));
    vec3 _800 = _2760;
    float _6223 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2764) + (-1.0))));
    vec3 _6225 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2716);
    float _6226 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2716);
    vec3 _6234 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2760));
    float _6236 = distance(_2300, _2716);
    vec3 _6240 = cross(_6234, _6225);
    vec3 _6241 = -_6225;
    vec3 _6245 = vec3(cos(_6223));
    float _6248 = sin(_6223);
    vec3 _6252 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6225 * _6226);
    vec3 _6255 = cross(cross(_2760, _6234), _6225);
    vec4 _6269 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6225 * (_6236 + _6226))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6269;
    float _6271 = _565.w;
    vec2 _6274 = _6269.xy / vec2(_6271);
    _565 = vec4(_6274.x, _6274.y, _6269.z, _6269.w);
    vec2 _6279 = ((_6274.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6285 = vec4((_6252 + ((mix(_6240 * dot(_6240, _6241), _6241, _6245) + (cross(_6240, _6241) * _6248)) * _6236)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6285;
    float _6287 = _566.w;
    vec2 _6290 = _6285.xy / vec2(_6287);
    _566 = vec4(_6290.x, _6290.y, _6285.z, _6285.w);
    vec4 _6301 = vec4((_6252 + ((mix(_6255 * dot(_6255, _6241), _6241, _6245) + (cross(_6255, _6241) * _6248)) * _6236)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6301;
    float _6303 = _567.w;
    vec2 _6306 = _6301.xy / vec2(_6303);
    _567 = vec4(_6306.x, _6306.y, _6301.z, _6301.w);
    vec4 _6327 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6328 = _6327.x;
    vec3 _801 = _6212;
    _5 = vec4(_6212 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6328);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6279, ((_6290.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6279, ((_6306.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2764), 0.0, 0.0, step(0.00999999977648258209228515625, _6328));
}
