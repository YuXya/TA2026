// Stage: Fragment  Blob: 1102  ParamBlob: 920  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_MASK

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

vec2 _495;
const vec2 _496[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _497[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _498[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _499[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _500[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _523;

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

layout(set = 1, binding = 9, std140) uniform type_UnityPerMaterial
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
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
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_520;
    float Stripped_524;
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
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror_BaseColorMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 8) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_MROMap;
layout(set = 1, binding = 7) uniform texture2D _DetailMap;
layout(set = 1, binding = 5) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 6) uniform texture2D _Layer1BaseMap;
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
    vec3 _2205;
    vec2 _2206;
    vec2 _2207;
    vec2 _2208;
    vec3 _2209;
    vec4 _2210;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_822] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _797 = _840;
        uint _870 = (_RTRVisibilityBuffer_1.Stripped_0[_816] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_112;
        uint _871 = _870 * 3u;
        uvec3 _785 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_108 == 2u)
        {
            uint _896 = _871 >> 1u;
            uintPointer _901 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_896 * 4u));
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_896 + 1u) * 4u));
            bool _909 = (_871 & 1u) == 0u;
            uint _911 = _901.value >> 16u;
            _785.x = _909 ? (_901.value & 65535u) : _911;
            uint _914 = _907.value & 65535u;
            _785.y = _909 ? _911 : _914;
            _785.z = _909 ? _914 : (_907.value >> 16u);
        }
        else
        {
            _785.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_870 * 12u)).value;
            _785.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 1u) * 4u)).value;
            _785.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 2u) * 4u)).value;
        }
        uint _920 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_116 & 2147483647u;
        _785.x += _920;
        _785.y += _920;
        _785.z += _920;
        uint _938[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 24u) & 255u);
        uint _786[4] = _938;
        uvec4 _780 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0] >> 13u) & 7u);
        uint _948 = _780.x;
        _780.x = clamp(_780.x, 0u, 3u);
        uvec3 _781 = (_785 * uvec3(_786[_780.x] >> 2u)) + uvec3(_780.y >> 2u);
        vec3 _1106;
        vec3 _1107;
        vec3 _1108;
        if (_780.z == 0u)
        {
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
        }
        else
        {
            vec3 _1082;
            vec3 _1083;
            vec3 _1084;
            if (_780.z == 1u)
            {
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
                uint _983 = floatBitsToUint(_782.x);
                uint _986 = floatBitsToUint(_782.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_983).x;
                _777.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_986).x;
                _776.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _779 = _776;
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
                uint _1019 = floatBitsToUint(_783.x);
                uint _1022 = floatBitsToUint(_783.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1019).x;
                _773.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1022).x;
                _772.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _775 = _772;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
                uint _1055 = floatBitsToUint(_784.x);
                uint _1058 = floatBitsToUint(_784.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_1055).x;
                _769.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_1058).x;
                _768.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _771 = _768;
                _1082 = vec3(_770.x, _770.y, _771.x);
                _1083 = vec3(_774.x, _774.y, _775.x);
                _1084 = vec3(_778.x, _778.y, _779.x);
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
        uint _787[4] = _938;
        uvec4 _763 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 13u) & 7u);
        uvec3 _764 = (_785 * uvec3(_787[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
        vec2 _1366;
        vec2 _1367;
        vec2 _1368;
        if ((_763.z == 0u) && (_763.w == 2u))
        {
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
        }
        else
        {
            vec2 _1342;
            vec2 _1343;
            vec2 _1344;
            if ((_763.z == 0u) && (_763.w == 4u))
            {
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value.xy);
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1309;
                vec2 _1310;
                vec2 _1311;
                if ((_763.z == 1u) && (_763.w == 2u))
                {
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1268).x;
                    _756.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1284).x;
                    _755.y = unpackHalf2x16(_1284 >> 16u).x;
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1300).x;
                    _754.y = unpackHalf2x16(_1300 >> 16u).x;
                    _1309 = _754;
                    _1310 = _755;
                    _1311 = _756;
                }
                else
                {
                    vec2 _1258;
                    vec2 _1259;
                    vec2 _1260;
                    if ((_763.z == 1u) && (_763.w == 4u))
                    {
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
                        uint _1198 = floatBitsToUint(_765.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1198).x;
                        _761.y = unpackHalf2x16(_1198 >> 16u).x;
                        vec2 _762 = _761;
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
                        uint _1221 = floatBitsToUint(_766.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1221).x;
                        _759.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
                        uint _1244 = floatBitsToUint(_767.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1244).x;
                        _757.y = unpackHalf2x16(_1244 >> 16u).x;
                        vec2 _758 = _757;
                        _1258 = vec2(_758.x, _758.y);
                        _1259 = vec2(_760.x, _760.y);
                        _1260 = vec2(_762.x, _762.y);
                    }
                    else
                    {
                        _1258 = _495;
                        _1259 = _495;
                        _1260 = _495;
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
        uint _788[4] = _938;
        vec3 _789 = _840;
        uvec4 _746 = uvec4(_1380 & 3u, (_1380 >> 2u) & 127u, (_1380 >> 9u) & 15u, (_1380 >> 13u) & 7u);
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1] >> 13u) & 7u);
        uvec3 _748 = (_785 * uvec3(_788[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        uvec3 _749 = (_785 * uvec3(_788[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec3 _1434 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value);
        vec3 _750 = _1434;
        vec4 _1819;
        vec4 _1820;
        vec4 _1821;
        vec3 _1822;
        vec3 _1823;
        vec3 _1824;
        if ((floatBitsToUint(_750.x) & 1073741824u) > 0u)
        {
            vec3 _751 = _1434;
            uint _1516 = floatBitsToUint(_751.x);
            vec4 _741 = vec4(float((_1516 << 22u) >> 22u), float((_1516 << 12u) >> 22u), float((_1516 << 2u) >> 22u), float((_1516 >> 31u) & 1u));
            _741.x = (_741.x >= 512.0) ? (_741.x - 1024.0) : _741.x;
            _741.y = (_741.y >= 512.0) ? (_741.y - 1024.0) : _741.y;
            _741.z = (_741.z >= 512.0) ? (_741.z - 1024.0) : _741.z;
            vec3 _742 = vec3(_741.x, _741.y, 0.0) * 0.001956947147846221923828125;
            _742.z = (1.0 - abs(_742.x)) - abs(_742.y);
            float _1564 = _742.z;
            vec3 _1567 = _742;
            vec2 _1576 = mix(_1567.xy, (vec2(1.0) - abs(_1567.yx)) * ((step(vec2(0.0), _1567.xy) * 2.0) - vec2(1.0)), bvec2(_1564 < 0.0));
            vec3 _1578 = normalize(vec3(_1576.x, _1576.y, _1567.z));
            _742 = _1578;
            float _1580 = _741.z * 0.001956947147846221923828125;
            vec3 _1583 = _1578.yzx - _1578.zxy;
            vec3 _1587 = normalize(_1583 - vec3(dot(_1583, _1578)));
            mat2x3 _744;
            _744[0u] = _1587;
            _744[1u] = normalize(cross(_1578, _1587));
            float _1593 = (_1580 < 0.0) ? (-1.0) : 1.0;
            vec2 _745;
            _745.x = 1.0 - ((_1580 * _1593) * 2.0);
            _745.y = _1593 * (1.0 - abs(_745.x));
            vec2 _1603 = _745;
            vec2 _1604 = normalize(_1603);
            _745 = _1604;
            vec3 _1606 = _744 * _1604;
            vec4 _743;
            _743 = vec4(_1606.x, _1606.y, _1606.z, _743.w);
            _743.w = (_741.w * 2.0) - 1.0;
            vec3 _752 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value);
            uint _1618 = floatBitsToUint(_752.x);
            vec4 _736 = vec4(float((_1618 << 22u) >> 22u), float((_1618 << 12u) >> 22u), float((_1618 << 2u) >> 22u), float((_1618 >> 31u) & 1u));
            _736.x = (_736.x >= 512.0) ? (_736.x - 1024.0) : _736.x;
            _736.y = (_736.y >= 512.0) ? (_736.y - 1024.0) : _736.y;
            _736.z = (_736.z >= 512.0) ? (_736.z - 1024.0) : _736.z;
            vec3 _737 = vec3(_736.x, _736.y, 0.0) * 0.001956947147846221923828125;
            _737.z = (1.0 - abs(_737.x)) - abs(_737.y);
            float _1666 = _737.z;
            vec3 _1669 = _737;
            vec2 _1678 = mix(_1669.xy, (vec2(1.0) - abs(_1669.yx)) * ((step(vec2(0.0), _1669.xy) * 2.0) - vec2(1.0)), bvec2(_1666 < 0.0));
            vec3 _1680 = normalize(vec3(_1678.x, _1678.y, _1669.z));
            _737 = _1680;
            float _1682 = _736.z * 0.001956947147846221923828125;
            vec3 _1685 = _1680.yzx - _1680.zxy;
            vec3 _1689 = normalize(_1685 - vec3(dot(_1685, _1680)));
            mat2x3 _739;
            _739[0u] = _1689;
            _739[1u] = normalize(cross(_1680, _1689));
            float _1695 = (_1682 < 0.0) ? (-1.0) : 1.0;
            vec2 _740;
            _740.x = 1.0 - ((_1682 * _1695) * 2.0);
            _740.y = _1695 * (1.0 - abs(_740.x));
            vec2 _1705 = _740;
            vec2 _1706 = normalize(_1705);
            _740 = _1706;
            vec3 _1708 = _739 * _1706;
            vec4 _738;
            _738 = vec4(_1708.x, _1708.y, _1708.z, _738.w);
            _738.w = (_736.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value);
            uint _1720 = floatBitsToUint(_753.x);
            vec4 _731 = vec4(float((_1720 << 22u) >> 22u), float((_1720 << 12u) >> 22u), float((_1720 << 2u) >> 22u), float((_1720 >> 31u) & 1u));
            _731.x = (_731.x >= 512.0) ? (_731.x - 1024.0) : _731.x;
            _731.y = (_731.y >= 512.0) ? (_731.y - 1024.0) : _731.y;
            _731.z = (_731.z >= 512.0) ? (_731.z - 1024.0) : _731.z;
            vec3 _732 = vec3(_731.x, _731.y, 0.0) * 0.001956947147846221923828125;
            _732.z = (1.0 - abs(_732.x)) - abs(_732.y);
            float _1768 = _732.z;
            vec3 _1771 = _732;
            vec2 _1780 = mix(_1771.xy, (vec2(1.0) - abs(_1771.yx)) * ((step(vec2(0.0), _1771.xy) * 2.0) - vec2(1.0)), bvec2(_1768 < 0.0));
            vec3 _1782 = normalize(vec3(_1780.x, _1780.y, _1771.z));
            _732 = _1782;
            float _1784 = _731.z * 0.001956947147846221923828125;
            vec3 _1787 = _1782.yzx - _1782.zxy;
            vec3 _1791 = normalize(_1787 - vec3(dot(_1787, _1782)));
            mat2x3 _734;
            _734[0u] = _1791;
            _734[1u] = normalize(cross(_1782, _1791));
            float _1797 = (_1784 < 0.0) ? (-1.0) : 1.0;
            vec2 _735;
            _735.x = 1.0 - ((_1784 * _1797) * 2.0);
            _735.y = _1797 * (1.0 - abs(_735.x));
            vec2 _1807 = _735;
            vec2 _1808 = normalize(_1807);
            _735 = _1808;
            vec3 _1810 = _734 * _1808;
            vec4 _733;
            _733 = vec4(_1810.x, _1810.y, _1810.z, _733.w);
            _733.w = (_731.w * 2.0) - 1.0;
            _1819 = _733;
            _1820 = _738;
            _1821 = _743;
            _1822 = _1782;
            _1823 = _1680;
            _1824 = _1578;
        }
        else
        {
            vec3 _1468;
            vec3 _1469;
            vec3 _1470;
            if (_746.z == 0u)
            {
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value;
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value;
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
            if (_747.z == 0u)
            {
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
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
        vec3 _1835 = ((_1824 * _789.x) + (_1823 * _789.y)) + (_1822 * _789.z);
        vec4 _1843 = ((_1821 * _789.x) + (_1820 * _789.y)) + (_1819 * _789.z);
        vec4 _790 = _1843;
        vec3 _1852 = _1843.xyz;
        vec2 _1871 = ((_1368 * _797.x) + (_1367 * _797.y)) + (_1366 * _797.z);
        uint _1872 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2] >> 16u;
        uint _791[4] = _938;
        vec3 _792 = _840;
        uvec4 _729 = uvec4(_1872 & 3u, (_1872 >> 2u) & 127u, (_1872 >> 9u) & 15u, (_1872 >> 13u) & 7u);
        uvec3 _730 = (_785 * uvec3(_791[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec4 _2004;
        if ((_729.z == 0u) && (_729.w == 2u))
        {
            vec2 _2002 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value * _792.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value * _792.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value * _792.z);
            _2004 = vec4(_2002.x, _2002.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1970;
            if ((_729.z == 4u) && (_729.w == 2u))
            {
                uint _1920 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                uint _1935 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                uint _1950 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                vec2 _1968 = (((vec2(float(_1920 & 65535u), float((_1920 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.x) + ((vec2(float(_1935 & 65535u), float((_1935 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.y)) + ((vec2(float(_1950 & 65535u), float((_1950 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.z);
                _1970 = vec4(_1968.x, _1968.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1970 = vec4(0.0);
            }
            _2004 = _1970;
        }
        uint _2006 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[3] & 65535u;
        vec2 _2204;
        if (_2006 != 0u)
        {
            uint _793[4] = _938;
            vec3 _794 = _840;
            uvec4 _727 = uvec4(_2006 & 3u, (_2006 >> 2u) & 127u, (_2006 >> 9u) & 15u, (_2006 >> 13u) & 7u);
            uvec3 _728 = (_785 * uvec3(_793[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
            vec4 _2202;
            if ((_727.z == 0u) && (_727.w == 2u))
            {
                vec2 _2200 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _794.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _794.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _794.z);
                _2202 = vec4(_2200.x, _2200.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2168;
                if ((_727.z == 3u) && (_727.w == 2u))
                {
                    uint _2058 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                    uvec4 _726 = uvec4(_2058 & 255u, (_2058 >> 8u) & 255u, (_2058 >> 16u) & 255u, (_2058 >> 24u) & 255u);
                    uint _2093 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                    uvec4 _725 = uvec4(_2093 & 255u, (_2093 >> 8u) & 255u, (_2093 >> 16u) & 255u, (_2093 >> 24u) & 255u);
                    uint _2128 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                    uvec4 _724 = uvec4(_2128 & 255u, (_2128 >> 8u) & 255u, (_2128 >> 16u) & 255u, (_2128 >> 24u) & 255u);
                    vec2 _2166 = (((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _523, _523) * vec4(0.0039215688593685626983642578125)).xy * _794.x) + ((vec4(float((_725.x <= 127u) ? _725.x : (_725.x - 256u)), float((_725.y <= 127u) ? _725.y : (_725.y - 256u)), _523, _523) * vec4(0.0039215688593685626983642578125)).xy * _794.y)) + ((vec4(float((_724.x <= 127u) ? _724.x : (_724.x - 256u)), float((_724.y <= 127u) ? _724.y : (_724.y - 256u)), _523, _523) * vec4(0.0039215688593685626983642578125)).xy * _794.z);
                    _2168 = vec4(_2166.x, _2166.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2168 = vec4(0.0);
                }
                _2202 = _2168;
            }
            _2204 = _2202.xy;
        }
        else
        {
            _2204 = _1871;
        }
        _2205 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1112)) * _797.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1120)) * _797.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1128)) * _797.z);
        _2206 = _1871;
        _2207 = _2004.xy;
        _2208 = _2204;
        _2209 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1835)));
        _2210 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1852))), _790.w);
    }
    else
    {
        _2205 = vec3(0.0);
        _2206 = vec2(0.0);
        _2207 = vec2(0.0);
        _2208 = vec2(0.0);
        _2209 = vec3(0.0);
        _2210 = vec4(0.0);
    }
    vec4 _527 = vec4(0.0);
    vec4 _526 = _2210;
    vec4 _2220 = vec4(_2210.xyz, (_526.w > 0.0) ? 1.0 : (-1.0));
    vec4 _533 = _2220;
    vec2 _532 = _2206;
    vec2 _2245 = (mix(_2206, _2207, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2257 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2206, _2207, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2257;
    vec4 _2260 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2245, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2260;
    vec4 _720 = _2260;
    _720.w *= _720.x;
    vec2 _2269 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _719;
    _719 = vec3(_2269.x, _2269.y, _719.z);
    vec2 _2272 = _2269.xy;
    _719.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2272, _2272), 0.0, 1.0)));
    vec3 _2279 = _719;
    vec2 _2281 = _2279.xy * UnityPerMaterial.NormalScale;
    vec3 _2282 = vec3(_2281.x, _2281.y, _2279.z);
    _719 = _2282;
    vec4 _2284 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2245, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _528 = _2284;
    vec3 _2302 = mix(clamp((_2257.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2331 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2206, _2207, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _721 = _2331;
    vec4 _717 = _2257;
    vec4 _718 = _2284;
    float _2356 = mix(mix(1.0, _721.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_717.w, _718.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _527.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _722 = _2331;
    vec4 _723 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2370 = (_2331.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2373 = mix(_2370, vec2(0.0), lessThan(abs(_2370), vec2(0.01200000010430812835693359375)));
    vec3 _2382 = _2282 + vec3(0.0, 0.0, 1.0);
    vec3 _716 = _2382;
    vec3 _2383 = vec3(_2373 * (_2356 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2373, _2373), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _531 = ((_2382 * dot(_2382, _2383)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _716.z))) - _2383;
    float _2392 = UnityPerMaterial.DetailPBRIntensity * _2356;
    vec2 _534 = _2208;
    vec2 _709 = _2205.xz;
    vec3 _710 = vec3(_532.x, _709.x, _534.x);
    vec3 _711 = vec3(_532.y, _709.y, _534.y);
    uint _2435 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2451 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_710[_2435], _711[_2435]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2452 = _2451.xyz;
    vec3 _2460 = mix(vec3(dot(_2452, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2452, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _712 = vec4(_2460.x, _2460.y, _2460.z, _2451.w);
    vec4 _713 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2490;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2490 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2207, _2206, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2490 = dot(vec4(_713.w, _530.w, _529.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2491 = clamp(_2490, 0.0, 1.0);
    vec4 _714 = vec4(0.5, 0.5, 0.0, 1.0);
    _714.w *= _714.x;
    vec2 _2502 = (_714.wy * 2.0) - vec2(1.0);
    vec3 _708;
    _708 = vec3(_2502.x, _2502.y, _708.z);
    vec2 _2505 = _2502.xy;
    _708.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2505, _2505), 0.0, 1.0)));
    vec3 _2512 = _708;
    vec2 _2514 = _2512.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2515 = vec3(_2514.x, _2514.y, _2512.z);
    _708 = _2515;
    vec2 _2543 = vec2(1.0 - _2491, _2491);
    vec2 _2548 = _2543 * vec2(0.21400000154972076416015625, _712.w);
    vec2 _706 = _2548;
    vec2 _2560 = (spvNMax(vec2(0.0), (_2548 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_706.x, _706.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2543;
    vec2 _707 = _2560;
    vec2 _715 = _2560 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _707.x + _707.y));
    float _2574 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _715.y : _2491;
    vec3 _2576 = _531 + vec3(0.0, 0.0, 1.0);
    vec3 _705 = _2576;
    vec3 _2577 = _2515 * vec3(-1.0, -1.0, 1.0);
    vec3 _2590 = vec3(_2574);
    _531 = mix(_531, mix(_2515, ((_2576 * dot(_2576, _2577)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _705.z))) - _2577, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2590);
    vec3 _2592 = mix(mix(_2302, mix(clamp((_2302 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_723.w)), vec3(_2356 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _722.z)))), (_2460.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2590);
    float _2593 = mix(mix(_528.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _712.w : UnityPerMaterial.Layer1Metallic, _2574);
    float _2594 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _528.y), mix(_722.w, _722.z, UnityPerMaterial.DetailMode), _2392), _713.z, _2574);
    float _2595 = mix(mix(1.0, _528.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _722.w, UnityPerMaterial.DetailMode), _2392), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _713.w, UnityPerMaterial.Layer1AOStrength), _2574);
    vec3 _2608 = normalize(((_2210.xyz * _531.x) + ((cross(_2209, _2220.xyz) * _533.w) * _531.y)) + (_2209 * _531.z));
    vec4 _703 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _703.y = -_703.y;
    vec4 _2627 = _703 * _TransformVariables.InvViewProjMatrix;
    vec4 _704 = _2627;
    vec3 _2632 = _2627.xyz / vec3(_704.w);
    vec3 _2633 = _2632 - _2205;
    vec3 _2637 = _2633 * inversesqrt(spvNMax(dot(_2633, _2633), 9.9999999392252902907785028219223e-09));
    float _2638 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2639 = _2592 * _2593;
    vec3 _2640 = _2592 - _2639;
    vec3 _2644 = vec3(_2638 - (_2638 * _2593)) + _2639;
    vec4 _2648 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2648.xyz;
    vec2 _2652 = (_2648.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2652;
    vec3 _702 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2652)), _799.y);
    if (_702.y < 0.0)
    {
        vec2 _2673 = (vec2(1.0) - abs(_702.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_702.xz, vec2(0.0)));
        _702 = vec3(_2673.x, _702.y, _2673.y);
    }
    vec3 _2676 = normalize(_702);
    float _2679 = _798.z * _798.z;
    float _2680 = _2679 * _2679;
    vec4 _699 = vec4(0.0);
    vec2 _700 = vec2(1.0, 0.0);
    vec2 _3227;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3227 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2695 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2705 = _2205 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2695 == 2));
        float _2716 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2705, _2705)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2911;
        bool _2912;
        if (_2716 > 0.0)
        {
            float _2909;
            bool _2910;
            if (_2695 > 0)
            {
                vec3 _2723 = _2205 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2727 = _2205 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2731 = _2205 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2735 = _2205 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2740 = vec4(dot(_2723, _2723), dot(_2727, _2727), dot(_2731, _2731), dot(_2735, _2735));
                vec4 _2751 = vec4(lessThan(_2740, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2755 = clamp(_2751.yzw - _2751.xyz, vec3(0.0), vec3(1.0));
                float _2759 = clamp(4.0 - dot(vec4(_2751.x, _2755.x, _2755.y, _2755.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2761 = clamp(_2759 + 1.0, 0.0, 3.0);
                uint _2762 = uint(_2759);
                uint _2770 = uint(_2761);
                float _2776 = dot(_2740, _498[_2770]) / ShadowData.CSMShadowSplitSpheres[_2770].w;
                float _2793;
                if (((_2761 > _2759) && (_2776 >= 0.0)) && (_2776 <= 1.0))
                {
                    vec3 _695 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2788 = fract(0.1682007014751434326171875);
                    _2793 = _2759 + step(fract(_695.z * _2788), (sqrt(dot(_2740, _498[_2762]) / ShadowData.CSMShadowSplitSpheres[_2762].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2793 = _2759;
                }
                float _2794 = clamp(_2793, 0.0, 4.0);
                vec4 _2807 = vec4(_2205 - (_LightDataBuffer.DirectionalLightDirection.xyz * _700.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2794)];
                vec4 _2811 = vec4(_2807.xyz, _2794);
                vec4 _696 = _2811;
                vec3 _2812 = _2811.xyz;
                bvec3 _2813 = lessThanEqual(_2812, vec3(0.0));
                bvec3 _2814 = greaterThanEqual(_2812, vec3(1.0));
                bool _2822 = any(bvec3(_2813.x || _2814.x, _2813.y || _2814.y, _2813.z || _2814.z)) || ((floatBitsToUint(_696.z) & 2147483647u) > 2139095040u);
                vec4 _697 = _2811;
                int _2825 = int(_697.w);
                vec4 _2836 = vec4(ShadowData.CSMShadowAtlasParams[_2825].xy + (_2811.xy * ShadowData.CSMShadowAtlasParams[_2825].zw), _2807.z, _2794);
                vec4 _694 = _2836;
                uint _2840 = uint(int(_694.w));
                vec2 _2846 = _2836.xy;
                ivec2 _692 = ivec2(0);
                vec2 _693 = _497[(_692.x * 4) + _692.y];
                mat2 _2864 = mat2(vec2(_693.x, _693.y), vec2(-_693.y, _693.x));
                float _2866;
                float _2869;
                _2866 = 0.0;
                _2869 = 0.0;
                for (uint _2871 = 0u; _2871 < 16u; )
                {
                    vec4 _2883 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror_BaseColorMap), _2846 + ((_2864 * _496[_2871]) * ShadowData.CSMPenumbraSizes[_2840])) - vec4(_694.z);
                    vec4 _2884 = step(vec4(0.0), _2883);
                    _2866 += dot(_2883, _2884);
                    _2869 += dot(_2884, vec4(1.0));
                    _2871++;
                    continue;
                }
                float _2895 = (2.0 * clamp(_2869 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2898 = float(int(sign(_2895)));
                float _2900 = 1.0 - (_2898 * _2895);
                _2909 = _2822 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2900 * _2900) * _2900, _2900, clamp((_2866 * (1.0 / _2869)) * (1.0 / _694.z), 0.0, 1.0))) * _2898)));
                _2910 = _2822;
            }
            else
            {
                _2909 = 1.0;
                _2910 = false;
            }
            _2911 = _2909;
            _2912 = _2910;
        }
        else
        {
            _2911 = 1.0;
            _2912 = false;
        }
        float _3166;
        float _3167;
        if ((_2716 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2923 = 1.0 - clamp(dot(_2608, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2940 = vec4((_2205 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2923 * ShadowData.ASMParams.x))) + (_2608 * (_2923 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2941 = _2940 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _685 = _2941;
            vec2 _2942 = _2941.xy;
            float _3164;
            if (all(greaterThan(_2942, vec2(0.0))) && all(lessThan(_2942, vec2(1.0))))
            {
                uint _2963 = clamp(uint((floor(_685.y * ShadowData.ASMParams2.z) + _685.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _686 = ShadowData.ASMIndirectParams[_2963];
                uint _2968 = floatBitsToUint(_686.x);
                vec2 _684;
                _684.x = unpackHalf2x16(_2968).x;
                _684.y = unpackHalf2x16(_2968 >> 16u).x;
                vec2 _687 = _684;
                float _3163;
                if (_687.x >= 0.0)
                {
                    mat4 _688 = ShadowData.ASMWorldToShadowBaseMat;
                    _688[0].w = ShadowData.ASMIndirectParams[_2963].y;
                    _688[1].w = ShadowData.ASMIndirectParams[_2963].z;
                    _688[2].w = ShadowData.ASMIndirectParams[_2963].w;
                    vec4 _2991 = _2940 * _688;
                    vec4 _689 = _2991;
                    vec3 _2992 = _2991.xyz;
                    float _3162;
                    if (all(greaterThan(_2992, vec3(0.0))) && all(lessThan(_2992, vec3(1.0))))
                    {
                        vec2 _690 = (_2991.xy * ShadowData.ASMParams.zw) + _684;
                        vec4 _3013 = vec4(_690.x, _690.y, _689.z, 1.0);
                        vec4 _691 = _3013;
                        vec2 _3018 = _3013.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3020 = floor(_3018 + vec2(0.5));
                        vec2 _677 = _3018 - _3020;
                        float _3024 = _677.x + 0.5;
                        float _3026 = (_3024 * _3024) * 0.5;
                        float _3027 = _3026 - _677.x;
                        vec4 _678;
                        _678.x = _3027;
                        vec4 _676;
                        _676.x = _3027;
                        _678.w = _3026;
                        _676.w = _3026;
                        _676.y = 1.0 - _677.x;
                        float _3034 = spvNMin(_677.x, 0.0);
                        _678.y = _676.y - (_3034 * _3034);
                        _676.z = _677.x + 1.0;
                        float _3041 = spvNMax(_677.x, 0.0);
                        _678.z = _676.z - (_3041 * _3041);
                        vec4 _3046 = _678;
                        vec4 _3047 = _3046 * 0.44444000720977783203125;
                        _678 = _3047;
                        float _3050 = _677.y + 0.5;
                        float _3052 = (_3050 * _3050) * 0.5;
                        float _3053 = _3052 - _677.y;
                        vec4 _679;
                        _679.x = _3053;
                        vec4 _675;
                        _675.x = _3053;
                        _679.w = _3052;
                        _675.w = _3052;
                        _675.y = 1.0 - _677.y;
                        float _3060 = spvNMin(_677.y, 0.0);
                        _679.y = _675.y - (_3060 * _3060);
                        _675.z = _677.y + 1.0;
                        float _3067 = spvNMax(_677.y, 0.0);
                        _679.z = _675.z - (_3067 * _3067);
                        vec4 _3072 = _679;
                        vec4 _3073 = _3072 * 0.44444000720977783203125;
                        _679 = _3073;
                        vec2 _3075 = _3047.yw;
                        vec2 _3076 = _3047.xz + _3075;
                        vec2 _680 = _3076;
                        vec2 _3078 = _3073.yw;
                        vec2 _3079 = _3073.xz + _3078;
                        vec2 _681 = _3079;
                        vec2 _682 = ((_3075 / _3076) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _683 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3089 = _3020 * ShadowData.ASMShadowTexelSize.xy;
                        _3162 = ((((_680.x * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3089 + vec2(_682.x, _683.x), _523).xy, _691.z), 0.0)) + ((_680.y * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3089 + vec2(_682.y, _683.x), _523).xy, _691.z), 0.0))) + ((_680.x * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3089 + vec2(_682.x, _683.y), _523).xy, _691.z), 0.0))) + ((_680.y * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3089 + vec2(_682.y, _683.y), _523).xy, _691.z), 0.0));
                    }
                    else
                    {
                        _3162 = 1.0;
                    }
                    _3163 = _3162;
                }
                else
                {
                    _3163 = 1.0;
                }
                _3164 = _3163;
            }
            else
            {
                _3164 = 1.0;
            }
            _3166 = _2912 ? _3164 : _2911;
            _3167 = _3164;
        }
        else
        {
            _3166 = _2911;
            _3167 = 1.0;
        }
        float _3170 = mix(mix(_3167, _3166, _2716), spvNMin(_3167, _3166), ShadowData.CSMRhodesParams.x);
        float _3222;
        if (_3170 > 0.001000000047497451305389404296875)
        {
            vec3 _3177 = _2205 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _674 = _3177;
            vec2 _3188 = (_3177 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _674.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3197 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3222 = _3170 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3188 + _3197, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3188 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3197, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3177.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3222 = _3170;
        }
        _3227 = vec2(mix(_3222, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3222);
        break;
    } while(false);
    vec2 _698 = _3227;
    vec4 _701 = vec4(mix(1.0, spvNMin(1.0, _698.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _698.y), mix(1.0, _698.x, ShadowData.DirectionalShadowParams.x));
    _699.w = _701.z;
    if (_701.x > 0.001000000047497451305389404296875)
    {
        vec3 _3256 = reflect(-_2637, _2608);
        vec3 _3257 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3262 = dot(_3257, _3256);
        vec3 _3264 = _3256 - (_3257 * _3262);
        vec3 _3275 = mix(_3256, normalize((_3257 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3264 * inversesqrt(spvNMax(6.103515625e-05, dot(_3264, _3264)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3262 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3279 = _3275 + _2637;
        vec3 _3283 = _3279 * inversesqrt(spvNMax(6.103515625e-05, dot(_3279, _3279)));
        float _3284 = clamp(dot(_3275, _2608), 0.0, 1.0);
        float _3286 = clamp(dot(_2608, _3283), 0.0, 1.0);
        float _3290 = clamp(dot(_2608, _2637), 0.0, 1.0);
        vec3 _535 = vec3(1.0);
        vec3 _536 = vec3(1.0);
        float _3291 = _2594 * _2594;
        float _3292 = _3291 * _3291;
        float _3313 = (((_3286 * _3292) - _3286) * _3286) + 1.0;
        float _3319 = 1.0 - clamp(dot(_2637, _3283), 0.0, 1.0);
        float _3320 = _3319 * _3319;
        float _3322 = (_3319 * _3320) * _3320;
        float _3346 = 1.0 - _2594;
        float _3353 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3346 * (1.04997003078460693359375 + (_3346 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3346))))));
        float _3354 = 1.0 - _3353;
        vec3 _3357 = _2644 + ((vec3(1.0) - _2644) * 0.0476190485060214996337890625);
        vec3 _3375 = ((clamp((spvNMin(((_2644 * (1.0 - _3322)) + vec3(_3322)) * (((_3292 / (_3313 * _3313)) * _536.y) * (0.5 / (((_3284 * sqrt(((((-_3290) * _3292) + _3290) * _3290) + _3292)) + (_3290 * sqrt(((((-_3284) * _3292) + _3284) * _3284) + _3292))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3357 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_3290, _2594) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_3284, _2594) * 0.96875) + vec2(0.015625), 0.0).x) * _3353) / _3354)) * _3357) / (vec3(1.0) - (_3357 * _3354)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3284) + ((_2640 * _535.z) * _3284)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3389 = _699.xyz + (mix(_3375, _3375 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror_BaseColorMap), vec2(_701.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _701.x)) * _700.x);
        _699 = vec4(_3389.x, _3389.y, _3389.z, _699.w);
    }
    vec2 _3400;
    vec2 _3401;
    vec3 _5060;
    do
    {
        _3400 = floor(_2205.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _672 = _3400;
        _3401 = abs(_3400);
        vec2 _673 = _3401;
        float _3405 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3406 = _3405 * 0.5;
        if ((_673.x > _3406) || (_673.y > _3406))
        {
            _5060 = vec3(0.0);
            break;
        }
        int _3425 = int(((((_672.x + _3406) * _3405) + _672.y) + _3406) + 0.5);
        vec3 _3427;
        float _3430;
        _3427 = vec3(0.0);
        _3430 = 1.0;
        vec3 _3428;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec4 _607;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec3 _612;
        vec4 _632;
        vec4 _633;
        vec4 _634;
        vec4 _635;
        vec3 _637;
        vec3 _638;
        vec3 _639;
        vec3 _640;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        float _3431;
        SPIRV_CROSS_LOOP
        for (int _3432 = 0; _3432 < 8; _3427 = _3428, _3430 = _3431, _3432++)
        {
            uint _3439 = uint((_3425 * 8) + _3432);
            uint _3442 = uint(_3432);
            vec3 _3446;
            _3431 = _3430;
            _3446 = vec3(0.0);
            uint _3449;
            float _3444;
            vec3 _3447;
            SPIRV_CROSS_LOOP
            for (uint _3448 = _RTLightBinningBuffer_1.Stripped_0[_3439]; _3448 != 0u; _3431 = _3444, _3446 = _3447, _3448 = _3449)
            {
                uint _3453 = uint(findLSB(_3448));
                _3449 = _3448 ^ (1u << (_3453 & 31u));
                int _3459 = int((32u * _3442) + _3453) * 8;
                int _3462 = _3459 + 1;
                int _3465 = _3459 + 2;
                int _3468 = _3459 + 3;
                int _3471 = _3459 + 5;
                int _3474 = _3459 + 6;
                int _3477 = _3459 + 7;
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                float _3609;
                if ((uint(_539.w) & 1u) == 1u)
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    uint _3489 = floatBitsToUint(_542.x);
                    _664.x = unpackHalf2x16(_3489).x;
                    _664.y = unpackHalf2x16(_3489 >> 16u).x;
                    vec2 _665 = _664;
                    uint _3500 = floatBitsToUint(_542.y);
                    _663.x = unpackHalf2x16(_3500).x;
                    _663.y = unpackHalf2x16(_3500 >> 16u).x;
                    vec2 _666 = _663;
                    uint _3511 = floatBitsToUint(_542.z);
                    _662.x = unpackHalf2x16(_3511).x;
                    _662.y = unpackHalf2x16(_3511 >> 16u).x;
                    vec2 _667 = _662;
                    uint _3522 = floatBitsToUint(_541.x);
                    _661.x = unpackHalf2x16(_3522).x;
                    _661.y = unpackHalf2x16(_3522 >> 16u).x;
                    vec2 _668 = _661;
                    uint _3533 = floatBitsToUint(_541.y);
                    _660.x = unpackHalf2x16(_3533).x;
                    _660.y = unpackHalf2x16(_3533 >> 16u).x;
                    vec2 _669 = _660;
                    uint _3544 = floatBitsToUint(_541.z);
                    _659.x = unpackHalf2x16(_3544).x;
                    _659.y = unpackHalf2x16(_3544 >> 16u).x;
                    vec2 _670 = _659;
                    vec3 _671 = abs((mat4(vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0), vec4(_666.x, _668.x, _670.x, 0.0), vec4(_666.y, _668.y, _670.y, 0.0)) * vec4(_2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz, 1.0)).xyz);
                    float _3601 = _538.x * 0.5;
                    float _3607 = 1.0 - clamp((spvNMax(spvNMax(_671.x, _671.y), _671.z) - (_3601 + 0.5)) / (0.5 - _3601), 0.0, 1.0);
                    _3609 = _3607 * _3607;
                }
                else
                {
                    _3609 = 1.0;
                }
                if ((false || (_3609 < 0.001000000047497451305389404296875)) || (_540.z > 0.5))
                {
                    _3444 = _3431;
                    _3447 = _3446;
                    continue;
                }
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                float _5056;
                vec3 _5057;
                if (_537.w < 1.5)
                {
                    vec3 _4266 = vec3(0.100000001490116119384765625, _2594, 1.0);
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xy;
                    float _4279 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                    float _4280 = _630.y - _4279;
                    float _4287 = abs(spvNMax((1.0 - abs(_4279)) - abs(_4280), 0.00048828125));
                    vec3 _4291 = normalize(vec3(_4279, _4280, (_630.x >= 0.0) ? _4287 : (-_4287)));
                    vec3 _4293 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz - _2205;
                    float _4294 = dot(_4293, _4293);
                    float _4295 = inversesqrt(_4294);
                    vec3 _4296 = _4293 * _4295;
                    float _4302 = clamp(_553.y * _4295, 0.0, 1.0);
                    int _4309 = int(_553.w);
                    vec3 _4310 = _4291 * _556.z;
                    vec3 _4311 = _4310 * 0.5;
                    vec3 _4312 = _4293 - _4311;
                    vec3 _4313 = _4293 + _4311;
                    bool _4318 = (uint(_558.w) & 1u) == 0u;
                    bool _4324 = _4318 || ((uint(_555.w) & 2u) != 0u);
                    bool _4328 = (!_4318) && (_556.z > 0.0);
                    float _4348;
                    float _4349;
                    if (_4328)
                    {
                        float _4333 = length(_4312);
                        float _4334 = length(_4313);
                        _4348 = clamp(0.5 * ((dot(_2608, _4312) / _4333) + (dot(_2608, _4313) / _4334)), 0.0, 1.0);
                        _4349 = 1.0 / ((((_4333 * _4334) + dot(_4312, _4313)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4348 = clamp(dot(_2608, _4296), 0.0, 1.0);
                        _4349 = 1.0;
                    }
                    float _4371;
                    if (_554.w < 0.0)
                    {
                        float _4365 = _4294 * (_557.w * _557.w);
                        float _4368 = clamp(1.0 - (_4365 * _4365), 0.0, 1.0);
                        _4371 = mix(1.0 / (_4294 + 1.0), _4349, float(_4328)) * (_4368 * _4368);
                    }
                    else
                    {
                        vec3 _4354 = _4293 * _557.w;
                        _4371 = _4349 * pow(1.0 - clamp(dot(_4354, _4354), 0.0, 1.0), _554.w);
                    }
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].zw;
                    float _4380 = clamp((dot(_4296, -_4291) - _629.x) * _629.y, 0.0, 1.0);
                    float _4384 = _4371 * mix(1.0, _4380 * _4380, float(_4318));
                    float _4494;
                    if ((!_4328) && (_4309 >= 0))
                    {
                        uint _4390 = uint(_4309);
                        vec2 _4487;
                        SPIRV_CROSS_BRANCH
                        if (_4318)
                        {
                            vec4 _4476 = vec4(_2205, 1.0) * LightCookieCB.lightCookieMatrices[_4390];
                            vec4 _622 = _4476;
                            _4487 = LightCookieCB.lightCookieData[_4390].xy + (clamp(_4476.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4390].zw);
                        }
                        else
                        {
                            vec4 _627 = LightCookieCB.lightCookieData[_4390];
                            vec3 _4404 = (LightCookieCB.lightCookieMatrices[_4390] * vec4(-_4293, 0.0)).xyz;
                            vec3 _628 = _4404;
                            vec3 _624 = _4404;
                            vec3 _623 = abs(_4404);
                            uint _4414 = uint(int(_623.y > _623.x));
                            uint _4420 = (_623.z > _623[_4414]) ? 2u : _4414;
                            uint _4426 = (_4420 * 2u) + uint(_624[_4420] < 0.0);
                            float _4430 = abs(_628[_4426 / 2u]);
                            ivec2 _625 = _499[_4426];
                            vec2 _626 = _500[_4426];
                            float _4454 = 0.5 - (0.000244140625 / _627.w);
                            _4487 = LightCookieCB.lightCookieData[_4390].xy + (clamp(vec2((float(_4426) + ((((_628[uint(_625.x)] * _626.x) / _4430) * _4454) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _4430) * _4454)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4390].zw);
                        }
                        _4494 = _4384 * textureLod(sampler2D(_LightCookie, sampler_PointMirror_BaseColorMap), _4487, 0.0).x;
                    }
                    else
                    {
                        _4494 = _4384;
                    }
                    bool _4495 = _4494 > 0.0;
                    float _4916;
                    if (_4495)
                    {
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        int _4560;
                        if (_4324)
                        {
                            _4560 = int(_559.x);
                        }
                        else
                        {
                            uint _4504 = floatBitsToUint(_560.w);
                            uint _4507 = floatBitsToUint(_559.x);
                            vec3 _4508 = _2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz;
                            vec3 _620 = _4508;
                            vec3 _621 = abs(_4508);
                            int _4554;
                            if ((_621.x > _621.y) && (_621.x > _621.z))
                            {
                                _4554 = int((_620.x > 0.0) ? (_4504 >> 24u) : ((_4504 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4545;
                                if (_621.y > _621.z)
                                {
                                    _4545 = int((_620.y > 0.0) ? ((_4504 >> 8u) & 255u) : (_4504 & 255u));
                                }
                                else
                                {
                                    _4545 = int((_620.z > 0.0) ? ((_4507 >> 8u) & 255u) : (_4507 & 255u));
                                }
                                _4554 = _4545;
                            }
                            _4560 = (_4554 < 80) ? _4554 : (-1);
                        }
                        vec4 _4577 = vec4((_2205 - ((-_4296) * ShadowData.PunctualLightShadowParams[_4560].x)) + (_2608 * (ShadowData.PunctualLightShadowParams[_4560].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4560];
                        vec4 _618 = _4577;
                        float _4579 = _618.w;
                        vec3 _4582 = _4577.xyz / vec3(_4579);
                        vec4 _4583 = vec4(_4582.x, _4582.y, _4582.z, _4577.w);
                        _618 = _4583;
                        vec2 _4584 = _4582.xy;
                        vec2 _4591 = (_4584 * (ShadowData.PunctualLightShadowParams2[_4560].zw - ShadowData.PunctualLightShadowParams2[_4560].xy)) + ShadowData.PunctualLightShadowParams2[_4560].xy;
                        vec3 _4593 = _4582.xyz;
                        bvec3 _4594 = lessThanEqual(_4593, vec3(0.0));
                        bvec3 _4595 = greaterThanEqual(_4593, vec3(1.0));
                        vec4 _617 = vec4(_4591.x, _4591.y, _4583.z, _4583.w);
                        vec2 _4610 = _4591.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4612 = floor(_4610 + vec2(0.5));
                        vec2 _608 = _4610 - _4612;
                        float _4616 = _608.x + 0.5;
                        float _4618 = (_4616 * _4616) * 0.5;
                        float _4619 = _4618 - _608.x;
                        _606.x = _4619;
                        _607.x = _4619;
                        _606.w = _4618;
                        _607.w = _4618;
                        _607.y = 1.0 - _608.x;
                        float _4626 = spvNMin(_608.x, 0.0);
                        _606.y = _607.y - (_4626 * _4626);
                        _607.z = _608.x + 1.0;
                        float _4633 = spvNMax(_608.x, 0.0);
                        _606.z = _607.z - (_4633 * _4633);
                        _609.x = 0.1599999964237213134765625 * _606.x;
                        _609.y = 0.1599999964237213134765625 * _607.y;
                        _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _607.z;
                        _610.z = 0.1599999964237213134765625 * _606.w;
                        float _4660 = _608.y + 0.5;
                        float _4662 = (_4660 * _4660) * 0.5;
                        float _4663 = _4662 - _608.y;
                        _604.x = _4663;
                        _605.x = _4663;
                        _604.w = _4662;
                        _605.w = _4662;
                        _605.y = 1.0 - _608.y;
                        float _4670 = spvNMin(_608.y, 0.0);
                        _604.y = _605.y - (_4670 * _4670);
                        _605.z = _608.y + 1.0;
                        float _4677 = spvNMax(_608.y, 0.0);
                        _604.z = _605.z - (_4677 * _4677);
                        _611.x = 0.1599999964237213134765625 * _604.x;
                        _611.y = 0.1599999964237213134765625 * _605.y;
                        _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _605.z;
                        _612.z = 0.1599999964237213134765625 * _604.w;
                        vec3 _4712 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _613 = _4712;
                        vec3 _4723 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _614 = _4723;
                        vec3 _615 = ((vec3(_609.y, _610.xz) / _4712) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _616 = ((vec3(_611.y, _612.xz) / _4723) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4737 = _4612 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4857 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.x, _616.x), _523).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.y, _616.x), _523).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.z, _616.x), _523).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.x, _616.y), _523).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.y, _616.y), _523).xy, _617.z), 0.0));
                        float _4894 = (any(bvec3(_4594.x || _4595.x, _4594.y || _4595.y, _4594.z || _4595.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4857 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.z, _616.y), _523).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.x, _616.z), _523).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.y, _616.z), _523).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4737 + vec2(_615.z, _616.z), _523).xy, _617.z), 0.0)));
                        vec4 _619 = _4583;
                        vec2 _603 = spvNMin(_4584, vec2(1.0) - _4584);
                        _4916 = (_4560 >= 0) ? mix(1.0, _4894, _4324 ? spvNMin(ShadowData.PunctualLightShadowParams[_4560].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4560].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_4560].w) : 1.0;
                    }
                    else
                    {
                        _4916 = 1.0;
                    }
                    vec3 _4941;
                    vec3 _4942;
                    if (_4328)
                    {
                        vec3 _4919 = _4266 * _4266;
                        vec3 _4921 = reflect(-_2637, _2608);
                        float _4930 = dot(_4921, _4310);
                        _4941 = _4919 / clamp(_4919 + vec3(0.5 * clamp(_556.z * _4295, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4942 = normalize(_4312 + (_4310 * clamp(dot(_4312, (_4921 * _4930) - _4310) / ((_556.z * _556.z) - (_4930 * _4930)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4941 = vec3(1.0);
                        _4942 = _4296;
                    }
                    vec3 _4943 = _4942 + _2637;
                    vec3 _4947 = _4943 * inversesqrt(spvNMax(6.103515625e-05, dot(_4943, _4943)));
                    vec3 _5055;
                    if (_4495)
                    {
                        float _4950 = clamp(_4348, 0.0, 1.0);
                        float _4952 = clamp(dot(_2608, _4947), 0.0, 1.0);
                        float _4954 = clamp(dot(_2637, _4947), 0.0, 1.0);
                        float _4956 = clamp(dot(_2608, _2637), 0.0, 1.0);
                        vec3 _552 = _4941;
                        vec3 _561 = _4941;
                        float _4957 = _2594 * _2594;
                        float _4967;
                        if (_4302 > 0.0)
                        {
                            _4967 = clamp(_4957 + ((_4302 * _4302) / ((_4954 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4967 = _4957;
                        }
                        float _4968 = _4967 * _4967;
                        float _4989 = (((_4952 * _4968) - _4952) * _4952) + 1.0;
                        float _4995 = 1.0 - _4954;
                        float _4996 = _4995 * _4995;
                        float _4998 = (_4995 * _4996) * _4996;
                        float _5022 = 1.0 - _2594;
                        float _5029 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5022 * (1.04997003078460693359375 + (_5022 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5022))))));
                        float _5030 = 1.0 - _5029;
                        vec3 _5033 = _2644 + ((vec3(1.0) - _2644) * 0.0476190485060214996337890625);
                        vec3 _5054 = ((clamp((spvNMin(((_2644 * (1.0 - _4998)) + vec3(_4998)) * (((_4968 / (_4989 * _4989)) * _561.y) * (0.5 / (((_4950 * sqrt(((((-_4956) * _4968) + _4956) * _4956) + _4968)) + (_4956 * sqrt(((((-_4950) * _4968) + _4950) * _4950) + _4968))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5033 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_4956, _2594) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_4950, _2594) * 0.96875) + vec2(0.015625), 0.0).x) * _5029) / _5030)) * _5033) / (vec3(1.0) - (_5033 * _5030)))) * _553.z, vec3(0.0), vec3(1000.0)) * _4348) + ((_2640 * _552.z) * _4348)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459].xyz * _4494) * _4916) * _3609);
                        _5055 = _5054;
                    }
                    else
                    {
                        _5055 = vec3(0.0);
                    }
                    _5056 = _3431;
                    _5057 = _5055;
                }
                else
                {
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    float _4264;
                    do
                    {
                        if (_543.z > 0.5)
                        {
                            _4264 = 1.0;
                            break;
                        }
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                        vec2 _658 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xy;
                        float _3642 = (0.5 + (0.5 * _658.y)) - abs(_658.x);
                        float _3643 = _658.y - _3642;
                        float _3650 = abs(spvNMax((1.0 - abs(_3642)) - abs(_3643), 0.00048828125));
                        vec3 _3654 = normalize(vec3(_3642, _3643, (_658.x >= 0.0) ? _3650 : (-_3650)));
                        vec3 _3656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz - _2205;
                        float _3657 = dot(_3656, _3656);
                        vec3 _3659 = _3656 * inversesqrt(_3657);
                        int _3664 = int(_544.w);
                        vec3 _3666 = (_3654 * _547.z) * 0.5;
                        vec3 _3667 = _3656 - _3666;
                        vec3 _3668 = _3656 + _3666;
                        bool _3673 = (uint(_549.w) & 1u) == 0u;
                        bool _3679 = _3673 || ((uint(_546.w) & 2u) != 0u);
                        bool _3683 = (!_3673) && (_547.z > 0.0);
                        float _3696;
                        if (_3683)
                        {
                            _3696 = 1.0 / ((((length(_3667) * length(_3668)) + dot(_3667, _3668)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3696 = 1.0;
                        }
                        float _3718;
                        if (_545.w < 0.0)
                        {
                            float _3712 = _3657 * (_548.w * _548.w);
                            float _3715 = clamp(1.0 - (_3712 * _3712), 0.0, 1.0);
                            _3718 = mix(1.0 / (_3657 + 1.0), _3696, float(_3683)) * (_3715 * _3715);
                        }
                        else
                        {
                            vec3 _3701 = _3656 * _548.w;
                            _3718 = _3696 * pow(1.0 - clamp(dot(_3701, _3701), 0.0, 1.0), _545.w);
                        }
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].zw;
                        float _3727 = clamp((dot(_3659, -_3654) - _657.x) * _657.y, 0.0, 1.0);
                        float _3731 = _3718 * mix(1.0, _3727 * _3727, float(_3673));
                        float _3841;
                        if ((!_3683) && (_3664 >= 0))
                        {
                            uint _3737 = uint(_3664);
                            vec2 _3834;
                            SPIRV_CROSS_BRANCH
                            if (_3673)
                            {
                                vec4 _3823 = vec4(_2205, 1.0) * LightCookieCB.lightCookieMatrices[_3737];
                                vec4 _650 = _3823;
                                _3834 = LightCookieCB.lightCookieData[_3737].xy + (clamp(_3823.xy / vec2(_650.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3737].zw);
                            }
                            else
                            {
                                vec4 _655 = LightCookieCB.lightCookieData[_3737];
                                vec3 _3751 = (LightCookieCB.lightCookieMatrices[_3737] * vec4(-_3656, 0.0)).xyz;
                                vec3 _656 = _3751;
                                vec3 _652 = _3751;
                                vec3 _651 = abs(_3751);
                                uint _3761 = uint(int(_651.y > _651.x));
                                uint _3767 = (_651.z > _651[_3761]) ? 2u : _3761;
                                uint _3773 = (_3767 * 2u) + uint(_652[_3767] < 0.0);
                                float _3777 = abs(_656[_3773 / 2u]);
                                ivec2 _653 = _499[_3773];
                                vec2 _654 = _500[_3773];
                                float _3801 = 0.5 - (0.000244140625 / _655.w);
                                _3834 = LightCookieCB.lightCookieData[_3737].xy + (clamp(vec2((float(_3773) + ((((_656[uint(_653.x)] * _654.x) / _3777) * _3801) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_656[uint(_653.y)] * _654.y) / _3777) * _3801)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3737].zw);
                            }
                            _3841 = _3731 * textureLod(sampler2D(_LightCookie, sampler_PointMirror_BaseColorMap), _3834, 0.0).x;
                        }
                        else
                        {
                            _3841 = _3731;
                        }
                        float _4263;
                        if (_3841 > 0.0)
                        {
                            vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                            int _3907;
                            if (_3679)
                            {
                                _3907 = int(_550.x);
                            }
                            else
                            {
                                uint _3851 = floatBitsToUint(_551.w);
                                uint _3854 = floatBitsToUint(_550.x);
                                vec3 _3855 = _2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz;
                                vec3 _648 = _3855;
                                vec3 _649 = abs(_3855);
                                int _3901;
                                if ((_649.x > _649.y) && (_649.x > _649.z))
                                {
                                    _3901 = int((_648.x > 0.0) ? (_3851 >> 24u) : ((_3851 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3892;
                                    if (_649.y > _649.z)
                                    {
                                        _3892 = int((_648.y > 0.0) ? ((_3851 >> 8u) & 255u) : (_3851 & 255u));
                                    }
                                    else
                                    {
                                        _3892 = int((_648.z > 0.0) ? ((_3854 >> 8u) & 255u) : (_3854 & 255u));
                                    }
                                    _3901 = _3892;
                                }
                                _3907 = (_3901 < 80) ? _3901 : (-1);
                            }
                            vec4 _3924 = vec4((_2205 - ((-_3659) * ShadowData.PunctualLightShadowParams[_3907].x)) + (_2608 * (ShadowData.PunctualLightShadowParams[_3907].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3907];
                            vec4 _646 = _3924;
                            float _3926 = _646.w;
                            vec3 _3929 = _3924.xyz / vec3(_3926);
                            vec4 _3930 = vec4(_3929.x, _3929.y, _3929.z, _3924.w);
                            _646 = _3930;
                            vec2 _3931 = _3929.xy;
                            vec2 _3938 = (_3931 * (ShadowData.PunctualLightShadowParams2[_3907].zw - ShadowData.PunctualLightShadowParams2[_3907].xy)) + ShadowData.PunctualLightShadowParams2[_3907].xy;
                            vec3 _3940 = _3929.xyz;
                            bvec3 _3941 = lessThanEqual(_3940, vec3(0.0));
                            bvec3 _3942 = greaterThanEqual(_3940, vec3(1.0));
                            vec4 _645 = vec4(_3938.x, _3938.y, _3930.z, _3930.w);
                            vec2 _3957 = _3938.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3959 = floor(_3957 + vec2(0.5));
                            vec2 _636 = _3957 - _3959;
                            float _3963 = _636.x + 0.5;
                            float _3965 = (_3963 * _3963) * 0.5;
                            float _3966 = _3965 - _636.x;
                            _634.x = _3966;
                            _635.x = _3966;
                            _634.w = _3965;
                            _635.w = _3965;
                            _635.y = 1.0 - _636.x;
                            float _3973 = spvNMin(_636.x, 0.0);
                            _634.y = _635.y - (_3973 * _3973);
                            _635.z = _636.x + 1.0;
                            float _3980 = spvNMax(_636.x, 0.0);
                            _634.z = _635.z - (_3980 * _3980);
                            _637.x = 0.1599999964237213134765625 * _634.x;
                            _637.y = 0.1599999964237213134765625 * _635.y;
                            _637.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _635.z;
                            _638.z = 0.1599999964237213134765625 * _634.w;
                            float _4007 = _636.y + 0.5;
                            float _4009 = (_4007 * _4007) * 0.5;
                            float _4010 = _4009 - _636.y;
                            _632.x = _4010;
                            _633.x = _4010;
                            _632.w = _4009;
                            _633.w = _4009;
                            _633.y = 1.0 - _636.y;
                            float _4017 = spvNMin(_636.y, 0.0);
                            _632.y = _633.y - (_4017 * _4017);
                            _633.z = _636.y + 1.0;
                            float _4024 = spvNMax(_636.y, 0.0);
                            _632.z = _633.z - (_4024 * _4024);
                            _639.x = 0.1599999964237213134765625 * _632.x;
                            _639.y = 0.1599999964237213134765625 * _633.y;
                            _639.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _633.z;
                            _640.z = 0.1599999964237213134765625 * _632.w;
                            vec3 _4059 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _641 = _4059;
                            vec3 _4070 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _642 = _4070;
                            vec3 _643 = ((vec3(_637.y, _638.xz) / _4059) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _644 = ((vec3(_639.y, _640.xz) / _4070) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4084 = _3959 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4204 = (((((_641.x * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.x, _644.x), _523).xy, _645.z), 0.0)) + ((_641.y * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.y, _644.x), _523).xy, _645.z), 0.0))) + ((_641.z * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.z, _644.x), _523).xy, _645.z), 0.0))) + ((_641.x * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.x, _644.y), _523).xy, _645.z), 0.0))) + ((_641.y * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.y, _644.y), _523).xy, _645.z), 0.0));
                            float _4241 = (any(bvec3(_3941.x || _3942.x, _3941.y || _3942.y, _3941.z || _3942.z)) || ((floatBitsToUint(_646.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4204 + ((_641.z * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.z, _644.y), _523).xy, _645.z), 0.0))) + ((_641.x * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.x, _644.z), _523).xy, _645.z), 0.0))) + ((_641.y * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.y, _644.z), _523).xy, _645.z), 0.0))) + ((_641.z * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4084 + vec2(_643.z, _644.z), _523).xy, _645.z), 0.0)));
                            vec4 _647 = _3930;
                            vec2 _631 = spvNMin(_3931, vec2(1.0) - _3931);
                            _4263 = (_3907 >= 0) ? mix(1.0, _4241, _3679 ? spvNMin(ShadowData.PunctualLightShadowParams[_3907].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3907].z - _647.w) * 0.25, spvNMin(_631.x, _631.y)))) : ShadowData.PunctualLightShadowParams[_3907].w) : 1.0;
                        }
                        else
                        {
                            _4263 = 1.0;
                        }
                        _4264 = _4263;
                        break;
                    } while(false);
                    _5056 = _3431 * _4264;
                    _5057 = vec3(0.0);
                }
                _3444 = _5056;
                _3447 = _3446 + _5057;
            }
            _3428 = _3427 + _3446;
        }
        _5060 = _3427 * _3430;
        break;
    } while(false);
    vec3 _5076;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5076 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2205;
            break;
        }
        else
        {
            mat4 _602 = _TransformVariables.ViewMatrix;
            _5076 = _602[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5077 = normalize(_5076);
    float _5079 = spvNMax(0.0, dot(_2608, _5077));
    vec3 _601 = _2644;
    vec4 _5081 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2594) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _599 = _5081;
    vec2 _600 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_599.x * _599.x, exp2((-9.27999973297119140625) * _5079)) * _599.x) + _599.y)) + _5081.zw;
    vec3 _5119 = _2205 + (_2608 * 0.25);
    vec3 _5129 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _589 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5140 = _589.x;
    float _5143 = _589.z;
    float _5147 = _589.y;
    float _5155 = spvNMax(clamp((spvNMax(abs(_5140), abs(_5143)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5147) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5517;
    vec4 _5518;
    vec4 _5519;
    float _5520;
    float _5521;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5155 < 1.0))
    {
        _589 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5169 = _589.x;
        float _5171 = _589.z;
        float _5174 = _589.y;
        float _5182 = spvNMax(clamp((spvNMax(abs(_5169), abs(_5171)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5174) - 13.0) * 0.5, 0.0, 1.0));
        float _5278;
        vec4 _5279;
        vec4 _5280;
        vec4 _5281;
        if (_5182 < 1.0)
        {
            vec3 _5191 = ((_5119 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5193 = _5191 - floor(_5191);
            vec3 _590 = _5193;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5193, 0.0).xyz;
            float _5199 = 1.0 - _5182;
            float _5204 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5204, 1.0 - _5204);
            vec4 _5217 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5217;
            _5278 = _5155 + (_592.w * _5199);
            _5279 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5199;
            _5280 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5199;
            _5281 = vec4(((_5217.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5199;
        }
        else
        {
            _5278 = _5155;
            _5279 = vec4(0.0);
            _5280 = vec4(0.0);
            _5281 = vec4(0.0);
        }
        _589 = _5119 - (ShaderVariablesGlobal.IVParam0.xyz + (_5129 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5301 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5401;
        vec4 _5402;
        vec4 _5403;
        vec4 _5404;
        if (_5301 < 1.0)
        {
            vec3 _5310 = ((_5119 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5312 = _5310 - floor(_5310);
            vec3 _593 = _5312;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5312, 0.0).xyz;
            float _5319 = _5182 * (1.0 - _5301);
            float _5324 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5324, 1.0 - _5324);
            vec4 _5337 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5337;
            _5401 = _5278 + (_595.w * _5319);
            _5402 = _5279 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5319);
            _5403 = _5280 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5319);
            _5404 = _5281 + (vec4(((_5337.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5319);
        }
        else
        {
            _5401 = _5278;
            _5402 = _5279;
            _5403 = _5280;
            _5404 = _5281;
        }
        vec4 _5507;
        vec4 _5508;
        vec4 _5509;
        float _5510;
        if (_5301 > 0.0)
        {
            vec3 _5413 = ((_5119 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5416 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5418 = clamp(_5413 - floor(_5413), _5416, vec3(1.0) - _5416);
            vec3 _596 = _5418;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5418, 0.0).xyz;
            float _5425 = _5301 * (1.0 - _5155);
            float _5430 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5430, 1.0 - _5430);
            vec4 _5443 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5443;
            _5507 = _5402 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5425);
            _5508 = _5403 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5425);
            _5509 = _5404 + (vec4(((_5443.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5425);
            _5510 = _5401 + (_598.w * _5425);
        }
        else
        {
            _5507 = _5402;
            _5508 = _5403;
            _5509 = _5404;
            _5510 = _5401;
        }
        float _5513 = clamp((_5510 * 2.0) - 1.0, 0.0, 1.0);
        _5517 = _5507;
        _5518 = _5508;
        _5519 = _5509;
        _5520 = _5513 - _5155;
        _5521 = (_5513 + _5155) * 0.5;
    }
    else
    {
        _5517 = vec4(0.0);
        _5518 = vec4(0.0);
        _5519 = vec4(0.0);
        _5520 = 0.0;
        _5521 = 1.0;
    }
    vec4 _5541 = _5519 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5520) * 0.375));
    vec4 _5561 = _5518 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5520) * 0.375));
    vec4 _5581 = _5517 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5521, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5520) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5521, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5521) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5520) * 0.375));
    vec4 _564 = _5541;
    vec4 _563 = _5561;
    vec4 _562 = _5581;
    float _5587 = spvNMax(0.0, dot(_5541.xyz, _2608) + _564.w);
    float _5593 = spvNMax(0.0, dot(_5561.xyz, _2608) + _563.w);
    float _5599 = spvNMax(0.0, dot(_5581.xyz, _2608) + _562.w);
    vec3 _5928;
    do
    {
        vec2 _586 = _3400;
        vec2 _587 = _3401;
        if ((_587.x > 128.0) || (_587.y > 128.0))
        {
            _5928 = vec3(0.0);
            break;
        }
        uint _5632 = uint((int(floor(_586.x + 128.0) * 0.125) * 32) + int(floor(_586.y + 128.0) * 0.125));
        vec4 _588 = vec4(_5587, _5593, _5599, 1.0);
        _588.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5641 = reflect(-_5077, _2608);
        vec4 _5645 = vec4(_2205, 1.0);
        float _5653 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2594, 0.001000000047497451305389404296875))));
        float _5657 = dot(_588.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5659;
        float _5662;
        uint _5664;
        _5659 = vec3(0.0);
        _5662 = 1.0;
        _5664 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5632];
        uint _5665;
        vec3 _579;
        vec3 _581;
        vec3 _5660;
        float _5663;
        bool _5667;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5667 = _5662 > 0.00999999977648258209228515625;
            if ((_5664 != 0u) && _5667)
            {
                uint _5671 = uint(findLSB(_5664));
                _5665 = _5664 ^ (1u << (_5671 & 31u));
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16;
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_96;
                _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32, _5645);
                _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48, _5645);
                _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64, _5645);
                vec3 _5695 = abs(_581);
                if (all(lessThanEqual(_5695, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz)))
                {
                    vec3 _5707 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _582 = _5707 * _5707;
                    vec3 _5709 = _5695 * 0.100000001490116119384765625;
                    vec3 _583 = _5709 * _5709;
                    vec3 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    vec3 _585 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _5695) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_80.xyz;
                    _585.x = spvNMin(_585.x, spvNMin(_585.y, _585.z));
                    vec3 _5781;
                    SPIRV_CROSS_BRANCH
                    if (_565.x == 1.0)
                    {
                        _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_32.xyz, _5641);
                        _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_48.xyz, _5641);
                        _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_64.xyz, _5641);
                        vec3 _580 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz) - _581) / _579, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_16.xyz - _581) / _579, greaterThan(_579, vec3(0.0)));
                        _5781 = _581 + (_579 * spvNMin(spvNMin(_580.x, _580.y), _580.z));
                    }
                    else
                    {
                        _5781 = _5641;
                    }
                    vec3 _5782 = normalize(_5781);
                    vec3 _5785 = vec3(ivec3(sign(_5782)));
                    vec3 _577 = _5782 / vec3(dot(_5782, _5785));
                    if (_577.z < 0.0)
                    {
                        vec3 _578 = abs(_577);
                        vec2 _5804 = _5785.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                        _577 = vec3(_5804.x, _5804.y, _577.z);
                    }
                    float _5831 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5671].Stripped_0, vec4(_2608, 1.0))));
                    float _5845 = clamp((_585.x * _565.y) + (((((_582.x - ((_583.x + _583.y) + _583.z)) * _584.x) * _584.x) * (1.0 - _565.y)) * 100.0), 0.0, 1.0) * _565.w;
                    _5660 = _5659 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _567.w), _5653).xyz * _566.w) * ((((((clamp(abs(_5657 / _5831), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5831)) - 1.0) * _588.w) + 1.0)) * _5845) * _5662);
                    _5663 = _5662 * (1.0 - _5845);
                }
                else
                {
                    _5660 = _5659;
                    _5663 = _5662;
                }
                _5659 = _5660;
                _5662 = _5663;
                _5664 = _5665;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5919;
        if (_5667)
        {
            vec3 _5853 = normalize(_5641);
            vec3 _5856 = vec3(ivec3(sign(_5853)));
            vec3 _575 = _5853 / vec3(dot(_5853, _5856));
            if (_575.z < 0.0)
            {
                vec3 _576 = abs(_575);
                vec2 _5875 = _5856.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                _575 = vec3(_5875.x, _5875.y, _575.z);
            }
            float _5904 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2608, 1.0))));
            _5919 = _5659 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5653).xyz * ((((((clamp(abs(_5657 / _5904), 0.0, 1.0) * 2.0) + _5657) / (2.0 + _5904)) - 1.0) * _588.w) + 1.0)) * _5662);
        }
        else
        {
            _5919 = _5659;
        }
        _5928 = (((_5919 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2644 * _600.x) + vec3(clamp(50.0 * _601.y, 0.0, 1.0) * _600.y))) * clamp((pow(abs(_5079 + _2595), exp2(((-16.0) * _2594) - 1.0)) - 1.0) + _2595, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5934 = _2205 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5935 = dot(_5934, _5934);
    float _5937 = inversesqrt(spvNMax(_5935, 9.9999999392252902907785028219223e-09));
    float _5938 = _5935 * _5937;
    vec3 _5939 = _5934 * _5937;
    vec3 _574 = _2205;
    float _5961 = spvNMax(0.00999999977648258209228515625, (_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5977 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5938 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5961)) / _5961) * exp((_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5980 = dot(_5939, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5986 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5990 = (1.0 + _5986) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5980);
    vec2 _573 = vec2(0.0596831031143665313720703125 * (1.0 + (_5980 * _5980)), (1.0 - _5986) / spvNMax((12.56637096405029296875 * _5990) * sqrt(_5990), 0.001000000047497451305389404296875));
    vec3 _571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _572 = _5934;
    float _6033 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _572.y);
    float _6057 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _572.y);
    float _6068 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_571.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6033) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6033)) / _6033) : (0.693147182464599609375 - (0.2402265071868896484375 * _6033)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_571.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6057) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6057)) / _6057) : (0.693147182464599609375 - (0.2402265071868896484375 * _6057))));
    float _6090 = clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6093 = clamp((spvNMax(clamp(exp2(-(_6068 * _5938)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5938 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6090, 0.0, 1.0);
    vec3 _6130 = (clamp(((_699.xyz + _5060) + (((vec3(_5587, _5593, _5599) * _2640) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2595)) + _5928, vec3(0.0), vec3(255.0)) * vec3(dot(_5977 * _6093, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _573.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _573.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5977)) * _6093) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6093)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5939, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6068 * spvNMax(_5938 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6090))));
    vec3 _800 = _2676;
    float _6141 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2680) + (-1.0))));
    vec3 _6143 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2632);
    float _6144 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2632);
    vec3 _6152 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2676));
    float _6154 = distance(_2205, _2632);
    vec3 _6158 = cross(_6152, _6143);
    vec3 _6159 = -_6143;
    vec3 _6163 = vec3(cos(_6141));
    float _6166 = sin(_6141);
    vec3 _6170 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * _6144);
    vec3 _6173 = cross(cross(_2676, _6152), _6143);
    vec4 _6187 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6143 * (_6154 + _6144))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6187;
    float _6189 = _568.w;
    vec2 _6192 = _6187.xy / vec2(_6189);
    _568 = vec4(_6192.x, _6192.y, _6187.z, _6187.w);
    vec2 _6197 = ((_6192.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6203 = vec4((_6170 + ((mix(_6158 * dot(_6158, _6159), _6159, _6163) + (cross(_6158, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6203;
    float _6205 = _569.w;
    vec2 _6208 = _6203.xy / vec2(_6205);
    _569 = vec4(_6208.x, _6208.y, _6203.z, _6203.w);
    vec4 _6219 = vec4((_6170 + ((mix(_6173 * dot(_6173, _6159), _6159, _6163) + (cross(_6173, _6159) * _6166)) * _6154)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6219;
    float _6221 = _570.w;
    vec2 _6224 = _6219.xy / vec2(_6221);
    _570 = vec4(_6224.x, _6224.y, _6219.z, _6219.w);
    vec4 _6245 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6246 = _6245.x;
    vec3 _801 = _6130;
    _5 = vec4(_6130 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6246);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6197, ((_6208.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6197, ((_6224.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2680), 0.0, 0.0, step(0.00999999977648258209228515625, _6246));
}
