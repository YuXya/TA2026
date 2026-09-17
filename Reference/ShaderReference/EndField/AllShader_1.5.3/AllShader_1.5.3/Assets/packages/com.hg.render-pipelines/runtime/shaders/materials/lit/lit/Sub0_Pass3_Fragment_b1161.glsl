// Stage: Fragment  Blob: 1161  ParamBlob: 979  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _LAYERBLEND

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
    vec4 _2375 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2301, _2302, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _716 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2361, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _716.w *= _716.x;
    vec2 _2388 = (_716.wy * 2.0) - vec2(1.0);
    vec3 _715;
    _715 = vec3(_2388.x, _2388.y, _715.z);
    vec2 _2391 = _2388.xy;
    _715.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2391, _2391), 0.0, 1.0)));
    vec3 _2398 = _715;
    vec2 _2400 = _2398.xy * UnityPerMaterial.NormalScale;
    vec3 _2401 = vec3(_2400.x, _2400.y, _2398.z);
    _715 = _2401;
    vec3 _527 = _2401;
    vec4 _2403 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2361, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2403;
    vec4 _717 = vec4(0.0);
    float _2439 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _713 = _2375;
    vec4 _714 = _2403;
    float _2450 = clamp((mix(1.0, mix(_713.w, _714.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2439) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _718 = vec4(1.0);
    vec3 _2480 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_717.w)) * _2450) * UnityPerMaterial.EnableEmissiveMap, vec3(_2439));
    float _2484 = _718.w * step(0.100000001490116119384765625, _2450);
    vec3 _2489 = mix(clamp((_2375.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2484) + (vec3(1.0) * _2484));
    vec3 _2519;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2519 = _2480 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2337 * inversesqrt(spvNMax(dot(_2337, _2337), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2305.xyz * _527.x) + (_2319 * _527.y)) + (_2304 * _527.z)), _2304, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _525.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2519 = _2480;
    }
    vec2 _530 = _2303;
    vec2 _706 = _2300.xz;
    vec3 _707 = vec3(_528.x, _706.x, _530.x);
    vec3 _708 = vec3(_528.y, _706.y, _530.y);
    uint _2547 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2563 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_707[_2547], _708[_2547]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2564 = _2563.xyz;
    vec3 _2572 = mix(vec3(dot(_2564, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2564, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _709 = vec4(_2572.x, _2572.y, _2572.z, _2563.w);
    vec4 _710 = vec4(0.5, 0.5, 1.0, 1.0);
    vec4 _531 = _2306;
    float _2578 = clamp(clamp(1.0 - _531.x, 0.0, 1.0), 0.0, 1.0);
    vec4 _711 = vec4(0.5, 0.5, 0.0, 1.0);
    _711.w *= _711.x;
    vec2 _2589 = (_711.wy * 2.0) - vec2(1.0);
    vec3 _705;
    _705 = vec3(_2589.x, _2589.y, _705.z);
    vec2 _2592 = _2589.xy;
    _705.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2592, _2592), 0.0, 1.0)));
    vec3 _2599 = _705;
    vec2 _2601 = _2599.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2602 = vec3(_2601.x, _2601.y, _2599.z);
    _705 = _2602;
    vec2 _2631 = vec2(1.0 - _2578, _2578);
    vec2 _2636 = _2631 * vec2(0.21400000154972076416015625, _709.w);
    vec2 _703 = _2636;
    vec2 _2648 = (spvNMax(vec2(0.0), (_2636 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_703.x, _703.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2631;
    vec2 _704 = _2648;
    vec2 _712 = _2648 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _704.x + _704.y));
    float _2662 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _712.y : _2578;
    vec3 _2664 = _527 + vec3(0.0, 0.0, 1.0);
    vec3 _702 = _2664;
    vec3 _2665 = _2602 * vec3(-1.0, -1.0, 1.0);
    vec3 _2678 = vec3(_2662);
    _527 = mix(_527, mix(_2602, ((_2664 * dot(_2664, _2665)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _702.z))) - _2665, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2678);
    vec3 _2680 = mix(_2489, (_2572.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2678);
    float _2681 = mix(mix(_526.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _709.w : UnityPerMaterial.Layer1Metallic, _2662);
    float _2682 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _526.y), _710.z, _2662);
    float _2683 = mix(mix(1.0, _526.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _710.w, UnityPerMaterial.Layer1AOStrength), _2662);
    vec3 _2695 = normalize(((_2305.xyz * _527.x) + (_2319 * _527.y)) + (_2304 * _527.z));
    vec4 _700 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _700.y = -_700.y;
    vec4 _2714 = _700 * _TransformVariables.InvViewProjMatrix;
    vec4 _701 = _2714;
    vec3 _2719 = _2714.xyz / vec3(_701.w);
    vec3 _2720 = _2719 - _2300;
    vec3 _2724 = _2720 * inversesqrt(spvNMax(dot(_2720, _2720), 9.9999999392252902907785028219223e-09));
    float _2725 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2726 = _2680 * _2681;
    vec3 _2727 = _2680 - _2726;
    vec3 _2731 = vec3(_2725 - (_2725 * _2681)) + _2726;
    vec4 _2735 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2735.xyz;
    vec2 _2739 = (_2735.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2739;
    vec3 _699 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2739)), _799.y);
    if (_699.y < 0.0)
    {
        vec2 _2760 = (vec2(1.0) - abs(_699.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_699.xz, vec2(0.0)));
        _699 = vec3(_2760.x, _699.y, _2760.y);
    }
    vec3 _2763 = normalize(_699);
    float _2766 = _798.z * _798.z;
    float _2767 = _2766 * _2766;
    vec4 _696 = vec4(0.0);
    vec2 _697 = vec2(1.0, 0.0);
    vec2 _3314;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3314 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2782 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2792 = _2300 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2782 == 2));
        float _2803 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2792, _2792)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2998;
        bool _2999;
        if (_2803 > 0.0)
        {
            float _2996;
            bool _2997;
            if (_2782 > 0)
            {
                vec3 _2810 = _2300 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2814 = _2300 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2818 = _2300 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2822 = _2300 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2827 = vec4(dot(_2810, _2810), dot(_2814, _2814), dot(_2818, _2818), dot(_2822, _2822));
                vec4 _2838 = vec4(lessThan(_2827, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2842 = clamp(_2838.yzw - _2838.xyz, vec3(0.0), vec3(1.0));
                float _2846 = clamp(4.0 - dot(vec4(_2838.x, _2842.x, _2842.y, _2842.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2848 = clamp(_2846 + 1.0, 0.0, 3.0);
                uint _2849 = uint(_2846);
                uint _2857 = uint(_2848);
                float _2863 = dot(_2827, _496[_2857]) / ShadowData.CSMShadowSplitSpheres[_2857].w;
                float _2880;
                if (((_2848 > _2846) && (_2863 >= 0.0)) && (_2863 <= 1.0))
                {
                    vec3 _692 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2875 = fract(0.1682007014751434326171875);
                    _2880 = _2846 + step(fract(_692.z * _2875), (sqrt(dot(_2827, _496[_2849]) / ShadowData.CSMShadowSplitSpheres[_2849].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2880 = _2846;
                }
                float _2881 = clamp(_2880, 0.0, 4.0);
                vec4 _2894 = vec4(_2300 - (_LightDataBuffer.DirectionalLightDirection.xyz * _697.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2881)];
                vec4 _2898 = vec4(_2894.xyz, _2881);
                vec4 _693 = _2898;
                vec3 _2899 = _2898.xyz;
                bvec3 _2900 = lessThanEqual(_2899, vec3(0.0));
                bvec3 _2901 = greaterThanEqual(_2899, vec3(1.0));
                bool _2909 = any(bvec3(_2900.x || _2901.x, _2900.y || _2901.y, _2900.z || _2901.z)) || ((floatBitsToUint(_693.z) & 2147483647u) > 2139095040u);
                vec4 _694 = _2898;
                int _2912 = int(_694.w);
                vec4 _2923 = vec4(ShadowData.CSMShadowAtlasParams[_2912].xy + (_2898.xy * ShadowData.CSMShadowAtlasParams[_2912].zw), _2894.z, _2881);
                vec4 _691 = _2923;
                uint _2927 = uint(int(_691.w));
                vec2 _2933 = _2923.xy;
                ivec2 _689 = ivec2(0);
                vec2 _690 = _495[(_689.x * 4) + _689.y];
                mat2 _2951 = mat2(vec2(_690.x, _690.y), vec2(-_690.y, _690.x));
                float _2953;
                float _2956;
                _2953 = 0.0;
                _2956 = 0.0;
                for (uint _2958 = 0u; _2958 < 16u; )
                {
                    vec4 _2970 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2933 + ((_2951 * _494[_2958]) * ShadowData.CSMPenumbraSizes[_2927])) - vec4(_691.z);
                    vec4 _2971 = step(vec4(0.0), _2970);
                    _2953 += dot(_2970, _2971);
                    _2956 += dot(_2971, vec4(1.0));
                    _2958++;
                    continue;
                }
                float _2982 = (2.0 * clamp(_2956 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2985 = float(int(sign(_2982)));
                float _2987 = 1.0 - (_2985 * _2982);
                _2996 = _2909 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2987 * _2987) * _2987, _2987, clamp((_2953 * (1.0 / _2956)) * (1.0 / _691.z), 0.0, 1.0))) * _2985)));
                _2997 = _2909;
            }
            else
            {
                _2996 = 1.0;
                _2997 = false;
            }
            _2998 = _2996;
            _2999 = _2997;
        }
        else
        {
            _2998 = 1.0;
            _2999 = false;
        }
        float _3253;
        float _3254;
        if ((_2803 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3010 = 1.0 - clamp(dot(_2695, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3027 = vec4((_2300 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3010 * ShadowData.ASMParams.x))) + (_2695 * (_3010 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3028 = _3027 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _682 = _3028;
            vec2 _3029 = _3028.xy;
            float _3251;
            if (all(greaterThan(_3029, vec2(0.0))) && all(lessThan(_3029, vec2(1.0))))
            {
                uint _3050 = clamp(uint((floor(_682.y * ShadowData.ASMParams2.z) + _682.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _683 = ShadowData.ASMIndirectParams[_3050];
                uint _3055 = floatBitsToUint(_683.x);
                vec2 _681;
                _681.x = unpackHalf2x16(_3055).x;
                _681.y = unpackHalf2x16(_3055 >> 16u).x;
                vec2 _684 = _681;
                float _3250;
                if (_684.x >= 0.0)
                {
                    mat4 _685 = ShadowData.ASMWorldToShadowBaseMat;
                    _685[0].w = ShadowData.ASMIndirectParams[_3050].y;
                    _685[1].w = ShadowData.ASMIndirectParams[_3050].z;
                    _685[2].w = ShadowData.ASMIndirectParams[_3050].w;
                    vec4 _3078 = _3027 * _685;
                    vec4 _686 = _3078;
                    vec3 _3079 = _3078.xyz;
                    float _3249;
                    if (all(greaterThan(_3079, vec3(0.0))) && all(lessThan(_3079, vec3(1.0))))
                    {
                        vec2 _687 = (_3078.xy * ShadowData.ASMParams.zw) + _681;
                        vec4 _3100 = vec4(_687.x, _687.y, _686.z, 1.0);
                        vec4 _688 = _3100;
                        vec2 _3105 = _3100.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3107 = floor(_3105 + vec2(0.5));
                        vec2 _674 = _3105 - _3107;
                        float _3111 = _674.x + 0.5;
                        float _3113 = (_3111 * _3111) * 0.5;
                        float _3114 = _3113 - _674.x;
                        vec4 _675;
                        _675.x = _3114;
                        vec4 _673;
                        _673.x = _3114;
                        _675.w = _3113;
                        _673.w = _3113;
                        _673.y = 1.0 - _674.x;
                        float _3121 = spvNMin(_674.x, 0.0);
                        _675.y = _673.y - (_3121 * _3121);
                        _673.z = _674.x + 1.0;
                        float _3128 = spvNMax(_674.x, 0.0);
                        _675.z = _673.z - (_3128 * _3128);
                        vec4 _3133 = _675;
                        vec4 _3134 = _3133 * 0.44444000720977783203125;
                        _675 = _3134;
                        float _3137 = _674.y + 0.5;
                        float _3139 = (_3137 * _3137) * 0.5;
                        float _3140 = _3139 - _674.y;
                        vec4 _676;
                        _676.x = _3140;
                        vec4 _672;
                        _672.x = _3140;
                        _676.w = _3139;
                        _672.w = _3139;
                        _672.y = 1.0 - _674.y;
                        float _3147 = spvNMin(_674.y, 0.0);
                        _676.y = _672.y - (_3147 * _3147);
                        _672.z = _674.y + 1.0;
                        float _3154 = spvNMax(_674.y, 0.0);
                        _676.z = _672.z - (_3154 * _3154);
                        vec4 _3159 = _676;
                        vec4 _3160 = _3159 * 0.44444000720977783203125;
                        _676 = _3160;
                        vec2 _3162 = _3134.yw;
                        vec2 _3163 = _3134.xz + _3162;
                        vec2 _677 = _3163;
                        vec2 _3165 = _3160.yw;
                        vec2 _3166 = _3160.xz + _3165;
                        vec2 _678 = _3166;
                        vec2 _679 = ((_3162 / _3163) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _680 = ((_3165 / _3166) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3176 = _3107 * ShadowData.ASMShadowTexelSize.xy;
                        _3249 = ((((_677.x * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3176 + vec2(_679.x, _680.x), _521).xy, _688.z), 0.0)) + ((_677.y * _678.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3176 + vec2(_679.y, _680.x), _521).xy, _688.z), 0.0))) + ((_677.x * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3176 + vec2(_679.x, _680.y), _521).xy, _688.z), 0.0))) + ((_677.y * _678.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3176 + vec2(_679.y, _680.y), _521).xy, _688.z), 0.0));
                    }
                    else
                    {
                        _3249 = 1.0;
                    }
                    _3250 = _3249;
                }
                else
                {
                    _3250 = 1.0;
                }
                _3251 = _3250;
            }
            else
            {
                _3251 = 1.0;
            }
            _3253 = _2999 ? _3251 : _2998;
            _3254 = _3251;
        }
        else
        {
            _3253 = _2998;
            _3254 = 1.0;
        }
        float _3257 = mix(mix(_3254, _3253, _2803), spvNMin(_3254, _3253), ShadowData.CSMRhodesParams.x);
        float _3309;
        if (_3257 > 0.001000000047497451305389404296875)
        {
            vec3 _3264 = _2300 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _671 = _3264;
            vec2 _3275 = (_3264 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _671.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3284 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3309 = _3257 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3275 + _3284, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3275 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3284, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3264.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3309 = _3257;
        }
        _3314 = vec2(mix(_3309, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3309);
        break;
    } while(false);
    vec2 _695 = _3314;
    vec4 _698 = vec4(mix(1.0, spvNMin(1.0, _695.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _695.y), mix(1.0, _695.x, ShadowData.DirectionalShadowParams.x));
    _696.w = _698.z;
    if (_698.x > 0.001000000047497451305389404296875)
    {
        vec3 _3343 = reflect(-_2724, _2695);
        vec3 _3344 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3349 = dot(_3344, _3343);
        vec3 _3351 = _3343 - (_3344 * _3349);
        vec3 _3362 = mix(_3343, normalize((_3344 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3351 * inversesqrt(spvNMax(6.103515625e-05, dot(_3351, _3351)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3349 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3366 = _3362 + _2724;
        vec3 _3370 = _3366 * inversesqrt(spvNMax(6.103515625e-05, dot(_3366, _3366)));
        float _3371 = clamp(dot(_3362, _2695), 0.0, 1.0);
        float _3373 = clamp(dot(_2695, _3370), 0.0, 1.0);
        float _3377 = clamp(dot(_2695, _2724), 0.0, 1.0);
        vec3 _532 = vec3(1.0);
        vec3 _533 = vec3(1.0);
        float _3378 = _2682 * _2682;
        float _3379 = _3378 * _3378;
        float _3400 = (((_3373 * _3379) - _3373) * _3373) + 1.0;
        float _3406 = 1.0 - clamp(dot(_2724, _3370), 0.0, 1.0);
        float _3407 = _3406 * _3406;
        float _3409 = (_3406 * _3407) * _3407;
        float _3433 = 1.0 - _2682;
        float _3440 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3433 * (1.04997003078460693359375 + (_3433 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3433))))));
        float _3441 = 1.0 - _3440;
        vec3 _3444 = _2731 + ((vec3(1.0) - _2731) * 0.0476190485060214996337890625);
        vec3 _3462 = ((clamp((spvNMin(((_2731 * (1.0 - _3409)) + vec3(_3409)) * (((_3379 / (_3400 * _3400)) * _533.y) * (0.5 / (((_3371 * sqrt(((((-_3377) * _3379) + _3377) * _3377) + _3379)) + (_3377 * sqrt(((((-_3371) * _3379) + _3371) * _3371) + _3379))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3444 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3377, _2682) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3371, _2682) * 0.96875) + vec2(0.015625), 0.0).x) * _3440) / _3441)) * _3444) / (vec3(1.0) - (_3444 * _3441)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3371) + ((_2727 * _532.z) * _3371)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3476 = _696.xyz + (mix(_3462, _3462 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_698.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _698.x)) * _697.x);
        _696 = vec4(_3476.x, _3476.y, _3476.z, _696.w);
    }
    vec2 _3487;
    vec2 _3488;
    vec3 _5147;
    do
    {
        _3487 = floor(_2300.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _669 = _3487;
        _3488 = abs(_3487);
        vec2 _670 = _3488;
        float _3492 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3493 = _3492 * 0.5;
        if ((_670.x > _3493) || (_670.y > _3493))
        {
            _5147 = vec3(0.0);
            break;
        }
        int _3512 = int(((((_669.x + _3493) * _3492) + _669.y) + _3493) + 0.5);
        vec3 _3514;
        float _3517;
        _3514 = vec3(0.0);
        _3517 = 1.0;
        vec3 _3515;
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
        float _3518;
        SPIRV_CROSS_LOOP
        for (int _3519 = 0; _3519 < 8; _3514 = _3515, _3517 = _3518, _3519++)
        {
            uint _3526 = uint((_3512 * 8) + _3519);
            uint _3529 = uint(_3519);
            vec3 _3533;
            _3518 = _3517;
            _3533 = vec3(0.0);
            uint _3536;
            float _3531;
            vec3 _3534;
            SPIRV_CROSS_LOOP
            for (uint _3535 = _RTLightBinningBuffer_1.Stripped_0[_3526]; _3535 != 0u; _3518 = _3531, _3533 = _3534, _3535 = _3536)
            {
                uint _3540 = uint(findLSB(_3535));
                _3536 = _3535 ^ (1u << (_3540 & 31u));
                int _3546 = int((32u * _3529) + _3540) * 8;
                int _3549 = _3546 + 1;
                int _3552 = _3546 + 2;
                int _3555 = _3546 + 3;
                int _3558 = _3546 + 5;
                int _3561 = _3546 + 6;
                int _3564 = _3546 + 7;
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                float _3696;
                if ((uint(_536.w) & 1u) == 1u)
                {
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    uint _3576 = floatBitsToUint(_539.x);
                    _661.x = unpackHalf2x16(_3576).x;
                    _661.y = unpackHalf2x16(_3576 >> 16u).x;
                    vec2 _662 = _661;
                    uint _3587 = floatBitsToUint(_539.y);
                    _660.x = unpackHalf2x16(_3587).x;
                    _660.y = unpackHalf2x16(_3587 >> 16u).x;
                    vec2 _663 = _660;
                    uint _3598 = floatBitsToUint(_539.z);
                    _659.x = unpackHalf2x16(_3598).x;
                    _659.y = unpackHalf2x16(_3598 >> 16u).x;
                    vec2 _664 = _659;
                    uint _3609 = floatBitsToUint(_538.x);
                    _658.x = unpackHalf2x16(_3609).x;
                    _658.y = unpackHalf2x16(_3609 >> 16u).x;
                    vec2 _665 = _658;
                    uint _3620 = floatBitsToUint(_538.y);
                    _657.x = unpackHalf2x16(_3620).x;
                    _657.y = unpackHalf2x16(_3620 >> 16u).x;
                    vec2 _666 = _657;
                    uint _3631 = floatBitsToUint(_538.z);
                    _656.x = unpackHalf2x16(_3631).x;
                    _656.y = unpackHalf2x16(_3631 >> 16u).x;
                    vec2 _667 = _656;
                    vec3 _668 = abs((mat4(vec4(_662.x, _664.x, _666.x, 0.0), vec4(_662.y, _664.y, _666.y, 0.0), vec4(_663.x, _665.x, _667.x, 0.0), vec4(_663.y, _665.y, _667.y, 0.0)) * vec4(_2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz, 1.0)).xyz);
                    float _3688 = _535.x * 0.5;
                    float _3694 = 1.0 - clamp((spvNMax(spvNMax(_668.x, _668.y), _668.z) - (_3688 + 0.5)) / (0.5 - _3688), 0.0, 1.0);
                    _3696 = _3694 * _3694;
                }
                else
                {
                    _3696 = 1.0;
                }
                if ((false || (_3696 < 0.001000000047497451305389404296875)) || (_537.z > 0.5))
                {
                    _3531 = _3518;
                    _3534 = _3533;
                    continue;
                }
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                float _5143;
                vec3 _5144;
                if (_534.w < 1.5)
                {
                    vec3 _4353 = vec3(0.100000001490116119384765625, _2682, 1.0);
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                    vec2 _627 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].xy;
                    float _4366 = (0.5 + (0.5 * _627.y)) - abs(_627.x);
                    float _4367 = _627.y - _4366;
                    float _4374 = abs(spvNMax((1.0 - abs(_4366)) - abs(_4367), 0.00048828125));
                    vec3 _4378 = normalize(vec3(_4366, _4367, (_627.x >= 0.0) ? _4374 : (-_4374)));
                    vec3 _4380 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz - _2300;
                    float _4381 = dot(_4380, _4380);
                    float _4382 = inversesqrt(_4381);
                    vec3 _4383 = _4380 * _4382;
                    float _4389 = clamp(_550.y * _4382, 0.0, 1.0);
                    int _4396 = int(_550.w);
                    vec3 _4397 = _4378 * _553.z;
                    vec3 _4398 = _4397 * 0.5;
                    vec3 _4399 = _4380 - _4398;
                    vec3 _4400 = _4380 + _4398;
                    bool _4405 = (uint(_555.w) & 1u) == 0u;
                    bool _4411 = _4405 || ((uint(_552.w) & 2u) != 0u);
                    bool _4415 = (!_4405) && (_553.z > 0.0);
                    float _4435;
                    float _4436;
                    if (_4415)
                    {
                        float _4420 = length(_4399);
                        float _4421 = length(_4400);
                        _4435 = clamp(0.5 * ((dot(_2695, _4399) / _4420) + (dot(_2695, _4400) / _4421)), 0.0, 1.0);
                        _4436 = 1.0 / ((((_4420 * _4421) + dot(_4399, _4400)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4435 = clamp(dot(_2695, _4383), 0.0, 1.0);
                        _4436 = 1.0;
                    }
                    float _4458;
                    if (_551.w < 0.0)
                    {
                        float _4452 = _4381 * (_554.w * _554.w);
                        float _4455 = clamp(1.0 - (_4452 * _4452), 0.0, 1.0);
                        _4458 = mix(1.0 / (_4381 + 1.0), _4436, float(_4415)) * (_4455 * _4455);
                    }
                    else
                    {
                        vec3 _4441 = _4380 * _554.w;
                        _4458 = _4436 * pow(1.0 - clamp(dot(_4441, _4441), 0.0, 1.0), _551.w);
                    }
                    vec2 _626 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].zw;
                    float _4467 = clamp((dot(_4383, -_4378) - _626.x) * _626.y, 0.0, 1.0);
                    float _4471 = _4458 * mix(1.0, _4467 * _4467, float(_4405));
                    float _4581;
                    if ((!_4415) && (_4396 >= 0))
                    {
                        uint _4477 = uint(_4396);
                        vec2 _4574;
                        SPIRV_CROSS_BRANCH
                        if (_4405)
                        {
                            vec4 _4563 = vec4(_2300, 1.0) * LightCookieCB.lightCookieMatrices[_4477];
                            vec4 _619 = _4563;
                            _4574 = LightCookieCB.lightCookieData[_4477].xy + (clamp(_4563.xy / vec2(_619.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4477].zw);
                        }
                        else
                        {
                            vec4 _624 = LightCookieCB.lightCookieData[_4477];
                            vec3 _4491 = (LightCookieCB.lightCookieMatrices[_4477] * vec4(-_4380, 0.0)).xyz;
                            vec3 _625 = _4491;
                            vec3 _621 = _4491;
                            vec3 _620 = abs(_4491);
                            uint _4501 = uint(int(_620.y > _620.x));
                            uint _4507 = (_620.z > _620[_4501]) ? 2u : _4501;
                            uint _4513 = (_4507 * 2u) + uint(_621[_4507] < 0.0);
                            float _4517 = abs(_625[_4513 / 2u]);
                            ivec2 _622 = _497[_4513];
                            vec2 _623 = _498[_4513];
                            float _4541 = 0.5 - (0.000244140625 / _624.w);
                            _4574 = LightCookieCB.lightCookieData[_4477].xy + (clamp(vec2((float(_4513) + ((((_625[uint(_622.x)] * _623.x) / _4517) * _4541) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_625[uint(_622.y)] * _623.y) / _4517) * _4541)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4477].zw);
                        }
                        _4581 = _4471 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4574, 0.0).x;
                    }
                    else
                    {
                        _4581 = _4471;
                    }
                    bool _4582 = _4581 > 0.0;
                    float _5003;
                    if (_4582)
                    {
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                        int _4647;
                        if (_4411)
                        {
                            _4647 = int(_556.x);
                        }
                        else
                        {
                            uint _4591 = floatBitsToUint(_557.w);
                            uint _4594 = floatBitsToUint(_556.x);
                            vec3 _4595 = _2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz;
                            vec3 _617 = _4595;
                            vec3 _618 = abs(_4595);
                            int _4641;
                            if ((_618.x > _618.y) && (_618.x > _618.z))
                            {
                                _4641 = int((_617.x > 0.0) ? (_4591 >> 24u) : ((_4591 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4632;
                                if (_618.y > _618.z)
                                {
                                    _4632 = int((_617.y > 0.0) ? ((_4591 >> 8u) & 255u) : (_4591 & 255u));
                                }
                                else
                                {
                                    _4632 = int((_617.z > 0.0) ? ((_4594 >> 8u) & 255u) : (_4594 & 255u));
                                }
                                _4641 = _4632;
                            }
                            _4647 = (_4641 < 80) ? _4641 : (-1);
                        }
                        vec4 _4664 = vec4((_2300 - ((-_4383) * ShadowData.PunctualLightShadowParams[_4647].x)) + (_2695 * (ShadowData.PunctualLightShadowParams[_4647].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4647];
                        vec4 _615 = _4664;
                        float _4666 = _615.w;
                        vec3 _4669 = _4664.xyz / vec3(_4666);
                        vec4 _4670 = vec4(_4669.x, _4669.y, _4669.z, _4664.w);
                        _615 = _4670;
                        vec2 _4671 = _4669.xy;
                        vec2 _4678 = (_4671 * (ShadowData.PunctualLightShadowParams2[_4647].zw - ShadowData.PunctualLightShadowParams2[_4647].xy)) + ShadowData.PunctualLightShadowParams2[_4647].xy;
                        vec3 _4680 = _4669.xyz;
                        bvec3 _4681 = lessThanEqual(_4680, vec3(0.0));
                        bvec3 _4682 = greaterThanEqual(_4680, vec3(1.0));
                        vec4 _614 = vec4(_4678.x, _4678.y, _4670.z, _4670.w);
                        vec2 _4697 = _4678.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4699 = floor(_4697 + vec2(0.5));
                        vec2 _605 = _4697 - _4699;
                        float _4703 = _605.x + 0.5;
                        float _4705 = (_4703 * _4703) * 0.5;
                        float _4706 = _4705 - _605.x;
                        _603.x = _4706;
                        _604.x = _4706;
                        _603.w = _4705;
                        _604.w = _4705;
                        _604.y = 1.0 - _605.x;
                        float _4713 = spvNMin(_605.x, 0.0);
                        _603.y = _604.y - (_4713 * _4713);
                        _604.z = _605.x + 1.0;
                        float _4720 = spvNMax(_605.x, 0.0);
                        _603.z = _604.z - (_4720 * _4720);
                        _606.x = 0.1599999964237213134765625 * _603.x;
                        _606.y = 0.1599999964237213134765625 * _604.y;
                        _606.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _607.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _607.y = 0.1599999964237213134765625 * _604.z;
                        _607.z = 0.1599999964237213134765625 * _603.w;
                        float _4747 = _605.y + 0.5;
                        float _4749 = (_4747 * _4747) * 0.5;
                        float _4750 = _4749 - _605.y;
                        _601.x = _4750;
                        _602.x = _4750;
                        _601.w = _4749;
                        _602.w = _4749;
                        _602.y = 1.0 - _605.y;
                        float _4757 = spvNMin(_605.y, 0.0);
                        _601.y = _602.y - (_4757 * _4757);
                        _602.z = _605.y + 1.0;
                        float _4764 = spvNMax(_605.y, 0.0);
                        _601.z = _602.z - (_4764 * _4764);
                        _608.x = 0.1599999964237213134765625 * _601.x;
                        _608.y = 0.1599999964237213134765625 * _602.y;
                        _608.z = 0.1599999964237213134765625 * (_601.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_601.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _602.z;
                        _609.z = 0.1599999964237213134765625 * _601.w;
                        vec3 _4799 = vec3(_606.xz, _607.y) + vec3(_606.y, _607.xz);
                        vec3 _610 = _4799;
                        vec3 _4810 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _611 = _4810;
                        vec3 _612 = ((vec3(_606.y, _607.xz) / _4799) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _613 = ((vec3(_608.y, _609.xz) / _4810) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4824 = _4699 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4944 = (((((_610.x * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.x, _613.x), _521).xy, _614.z), 0.0)) + ((_610.y * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.y, _613.x), _521).xy, _614.z), 0.0))) + ((_610.z * _611.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.z, _613.x), _521).xy, _614.z), 0.0))) + ((_610.x * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.x, _613.y), _521).xy, _614.z), 0.0))) + ((_610.y * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.y, _613.y), _521).xy, _614.z), 0.0));
                        float _4981 = (any(bvec3(_4681.x || _4682.x, _4681.y || _4682.y, _4681.z || _4682.z)) || ((floatBitsToUint(_615.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4944 + ((_610.z * _611.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.z, _613.y), _521).xy, _614.z), 0.0))) + ((_610.x * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.x, _613.z), _521).xy, _614.z), 0.0))) + ((_610.y * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.y, _613.z), _521).xy, _614.z), 0.0))) + ((_610.z * _611.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4824 + vec2(_612.z, _613.z), _521).xy, _614.z), 0.0)));
                        vec4 _616 = _4670;
                        vec2 _600 = spvNMin(_4671, vec2(1.0) - _4671);
                        _5003 = (_4647 >= 0) ? mix(1.0, _4981, _4411 ? spvNMin(ShadowData.PunctualLightShadowParams[_4647].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4647].z - _616.w) * 0.25, spvNMin(_600.x, _600.y)))) : ShadowData.PunctualLightShadowParams[_4647].w) : 1.0;
                    }
                    else
                    {
                        _5003 = 1.0;
                    }
                    vec3 _5028;
                    vec3 _5029;
                    if (_4415)
                    {
                        vec3 _5006 = _4353 * _4353;
                        vec3 _5008 = reflect(-_2724, _2695);
                        float _5017 = dot(_5008, _4397);
                        _5028 = _5006 / clamp(_5006 + vec3(0.5 * clamp(_553.z * _4382, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5029 = normalize(_4399 + (_4397 * clamp(dot(_4399, (_5008 * _5017) - _4397) / ((_553.z * _553.z) - (_5017 * _5017)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5028 = vec3(1.0);
                        _5029 = _4383;
                    }
                    vec3 _5030 = _5029 + _2724;
                    vec3 _5034 = _5030 * inversesqrt(spvNMax(6.103515625e-05, dot(_5030, _5030)));
                    vec3 _5142;
                    if (_4582)
                    {
                        float _5037 = clamp(_4435, 0.0, 1.0);
                        float _5039 = clamp(dot(_2695, _5034), 0.0, 1.0);
                        float _5041 = clamp(dot(_2724, _5034), 0.0, 1.0);
                        float _5043 = clamp(dot(_2695, _2724), 0.0, 1.0);
                        vec3 _549 = _5028;
                        vec3 _558 = _5028;
                        float _5044 = _2682 * _2682;
                        float _5054;
                        if (_4389 > 0.0)
                        {
                            _5054 = clamp(_5044 + ((_4389 * _4389) / ((_5041 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5054 = _5044;
                        }
                        float _5055 = _5054 * _5054;
                        float _5076 = (((_5039 * _5055) - _5039) * _5039) + 1.0;
                        float _5082 = 1.0 - _5041;
                        float _5083 = _5082 * _5082;
                        float _5085 = (_5082 * _5083) * _5083;
                        float _5109 = 1.0 - _2682;
                        float _5116 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5109 * (1.04997003078460693359375 + (_5109 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5109))))));
                        float _5117 = 1.0 - _5116;
                        vec3 _5120 = _2731 + ((vec3(1.0) - _2731) * 0.0476190485060214996337890625);
                        vec3 _5141 = ((clamp((spvNMin(((_2731 * (1.0 - _5085)) + vec3(_5085)) * (((_5055 / (_5076 * _5076)) * _558.y) * (0.5 / (((_5037 * sqrt(((((-_5043) * _5055) + _5043) * _5043) + _5055)) + (_5043 * sqrt(((((-_5037) * _5055) + _5037) * _5037) + _5055))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5120 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5043, _2682) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5037, _2682) * 0.96875) + vec2(0.015625), 0.0).x) * _5116) / _5117)) * _5120) / (vec3(1.0) - (_5120 * _5117)))) * _550.z, vec3(0.0), vec3(1000.0)) * _4435) + ((_2727 * _549.z) * _4435)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546].xyz * _4581) * _5003) * _3696);
                        _5142 = _5141;
                    }
                    else
                    {
                        _5142 = vec3(0.0);
                    }
                    _5143 = _3518;
                    _5144 = _5142;
                }
                else
                {
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                    float _4351;
                    do
                    {
                        if (_540.z > 0.5)
                        {
                            _4351 = 1.0;
                            break;
                        }
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3546];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3558];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3561];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3564];
                        vec2 _655 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].xy;
                        float _3729 = (0.5 + (0.5 * _655.y)) - abs(_655.x);
                        float _3730 = _655.y - _3729;
                        float _3737 = abs(spvNMax((1.0 - abs(_3729)) - abs(_3730), 0.00048828125));
                        vec3 _3741 = normalize(vec3(_3729, _3730, (_655.x >= 0.0) ? _3737 : (-_3737)));
                        vec3 _3743 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz - _2300;
                        float _3744 = dot(_3743, _3743);
                        vec3 _3746 = _3743 * inversesqrt(_3744);
                        int _3751 = int(_541.w);
                        vec3 _3753 = (_3741 * _544.z) * 0.5;
                        vec3 _3754 = _3743 - _3753;
                        vec3 _3755 = _3743 + _3753;
                        bool _3760 = (uint(_546.w) & 1u) == 0u;
                        bool _3766 = _3760 || ((uint(_543.w) & 2u) != 0u);
                        bool _3770 = (!_3760) && (_544.z > 0.0);
                        float _3783;
                        if (_3770)
                        {
                            _3783 = 1.0 / ((((length(_3754) * length(_3755)) + dot(_3754, _3755)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3783 = 1.0;
                        }
                        float _3805;
                        if (_542.w < 0.0)
                        {
                            float _3799 = _3744 * (_545.w * _545.w);
                            float _3802 = clamp(1.0 - (_3799 * _3799), 0.0, 1.0);
                            _3805 = mix(1.0 / (_3744 + 1.0), _3783, float(_3770)) * (_3802 * _3802);
                        }
                        else
                        {
                            vec3 _3788 = _3743 * _545.w;
                            _3805 = _3783 * pow(1.0 - clamp(dot(_3788, _3788), 0.0, 1.0), _542.w);
                        }
                        vec2 _654 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552].zw;
                        float _3814 = clamp((dot(_3746, -_3741) - _654.x) * _654.y, 0.0, 1.0);
                        float _3818 = _3805 * mix(1.0, _3814 * _3814, float(_3760));
                        float _3928;
                        if ((!_3770) && (_3751 >= 0))
                        {
                            uint _3824 = uint(_3751);
                            vec2 _3921;
                            SPIRV_CROSS_BRANCH
                            if (_3760)
                            {
                                vec4 _3910 = vec4(_2300, 1.0) * LightCookieCB.lightCookieMatrices[_3824];
                                vec4 _647 = _3910;
                                _3921 = LightCookieCB.lightCookieData[_3824].xy + (clamp(_3910.xy / vec2(_647.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3824].zw);
                            }
                            else
                            {
                                vec4 _652 = LightCookieCB.lightCookieData[_3824];
                                vec3 _3838 = (LightCookieCB.lightCookieMatrices[_3824] * vec4(-_3743, 0.0)).xyz;
                                vec3 _653 = _3838;
                                vec3 _649 = _3838;
                                vec3 _648 = abs(_3838);
                                uint _3848 = uint(int(_648.y > _648.x));
                                uint _3854 = (_648.z > _648[_3848]) ? 2u : _3848;
                                uint _3860 = (_3854 * 2u) + uint(_649[_3854] < 0.0);
                                float _3864 = abs(_653[_3860 / 2u]);
                                ivec2 _650 = _497[_3860];
                                vec2 _651 = _498[_3860];
                                float _3888 = 0.5 - (0.000244140625 / _652.w);
                                _3921 = LightCookieCB.lightCookieData[_3824].xy + (clamp(vec2((float(_3860) + ((((_653[uint(_650.x)] * _651.x) / _3864) * _3888) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_653[uint(_650.y)] * _651.y) / _3864) * _3888)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3824].zw);
                            }
                            _3928 = _3818 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3921, 0.0).x;
                        }
                        else
                        {
                            _3928 = _3818;
                        }
                        float _4350;
                        if (_3928 > 0.0)
                        {
                            vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3552];
                            vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3555];
                            int _3994;
                            if (_3766)
                            {
                                _3994 = int(_547.x);
                            }
                            else
                            {
                                uint _3938 = floatBitsToUint(_548.w);
                                uint _3941 = floatBitsToUint(_547.x);
                                vec3 _3942 = _2300 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3549].xyz;
                                vec3 _645 = _3942;
                                vec3 _646 = abs(_3942);
                                int _3988;
                                if ((_646.x > _646.y) && (_646.x > _646.z))
                                {
                                    _3988 = int((_645.x > 0.0) ? (_3938 >> 24u) : ((_3938 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3979;
                                    if (_646.y > _646.z)
                                    {
                                        _3979 = int((_645.y > 0.0) ? ((_3938 >> 8u) & 255u) : (_3938 & 255u));
                                    }
                                    else
                                    {
                                        _3979 = int((_645.z > 0.0) ? ((_3941 >> 8u) & 255u) : (_3941 & 255u));
                                    }
                                    _3988 = _3979;
                                }
                                _3994 = (_3988 < 80) ? _3988 : (-1);
                            }
                            vec4 _4011 = vec4((_2300 - ((-_3746) * ShadowData.PunctualLightShadowParams[_3994].x)) + (_2695 * (ShadowData.PunctualLightShadowParams[_3994].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3994];
                            vec4 _643 = _4011;
                            float _4013 = _643.w;
                            vec3 _4016 = _4011.xyz / vec3(_4013);
                            vec4 _4017 = vec4(_4016.x, _4016.y, _4016.z, _4011.w);
                            _643 = _4017;
                            vec2 _4018 = _4016.xy;
                            vec2 _4025 = (_4018 * (ShadowData.PunctualLightShadowParams2[_3994].zw - ShadowData.PunctualLightShadowParams2[_3994].xy)) + ShadowData.PunctualLightShadowParams2[_3994].xy;
                            vec3 _4027 = _4016.xyz;
                            bvec3 _4028 = lessThanEqual(_4027, vec3(0.0));
                            bvec3 _4029 = greaterThanEqual(_4027, vec3(1.0));
                            vec4 _642 = vec4(_4025.x, _4025.y, _4017.z, _4017.w);
                            vec2 _4044 = _4025.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4046 = floor(_4044 + vec2(0.5));
                            vec2 _633 = _4044 - _4046;
                            float _4050 = _633.x + 0.5;
                            float _4052 = (_4050 * _4050) * 0.5;
                            float _4053 = _4052 - _633.x;
                            _631.x = _4053;
                            _632.x = _4053;
                            _631.w = _4052;
                            _632.w = _4052;
                            _632.y = 1.0 - _633.x;
                            float _4060 = spvNMin(_633.x, 0.0);
                            _631.y = _632.y - (_4060 * _4060);
                            _632.z = _633.x + 1.0;
                            float _4067 = spvNMax(_633.x, 0.0);
                            _631.z = _632.z - (_4067 * _4067);
                            _634.x = 0.1599999964237213134765625 * _631.x;
                            _634.y = 0.1599999964237213134765625 * _632.y;
                            _634.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _635.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _635.y = 0.1599999964237213134765625 * _632.z;
                            _635.z = 0.1599999964237213134765625 * _631.w;
                            float _4094 = _633.y + 0.5;
                            float _4096 = (_4094 * _4094) * 0.5;
                            float _4097 = _4096 - _633.y;
                            _629.x = _4097;
                            _630.x = _4097;
                            _629.w = _4096;
                            _630.w = _4096;
                            _630.y = 1.0 - _633.y;
                            float _4104 = spvNMin(_633.y, 0.0);
                            _629.y = _630.y - (_4104 * _4104);
                            _630.z = _633.y + 1.0;
                            float _4111 = spvNMax(_633.y, 0.0);
                            _629.z = _630.z - (_4111 * _4111);
                            _636.x = 0.1599999964237213134765625 * _629.x;
                            _636.y = 0.1599999964237213134765625 * _630.y;
                            _636.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _630.z;
                            _637.z = 0.1599999964237213134765625 * _629.w;
                            vec3 _4146 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                            vec3 _638 = _4146;
                            vec3 _4157 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _639 = _4157;
                            vec3 _640 = ((vec3(_634.y, _635.xz) / _4146) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _641 = ((vec3(_636.y, _637.xz) / _4157) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4171 = _4046 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4291 = (((((_638.x * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.x, _641.x), _521).xy, _642.z), 0.0)) + ((_638.y * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.y, _641.x), _521).xy, _642.z), 0.0))) + ((_638.z * _639.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.z, _641.x), _521).xy, _642.z), 0.0))) + ((_638.x * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.x, _641.y), _521).xy, _642.z), 0.0))) + ((_638.y * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.y, _641.y), _521).xy, _642.z), 0.0));
                            float _4328 = (any(bvec3(_4028.x || _4029.x, _4028.y || _4029.y, _4028.z || _4029.z)) || ((floatBitsToUint(_643.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4291 + ((_638.z * _639.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.z, _641.y), _521).xy, _642.z), 0.0))) + ((_638.x * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.x, _641.z), _521).xy, _642.z), 0.0))) + ((_638.y * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.y, _641.z), _521).xy, _642.z), 0.0))) + ((_638.z * _639.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4171 + vec2(_640.z, _641.z), _521).xy, _642.z), 0.0)));
                            vec4 _644 = _4017;
                            vec2 _628 = spvNMin(_4018, vec2(1.0) - _4018);
                            _4350 = (_3994 >= 0) ? mix(1.0, _4328, _3766 ? spvNMin(ShadowData.PunctualLightShadowParams[_3994].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3994].z - _644.w) * 0.25, spvNMin(_628.x, _628.y)))) : ShadowData.PunctualLightShadowParams[_3994].w) : 1.0;
                        }
                        else
                        {
                            _4350 = 1.0;
                        }
                        _4351 = _4350;
                        break;
                    } while(false);
                    _5143 = _3518 * _4351;
                    _5144 = vec3(0.0);
                }
                _3531 = _5143;
                _3534 = _3533 + _5144;
            }
            _3515 = _3514 + _3533;
        }
        _5147 = _3514 * _3517;
        break;
    } while(false);
    vec3 _5160;
    do
    {
        if (_2324)
        {
            _5160 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2300;
            break;
        }
        else
        {
            mat4 _599 = _TransformVariables.ViewMatrix;
            _5160 = _599[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5161 = normalize(_5160);
    float _5163 = spvNMax(0.0, dot(_2695, _5161));
    vec3 _598 = _2731;
    vec4 _5165 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2682) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _596 = _5165;
    vec2 _597 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_596.x * _596.x, exp2((-9.27999973297119140625) * _5163)) * _596.x) + _596.y)) + _5165.zw;
    vec3 _5203 = _2300 + (_2695 * 0.25);
    vec3 _5213 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _586 = _5203 - (ShaderVariablesGlobal.IVParam0.xyz + (_5213 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5224 = _586.x;
    float _5227 = _586.z;
    float _5231 = _586.y;
    float _5239 = spvNMax(clamp((spvNMax(abs(_5224), abs(_5227)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5231) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5601;
    vec4 _5602;
    vec4 _5603;
    float _5604;
    float _5605;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5239 < 1.0))
    {
        _586 = _5203 - (ShaderVariablesGlobal.IVParam0.xyz + (_5213 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5253 = _586.x;
        float _5255 = _586.z;
        float _5258 = _586.y;
        float _5266 = spvNMax(clamp((spvNMax(abs(_5253), abs(_5255)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5258) - 13.0) * 0.5, 0.0, 1.0));
        float _5362;
        vec4 _5363;
        vec4 _5364;
        vec4 _5365;
        if (_5266 < 1.0)
        {
            vec3 _5275 = ((_5203 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5277 = _5275 - floor(_5275);
            vec3 _587 = _5277;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5277, 0.0).xyz;
            float _5283 = 1.0 - _5266;
            float _5288 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5288, 1.0 - _5288);
            vec4 _5301 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5301;
            _5362 = _5239 + (_589.w * _5283);
            _5363 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5283;
            _5364 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5283;
            _5365 = vec4(((_5301.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5283;
        }
        else
        {
            _5362 = _5239;
            _5363 = vec4(0.0);
            _5364 = vec4(0.0);
            _5365 = vec4(0.0);
        }
        _586 = _5203 - (ShaderVariablesGlobal.IVParam0.xyz + (_5213 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5385 = spvNMax(clamp((spvNMax(abs(_586.x), abs(_586.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_586.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5485;
        vec4 _5486;
        vec4 _5487;
        vec4 _5488;
        if (_5385 < 1.0)
        {
            vec3 _5394 = ((_5203 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5396 = _5394 - floor(_5394);
            vec3 _590 = _5396;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5396, 0.0).xyz;
            float _5403 = _5266 * (1.0 - _5385);
            float _5408 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5408, 1.0 - _5408);
            vec4 _5421 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5421;
            _5485 = _5362 + (_592.w * _5403);
            _5486 = _5363 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5403);
            _5487 = _5364 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5403);
            _5488 = _5365 + (vec4(((_5421.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5403);
        }
        else
        {
            _5485 = _5362;
            _5486 = _5363;
            _5487 = _5364;
            _5488 = _5365;
        }
        vec4 _5591;
        vec4 _5592;
        vec4 _5593;
        float _5594;
        if (_5385 > 0.0)
        {
            vec3 _5497 = ((_5203 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5500 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5502 = clamp(_5497 - floor(_5497), _5500, vec3(1.0) - _5500);
            vec3 _593 = _5502;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5502, 0.0).xyz;
            float _5509 = _5385 * (1.0 - _5239);
            float _5514 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5514, 1.0 - _5514);
            vec4 _5527 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5527;
            _5591 = _5486 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5509);
            _5592 = _5487 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5509);
            _5593 = _5488 + (vec4(((_5527.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5509);
            _5594 = _5485 + (_595.w * _5509);
        }
        else
        {
            _5591 = _5486;
            _5592 = _5487;
            _5593 = _5488;
            _5594 = _5485;
        }
        float _5597 = clamp((_5594 * 2.0) - 1.0, 0.0, 1.0);
        _5601 = _5591;
        _5602 = _5592;
        _5603 = _5593;
        _5604 = _5597 - _5239;
        _5605 = (_5597 + _5239) * 0.5;
    }
    else
    {
        _5601 = vec4(0.0);
        _5602 = vec4(0.0);
        _5603 = vec4(0.0);
        _5604 = 0.0;
        _5605 = 1.0;
    }
    vec4 _5625 = _5603 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5605, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5604) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5605, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5604) * 0.375));
    vec4 _5645 = _5602 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5605, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5604) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5605, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5604) * 0.375));
    vec4 _5665 = _5601 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5605, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5604) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5605, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5605) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5604) * 0.375));
    vec4 _561 = _5625;
    vec4 _560 = _5645;
    vec4 _559 = _5665;
    float _5671 = spvNMax(0.0, dot(_5625.xyz, _2695) + _561.w);
    float _5677 = spvNMax(0.0, dot(_5645.xyz, _2695) + _560.w);
    float _5683 = spvNMax(0.0, dot(_5665.xyz, _2695) + _559.w);
    vec3 _6012;
    do
    {
        vec2 _583 = _3487;
        vec2 _584 = _3488;
        if ((_584.x > 128.0) || (_584.y > 128.0))
        {
            _6012 = vec3(0.0);
            break;
        }
        uint _5716 = uint((int(floor(_583.x + 128.0) * 0.125) * 32) + int(floor(_583.y + 128.0) * 0.125));
        vec4 _585 = vec4(_5671, _5677, _5683, 1.0);
        _585.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5725 = reflect(-_5161, _2695);
        vec4 _5729 = vec4(_2300, 1.0);
        float _5737 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2682, 0.001000000047497451305389404296875))));
        float _5741 = dot(_585.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5743;
        float _5746;
        uint _5748;
        _5743 = vec3(0.0);
        _5746 = 1.0;
        _5748 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5716];
        uint _5749;
        vec3 _576;
        vec3 _578;
        vec3 _5744;
        float _5747;
        bool _5751;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5751 = _5746 > 0.00999999977648258209228515625;
            if ((_5748 != 0u) && _5751)
            {
                uint _5755 = uint(findLSB(_5748));
                _5749 = _5748 ^ (1u << (_5755 & 31u));
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16;
                vec4 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_80;
                vec4 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_96;
                _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_32, _5729);
                _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_48, _5729);
                _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_64, _5729);
                vec3 _5779 = abs(_578);
                if (all(lessThanEqual(_5779, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16.xyz)))
                {
                    vec3 _5791 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _579 = _5791 * _5791;
                    vec3 _5793 = _5779 * 0.100000001490116119384765625;
                    vec3 _580 = _5793 * _5793;
                    vec3 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_80.xyz;
                    vec3 _582 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16.xyz - _5779) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_80.xyz;
                    _582.x = spvNMin(_582.x, spvNMin(_582.y, _582.z));
                    vec3 _5865;
                    SPIRV_CROSS_BRANCH
                    if (_562.x == 1.0)
                    {
                        _576.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_32.xyz, _5725);
                        _576.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_48.xyz, _5725);
                        _576.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_64.xyz, _5725);
                        vec3 _577 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16.xyz) - _578) / _576, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_16.xyz - _578) / _576, greaterThan(_576, vec3(0.0)));
                        _5865 = _578 + (_576 * spvNMin(spvNMin(_577.x, _577.y), _577.z));
                    }
                    else
                    {
                        _5865 = _5725;
                    }
                    vec3 _5866 = normalize(_5865);
                    vec3 _5869 = vec3(ivec3(sign(_5866)));
                    vec3 _574 = _5866 / vec3(dot(_5866, _5869));
                    if (_574.z < 0.0)
                    {
                        vec3 _575 = abs(_574);
                        vec2 _5888 = _5869.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                        _574 = vec3(_5888.x, _5888.y, _574.z);
                    }
                    float _5915 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5755].Stripped_0, vec4(_2695, 1.0))));
                    float _5929 = clamp((_582.x * _562.y) + (((((_579.x - ((_580.x + _580.y) + _580.z)) * _581.x) * _581.x) * (1.0 - _562.y)) * 100.0), 0.0, 1.0) * _562.w;
                    _5744 = _5743 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _564.w), _5737).xyz * _563.w) * ((((((clamp(abs(_5741 / _5915), 0.0, 1.0) * 2.0) + _5741) / (2.0 + _5915)) - 1.0) * _585.w) + 1.0)) * _5929) * _5746);
                    _5747 = _5746 * (1.0 - _5929);
                }
                else
                {
                    _5744 = _5743;
                    _5747 = _5746;
                }
                _5743 = _5744;
                _5746 = _5747;
                _5748 = _5749;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6003;
        if (_5751)
        {
            vec3 _5937 = normalize(_5725);
            vec3 _5940 = vec3(ivec3(sign(_5937)));
            vec3 _572 = _5937 / vec3(dot(_5937, _5940));
            if (_572.z < 0.0)
            {
                vec3 _573 = abs(_572);
                vec2 _5959 = _5940.xy * vec2(1.0 - _573.y, 1.0 - _573.x);
                _572 = vec3(_5959.x, _5959.y, _572.z);
            }
            float _5988 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2695, 1.0))));
            _6003 = _5743 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_572.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5737).xyz * ((((((clamp(abs(_5741 / _5988), 0.0, 1.0) * 2.0) + _5741) / (2.0 + _5988)) - 1.0) * _585.w) + 1.0)) * _5746);
        }
        else
        {
            _6003 = _5743;
        }
        _6012 = (((_6003 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2731 * _597.x) + vec3(clamp(50.0 * _598.y, 0.0, 1.0) * _597.y))) * clamp((pow(abs(_5163 + _2683), exp2(((-16.0) * _2682) - 1.0)) - 1.0) + _2683, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6019 = _2300 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6020 = dot(_6019, _6019);
    float _6022 = inversesqrt(spvNMax(_6020, 9.9999999392252902907785028219223e-09));
    float _6023 = _6020 * _6022;
    vec3 _6024 = _6019 * _6022;
    vec3 _571 = _2300;
    float _6046 = spvNMax(0.00999999977648258209228515625, (_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6062 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6023 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6046)) / _6046) * exp((_571.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6065 = dot(_6024, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6071 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6075 = (1.0 + _6071) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6065);
    vec2 _570 = vec2(0.0596831031143665313720703125 * (1.0 + (_6065 * _6065)), (1.0 - _6071) / spvNMax((12.56637096405029296875 * _6075) * sqrt(_6075), 0.001000000047497451305389404296875));
    vec3 _568 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _569 = _6019;
    float _6118 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _569.y);
    float _6142 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _569.y);
    float _6153 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_568.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6118) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6118)) / _6118) : (0.693147182464599609375 - (0.2402265071868896484375 * _6118)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_568.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6142) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6142)) / _6142) : (0.693147182464599609375 - (0.2402265071868896484375 * _6142))));
    float _6175 = clamp((_6023 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6178 = clamp((spvNMax(clamp(exp2(-(_6153 * _6023)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6023 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6175, 0.0, 1.0);
    vec3 _6215 = (clamp(((((((_2519 * mix(_2489, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _696.xyz) + _5147) + (((vec3(_5671, _5677, _5683) * _2727) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2683)) + _6012, vec3(0.0), vec3(255.0)) * vec3(dot(_6062 * _6178, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _570.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _570.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6062)) * _6178) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6178)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6024, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6153 * spvNMax(_6023 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6175))));
    vec3 _800 = _2763;
    float _6226 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2767) + (-1.0))));
    vec3 _6228 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2719);
    float _6229 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2719);
    vec3 _6237 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2763));
    float _6239 = distance(_2300, _2719);
    vec3 _6243 = cross(_6237, _6228);
    vec3 _6244 = -_6228;
    vec3 _6248 = vec3(cos(_6226));
    float _6251 = sin(_6226);
    vec3 _6255 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6228 * _6229);
    vec3 _6258 = cross(cross(_2763, _6237), _6228);
    vec4 _6272 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6228 * (_6239 + _6229))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _565 = _6272;
    float _6274 = _565.w;
    vec2 _6277 = _6272.xy / vec2(_6274);
    _565 = vec4(_6277.x, _6277.y, _6272.z, _6272.w);
    vec2 _6282 = ((_6277.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6288 = vec4((_6255 + ((mix(_6243 * dot(_6243, _6244), _6244, _6248) + (cross(_6243, _6244) * _6251)) * _6239)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _566 = _6288;
    float _6290 = _566.w;
    vec2 _6293 = _6288.xy / vec2(_6290);
    _566 = vec4(_6293.x, _6293.y, _6288.z, _6288.w);
    vec4 _6304 = vec4((_6255 + ((mix(_6258 * dot(_6258, _6244), _6244, _6248) + (cross(_6258, _6244) * _6251)) * _6239)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6304;
    float _6306 = _567.w;
    vec2 _6309 = _6304.xy / vec2(_6306);
    _567 = vec4(_6309.x, _6309.y, _6304.z, _6304.w);
    vec4 _6330 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6331 = _6330.x;
    vec3 _801 = _6215;
    _5 = vec4(_6215 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6331);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6282, ((_6293.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6282, ((_6309.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2767), 0.0, 0.0, step(0.00999999977648258209228515625, _6331));
}
