// Stage: Fragment  Blob: 1193  ParamBlob: 1011  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND_MASK

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
    vec4 _2259 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2206, _2207, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2259;
    vec4 _2263 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2245, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2263;
    vec4 _720 = _2263;
    _720.w *= _720.x;
    vec2 _2272 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _719;
    _719 = vec3(_2272.x, _2272.y, _719.z);
    vec2 _2275 = _2272.xy;
    _719.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2275, _2275), 0.0, 1.0)));
    vec3 _2282 = _719;
    vec2 _2284 = _2282.xy * UnityPerMaterial.NormalScale;
    vec3 _2285 = vec3(_2284.x, _2284.y, _2282.z);
    _719 = _2285;
    vec4 _2287 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2245, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _528 = _2287;
    vec3 _2305 = mix(clamp((_2259.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2334 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2206, _2207, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _721 = _2334;
    vec4 _717 = _2259;
    vec4 _718 = _2287;
    float _2359 = mix(mix(1.0, _721.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(_717.w, _718.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _527.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _722 = _2334;
    vec4 _723 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2373 = (_2334.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2376 = mix(_2373, vec2(0.0), lessThan(abs(_2373), vec2(0.01200000010430812835693359375)));
    vec3 _2385 = _2285 + vec3(0.0, 0.0, 1.0);
    vec3 _716 = _2385;
    vec3 _2386 = vec3(_2376 * (_2359 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2376, _2376), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _531 = ((_2385 * dot(_2385, _2386)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _716.z))) - _2386;
    float _2395 = UnityPerMaterial.DetailPBRIntensity * _2359;
    vec2 _534 = _2208;
    vec2 _709 = _2205.xz;
    vec3 _710 = vec3(_532.x, _709.x, _534.x);
    vec3 _711 = vec3(_532.y, _709.y, _534.y);
    uint _2438 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2454 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_710[_2438], _711[_2438]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2455 = _2454.xyz;
    vec3 _2463 = mix(vec3(dot(_2455, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2455, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _712 = vec4(_2463.x, _2463.y, _2463.z, _2454.w);
    vec4 _713 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2493;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2493 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointRepeat_BaseColorMap), mix(_2207, _2206, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2493 = dot(vec4(_713.w, _530.w, _529.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2494 = clamp(_2493, 0.0, 1.0);
    vec4 _714 = vec4(0.5, 0.5, 0.0, 1.0);
    _714.w *= _714.x;
    vec2 _2505 = (_714.wy * 2.0) - vec2(1.0);
    vec3 _708;
    _708 = vec3(_2505.x, _2505.y, _708.z);
    vec2 _2508 = _2505.xy;
    _708.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2508, _2508), 0.0, 1.0)));
    vec3 _2515 = _708;
    vec2 _2517 = _2515.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2518 = vec3(_2517.x, _2517.y, _2515.z);
    _708 = _2518;
    vec2 _2546 = vec2(1.0 - _2494, _2494);
    vec2 _2551 = _2546 * vec2(0.21400000154972076416015625, _712.w);
    vec2 _706 = _2551;
    vec2 _2563 = (spvNMax(vec2(0.0), (_2551 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_706.x, _706.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2546;
    vec2 _707 = _2563;
    vec2 _715 = _2563 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _707.x + _707.y));
    float _2577 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _715.y : _2494;
    vec3 _2579 = _531 + vec3(0.0, 0.0, 1.0);
    vec3 _705 = _2579;
    vec3 _2580 = _2518 * vec3(-1.0, -1.0, 1.0);
    vec3 _2593 = vec3(_2577);
    _531 = mix(_531, mix(_2518, ((_2579 * dot(_2579, _2580)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _705.z))) - _2580, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2593);
    vec3 _2595 = mix(mix(_2305, mix(clamp((_2305 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_723.w)), vec3(_2359 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _722.z)))), (_2463.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2593);
    float _2596 = mix(mix(_528.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _712.w : UnityPerMaterial.Layer1Metallic, _2577);
    float _2597 = mix(mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _528.y), mix(_722.w, _722.z, UnityPerMaterial.DetailMode), _2395), _713.z, _2577);
    float _2598 = mix(mix(1.0, _528.z, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _722.w, UnityPerMaterial.DetailMode), _2395), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _713.w, UnityPerMaterial.Layer1AOStrength), _2577);
    vec3 _2611 = normalize(((_2210.xyz * _531.x) + ((cross(_2209, _2220.xyz) * _533.w) * _531.y)) + (_2209 * _531.z));
    vec4 _703 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _703.y = -_703.y;
    vec4 _2630 = _703 * _TransformVariables.InvViewProjMatrix;
    vec4 _704 = _2630;
    vec3 _2635 = _2630.xyz / vec3(_704.w);
    vec3 _2636 = _2635 - _2205;
    vec3 _2640 = _2636 * inversesqrt(spvNMax(dot(_2636, _2636), 9.9999999392252902907785028219223e-09));
    float _2641 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2642 = _2595 * _2596;
    vec3 _2643 = _2595 - _2642;
    vec3 _2647 = vec3(_2641 - (_2641 * _2596)) + _2642;
    vec4 _2651 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2651.xyz;
    vec2 _2655 = (_2651.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2655;
    vec3 _702 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2655)), _799.y);
    if (_702.y < 0.0)
    {
        vec2 _2676 = (vec2(1.0) - abs(_702.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_702.xz, vec2(0.0)));
        _702 = vec3(_2676.x, _702.y, _2676.y);
    }
    vec3 _2679 = normalize(_702);
    float _2682 = _798.z * _798.z;
    float _2683 = _2682 * _2682;
    vec4 _699 = vec4(0.0);
    vec2 _700 = vec2(1.0, 0.0);
    vec2 _3230;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3230 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2698 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2708 = _2205 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2698 == 2));
        float _2719 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2708, _2708)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2914;
        bool _2915;
        if (_2719 > 0.0)
        {
            float _2912;
            bool _2913;
            if (_2698 > 0)
            {
                vec3 _2726 = _2205 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2730 = _2205 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2734 = _2205 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2738 = _2205 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2743 = vec4(dot(_2726, _2726), dot(_2730, _2730), dot(_2734, _2734), dot(_2738, _2738));
                vec4 _2754 = vec4(lessThan(_2743, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2758 = clamp(_2754.yzw - _2754.xyz, vec3(0.0), vec3(1.0));
                float _2762 = clamp(4.0 - dot(vec4(_2754.x, _2758.x, _2758.y, _2758.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2764 = clamp(_2762 + 1.0, 0.0, 3.0);
                uint _2765 = uint(_2762);
                uint _2773 = uint(_2764);
                float _2779 = dot(_2743, _498[_2773]) / ShadowData.CSMShadowSplitSpheres[_2773].w;
                float _2796;
                if (((_2764 > _2762) && (_2779 >= 0.0)) && (_2779 <= 1.0))
                {
                    vec3 _695 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2791 = fract(0.1682007014751434326171875);
                    _2796 = _2762 + step(fract(_695.z * _2791), (sqrt(dot(_2743, _498[_2765]) / ShadowData.CSMShadowSplitSpheres[_2765].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2796 = _2762;
                }
                float _2797 = clamp(_2796, 0.0, 4.0);
                vec4 _2810 = vec4(_2205 - (_LightDataBuffer.DirectionalLightDirection.xyz * _700.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2797)];
                vec4 _2814 = vec4(_2810.xyz, _2797);
                vec4 _696 = _2814;
                vec3 _2815 = _2814.xyz;
                bvec3 _2816 = lessThanEqual(_2815, vec3(0.0));
                bvec3 _2817 = greaterThanEqual(_2815, vec3(1.0));
                bool _2825 = any(bvec3(_2816.x || _2817.x, _2816.y || _2817.y, _2816.z || _2817.z)) || ((floatBitsToUint(_696.z) & 2147483647u) > 2139095040u);
                vec4 _697 = _2814;
                int _2828 = int(_697.w);
                vec4 _2839 = vec4(ShadowData.CSMShadowAtlasParams[_2828].xy + (_2814.xy * ShadowData.CSMShadowAtlasParams[_2828].zw), _2810.z, _2797);
                vec4 _694 = _2839;
                uint _2843 = uint(int(_694.w));
                vec2 _2849 = _2839.xy;
                ivec2 _692 = ivec2(0);
                vec2 _693 = _497[(_692.x * 4) + _692.y];
                mat2 _2867 = mat2(vec2(_693.x, _693.y), vec2(-_693.y, _693.x));
                float _2869;
                float _2872;
                _2869 = 0.0;
                _2872 = 0.0;
                for (uint _2874 = 0u; _2874 < 16u; )
                {
                    vec4 _2886 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror_BaseColorMap), _2849 + ((_2867 * _496[_2874]) * ShadowData.CSMPenumbraSizes[_2843])) - vec4(_694.z);
                    vec4 _2887 = step(vec4(0.0), _2886);
                    _2869 += dot(_2886, _2887);
                    _2872 += dot(_2887, vec4(1.0));
                    _2874++;
                    continue;
                }
                float _2898 = (2.0 * clamp(_2872 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2901 = float(int(sign(_2898)));
                float _2903 = 1.0 - (_2901 * _2898);
                _2912 = _2825 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2903 * _2903) * _2903, _2903, clamp((_2869 * (1.0 / _2872)) * (1.0 / _694.z), 0.0, 1.0))) * _2901)));
                _2913 = _2825;
            }
            else
            {
                _2912 = 1.0;
                _2913 = false;
            }
            _2914 = _2912;
            _2915 = _2913;
        }
        else
        {
            _2914 = 1.0;
            _2915 = false;
        }
        float _3169;
        float _3170;
        if ((_2719 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2926 = 1.0 - clamp(dot(_2611, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2943 = vec4((_2205 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2926 * ShadowData.ASMParams.x))) + (_2611 * (_2926 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2944 = _2943 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _685 = _2944;
            vec2 _2945 = _2944.xy;
            float _3167;
            if (all(greaterThan(_2945, vec2(0.0))) && all(lessThan(_2945, vec2(1.0))))
            {
                uint _2966 = clamp(uint((floor(_685.y * ShadowData.ASMParams2.z) + _685.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _686 = ShadowData.ASMIndirectParams[_2966];
                uint _2971 = floatBitsToUint(_686.x);
                vec2 _684;
                _684.x = unpackHalf2x16(_2971).x;
                _684.y = unpackHalf2x16(_2971 >> 16u).x;
                vec2 _687 = _684;
                float _3166;
                if (_687.x >= 0.0)
                {
                    mat4 _688 = ShadowData.ASMWorldToShadowBaseMat;
                    _688[0].w = ShadowData.ASMIndirectParams[_2966].y;
                    _688[1].w = ShadowData.ASMIndirectParams[_2966].z;
                    _688[2].w = ShadowData.ASMIndirectParams[_2966].w;
                    vec4 _2994 = _2943 * _688;
                    vec4 _689 = _2994;
                    vec3 _2995 = _2994.xyz;
                    float _3165;
                    if (all(greaterThan(_2995, vec3(0.0))) && all(lessThan(_2995, vec3(1.0))))
                    {
                        vec2 _690 = (_2994.xy * ShadowData.ASMParams.zw) + _684;
                        vec4 _3016 = vec4(_690.x, _690.y, _689.z, 1.0);
                        vec4 _691 = _3016;
                        vec2 _3021 = _3016.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3023 = floor(_3021 + vec2(0.5));
                        vec2 _677 = _3021 - _3023;
                        float _3027 = _677.x + 0.5;
                        float _3029 = (_3027 * _3027) * 0.5;
                        float _3030 = _3029 - _677.x;
                        vec4 _678;
                        _678.x = _3030;
                        vec4 _676;
                        _676.x = _3030;
                        _678.w = _3029;
                        _676.w = _3029;
                        _676.y = 1.0 - _677.x;
                        float _3037 = spvNMin(_677.x, 0.0);
                        _678.y = _676.y - (_3037 * _3037);
                        _676.z = _677.x + 1.0;
                        float _3044 = spvNMax(_677.x, 0.0);
                        _678.z = _676.z - (_3044 * _3044);
                        vec4 _3049 = _678;
                        vec4 _3050 = _3049 * 0.44444000720977783203125;
                        _678 = _3050;
                        float _3053 = _677.y + 0.5;
                        float _3055 = (_3053 * _3053) * 0.5;
                        float _3056 = _3055 - _677.y;
                        vec4 _679;
                        _679.x = _3056;
                        vec4 _675;
                        _675.x = _3056;
                        _679.w = _3055;
                        _675.w = _3055;
                        _675.y = 1.0 - _677.y;
                        float _3063 = spvNMin(_677.y, 0.0);
                        _679.y = _675.y - (_3063 * _3063);
                        _675.z = _677.y + 1.0;
                        float _3070 = spvNMax(_677.y, 0.0);
                        _679.z = _675.z - (_3070 * _3070);
                        vec4 _3075 = _679;
                        vec4 _3076 = _3075 * 0.44444000720977783203125;
                        _679 = _3076;
                        vec2 _3078 = _3050.yw;
                        vec2 _3079 = _3050.xz + _3078;
                        vec2 _680 = _3079;
                        vec2 _3081 = _3076.yw;
                        vec2 _3082 = _3076.xz + _3081;
                        vec2 _681 = _3082;
                        vec2 _682 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _683 = ((_3081 / _3082) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3092 = _3023 * ShadowData.ASMShadowTexelSize.xy;
                        _3165 = ((((_680.x * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3092 + vec2(_682.x, _683.x), _523).xy, _691.z), 0.0)) + ((_680.y * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3092 + vec2(_682.y, _683.x), _523).xy, _691.z), 0.0))) + ((_680.x * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3092 + vec2(_682.x, _683.y), _523).xy, _691.z), 0.0))) + ((_680.y * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3092 + vec2(_682.y, _683.y), _523).xy, _691.z), 0.0));
                    }
                    else
                    {
                        _3165 = 1.0;
                    }
                    _3166 = _3165;
                }
                else
                {
                    _3166 = 1.0;
                }
                _3167 = _3166;
            }
            else
            {
                _3167 = 1.0;
            }
            _3169 = _2915 ? _3167 : _2914;
            _3170 = _3167;
        }
        else
        {
            _3169 = _2914;
            _3170 = 1.0;
        }
        float _3173 = mix(mix(_3170, _3169, _2719), spvNMin(_3170, _3169), ShadowData.CSMRhodesParams.x);
        float _3225;
        if (_3173 > 0.001000000047497451305389404296875)
        {
            vec3 _3180 = _2205 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _674 = _3180;
            vec2 _3191 = (_3180 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _674.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3200 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3225 = _3173 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3191 + _3200, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3191 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3200, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3180.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3225 = _3173;
        }
        _3230 = vec2(mix(_3225, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3225);
        break;
    } while(false);
    vec2 _698 = _3230;
    vec4 _701 = vec4(mix(1.0, spvNMin(1.0, _698.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _698.y), mix(1.0, _698.x, ShadowData.DirectionalShadowParams.x));
    _699.w = _701.z;
    if (_701.x > 0.001000000047497451305389404296875)
    {
        vec3 _3259 = reflect(-_2640, _2611);
        vec3 _3260 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3265 = dot(_3260, _3259);
        vec3 _3267 = _3259 - (_3260 * _3265);
        vec3 _3278 = mix(_3259, normalize((_3260 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3267 * inversesqrt(spvNMax(6.103515625e-05, dot(_3267, _3267)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3265 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3282 = _3278 + _2640;
        vec3 _3286 = _3282 * inversesqrt(spvNMax(6.103515625e-05, dot(_3282, _3282)));
        float _3287 = clamp(dot(_3278, _2611), 0.0, 1.0);
        float _3289 = clamp(dot(_2611, _3286), 0.0, 1.0);
        float _3293 = clamp(dot(_2611, _2640), 0.0, 1.0);
        vec3 _535 = vec3(1.0);
        vec3 _536 = vec3(1.0);
        float _3294 = _2597 * _2597;
        float _3295 = _3294 * _3294;
        float _3316 = (((_3289 * _3295) - _3289) * _3289) + 1.0;
        float _3322 = 1.0 - clamp(dot(_2640, _3286), 0.0, 1.0);
        float _3323 = _3322 * _3322;
        float _3325 = (_3322 * _3323) * _3323;
        float _3349 = 1.0 - _2597;
        float _3356 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3349 * (1.04997003078460693359375 + (_3349 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3349))))));
        float _3357 = 1.0 - _3356;
        vec3 _3360 = _2647 + ((vec3(1.0) - _2647) * 0.0476190485060214996337890625);
        vec3 _3378 = ((clamp((spvNMin(((_2647 * (1.0 - _3325)) + vec3(_3325)) * (((_3295 / (_3316 * _3316)) * _536.y) * (0.5 / (((_3287 * sqrt(((((-_3293) * _3295) + _3293) * _3293) + _3295)) + (_3293 * sqrt(((((-_3287) * _3295) + _3287) * _3287) + _3295))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3360 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_3293, _2597) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_3287, _2597) * 0.96875) + vec2(0.015625), 0.0).x) * _3356) / _3357)) * _3360) / (vec3(1.0) - (_3360 * _3357)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3287) + ((_2643 * _535.z) * _3287)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3392 = _699.xyz + (mix(_3378, _3378 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror_BaseColorMap), vec2(_701.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _701.x)) * _700.x);
        _699 = vec4(_3392.x, _3392.y, _3392.z, _699.w);
    }
    vec2 _3403;
    vec2 _3404;
    vec3 _5063;
    do
    {
        _3403 = floor(_2205.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _672 = _3403;
        _3404 = abs(_3403);
        vec2 _673 = _3404;
        float _3408 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3409 = _3408 * 0.5;
        if ((_673.x > _3409) || (_673.y > _3409))
        {
            _5063 = vec3(0.0);
            break;
        }
        int _3428 = int(((((_672.x + _3409) * _3408) + _672.y) + _3409) + 0.5);
        vec3 _3430;
        float _3433;
        _3430 = vec3(0.0);
        _3433 = 1.0;
        vec3 _3431;
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
        float _3434;
        SPIRV_CROSS_LOOP
        for (int _3435 = 0; _3435 < 8; _3430 = _3431, _3433 = _3434, _3435++)
        {
            uint _3442 = uint((_3428 * 8) + _3435);
            uint _3445 = uint(_3435);
            vec3 _3449;
            _3434 = _3433;
            _3449 = vec3(0.0);
            uint _3452;
            float _3447;
            vec3 _3450;
            SPIRV_CROSS_LOOP
            for (uint _3451 = _RTLightBinningBuffer_1.Stripped_0[_3442]; _3451 != 0u; _3434 = _3447, _3449 = _3450, _3451 = _3452)
            {
                uint _3456 = uint(findLSB(_3451));
                _3452 = _3451 ^ (1u << (_3456 & 31u));
                int _3462 = int((32u * _3445) + _3456) * 8;
                int _3465 = _3462 + 1;
                int _3468 = _3462 + 2;
                int _3471 = _3462 + 3;
                int _3474 = _3462 + 5;
                int _3477 = _3462 + 6;
                int _3480 = _3462 + 7;
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                float _3612;
                if ((uint(_539.w) & 1u) == 1u)
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    uint _3492 = floatBitsToUint(_542.x);
                    _664.x = unpackHalf2x16(_3492).x;
                    _664.y = unpackHalf2x16(_3492 >> 16u).x;
                    vec2 _665 = _664;
                    uint _3503 = floatBitsToUint(_542.y);
                    _663.x = unpackHalf2x16(_3503).x;
                    _663.y = unpackHalf2x16(_3503 >> 16u).x;
                    vec2 _666 = _663;
                    uint _3514 = floatBitsToUint(_542.z);
                    _662.x = unpackHalf2x16(_3514).x;
                    _662.y = unpackHalf2x16(_3514 >> 16u).x;
                    vec2 _667 = _662;
                    uint _3525 = floatBitsToUint(_541.x);
                    _661.x = unpackHalf2x16(_3525).x;
                    _661.y = unpackHalf2x16(_3525 >> 16u).x;
                    vec2 _668 = _661;
                    uint _3536 = floatBitsToUint(_541.y);
                    _660.x = unpackHalf2x16(_3536).x;
                    _660.y = unpackHalf2x16(_3536 >> 16u).x;
                    vec2 _669 = _660;
                    uint _3547 = floatBitsToUint(_541.z);
                    _659.x = unpackHalf2x16(_3547).x;
                    _659.y = unpackHalf2x16(_3547 >> 16u).x;
                    vec2 _670 = _659;
                    vec3 _671 = abs((mat4(vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0), vec4(_666.x, _668.x, _670.x, 0.0), vec4(_666.y, _668.y, _670.y, 0.0)) * vec4(_2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz, 1.0)).xyz);
                    float _3604 = _538.x * 0.5;
                    float _3610 = 1.0 - clamp((spvNMax(spvNMax(_671.x, _671.y), _671.z) - (_3604 + 0.5)) / (0.5 - _3604), 0.0, 1.0);
                    _3612 = _3610 * _3610;
                }
                else
                {
                    _3612 = 1.0;
                }
                if ((false || (_3612 < 0.001000000047497451305389404296875)) || (_540.z > 0.5))
                {
                    _3447 = _3434;
                    _3450 = _3449;
                    continue;
                }
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                float _5059;
                vec3 _5060;
                if (_537.w < 1.5)
                {
                    vec3 _4269 = vec3(0.100000001490116119384765625, _2597, 1.0);
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                    vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].xy;
                    float _4282 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                    float _4283 = _630.y - _4282;
                    float _4290 = abs(spvNMax((1.0 - abs(_4282)) - abs(_4283), 0.00048828125));
                    vec3 _4294 = normalize(vec3(_4282, _4283, (_630.x >= 0.0) ? _4290 : (-_4290)));
                    vec3 _4296 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz - _2205;
                    float _4297 = dot(_4296, _4296);
                    float _4298 = inversesqrt(_4297);
                    vec3 _4299 = _4296 * _4298;
                    float _4305 = clamp(_553.y * _4298, 0.0, 1.0);
                    int _4312 = int(_553.w);
                    vec3 _4313 = _4294 * _556.z;
                    vec3 _4314 = _4313 * 0.5;
                    vec3 _4315 = _4296 - _4314;
                    vec3 _4316 = _4296 + _4314;
                    bool _4321 = (uint(_558.w) & 1u) == 0u;
                    bool _4327 = _4321 || ((uint(_555.w) & 2u) != 0u);
                    bool _4331 = (!_4321) && (_556.z > 0.0);
                    float _4351;
                    float _4352;
                    if (_4331)
                    {
                        float _4336 = length(_4315);
                        float _4337 = length(_4316);
                        _4351 = clamp(0.5 * ((dot(_2611, _4315) / _4336) + (dot(_2611, _4316) / _4337)), 0.0, 1.0);
                        _4352 = 1.0 / ((((_4336 * _4337) + dot(_4315, _4316)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4351 = clamp(dot(_2611, _4299), 0.0, 1.0);
                        _4352 = 1.0;
                    }
                    float _4374;
                    if (_554.w < 0.0)
                    {
                        float _4368 = _4297 * (_557.w * _557.w);
                        float _4371 = clamp(1.0 - (_4368 * _4368), 0.0, 1.0);
                        _4374 = mix(1.0 / (_4297 + 1.0), _4352, float(_4331)) * (_4371 * _4371);
                    }
                    else
                    {
                        vec3 _4357 = _4296 * _557.w;
                        _4374 = _4352 * pow(1.0 - clamp(dot(_4357, _4357), 0.0, 1.0), _554.w);
                    }
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].zw;
                    float _4383 = clamp((dot(_4299, -_4294) - _629.x) * _629.y, 0.0, 1.0);
                    float _4387 = _4374 * mix(1.0, _4383 * _4383, float(_4321));
                    float _4497;
                    if ((!_4331) && (_4312 >= 0))
                    {
                        uint _4393 = uint(_4312);
                        vec2 _4490;
                        SPIRV_CROSS_BRANCH
                        if (_4321)
                        {
                            vec4 _4479 = vec4(_2205, 1.0) * LightCookieCB.lightCookieMatrices[_4393];
                            vec4 _622 = _4479;
                            _4490 = LightCookieCB.lightCookieData[_4393].xy + (clamp(_4479.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4393].zw);
                        }
                        else
                        {
                            vec4 _627 = LightCookieCB.lightCookieData[_4393];
                            vec3 _4407 = (LightCookieCB.lightCookieMatrices[_4393] * vec4(-_4296, 0.0)).xyz;
                            vec3 _628 = _4407;
                            vec3 _624 = _4407;
                            vec3 _623 = abs(_4407);
                            uint _4417 = uint(int(_623.y > _623.x));
                            uint _4423 = (_623.z > _623[_4417]) ? 2u : _4417;
                            uint _4429 = (_4423 * 2u) + uint(_624[_4423] < 0.0);
                            float _4433 = abs(_628[_4429 / 2u]);
                            ivec2 _625 = _499[_4429];
                            vec2 _626 = _500[_4429];
                            float _4457 = 0.5 - (0.000244140625 / _627.w);
                            _4490 = LightCookieCB.lightCookieData[_4393].xy + (clamp(vec2((float(_4429) + ((((_628[uint(_625.x)] * _626.x) / _4433) * _4457) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _4433) * _4457)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4393].zw);
                        }
                        _4497 = _4387 * textureLod(sampler2D(_LightCookie, sampler_PointMirror_BaseColorMap), _4490, 0.0).x;
                    }
                    else
                    {
                        _4497 = _4387;
                    }
                    bool _4498 = _4497 > 0.0;
                    float _4919;
                    if (_4498)
                    {
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                        int _4563;
                        if (_4327)
                        {
                            _4563 = int(_559.x);
                        }
                        else
                        {
                            uint _4507 = floatBitsToUint(_560.w);
                            uint _4510 = floatBitsToUint(_559.x);
                            vec3 _4511 = _2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz;
                            vec3 _620 = _4511;
                            vec3 _621 = abs(_4511);
                            int _4557;
                            if ((_621.x > _621.y) && (_621.x > _621.z))
                            {
                                _4557 = int((_620.x > 0.0) ? (_4507 >> 24u) : ((_4507 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4548;
                                if (_621.y > _621.z)
                                {
                                    _4548 = int((_620.y > 0.0) ? ((_4507 >> 8u) & 255u) : (_4507 & 255u));
                                }
                                else
                                {
                                    _4548 = int((_620.z > 0.0) ? ((_4510 >> 8u) & 255u) : (_4510 & 255u));
                                }
                                _4557 = _4548;
                            }
                            _4563 = (_4557 < 80) ? _4557 : (-1);
                        }
                        vec4 _4580 = vec4((_2205 - ((-_4299) * ShadowData.PunctualLightShadowParams[_4563].x)) + (_2611 * (ShadowData.PunctualLightShadowParams[_4563].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4563];
                        vec4 _618 = _4580;
                        float _4582 = _618.w;
                        vec3 _4585 = _4580.xyz / vec3(_4582);
                        vec4 _4586 = vec4(_4585.x, _4585.y, _4585.z, _4580.w);
                        _618 = _4586;
                        vec2 _4587 = _4585.xy;
                        vec2 _4594 = (_4587 * (ShadowData.PunctualLightShadowParams2[_4563].zw - ShadowData.PunctualLightShadowParams2[_4563].xy)) + ShadowData.PunctualLightShadowParams2[_4563].xy;
                        vec3 _4596 = _4585.xyz;
                        bvec3 _4597 = lessThanEqual(_4596, vec3(0.0));
                        bvec3 _4598 = greaterThanEqual(_4596, vec3(1.0));
                        vec4 _617 = vec4(_4594.x, _4594.y, _4586.z, _4586.w);
                        vec2 _4613 = _4594.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4615 = floor(_4613 + vec2(0.5));
                        vec2 _608 = _4613 - _4615;
                        float _4619 = _608.x + 0.5;
                        float _4621 = (_4619 * _4619) * 0.5;
                        float _4622 = _4621 - _608.x;
                        _606.x = _4622;
                        _607.x = _4622;
                        _606.w = _4621;
                        _607.w = _4621;
                        _607.y = 1.0 - _608.x;
                        float _4629 = spvNMin(_608.x, 0.0);
                        _606.y = _607.y - (_4629 * _4629);
                        _607.z = _608.x + 1.0;
                        float _4636 = spvNMax(_608.x, 0.0);
                        _606.z = _607.z - (_4636 * _4636);
                        _609.x = 0.1599999964237213134765625 * _606.x;
                        _609.y = 0.1599999964237213134765625 * _607.y;
                        _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _607.z;
                        _610.z = 0.1599999964237213134765625 * _606.w;
                        float _4663 = _608.y + 0.5;
                        float _4665 = (_4663 * _4663) * 0.5;
                        float _4666 = _4665 - _608.y;
                        _604.x = _4666;
                        _605.x = _4666;
                        _604.w = _4665;
                        _605.w = _4665;
                        _605.y = 1.0 - _608.y;
                        float _4673 = spvNMin(_608.y, 0.0);
                        _604.y = _605.y - (_4673 * _4673);
                        _605.z = _608.y + 1.0;
                        float _4680 = spvNMax(_608.y, 0.0);
                        _604.z = _605.z - (_4680 * _4680);
                        _611.x = 0.1599999964237213134765625 * _604.x;
                        _611.y = 0.1599999964237213134765625 * _605.y;
                        _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _605.z;
                        _612.z = 0.1599999964237213134765625 * _604.w;
                        vec3 _4715 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _613 = _4715;
                        vec3 _4726 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _614 = _4726;
                        vec3 _615 = ((vec3(_609.y, _610.xz) / _4715) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _616 = ((vec3(_611.y, _612.xz) / _4726) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4740 = _4615 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4860 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.x, _616.x), _523).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.y, _616.x), _523).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.z, _616.x), _523).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.x, _616.y), _523).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.y, _616.y), _523).xy, _617.z), 0.0));
                        float _4897 = (any(bvec3(_4597.x || _4598.x, _4597.y || _4598.y, _4597.z || _4598.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4860 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.z, _616.y), _523).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.x, _616.z), _523).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.y, _616.z), _523).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4740 + vec2(_615.z, _616.z), _523).xy, _617.z), 0.0)));
                        vec4 _619 = _4586;
                        vec2 _603 = spvNMin(_4587, vec2(1.0) - _4587);
                        _4919 = (_4563 >= 0) ? mix(1.0, _4897, _4327 ? spvNMin(ShadowData.PunctualLightShadowParams[_4563].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4563].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_4563].w) : 1.0;
                    }
                    else
                    {
                        _4919 = 1.0;
                    }
                    vec3 _4944;
                    vec3 _4945;
                    if (_4331)
                    {
                        vec3 _4922 = _4269 * _4269;
                        vec3 _4924 = reflect(-_2640, _2611);
                        float _4933 = dot(_4924, _4313);
                        _4944 = _4922 / clamp(_4922 + vec3(0.5 * clamp(_556.z * _4298, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4945 = normalize(_4315 + (_4313 * clamp(dot(_4315, (_4924 * _4933) - _4313) / ((_556.z * _556.z) - (_4933 * _4933)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4944 = vec3(1.0);
                        _4945 = _4299;
                    }
                    vec3 _4946 = _4945 + _2640;
                    vec3 _4950 = _4946 * inversesqrt(spvNMax(6.103515625e-05, dot(_4946, _4946)));
                    vec3 _5058;
                    if (_4498)
                    {
                        float _4953 = clamp(_4351, 0.0, 1.0);
                        float _4955 = clamp(dot(_2611, _4950), 0.0, 1.0);
                        float _4957 = clamp(dot(_2640, _4950), 0.0, 1.0);
                        float _4959 = clamp(dot(_2611, _2640), 0.0, 1.0);
                        vec3 _552 = _4944;
                        vec3 _561 = _4944;
                        float _4960 = _2597 * _2597;
                        float _4970;
                        if (_4305 > 0.0)
                        {
                            _4970 = clamp(_4960 + ((_4305 * _4305) / ((_4957 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4970 = _4960;
                        }
                        float _4971 = _4970 * _4970;
                        float _4992 = (((_4955 * _4971) - _4955) * _4955) + 1.0;
                        float _4998 = 1.0 - _4957;
                        float _4999 = _4998 * _4998;
                        float _5001 = (_4998 * _4999) * _4999;
                        float _5025 = 1.0 - _2597;
                        float _5032 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5025 * (1.04997003078460693359375 + (_5025 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5025))))));
                        float _5033 = 1.0 - _5032;
                        vec3 _5036 = _2647 + ((vec3(1.0) - _2647) * 0.0476190485060214996337890625);
                        vec3 _5057 = ((clamp((spvNMin(((_2647 * (1.0 - _5001)) + vec3(_5001)) * (((_4971 / (_4992 * _4992)) * _561.y) * (0.5 / (((_4953 * sqrt(((((-_4959) * _4971) + _4959) * _4959) + _4971)) + (_4959 * sqrt(((((-_4953) * _4971) + _4953) * _4953) + _4971))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5036 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_4959, _2597) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror_BaseColorMap), (vec2(_4953, _2597) * 0.96875) + vec2(0.015625), 0.0).x) * _5032) / _5033)) * _5036) / (vec3(1.0) - (_5036 * _5033)))) * _553.z, vec3(0.0), vec3(1000.0)) * _4351) + ((_2643 * _552.z) * _4351)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462].xyz * _4497) * _4919) * _3612);
                        _5058 = _5057;
                    }
                    else
                    {
                        _5058 = vec3(0.0);
                    }
                    _5059 = _3434;
                    _5060 = _5058;
                }
                else
                {
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                    float _4267;
                    do
                    {
                        if (_543.z > 0.5)
                        {
                            _4267 = 1.0;
                            break;
                        }
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3474];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3477];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3480];
                        vec2 _658 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].xy;
                        float _3645 = (0.5 + (0.5 * _658.y)) - abs(_658.x);
                        float _3646 = _658.y - _3645;
                        float _3653 = abs(spvNMax((1.0 - abs(_3645)) - abs(_3646), 0.00048828125));
                        vec3 _3657 = normalize(vec3(_3645, _3646, (_658.x >= 0.0) ? _3653 : (-_3653)));
                        vec3 _3659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz - _2205;
                        float _3660 = dot(_3659, _3659);
                        vec3 _3662 = _3659 * inversesqrt(_3660);
                        int _3667 = int(_544.w);
                        vec3 _3669 = (_3657 * _547.z) * 0.5;
                        vec3 _3670 = _3659 - _3669;
                        vec3 _3671 = _3659 + _3669;
                        bool _3676 = (uint(_549.w) & 1u) == 0u;
                        bool _3682 = _3676 || ((uint(_546.w) & 2u) != 0u);
                        bool _3686 = (!_3676) && (_547.z > 0.0);
                        float _3699;
                        if (_3686)
                        {
                            _3699 = 1.0 / ((((length(_3670) * length(_3671)) + dot(_3670, _3671)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3699 = 1.0;
                        }
                        float _3721;
                        if (_545.w < 0.0)
                        {
                            float _3715 = _3660 * (_548.w * _548.w);
                            float _3718 = clamp(1.0 - (_3715 * _3715), 0.0, 1.0);
                            _3721 = mix(1.0 / (_3660 + 1.0), _3699, float(_3686)) * (_3718 * _3718);
                        }
                        else
                        {
                            vec3 _3704 = _3659 * _548.w;
                            _3721 = _3699 * pow(1.0 - clamp(dot(_3704, _3704), 0.0, 1.0), _545.w);
                        }
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468].zw;
                        float _3730 = clamp((dot(_3662, -_3657) - _657.x) * _657.y, 0.0, 1.0);
                        float _3734 = _3721 * mix(1.0, _3730 * _3730, float(_3676));
                        float _3844;
                        if ((!_3686) && (_3667 >= 0))
                        {
                            uint _3740 = uint(_3667);
                            vec2 _3837;
                            SPIRV_CROSS_BRANCH
                            if (_3676)
                            {
                                vec4 _3826 = vec4(_2205, 1.0) * LightCookieCB.lightCookieMatrices[_3740];
                                vec4 _650 = _3826;
                                _3837 = LightCookieCB.lightCookieData[_3740].xy + (clamp(_3826.xy / vec2(_650.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3740].zw);
                            }
                            else
                            {
                                vec4 _655 = LightCookieCB.lightCookieData[_3740];
                                vec3 _3754 = (LightCookieCB.lightCookieMatrices[_3740] * vec4(-_3659, 0.0)).xyz;
                                vec3 _656 = _3754;
                                vec3 _652 = _3754;
                                vec3 _651 = abs(_3754);
                                uint _3764 = uint(int(_651.y > _651.x));
                                uint _3770 = (_651.z > _651[_3764]) ? 2u : _3764;
                                uint _3776 = (_3770 * 2u) + uint(_652[_3770] < 0.0);
                                float _3780 = abs(_656[_3776 / 2u]);
                                ivec2 _653 = _499[_3776];
                                vec2 _654 = _500[_3776];
                                float _3804 = 0.5 - (0.000244140625 / _655.w);
                                _3837 = LightCookieCB.lightCookieData[_3740].xy + (clamp(vec2((float(_3776) + ((((_656[uint(_653.x)] * _654.x) / _3780) * _3804) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_656[uint(_653.y)] * _654.y) / _3780) * _3804)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3740].zw);
                            }
                            _3844 = _3734 * textureLod(sampler2D(_LightCookie, sampler_PointMirror_BaseColorMap), _3837, 0.0).x;
                        }
                        else
                        {
                            _3844 = _3734;
                        }
                        float _4266;
                        if (_3844 > 0.0)
                        {
                            vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3468];
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3471];
                            int _3910;
                            if (_3682)
                            {
                                _3910 = int(_550.x);
                            }
                            else
                            {
                                uint _3854 = floatBitsToUint(_551.w);
                                uint _3857 = floatBitsToUint(_550.x);
                                vec3 _3858 = _2205 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465].xyz;
                                vec3 _648 = _3858;
                                vec3 _649 = abs(_3858);
                                int _3904;
                                if ((_649.x > _649.y) && (_649.x > _649.z))
                                {
                                    _3904 = int((_648.x > 0.0) ? (_3854 >> 24u) : ((_3854 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3895;
                                    if (_649.y > _649.z)
                                    {
                                        _3895 = int((_648.y > 0.0) ? ((_3854 >> 8u) & 255u) : (_3854 & 255u));
                                    }
                                    else
                                    {
                                        _3895 = int((_648.z > 0.0) ? ((_3857 >> 8u) & 255u) : (_3857 & 255u));
                                    }
                                    _3904 = _3895;
                                }
                                _3910 = (_3904 < 80) ? _3904 : (-1);
                            }
                            vec4 _3927 = vec4((_2205 - ((-_3662) * ShadowData.PunctualLightShadowParams[_3910].x)) + (_2611 * (ShadowData.PunctualLightShadowParams[_3910].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3910];
                            vec4 _646 = _3927;
                            float _3929 = _646.w;
                            vec3 _3932 = _3927.xyz / vec3(_3929);
                            vec4 _3933 = vec4(_3932.x, _3932.y, _3932.z, _3927.w);
                            _646 = _3933;
                            vec2 _3934 = _3932.xy;
                            vec2 _3941 = (_3934 * (ShadowData.PunctualLightShadowParams2[_3910].zw - ShadowData.PunctualLightShadowParams2[_3910].xy)) + ShadowData.PunctualLightShadowParams2[_3910].xy;
                            vec3 _3943 = _3932.xyz;
                            bvec3 _3944 = lessThanEqual(_3943, vec3(0.0));
                            bvec3 _3945 = greaterThanEqual(_3943, vec3(1.0));
                            vec4 _645 = vec4(_3941.x, _3941.y, _3933.z, _3933.w);
                            vec2 _3960 = _3941.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3962 = floor(_3960 + vec2(0.5));
                            vec2 _636 = _3960 - _3962;
                            float _3966 = _636.x + 0.5;
                            float _3968 = (_3966 * _3966) * 0.5;
                            float _3969 = _3968 - _636.x;
                            _634.x = _3969;
                            _635.x = _3969;
                            _634.w = _3968;
                            _635.w = _3968;
                            _635.y = 1.0 - _636.x;
                            float _3976 = spvNMin(_636.x, 0.0);
                            _634.y = _635.y - (_3976 * _3976);
                            _635.z = _636.x + 1.0;
                            float _3983 = spvNMax(_636.x, 0.0);
                            _634.z = _635.z - (_3983 * _3983);
                            _637.x = 0.1599999964237213134765625 * _634.x;
                            _637.y = 0.1599999964237213134765625 * _635.y;
                            _637.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _635.z;
                            _638.z = 0.1599999964237213134765625 * _634.w;
                            float _4010 = _636.y + 0.5;
                            float _4012 = (_4010 * _4010) * 0.5;
                            float _4013 = _4012 - _636.y;
                            _632.x = _4013;
                            _633.x = _4013;
                            _632.w = _4012;
                            _633.w = _4012;
                            _633.y = 1.0 - _636.y;
                            float _4020 = spvNMin(_636.y, 0.0);
                            _632.y = _633.y - (_4020 * _4020);
                            _633.z = _636.y + 1.0;
                            float _4027 = spvNMax(_636.y, 0.0);
                            _632.z = _633.z - (_4027 * _4027);
                            _639.x = 0.1599999964237213134765625 * _632.x;
                            _639.y = 0.1599999964237213134765625 * _633.y;
                            _639.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _633.z;
                            _640.z = 0.1599999964237213134765625 * _632.w;
                            vec3 _4062 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _641 = _4062;
                            vec3 _4073 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _642 = _4073;
                            vec3 _643 = ((vec3(_637.y, _638.xz) / _4062) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _644 = ((vec3(_639.y, _640.xz) / _4073) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4087 = _3962 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4207 = (((((_641.x * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.x, _644.x), _523).xy, _645.z), 0.0)) + ((_641.y * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.y, _644.x), _523).xy, _645.z), 0.0))) + ((_641.z * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.z, _644.x), _523).xy, _645.z), 0.0))) + ((_641.x * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.x, _644.y), _523).xy, _645.z), 0.0))) + ((_641.y * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.y, _644.y), _523).xy, _645.z), 0.0));
                            float _4244 = (any(bvec3(_3944.x || _3945.x, _3944.y || _3945.y, _3944.z || _3945.z)) || ((floatBitsToUint(_646.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4207 + ((_641.z * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.z, _644.y), _523).xy, _645.z), 0.0))) + ((_641.x * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.x, _644.z), _523).xy, _645.z), 0.0))) + ((_641.y * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.y, _644.z), _523).xy, _645.z), 0.0))) + ((_641.z * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4087 + vec2(_643.z, _644.z), _523).xy, _645.z), 0.0)));
                            vec4 _647 = _3933;
                            vec2 _631 = spvNMin(_3934, vec2(1.0) - _3934);
                            _4266 = (_3910 >= 0) ? mix(1.0, _4244, _3682 ? spvNMin(ShadowData.PunctualLightShadowParams[_3910].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3910].z - _647.w) * 0.25, spvNMin(_631.x, _631.y)))) : ShadowData.PunctualLightShadowParams[_3910].w) : 1.0;
                        }
                        else
                        {
                            _4266 = 1.0;
                        }
                        _4267 = _4266;
                        break;
                    } while(false);
                    _5059 = _3434 * _4267;
                    _5060 = vec3(0.0);
                }
                _3447 = _5059;
                _3450 = _3449 + _5060;
            }
            _3431 = _3430 + _3449;
        }
        _5063 = _3430 * _3433;
        break;
    } while(false);
    vec3 _5079;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _5079 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2205;
            break;
        }
        else
        {
            mat4 _602 = _TransformVariables.ViewMatrix;
            _5079 = _602[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5080 = normalize(_5079);
    float _5082 = spvNMax(0.0, dot(_2611, _5080));
    vec3 _601 = _2647;
    vec4 _5084 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2597) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _599 = _5084;
    vec2 _600 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_599.x * _599.x, exp2((-9.27999973297119140625) * _5082)) * _599.x) + _599.y)) + _5084.zw;
    vec3 _5122 = _2205 + (_2611 * 0.25);
    vec3 _5132 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _589 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5143 = _589.x;
    float _5146 = _589.z;
    float _5150 = _589.y;
    float _5158 = spvNMax(clamp((spvNMax(abs(_5143), abs(_5146)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5150) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5520;
    vec4 _5521;
    vec4 _5522;
    float _5523;
    float _5524;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5158 < 1.0))
    {
        _589 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5172 = _589.x;
        float _5174 = _589.z;
        float _5177 = _589.y;
        float _5185 = spvNMax(clamp((spvNMax(abs(_5172), abs(_5174)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5177) - 13.0) * 0.5, 0.0, 1.0));
        float _5281;
        vec4 _5282;
        vec4 _5283;
        vec4 _5284;
        if (_5185 < 1.0)
        {
            vec3 _5194 = ((_5122 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5196 = _5194 - floor(_5194);
            vec3 _590 = _5196;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5196, 0.0).xyz;
            float _5202 = 1.0 - _5185;
            float _5207 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5207, 1.0 - _5207);
            vec4 _5220 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5220;
            _5281 = _5158 + (_592.w * _5202);
            _5282 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5202;
            _5283 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror_BaseColorMap), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5202;
            _5284 = vec4(((_5220.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5202;
        }
        else
        {
            _5281 = _5158;
            _5282 = vec4(0.0);
            _5283 = vec4(0.0);
            _5284 = vec4(0.0);
        }
        _589 = _5122 - (ShaderVariablesGlobal.IVParam0.xyz + (_5132 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5304 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5404;
        vec4 _5405;
        vec4 _5406;
        vec4 _5407;
        if (_5304 < 1.0)
        {
            vec3 _5313 = ((_5122 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5315 = _5313 - floor(_5313);
            vec3 _593 = _5315;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5315, 0.0).xyz;
            float _5322 = _5185 * (1.0 - _5304);
            float _5327 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5327, 1.0 - _5327);
            vec4 _5340 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5340;
            _5404 = _5281 + (_595.w * _5322);
            _5405 = _5282 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5322);
            _5406 = _5283 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror_BaseColorMap), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5322);
            _5407 = _5284 + (vec4(((_5340.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5322);
        }
        else
        {
            _5404 = _5281;
            _5405 = _5282;
            _5406 = _5283;
            _5407 = _5284;
        }
        vec4 _5510;
        vec4 _5511;
        vec4 _5512;
        float _5513;
        if (_5304 > 0.0)
        {
            vec3 _5416 = ((_5122 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5419 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5421 = clamp(_5416 - floor(_5416), _5419, vec3(1.0) - _5419);
            vec3 _596 = _5421;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5421, 0.0).xyz;
            float _5428 = _5304 * (1.0 - _5158);
            float _5433 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5433, 1.0 - _5433);
            vec4 _5446 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5446;
            _5510 = _5405 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5428);
            _5511 = _5406 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror_BaseColorMap), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5428);
            _5512 = _5407 + (vec4(((_5446.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5428);
            _5513 = _5404 + (_598.w * _5428);
        }
        else
        {
            _5510 = _5405;
            _5511 = _5406;
            _5512 = _5407;
            _5513 = _5404;
        }
        float _5516 = clamp((_5513 * 2.0) - 1.0, 0.0, 1.0);
        _5520 = _5510;
        _5521 = _5511;
        _5522 = _5512;
        _5523 = _5516 - _5158;
        _5524 = (_5516 + _5158) * 0.5;
    }
    else
    {
        _5520 = vec4(0.0);
        _5521 = vec4(0.0);
        _5522 = vec4(0.0);
        _5523 = 0.0;
        _5524 = 1.0;
    }
    vec4 _5544 = _5522 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5523) * 0.375));
    vec4 _5564 = _5521 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5523) * 0.375));
    vec4 _5584 = _5520 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5524, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5523) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5524, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5524) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5523) * 0.375));
    vec4 _564 = _5544;
    vec4 _563 = _5564;
    vec4 _562 = _5584;
    float _5590 = spvNMax(0.0, dot(_5544.xyz, _2611) + _564.w);
    float _5596 = spvNMax(0.0, dot(_5564.xyz, _2611) + _563.w);
    float _5602 = spvNMax(0.0, dot(_5584.xyz, _2611) + _562.w);
    vec3 _5931;
    do
    {
        vec2 _586 = _3403;
        vec2 _587 = _3404;
        if ((_587.x > 128.0) || (_587.y > 128.0))
        {
            _5931 = vec3(0.0);
            break;
        }
        uint _5635 = uint((int(floor(_586.x + 128.0) * 0.125) * 32) + int(floor(_586.y + 128.0) * 0.125));
        vec4 _588 = vec4(_5590, _5596, _5602, 1.0);
        _588.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5644 = reflect(-_5080, _2611);
        vec4 _5648 = vec4(_2205, 1.0);
        float _5656 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2597, 0.001000000047497451305389404296875))));
        float _5660 = dot(_588.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5662;
        float _5665;
        uint _5667;
        _5662 = vec3(0.0);
        _5665 = 1.0;
        _5667 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5635];
        uint _5668;
        vec3 _579;
        vec3 _581;
        vec3 _5663;
        float _5666;
        bool _5670;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5670 = _5665 > 0.00999999977648258209228515625;
            if ((_5667 != 0u) && _5670)
            {
                uint _5674 = uint(findLSB(_5667));
                _5668 = _5667 ^ (1u << (_5674 & 31u));
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16;
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_96;
                _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_32, _5648);
                _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_48, _5648);
                _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_64, _5648);
                vec3 _5698 = abs(_581);
                if (all(lessThanEqual(_5698, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz)))
                {
                    vec3 _5710 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _582 = _5710 * _5710;
                    vec3 _5712 = _5698 * 0.100000001490116119384765625;
                    vec3 _583 = _5712 * _5712;
                    vec3 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80.xyz;
                    vec3 _585 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz - _5698) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_80.xyz;
                    _585.x = spvNMin(_585.x, spvNMin(_585.y, _585.z));
                    vec3 _5784;
                    SPIRV_CROSS_BRANCH
                    if (_565.x == 1.0)
                    {
                        _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_32.xyz, _5644);
                        _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_48.xyz, _5644);
                        _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_64.xyz, _5644);
                        vec3 _580 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz) - _581) / _579, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_16.xyz - _581) / _579, greaterThan(_579, vec3(0.0)));
                        _5784 = _581 + (_579 * spvNMin(spvNMin(_580.x, _580.y), _580.z));
                    }
                    else
                    {
                        _5784 = _5644;
                    }
                    vec3 _5785 = normalize(_5784);
                    vec3 _5788 = vec3(ivec3(sign(_5785)));
                    vec3 _577 = _5785 / vec3(dot(_5785, _5788));
                    if (_577.z < 0.0)
                    {
                        vec3 _578 = abs(_577);
                        vec2 _5807 = _5788.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                        _577 = vec3(_5807.x, _5807.y, _577.z);
                    }
                    float _5834 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5674].Stripped_0, vec4(_2611, 1.0))));
                    float _5848 = clamp((_585.x * _565.y) + (((((_582.x - ((_583.x + _583.y) + _583.z)) * _584.x) * _584.x) * (1.0 - _565.y)) * 100.0), 0.0, 1.0) * _565.w;
                    _5663 = _5662 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _567.w), _5656).xyz * _566.w) * ((((((clamp(abs(_5660 / _5834), 0.0, 1.0) * 2.0) + _5660) / (2.0 + _5834)) - 1.0) * _588.w) + 1.0)) * _5848) * _5665);
                    _5666 = _5665 * (1.0 - _5848);
                }
                else
                {
                    _5663 = _5662;
                    _5666 = _5665;
                }
                _5662 = _5663;
                _5665 = _5666;
                _5667 = _5668;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5922;
        if (_5670)
        {
            vec3 _5856 = normalize(_5644);
            vec3 _5859 = vec3(ivec3(sign(_5856)));
            vec3 _575 = _5856 / vec3(dot(_5856, _5859));
            if (_575.z < 0.0)
            {
                vec3 _576 = abs(_575);
                vec2 _5878 = _5859.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                _575 = vec3(_5878.x, _5878.y, _575.z);
            }
            float _5907 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2611, 1.0))));
            _5922 = _5662 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5656).xyz * ((((((clamp(abs(_5660 / _5907), 0.0, 1.0) * 2.0) + _5660) / (2.0 + _5907)) - 1.0) * _588.w) + 1.0)) * _5665);
        }
        else
        {
            _5922 = _5662;
        }
        _5931 = (((_5922 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2647 * _600.x) + vec3(clamp(50.0 * _601.y, 0.0, 1.0) * _600.y))) * clamp((pow(abs(_5082 + _2598), exp2(((-16.0) * _2597) - 1.0)) - 1.0) + _2598, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5937 = _2205 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5938 = dot(_5937, _5937);
    float _5940 = inversesqrt(spvNMax(_5938, 9.9999999392252902907785028219223e-09));
    float _5941 = _5938 * _5940;
    vec3 _5942 = _5937 * _5940;
    vec3 _574 = _2205;
    float _5964 = spvNMax(0.00999999977648258209228515625, (_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5980 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5941 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5964)) / _5964) * exp((_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5983 = dot(_5942, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5989 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5993 = (1.0 + _5989) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5983);
    vec2 _573 = vec2(0.0596831031143665313720703125 * (1.0 + (_5983 * _5983)), (1.0 - _5989) / spvNMax((12.56637096405029296875 * _5993) * sqrt(_5993), 0.001000000047497451305389404296875));
    vec3 _571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _572 = _5937;
    float _6036 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _572.y);
    float _6060 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _572.y);
    float _6071 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_571.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_571.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6060) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6060)) / _6060) : (0.693147182464599609375 - (0.2402265071868896484375 * _6060))));
    float _6093 = clamp((_5941 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6096 = clamp((spvNMax(clamp(exp2(-(_6071 * _5941)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5941 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6093, 0.0, 1.0);
    vec3 _6133 = (clamp(((_699.xyz + _5063) + (((vec3(_5590, _5596, _5602) * _2643) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2598)) + _5931, vec3(0.0), vec3(255.0)) * vec3(dot(_5980 * _6096, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _573.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _573.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5980)) * _6096) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6096)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5942, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6071 * spvNMax(_5941 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6093))));
    vec3 _800 = _2679;
    float _6144 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2683) + (-1.0))));
    vec3 _6146 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2635);
    float _6147 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2635);
    vec3 _6155 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2679));
    float _6157 = distance(_2205, _2635);
    vec3 _6161 = cross(_6155, _6146);
    vec3 _6162 = -_6146;
    vec3 _6166 = vec3(cos(_6144));
    float _6169 = sin(_6144);
    vec3 _6173 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6146 * _6147);
    vec3 _6176 = cross(cross(_2679, _6155), _6146);
    vec4 _6190 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6146 * (_6157 + _6147))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6190;
    float _6192 = _568.w;
    vec2 _6195 = _6190.xy / vec2(_6192);
    _568 = vec4(_6195.x, _6195.y, _6190.z, _6190.w);
    vec2 _6200 = ((_6195.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6206 = vec4((_6173 + ((mix(_6161 * dot(_6161, _6162), _6162, _6166) + (cross(_6161, _6162) * _6169)) * _6157)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6206;
    float _6208 = _569.w;
    vec2 _6211 = _6206.xy / vec2(_6208);
    _569 = vec4(_6211.x, _6211.y, _6206.z, _6206.w);
    vec4 _6222 = vec4((_6173 + ((mix(_6176 * dot(_6176, _6162), _6162, _6166) + (cross(_6176, _6162) * _6169)) * _6157)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6222;
    float _6224 = _570.w;
    vec2 _6227 = _6222.xy / vec2(_6224);
    _570 = vec4(_6227.x, _6227.y, _6222.z, _6222.w);
    vec4 _6248 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6249 = _6248.x;
    vec3 _801 = _6133;
    _5 = vec4(_6133 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6249);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6200, ((_6211.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6200, ((_6227.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2683), 0.0, 0.0, step(0.00999999977648258209228515625, _6249));
}
