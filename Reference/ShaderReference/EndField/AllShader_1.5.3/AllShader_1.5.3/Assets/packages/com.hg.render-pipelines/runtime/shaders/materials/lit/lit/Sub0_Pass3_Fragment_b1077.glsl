// Stage: Fragment  Blob: 1077  ParamBlob: 895  Language: glsl
// Keywords: _EMISSIVE_MASK _LAYERBLEND_MASK _TWO_BASEMAP

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

vec2 _499;
const vec2 _500[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _501[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _502[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _503[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _504[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _527;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_536;
    float Stripped_540;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_BaseColorMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 4) uniform texture2D _Layer1BaseMap;
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
    uvec2 _800 = uvec2(gl_FragCoord.xy);
    uint _820 = ((_800.x * uint(_RTRCBuffer.RTRParam0.y)) + _800.y) * 2u;
    uint _823 = _820 + 1u;
    uint _826 = _RTRVisibilityBuffer_1.Stripped_0[_820] >> 18u;
    vec2 _799 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_823] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_823] & 16383u).x);
    vec3 _844 = vec3((1.0 - _799.x) - _799.y, _799.x, _799.y);
    vec3 _2304;
    vec2 _2305;
    vec2 _2306;
    vec2 _2307;
    vec3 _2308;
    vec4 _2309;
    vec4 _2310;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_826] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _801 = _844;
        uint _874 = (_RTRVisibilityBuffer_1.Stripped_0[_820] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_112;
        uint _875 = _874 * 3u;
        uvec3 _787 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_108 == 2u)
        {
            uint _900 = _875 >> 1u;
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_900 * 4u));
            uintPointer _911 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_900 + 1u) * 4u));
            bool _913 = (_875 & 1u) == 0u;
            uint _915 = _905.value >> 16u;
            _787.x = _913 ? (_905.value & 65535u) : _915;
            uint _918 = _911.value & 65535u;
            _787.y = _913 ? _915 : _918;
            _787.z = _913 ? _918 : (_911.value >> 16u);
        }
        else
        {
            _787.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t(_874 * 12u)).value;
            _787.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 1u) * 4u)).value;
            _787.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_96 + uint64_t((_875 + 2u) * 4u)).value;
        }
        uint _924 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_116 & 2147483647u;
        _787.x += _924;
        _787.y += _924;
        _787.z += _924;
        uint _942[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_104 >> 24u) & 255u);
        uint _788[4] = _942;
        uvec4 _782 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 13u) & 7u);
        uint _952 = _782.x;
        _782.x = clamp(_782.x, 0u, 3u);
        uvec3 _783 = (_787 * uvec3(_788[_782.x] >> 2u)) + uvec3(_782.y >> 2u);
        vec3 _1110;
        vec3 _1111;
        vec3 _1112;
        if (_782.z == 0u)
        {
            _1110 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.z * 4u)).value;
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.y * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.x * 4u)).value;
        }
        else
        {
            vec3 _1086;
            vec3 _1087;
            vec3 _1088;
            if (_782.z == 1u)
            {
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.x * 4u)).value;
                uint _987 = floatBitsToUint(_784.x);
                uint _990 = floatBitsToUint(_784.y);
                vec2 _779;
                _779.x = unpackHalf2x16(_987).x;
                _779.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _780 = _779;
                vec2 _778;
                _778.x = unpackHalf2x16(_990).x;
                _778.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _781 = _778;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.y * 4u)).value;
                uint _1023 = floatBitsToUint(_785.x);
                uint _1026 = floatBitsToUint(_785.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_1023).x;
                _775.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_1026).x;
                _774.y = unpackHalf2x16(_1026 >> 16u).x;
                vec2 _777 = _774;
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_952] + uint64_t(_783.z * 4u)).value;
                uint _1059 = floatBitsToUint(_786.x);
                uint _1062 = floatBitsToUint(_786.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1059).x;
                _771.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1062).x;
                _770.y = unpackHalf2x16(_1062 >> 16u).x;
                vec2 _773 = _770;
                _1086 = vec3(_772.x, _772.y, _773.x);
                _1087 = vec3(_776.x, _776.y, _777.x);
                _1088 = vec3(_780.x, _780.y, _781.x);
            }
            else
            {
                _1086 = vec3(0.0);
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
            }
            _1110 = _1086;
            _1111 = _1087;
            _1112 = _1088;
        }
        vec4 _1116 = vec4(_1112, 1.0);
        vec4 _1124 = vec4(_1111, 1.0);
        vec4 _1132 = vec4(_1110, 1.0);
        uint _789[4] = _942;
        uvec4 _765 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 13u) & 7u);
        uvec3 _766 = (_787 * uvec3(_789[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        vec2 _1370;
        vec2 _1371;
        vec2 _1372;
        if ((_765.z == 0u) && (_765.w == 2u))
        {
            _1370 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value;
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value;
        }
        else
        {
            vec2 _1346;
            vec2 _1347;
            vec2 _1348;
            if ((_765.z == 0u) && (_765.w == 4u))
            {
                _1346 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value.xy);
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1313;
                vec2 _1314;
                vec2 _1315;
                if ((_765.z == 1u) && (_765.w == 2u))
                {
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1272).x;
                    _758.y = unpackHalf2x16(_1272 >> 16u).x;
                    uint _1288 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1288).x;
                    _757.y = unpackHalf2x16(_1288 >> 16u).x;
                    uint _1304 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1304).x;
                    _756.y = unpackHalf2x16(_1304 >> 16u).x;
                    _1313 = _756;
                    _1314 = _757;
                    _1315 = _758;
                }
                else
                {
                    vec2 _1262;
                    vec2 _1263;
                    vec2 _1264;
                    if ((_765.z == 1u) && (_765.w == 4u))
                    {
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value;
                        uint _1202 = floatBitsToUint(_767.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1202).x;
                        _763.y = unpackHalf2x16(_1202 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value;
                        uint _1225 = floatBitsToUint(_768.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1225).x;
                        _761.y = unpackHalf2x16(_1225 >> 16u).x;
                        vec2 _762 = _761;
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value;
                        uint _1248 = floatBitsToUint(_769.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1248).x;
                        _759.y = unpackHalf2x16(_1248 >> 16u).x;
                        vec2 _760 = _759;
                        _1262 = vec2(_760.x, _760.y);
                        _1263 = vec2(_762.x, _762.y);
                        _1264 = vec2(_764.x, _764.y);
                    }
                    else
                    {
                        _1262 = _499;
                        _1263 = _499;
                        _1264 = _499;
                    }
                    _1313 = _1262;
                    _1314 = _1263;
                    _1315 = _1264;
                }
                _1346 = _1313;
                _1347 = _1314;
                _1348 = _1315;
            }
            _1370 = _1346;
            _1371 = _1347;
            _1372 = _1348;
        }
        uint _1384 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[0] >> 16u;
        uint _790[4] = _942;
        vec3 _791 = _844;
        uvec4 _748 = uvec4(_1384 & 3u, (_1384 >> 2u) & 127u, (_1384 >> 9u) & 15u, (_1384 >> 13u) & 7u);
        uvec4 _749 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 13u) & 7u);
        uvec3 _750 = (_787 * uvec3(_790[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        uvec3 _751 = (_787 * uvec3(_790[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec3 _1438 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value);
        vec3 _752 = _1438;
        vec4 _1823;
        vec4 _1824;
        vec4 _1825;
        vec3 _1826;
        vec3 _1827;
        vec3 _1828;
        if ((floatBitsToUint(_752.x) & 1073741824u) > 0u)
        {
            vec3 _753 = _1438;
            uint _1520 = floatBitsToUint(_753.x);
            vec4 _743 = vec4(float((_1520 << 22u) >> 22u), float((_1520 << 12u) >> 22u), float((_1520 << 2u) >> 22u), float((_1520 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1568 = _744.z;
            vec3 _1571 = _744;
            vec2 _1580 = mix(_1571.xy, (vec2(1.0) - abs(_1571.yx)) * ((step(vec2(0.0), _1571.xy) * 2.0) - vec2(1.0)), bvec2(_1568 < 0.0));
            vec3 _1582 = normalize(vec3(_1580.x, _1580.y, _1571.z));
            _744 = _1582;
            float _1584 = _743.z * 0.001956947147846221923828125;
            vec3 _1587 = _1582.yzx - _1582.zxy;
            vec3 _1591 = normalize(_1587 - vec3(dot(_1587, _1582)));
            mat2x3 _746;
            _746[0u] = _1591;
            _746[1u] = normalize(cross(_1582, _1591));
            float _1597 = (_1584 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1584 * _1597) * 2.0);
            _747.y = _1597 * (1.0 - abs(_747.x));
            vec2 _1607 = _747;
            vec2 _1608 = normalize(_1607);
            _747 = _1608;
            vec3 _1610 = _746 * _1608;
            vec4 _745;
            _745 = vec4(_1610.x, _1610.y, _1610.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value);
            uint _1622 = floatBitsToUint(_754.x);
            vec4 _738 = vec4(float((_1622 << 22u) >> 22u), float((_1622 << 12u) >> 22u), float((_1622 << 2u) >> 22u), float((_1622 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1670 = _739.z;
            vec3 _1673 = _739;
            vec2 _1682 = mix(_1673.xy, (vec2(1.0) - abs(_1673.yx)) * ((step(vec2(0.0), _1673.xy) * 2.0) - vec2(1.0)), bvec2(_1670 < 0.0));
            vec3 _1684 = normalize(vec3(_1682.x, _1682.y, _1673.z));
            _739 = _1684;
            float _1686 = _738.z * 0.001956947147846221923828125;
            vec3 _1689 = _1684.yzx - _1684.zxy;
            vec3 _1693 = normalize(_1689 - vec3(dot(_1689, _1684)));
            mat2x3 _741;
            _741[0u] = _1693;
            _741[1u] = normalize(cross(_1684, _1693));
            float _1699 = (_1686 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1686 * _1699) * 2.0);
            _742.y = _1699 * (1.0 - abs(_742.x));
            vec2 _1709 = _742;
            vec2 _1710 = normalize(_1709);
            _742 = _1710;
            vec3 _1712 = _741 * _1710;
            vec4 _740;
            _740 = vec4(_1712.x, _1712.y, _1712.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            vec3 _755 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value);
            uint _1724 = floatBitsToUint(_755.x);
            vec4 _733 = vec4(float((_1724 << 22u) >> 22u), float((_1724 << 12u) >> 22u), float((_1724 << 2u) >> 22u), float((_1724 >> 31u) & 1u));
            _733.x = (_733.x >= 512.0) ? (_733.x - 1024.0) : _733.x;
            _733.y = (_733.y >= 512.0) ? (_733.y - 1024.0) : _733.y;
            _733.z = (_733.z >= 512.0) ? (_733.z - 1024.0) : _733.z;
            vec3 _734 = vec3(_733.x, _733.y, 0.0) * 0.001956947147846221923828125;
            _734.z = (1.0 - abs(_734.x)) - abs(_734.y);
            float _1772 = _734.z;
            vec3 _1775 = _734;
            vec2 _1784 = mix(_1775.xy, (vec2(1.0) - abs(_1775.yx)) * ((step(vec2(0.0), _1775.xy) * 2.0) - vec2(1.0)), bvec2(_1772 < 0.0));
            vec3 _1786 = normalize(vec3(_1784.x, _1784.y, _1775.z));
            _734 = _1786;
            float _1788 = _733.z * 0.001956947147846221923828125;
            vec3 _1791 = _1786.yzx - _1786.zxy;
            vec3 _1795 = normalize(_1791 - vec3(dot(_1791, _1786)));
            mat2x3 _736;
            _736[0u] = _1795;
            _736[1u] = normalize(cross(_1786, _1795));
            float _1801 = (_1788 < 0.0) ? (-1.0) : 1.0;
            vec2 _737;
            _737.x = 1.0 - ((_1788 * _1801) * 2.0);
            _737.y = _1801 * (1.0 - abs(_737.x));
            vec2 _1811 = _737;
            vec2 _1812 = normalize(_1811);
            _737 = _1812;
            vec3 _1814 = _736 * _1812;
            vec4 _735;
            _735 = vec4(_1814.x, _1814.y, _1814.z, _735.w);
            _735.w = (_733.w * 2.0) - 1.0;
            _1823 = _735;
            _1824 = _740;
            _1825 = _745;
            _1826 = _1786;
            _1827 = _1684;
            _1828 = _1582;
        }
        else
        {
            vec3 _1472;
            vec3 _1473;
            vec3 _1474;
            if (_748.z == 0u)
            {
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1501;
            vec4 _1502;
            vec4 _1503;
            if (_749.z == 0u)
            {
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value;
            }
            else
            {
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1472;
            _1827 = _1473;
            _1828 = _1474;
        }
        vec3 _1839 = ((_1828 * _791.x) + (_1827 * _791.y)) + (_1826 * _791.z);
        vec4 _1847 = ((_1825 * _791.x) + (_1824 * _791.y)) + (_1823 * _791.z);
        vec4 _792 = _1847;
        vec3 _1856 = _1847.xyz;
        uint _1868 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[1] >> 16u;
        uint _793[4] = _942;
        vec3 _794 = _844;
        uvec4 _731 = uvec4(_1868 & 3u, (_1868 >> 2u) & 127u, (_1868 >> 9u) & 15u, (_1868 >> 13u) & 7u);
        uvec3 _732 = (_787 * uvec3(_793[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec4 _1962;
        if (_731.z == 2u)
        {
            uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
            uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
            uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
            _1962 = (((vec4(uvec4(_1904 & 255u, (_1904 >> 8u) & 255u, (_1904 >> 16u) & 255u, (_1904 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.x) + ((vec4(uvec4(_1922 & 255u, (_1922 >> 8u) & 255u, (_1922 >> 16u) & 255u, (_1922 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.y)) + ((vec4(uvec4(_1940 & 255u, (_1940 >> 8u) & 255u, (_1940 >> 16u) & 255u, (_1940 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.z);
        }
        else
        {
            _1962 = vec4(0.0);
        }
        vec2 _1970 = ((_1372 * _801.x) + (_1371 * _801.y)) + (_1370 * _801.z);
        uint _1971 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[2] >> 16u;
        uint _795[4] = _942;
        vec3 _796 = _844;
        uvec4 _729 = uvec4(_1971 & 3u, (_1971 >> 2u) & 127u, (_1971 >> 9u) & 15u, (_1971 >> 13u) & 7u);
        uvec3 _730 = (_787 * uvec3(_795[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec4 _2103;
        if ((_729.z == 0u) && (_729.w == 2u))
        {
            vec2 _2101 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value * _796.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value * _796.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value * _796.z);
            _2103 = vec4(_2101.x, _2101.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2069;
            if ((_729.z == 4u) && (_729.w == 2u))
            {
                uint _2019 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                uint _2034 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                uint _2049 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                vec2 _2067 = (((vec2(float(_2019 & 65535u), float((_2019 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.x) + ((vec2(float(_2034 & 65535u), float((_2034 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.y)) + ((vec2(float(_2049 & 65535u), float((_2049 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.z);
                _2069 = vec4(_2067.x, _2067.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2069 = vec4(0.0);
            }
            _2103 = _2069;
        }
        uint _2105 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_80[3] & 65535u;
        vec2 _2303;
        if (_2105 != 0u)
        {
            uint _797[4] = _942;
            vec3 _798 = _844;
            uvec4 _727 = uvec4(_2105 & 3u, (_2105 >> 2u) & 127u, (_2105 >> 9u) & 15u, (_2105 >> 13u) & 7u);
            uvec3 _728 = (_787 * uvec3(_797[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
            vec4 _2301;
            if ((_727.z == 0u) && (_727.w == 2u))
            {
                vec2 _2299 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _798.z);
                _2301 = vec4(_2299.x, _2299.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2267;
                if ((_727.z == 3u) && (_727.w == 2u))
                {
                    uint _2157 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                    uvec4 _726 = uvec4(_2157 & 255u, (_2157 >> 8u) & 255u, (_2157 >> 16u) & 255u, (_2157 >> 24u) & 255u);
                    uint _2192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                    uvec4 _725 = uvec4(_2192 & 255u, (_2192 >> 8u) & 255u, (_2192 >> 16u) & 255u, (_2192 >> 24u) & 255u);
                    uint _2227 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                    uvec4 _724 = uvec4(_2227 & 255u, (_2227 >> 8u) & 255u, (_2227 >> 16u) & 255u, (_2227 >> 24u) & 255u);
                    vec2 _2265 = (((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _798.x) + ((vec4(float((_725.x <= 127u) ? _725.x : (_725.x - 256u)), float((_725.y <= 127u) ? _725.y : (_725.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _798.y)) + ((vec4(float((_724.x <= 127u) ? _724.x : (_724.x - 256u)), float((_724.y <= 127u) ? _724.y : (_724.y - 256u)), _527, _527) * vec4(0.0039215688593685626983642578125)).xy * _798.z);
                    _2267 = vec4(_2265.x, _2265.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2267 = vec4(0.0);
                }
                _2301 = _2267;
            }
            _2303 = _2301.xy;
        }
        else
        {
            _2303 = _1970;
        }
        _2304 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1116)) * _801.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1124)) * _801.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16, _1132), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32, _1132)) * _801.z);
        _2305 = _1970;
        _2306 = _2103.xy;
        _2307 = _2303;
        _2308 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1839), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1839)));
        _2309 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_0.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_16.xyz, _1856), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_826].Stripped_32.xyz, _1856))), _792.w);
        _2310 = _1962;
    }
    else
    {
        _2304 = vec3(0.0);
        _2305 = vec2(0.0);
        _2306 = vec2(0.0);
        _2307 = vec2(0.0);
        _2308 = vec3(0.0);
        _2309 = vec4(0.0);
        _2310 = vec4(0.0);
    }
    bool _2328;
    vec4 _530 = _2309;
    vec4 _2318 = vec4(_2309.xyz, (_530.w > 0.0) ? 1.0 : (-1.0));
    vec4 _536 = _2318;
    vec3 _2323 = cross(_2308, _2318.xyz) * _536.w;
    vec3 _2341;
    do
    {
        _2328 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2328)
        {
            _2341 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2304;
            break;
        }
        else
        {
            mat4 _723 = _TransformVariables.ViewMatrix;
            _2341 = _723[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _535 = _2305;
    vec4 _531 = _2310;
    vec4 _2375 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2305, _2306, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _533 = _2375;
    vec4 _2380 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2305, _2306, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _532 = _2380;
    vec2 _2383 = (_2380.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2386 = mix(_2383, vec2(0.0), lessThan(abs(_2383), vec2(0.01200000010430812835693359375)));
    vec3 _534 = vec3(_2386 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2386, _2386), 0.0, 1.0)));
    vec4 _721 = vec4(0.0);
    float _2428 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _719 = _2375;
    vec4 _720 = _2380;
    float _2444 = clamp((mix(1.0, mix(mix(_719.w, _720.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _720.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2428) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _722 = vec4(1.0);
    vec3 _2474 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_721.w)) * _2444) * UnityPerMaterial.EnableEmissiveMap, vec3(_2428));
    float _2478 = _722.w * step(0.100000001490116119384765625, _2444);
    vec3 _2483 = mix(clamp((_2375.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2478) + (vec3(1.0) * _2478));
    vec3 _2513;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2513 = _2474 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2341 * inversesqrt(spvNMax(dot(_2341, _2341), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2309.xyz * _534.x) + (_2323 * _534.y)) + (_2308 * _534.z)), _2308, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _531.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2513 = _2474;
    }
    vec2 _537 = _2307;
    vec2 _712 = _2304.xz;
    vec3 _713 = vec3(_535.x, _712.x, _537.x);
    vec3 _714 = vec3(_535.y, _712.y, _537.y);
    uint _2541 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2557 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_713[_2541], _714[_2541]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2558 = _2557.xyz;
    vec3 _2566 = mix(vec3(dot(_2558, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2558, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _715 = vec4(_2566.x, _2566.y, _2566.z, _2557.w);
    vec4 _716 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2594;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2594 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointClamp_BaseColorMap), mix(_2306, _2305, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2594 = dot(vec4(_716.w, _533.w, _532.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2595 = clamp(_2594, 0.0, 1.0);
    vec4 _717 = vec4(0.5, 0.5, 0.0, 1.0);
    _717.w *= _717.x;
    vec2 _2606 = (_717.wy * 2.0) - vec2(1.0);
    vec3 _711;
    _711 = vec3(_2606.x, _2606.y, _711.z);
    vec2 _2609 = _2606.xy;
    _711.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2609, _2609), 0.0, 1.0)));
    vec3 _2616 = _711;
    vec2 _2618 = _2616.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2619 = vec3(_2618.x, _2618.y, _2616.z);
    _711 = _2619;
    vec2 _2647 = vec2(1.0 - _2595, _2595);
    vec2 _2652 = _2647 * vec2(0.21400000154972076416015625, _715.w);
    vec2 _709 = _2652;
    vec2 _2664 = (spvNMax(vec2(0.0), (_2652 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_709.x, _709.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2647;
    vec2 _710 = _2664;
    vec2 _718 = _2664 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _710.x + _710.y));
    float _2678 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _718.y : _2595;
    vec3 _2680 = _534 + vec3(0.0, 0.0, 1.0);
    vec3 _708 = _2680;
    vec3 _2681 = _2619 * vec3(-1.0, -1.0, 1.0);
    vec3 _2694 = vec3(_2678);
    _534 = mix(_534, mix(_2619, ((_2680 * dot(_2680, _2681)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _708.z))) - _2681, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2694);
    vec3 _2696 = mix(_2483, (_2566.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2694);
    float _2697 = mix(mix(_533.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _715.w : UnityPerMaterial.Layer1Metallic, _2678);
    float _2698 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _532.z), _716.z, _2678);
    float _2699 = mix(mix(1.0, _532.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _716.w, UnityPerMaterial.Layer1AOStrength), _2678);
    vec3 _2711 = normalize(((_2309.xyz * _534.x) + (_2323 * _534.y)) + (_2308 * _534.z));
    vec4 _706 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _706.y = -_706.y;
    vec4 _2730 = _706 * _TransformVariables.InvViewProjMatrix;
    vec4 _707 = _2730;
    vec3 _2735 = _2730.xyz / vec3(_707.w);
    vec3 _2736 = _2735 - _2304;
    vec3 _2740 = _2736 * inversesqrt(spvNMax(dot(_2736, _2736), 9.9999999392252902907785028219223e-09));
    float _2741 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2742 = _2696 * _2697;
    vec3 _2743 = _2696 - _2742;
    vec3 _2747 = vec3(_2741 - (_2741 * _2697)) + _2742;
    vec4 _2751 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _802 = _2751.xyz;
    vec2 _2755 = (_2751.xy * 2.0) - vec2(1.0);
    vec2 _803 = _2755;
    vec3 _705 = vec3(_803.x, 1.0 - dot(vec2(1.0), abs(_2755)), _803.y);
    if (_705.y < 0.0)
    {
        vec2 _2776 = (vec2(1.0) - abs(_705.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_705.xz, vec2(0.0)));
        _705 = vec3(_2776.x, _705.y, _2776.y);
    }
    vec3 _2779 = normalize(_705);
    float _2782 = _802.z * _802.z;
    float _2783 = _2782 * _2782;
    vec4 _702 = vec4(0.0);
    vec2 _703 = vec2(1.0, 0.0);
    vec2 _3330;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3330 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2798 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2808 = _2304 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2798 == 2));
        float _2819 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2808, _2808)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3014;
        bool _3015;
        if (_2819 > 0.0)
        {
            float _3012;
            bool _3013;
            if (_2798 > 0)
            {
                vec3 _2826 = _2304 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2830 = _2304 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2834 = _2304 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2838 = _2304 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2843 = vec4(dot(_2826, _2826), dot(_2830, _2830), dot(_2834, _2834), dot(_2838, _2838));
                vec4 _2854 = vec4(lessThan(_2843, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2858 = clamp(_2854.yzw - _2854.xyz, vec3(0.0), vec3(1.0));
                float _2862 = clamp(4.0 - dot(vec4(_2854.x, _2858.x, _2858.y, _2858.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2864 = clamp(_2862 + 1.0, 0.0, 3.0);
                uint _2865 = uint(_2862);
                uint _2873 = uint(_2864);
                float _2879 = dot(_2843, _502[_2873]) / ShadowData.CSMShadowSplitSpheres[_2873].w;
                float _2896;
                if (((_2864 > _2862) && (_2879 >= 0.0)) && (_2879 <= 1.0))
                {
                    vec3 _698 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2891 = fract(0.1682007014751434326171875);
                    _2896 = _2862 + step(fract(_698.z * _2891), (sqrt(dot(_2843, _502[_2865]) / ShadowData.CSMShadowSplitSpheres[_2865].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2896 = _2862;
                }
                float _2897 = clamp(_2896, 0.0, 4.0);
                vec4 _2910 = vec4(_2304 - (_LightDataBuffer.DirectionalLightDirection.xyz * _703.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2897)];
                vec4 _2914 = vec4(_2910.xyz, _2897);
                vec4 _699 = _2914;
                vec3 _2915 = _2914.xyz;
                bvec3 _2916 = lessThanEqual(_2915, vec3(0.0));
                bvec3 _2917 = greaterThanEqual(_2915, vec3(1.0));
                bool _2925 = any(bvec3(_2916.x || _2917.x, _2916.y || _2917.y, _2916.z || _2917.z)) || ((floatBitsToUint(_699.z) & 2147483647u) > 2139095040u);
                vec4 _700 = _2914;
                int _2928 = int(_700.w);
                vec4 _2939 = vec4(ShadowData.CSMShadowAtlasParams[_2928].xy + (_2914.xy * ShadowData.CSMShadowAtlasParams[_2928].zw), _2910.z, _2897);
                vec4 _697 = _2939;
                uint _2943 = uint(int(_697.w));
                vec2 _2949 = _2939.xy;
                ivec2 _695 = ivec2(0);
                vec2 _696 = _501[(_695.x * 4) + _695.y];
                mat2 _2967 = mat2(vec2(_696.x, _696.y), vec2(-_696.y, _696.x));
                float _2969;
                float _2972;
                _2969 = 0.0;
                _2972 = 0.0;
                for (uint _2974 = 0u; _2974 < 16u; )
                {
                    vec4 _2986 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2949 + ((_2967 * _500[_2974]) * ShadowData.CSMPenumbraSizes[_2943])) - vec4(_697.z);
                    vec4 _2987 = step(vec4(0.0), _2986);
                    _2969 += dot(_2986, _2987);
                    _2972 += dot(_2987, vec4(1.0));
                    _2974++;
                    continue;
                }
                float _2998 = (2.0 * clamp(_2972 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3001 = float(int(sign(_2998)));
                float _3003 = 1.0 - (_3001 * _2998);
                _3012 = _2925 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3003 * _3003) * _3003, _3003, clamp((_2969 * (1.0 / _2972)) * (1.0 / _697.z), 0.0, 1.0))) * _3001)));
                _3013 = _2925;
            }
            else
            {
                _3012 = 1.0;
                _3013 = false;
            }
            _3014 = _3012;
            _3015 = _3013;
        }
        else
        {
            _3014 = 1.0;
            _3015 = false;
        }
        float _3269;
        float _3270;
        if ((_2819 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3026 = 1.0 - clamp(dot(_2711, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3043 = vec4((_2304 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3026 * ShadowData.ASMParams.x))) + (_2711 * (_3026 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3044 = _3043 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _688 = _3044;
            vec2 _3045 = _3044.xy;
            float _3267;
            if (all(greaterThan(_3045, vec2(0.0))) && all(lessThan(_3045, vec2(1.0))))
            {
                uint _3066 = clamp(uint((floor(_688.y * ShadowData.ASMParams2.z) + _688.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _689 = ShadowData.ASMIndirectParams[_3066];
                uint _3071 = floatBitsToUint(_689.x);
                vec2 _687;
                _687.x = unpackHalf2x16(_3071).x;
                _687.y = unpackHalf2x16(_3071 >> 16u).x;
                vec2 _690 = _687;
                float _3266;
                if (_690.x >= 0.0)
                {
                    mat4 _691 = ShadowData.ASMWorldToShadowBaseMat;
                    _691[0].w = ShadowData.ASMIndirectParams[_3066].y;
                    _691[1].w = ShadowData.ASMIndirectParams[_3066].z;
                    _691[2].w = ShadowData.ASMIndirectParams[_3066].w;
                    vec4 _3094 = _3043 * _691;
                    vec4 _692 = _3094;
                    vec3 _3095 = _3094.xyz;
                    float _3265;
                    if (all(greaterThan(_3095, vec3(0.0))) && all(lessThan(_3095, vec3(1.0))))
                    {
                        vec2 _693 = (_3094.xy * ShadowData.ASMParams.zw) + _687;
                        vec4 _3116 = vec4(_693.x, _693.y, _692.z, 1.0);
                        vec4 _694 = _3116;
                        vec2 _3121 = _3116.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3123 = floor(_3121 + vec2(0.5));
                        vec2 _680 = _3121 - _3123;
                        float _3127 = _680.x + 0.5;
                        float _3129 = (_3127 * _3127) * 0.5;
                        float _3130 = _3129 - _680.x;
                        vec4 _681;
                        _681.x = _3130;
                        vec4 _679;
                        _679.x = _3130;
                        _681.w = _3129;
                        _679.w = _3129;
                        _679.y = 1.0 - _680.x;
                        float _3137 = spvNMin(_680.x, 0.0);
                        _681.y = _679.y - (_3137 * _3137);
                        _679.z = _680.x + 1.0;
                        float _3144 = spvNMax(_680.x, 0.0);
                        _681.z = _679.z - (_3144 * _3144);
                        vec4 _3149 = _681;
                        vec4 _3150 = _3149 * 0.44444000720977783203125;
                        _681 = _3150;
                        float _3153 = _680.y + 0.5;
                        float _3155 = (_3153 * _3153) * 0.5;
                        float _3156 = _3155 - _680.y;
                        vec4 _682;
                        _682.x = _3156;
                        vec4 _678;
                        _678.x = _3156;
                        _682.w = _3155;
                        _678.w = _3155;
                        _678.y = 1.0 - _680.y;
                        float _3163 = spvNMin(_680.y, 0.0);
                        _682.y = _678.y - (_3163 * _3163);
                        _678.z = _680.y + 1.0;
                        float _3170 = spvNMax(_680.y, 0.0);
                        _682.z = _678.z - (_3170 * _3170);
                        vec4 _3175 = _682;
                        vec4 _3176 = _3175 * 0.44444000720977783203125;
                        _682 = _3176;
                        vec2 _3178 = _3150.yw;
                        vec2 _3179 = _3150.xz + _3178;
                        vec2 _683 = _3179;
                        vec2 _3181 = _3176.yw;
                        vec2 _3182 = _3176.xz + _3181;
                        vec2 _684 = _3182;
                        vec2 _685 = ((_3178 / _3179) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _686 = ((_3181 / _3182) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3192 = _3123 * ShadowData.ASMShadowTexelSize.xy;
                        _3265 = ((((_683.x * _684.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3192 + vec2(_685.x, _686.x), _527).xy, _694.z), 0.0)) + ((_683.y * _684.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3192 + vec2(_685.y, _686.x), _527).xy, _694.z), 0.0))) + ((_683.x * _684.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3192 + vec2(_685.x, _686.y), _527).xy, _694.z), 0.0))) + ((_683.y * _684.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3192 + vec2(_685.y, _686.y), _527).xy, _694.z), 0.0));
                    }
                    else
                    {
                        _3265 = 1.0;
                    }
                    _3266 = _3265;
                }
                else
                {
                    _3266 = 1.0;
                }
                _3267 = _3266;
            }
            else
            {
                _3267 = 1.0;
            }
            _3269 = _3015 ? _3267 : _3014;
            _3270 = _3267;
        }
        else
        {
            _3269 = _3014;
            _3270 = 1.0;
        }
        float _3273 = mix(mix(_3270, _3269, _2819), spvNMin(_3270, _3269), ShadowData.CSMRhodesParams.x);
        float _3325;
        if (_3273 > 0.001000000047497451305389404296875)
        {
            vec3 _3280 = _2304 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _677 = _3280;
            vec2 _3291 = (_3280 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _677.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3300 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3325 = _3273 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3291 + _3300, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3291 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3300, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3280.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3325 = _3273;
        }
        _3330 = vec2(mix(_3325, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3325);
        break;
    } while(false);
    vec2 _701 = _3330;
    vec4 _704 = vec4(mix(1.0, spvNMin(1.0, _701.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _701.y), mix(1.0, _701.x, ShadowData.DirectionalShadowParams.x));
    _702.w = _704.z;
    if (_704.x > 0.001000000047497451305389404296875)
    {
        vec3 _3359 = reflect(-_2740, _2711);
        vec3 _3360 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3365 = dot(_3360, _3359);
        vec3 _3367 = _3359 - (_3360 * _3365);
        vec3 _3378 = mix(_3359, normalize((_3360 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3367 * inversesqrt(spvNMax(6.103515625e-05, dot(_3367, _3367)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3365 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3382 = _3378 + _2740;
        vec3 _3386 = _3382 * inversesqrt(spvNMax(6.103515625e-05, dot(_3382, _3382)));
        float _3387 = clamp(dot(_3378, _2711), 0.0, 1.0);
        float _3389 = clamp(dot(_2711, _3386), 0.0, 1.0);
        float _3393 = clamp(dot(_2711, _2740), 0.0, 1.0);
        vec3 _538 = vec3(1.0);
        vec3 _539 = vec3(1.0);
        float _3394 = _2698 * _2698;
        float _3395 = _3394 * _3394;
        float _3416 = (((_3389 * _3395) - _3389) * _3389) + 1.0;
        float _3422 = 1.0 - clamp(dot(_2740, _3386), 0.0, 1.0);
        float _3423 = _3422 * _3422;
        float _3425 = (_3422 * _3423) * _3423;
        float _3449 = 1.0 - _2698;
        float _3456 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3449 * (1.04997003078460693359375 + (_3449 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3449))))));
        float _3457 = 1.0 - _3456;
        vec3 _3460 = _2747 + ((vec3(1.0) - _2747) * 0.0476190485060214996337890625);
        vec3 _3478 = ((clamp((spvNMin(((_2747 * (1.0 - _3425)) + vec3(_3425)) * (((_3395 / (_3416 * _3416)) * _539.y) * (0.5 / (((_3387 * sqrt(((((-_3393) * _3395) + _3393) * _3393) + _3395)) + (_3393 * sqrt(((((-_3387) * _3395) + _3387) * _3387) + _3395))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3460 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3393, _2698) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3387, _2698) * 0.96875) + vec2(0.015625), 0.0).x) * _3456) / _3457)) * _3460) / (vec3(1.0) - (_3460 * _3457)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3387) + ((_2743 * _538.z) * _3387)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3492 = _702.xyz + (mix(_3478, _3478 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_704.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _704.x)) * _703.x);
        _702 = vec4(_3492.x, _3492.y, _3492.z, _702.w);
    }
    vec2 _3503;
    vec2 _3504;
    vec3 _5163;
    do
    {
        _3503 = floor(_2304.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _675 = _3503;
        _3504 = abs(_3503);
        vec2 _676 = _3504;
        float _3508 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3509 = _3508 * 0.5;
        if ((_676.x > _3509) || (_676.y > _3509))
        {
            _5163 = vec3(0.0);
            break;
        }
        int _3528 = int(((((_675.x + _3509) * _3508) + _675.y) + _3509) + 0.5);
        vec3 _3530;
        float _3533;
        _3530 = vec3(0.0);
        _3533 = 1.0;
        vec3 _3531;
        vec4 _607;
        vec4 _608;
        vec4 _609;
        vec4 _610;
        vec3 _612;
        vec3 _613;
        vec3 _614;
        vec3 _615;
        vec4 _635;
        vec4 _636;
        vec4 _637;
        vec4 _638;
        vec3 _640;
        vec3 _641;
        vec3 _642;
        vec3 _643;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        float _3534;
        SPIRV_CROSS_LOOP
        for (int _3535 = 0; _3535 < 8; _3530 = _3531, _3533 = _3534, _3535++)
        {
            uint _3542 = uint((_3528 * 8) + _3535);
            uint _3545 = uint(_3535);
            vec3 _3549;
            _3534 = _3533;
            _3549 = vec3(0.0);
            uint _3552;
            float _3547;
            vec3 _3550;
            SPIRV_CROSS_LOOP
            for (uint _3551 = _RTLightBinningBuffer_1.Stripped_0[_3542]; _3551 != 0u; _3534 = _3547, _3549 = _3550, _3551 = _3552)
            {
                uint _3556 = uint(findLSB(_3551));
                _3552 = _3551 ^ (1u << (_3556 & 31u));
                int _3562 = int((32u * _3545) + _3556) * 8;
                int _3565 = _3562 + 1;
                int _3568 = _3562 + 2;
                int _3571 = _3562 + 3;
                int _3574 = _3562 + 5;
                int _3577 = _3562 + 6;
                int _3580 = _3562 + 7;
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                float _3712;
                if ((uint(_542.w) & 1u) == 1u)
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                    uint _3592 = floatBitsToUint(_545.x);
                    _667.x = unpackHalf2x16(_3592).x;
                    _667.y = unpackHalf2x16(_3592 >> 16u).x;
                    vec2 _668 = _667;
                    uint _3603 = floatBitsToUint(_545.y);
                    _666.x = unpackHalf2x16(_3603).x;
                    _666.y = unpackHalf2x16(_3603 >> 16u).x;
                    vec2 _669 = _666;
                    uint _3614 = floatBitsToUint(_545.z);
                    _665.x = unpackHalf2x16(_3614).x;
                    _665.y = unpackHalf2x16(_3614 >> 16u).x;
                    vec2 _670 = _665;
                    uint _3625 = floatBitsToUint(_544.x);
                    _664.x = unpackHalf2x16(_3625).x;
                    _664.y = unpackHalf2x16(_3625 >> 16u).x;
                    vec2 _671 = _664;
                    uint _3636 = floatBitsToUint(_544.y);
                    _663.x = unpackHalf2x16(_3636).x;
                    _663.y = unpackHalf2x16(_3636 >> 16u).x;
                    vec2 _672 = _663;
                    uint _3647 = floatBitsToUint(_544.z);
                    _662.x = unpackHalf2x16(_3647).x;
                    _662.y = unpackHalf2x16(_3647 >> 16u).x;
                    vec2 _673 = _662;
                    vec3 _674 = abs((mat4(vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0), vec4(_669.x, _671.x, _673.x, 0.0), vec4(_669.y, _671.y, _673.y, 0.0)) * vec4(_2304 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xyz, 1.0)).xyz);
                    float _3704 = _541.x * 0.5;
                    float _3710 = 1.0 - clamp((spvNMax(spvNMax(_674.x, _674.y), _674.z) - (_3704 + 0.5)) / (0.5 - _3704), 0.0, 1.0);
                    _3712 = _3710 * _3710;
                }
                else
                {
                    _3712 = 1.0;
                }
                if ((false || (_3712 < 0.001000000047497451305389404296875)) || (_543.z > 0.5))
                {
                    _3547 = _3534;
                    _3550 = _3549;
                    continue;
                }
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                float _5159;
                vec3 _5160;
                if (_540.w < 1.5)
                {
                    vec3 _4369 = vec3(0.100000001490116119384765625, _2698, 1.0);
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                    vec2 _633 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568].xy;
                    float _4382 = (0.5 + (0.5 * _633.y)) - abs(_633.x);
                    float _4383 = _633.y - _4382;
                    float _4390 = abs(spvNMax((1.0 - abs(_4382)) - abs(_4383), 0.00048828125));
                    vec3 _4394 = normalize(vec3(_4382, _4383, (_633.x >= 0.0) ? _4390 : (-_4390)));
                    vec3 _4396 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xyz - _2304;
                    float _4397 = dot(_4396, _4396);
                    float _4398 = inversesqrt(_4397);
                    vec3 _4399 = _4396 * _4398;
                    float _4405 = clamp(_556.y * _4398, 0.0, 1.0);
                    int _4412 = int(_556.w);
                    vec3 _4413 = _4394 * _559.z;
                    vec3 _4414 = _4413 * 0.5;
                    vec3 _4415 = _4396 - _4414;
                    vec3 _4416 = _4396 + _4414;
                    bool _4421 = (uint(_561.w) & 1u) == 0u;
                    bool _4427 = _4421 || ((uint(_558.w) & 2u) != 0u);
                    bool _4431 = (!_4421) && (_559.z > 0.0);
                    float _4451;
                    float _4452;
                    if (_4431)
                    {
                        float _4436 = length(_4415);
                        float _4437 = length(_4416);
                        _4451 = clamp(0.5 * ((dot(_2711, _4415) / _4436) + (dot(_2711, _4416) / _4437)), 0.0, 1.0);
                        _4452 = 1.0 / ((((_4436 * _4437) + dot(_4415, _4416)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4451 = clamp(dot(_2711, _4399), 0.0, 1.0);
                        _4452 = 1.0;
                    }
                    float _4474;
                    if (_557.w < 0.0)
                    {
                        float _4468 = _4397 * (_560.w * _560.w);
                        float _4471 = clamp(1.0 - (_4468 * _4468), 0.0, 1.0);
                        _4474 = mix(1.0 / (_4397 + 1.0), _4452, float(_4431)) * (_4471 * _4471);
                    }
                    else
                    {
                        vec3 _4457 = _4396 * _560.w;
                        _4474 = _4452 * pow(1.0 - clamp(dot(_4457, _4457), 0.0, 1.0), _557.w);
                    }
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568].zw;
                    float _4483 = clamp((dot(_4399, -_4394) - _632.x) * _632.y, 0.0, 1.0);
                    float _4487 = _4474 * mix(1.0, _4483 * _4483, float(_4421));
                    float _4597;
                    if ((!_4431) && (_4412 >= 0))
                    {
                        uint _4493 = uint(_4412);
                        vec2 _4590;
                        SPIRV_CROSS_BRANCH
                        if (_4421)
                        {
                            vec4 _4579 = vec4(_2304, 1.0) * LightCookieCB.lightCookieMatrices[_4493];
                            vec4 _625 = _4579;
                            _4590 = LightCookieCB.lightCookieData[_4493].xy + (clamp(_4579.xy / vec2(_625.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4493].zw);
                        }
                        else
                        {
                            vec4 _630 = LightCookieCB.lightCookieData[_4493];
                            vec3 _4507 = (LightCookieCB.lightCookieMatrices[_4493] * vec4(-_4396, 0.0)).xyz;
                            vec3 _631 = _4507;
                            vec3 _627 = _4507;
                            vec3 _626 = abs(_4507);
                            uint _4517 = uint(int(_626.y > _626.x));
                            uint _4523 = (_626.z > _626[_4517]) ? 2u : _4517;
                            uint _4529 = (_4523 * 2u) + uint(_627[_4523] < 0.0);
                            float _4533 = abs(_631[_4529 / 2u]);
                            ivec2 _628 = _503[_4529];
                            vec2 _629 = _504[_4529];
                            float _4557 = 0.5 - (0.000244140625 / _630.w);
                            _4590 = LightCookieCB.lightCookieData[_4493].xy + (clamp(vec2((float(_4529) + ((((_631[uint(_628.x)] * _629.x) / _4533) * _4557) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_631[uint(_628.y)] * _629.y) / _4533) * _4557)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4493].zw);
                        }
                        _4597 = _4487 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4590, 0.0).x;
                    }
                    else
                    {
                        _4597 = _4487;
                    }
                    bool _4598 = _4597 > 0.0;
                    float _5019;
                    if (_4598)
                    {
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                        int _4663;
                        if (_4427)
                        {
                            _4663 = int(_562.x);
                        }
                        else
                        {
                            uint _4607 = floatBitsToUint(_563.w);
                            uint _4610 = floatBitsToUint(_562.x);
                            vec3 _4611 = _2304 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xyz;
                            vec3 _623 = _4611;
                            vec3 _624 = abs(_4611);
                            int _4657;
                            if ((_624.x > _624.y) && (_624.x > _624.z))
                            {
                                _4657 = int((_623.x > 0.0) ? (_4607 >> 24u) : ((_4607 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4648;
                                if (_624.y > _624.z)
                                {
                                    _4648 = int((_623.y > 0.0) ? ((_4607 >> 8u) & 255u) : (_4607 & 255u));
                                }
                                else
                                {
                                    _4648 = int((_623.z > 0.0) ? ((_4610 >> 8u) & 255u) : (_4610 & 255u));
                                }
                                _4657 = _4648;
                            }
                            _4663 = (_4657 < 80) ? _4657 : (-1);
                        }
                        vec4 _4680 = vec4((_2304 - ((-_4399) * ShadowData.PunctualLightShadowParams[_4663].x)) + (_2711 * (ShadowData.PunctualLightShadowParams[_4663].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4663];
                        vec4 _621 = _4680;
                        float _4682 = _621.w;
                        vec3 _4685 = _4680.xyz / vec3(_4682);
                        vec4 _4686 = vec4(_4685.x, _4685.y, _4685.z, _4680.w);
                        _621 = _4686;
                        vec2 _4687 = _4685.xy;
                        vec2 _4694 = (_4687 * (ShadowData.PunctualLightShadowParams2[_4663].zw - ShadowData.PunctualLightShadowParams2[_4663].xy)) + ShadowData.PunctualLightShadowParams2[_4663].xy;
                        vec3 _4696 = _4685.xyz;
                        bvec3 _4697 = lessThanEqual(_4696, vec3(0.0));
                        bvec3 _4698 = greaterThanEqual(_4696, vec3(1.0));
                        vec4 _620 = vec4(_4694.x, _4694.y, _4686.z, _4686.w);
                        vec2 _4713 = _4694.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4715 = floor(_4713 + vec2(0.5));
                        vec2 _611 = _4713 - _4715;
                        float _4719 = _611.x + 0.5;
                        float _4721 = (_4719 * _4719) * 0.5;
                        float _4722 = _4721 - _611.x;
                        _609.x = _4722;
                        _610.x = _4722;
                        _609.w = _4721;
                        _610.w = _4721;
                        _610.y = 1.0 - _611.x;
                        float _4729 = spvNMin(_611.x, 0.0);
                        _609.y = _610.y - (_4729 * _4729);
                        _610.z = _611.x + 1.0;
                        float _4736 = spvNMax(_611.x, 0.0);
                        _609.z = _610.z - (_4736 * _4736);
                        _612.x = 0.1599999964237213134765625 * _609.x;
                        _612.y = 0.1599999964237213134765625 * _610.y;
                        _612.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _613.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _613.y = 0.1599999964237213134765625 * _610.z;
                        _613.z = 0.1599999964237213134765625 * _609.w;
                        float _4763 = _611.y + 0.5;
                        float _4765 = (_4763 * _4763) * 0.5;
                        float _4766 = _4765 - _611.y;
                        _607.x = _4766;
                        _608.x = _4766;
                        _607.w = _4765;
                        _608.w = _4765;
                        _608.y = 1.0 - _611.y;
                        float _4773 = spvNMin(_611.y, 0.0);
                        _607.y = _608.y - (_4773 * _4773);
                        _608.z = _611.y + 1.0;
                        float _4780 = spvNMax(_611.y, 0.0);
                        _607.z = _608.z - (_4780 * _4780);
                        _614.x = 0.1599999964237213134765625 * _607.x;
                        _614.y = 0.1599999964237213134765625 * _608.y;
                        _614.z = 0.1599999964237213134765625 * (_607.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_607.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _608.z;
                        _615.z = 0.1599999964237213134765625 * _607.w;
                        vec3 _4815 = vec3(_612.xz, _613.y) + vec3(_612.y, _613.xz);
                        vec3 _616 = _4815;
                        vec3 _4826 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _617 = _4826;
                        vec3 _618 = ((vec3(_612.y, _613.xz) / _4815) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _619 = ((vec3(_614.y, _615.xz) / _4826) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4840 = _4715 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4960 = (((((_616.x * _617.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.x, _619.x), _527).xy, _620.z), 0.0)) + ((_616.y * _617.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.y, _619.x), _527).xy, _620.z), 0.0))) + ((_616.z * _617.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.z, _619.x), _527).xy, _620.z), 0.0))) + ((_616.x * _617.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.x, _619.y), _527).xy, _620.z), 0.0))) + ((_616.y * _617.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.y, _619.y), _527).xy, _620.z), 0.0));
                        float _4997 = (any(bvec3(_4697.x || _4698.x, _4697.y || _4698.y, _4697.z || _4698.z)) || ((floatBitsToUint(_621.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4960 + ((_616.z * _617.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.z, _619.y), _527).xy, _620.z), 0.0))) + ((_616.x * _617.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.x, _619.z), _527).xy, _620.z), 0.0))) + ((_616.y * _617.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.y, _619.z), _527).xy, _620.z), 0.0))) + ((_616.z * _617.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4840 + vec2(_618.z, _619.z), _527).xy, _620.z), 0.0)));
                        vec4 _622 = _4686;
                        vec2 _606 = spvNMin(_4687, vec2(1.0) - _4687);
                        _5019 = (_4663 >= 0) ? mix(1.0, _4997, _4427 ? spvNMin(ShadowData.PunctualLightShadowParams[_4663].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4663].z - _622.w) * 0.25, spvNMin(_606.x, _606.y)))) : ShadowData.PunctualLightShadowParams[_4663].w) : 1.0;
                    }
                    else
                    {
                        _5019 = 1.0;
                    }
                    vec3 _5044;
                    vec3 _5045;
                    if (_4431)
                    {
                        vec3 _5022 = _4369 * _4369;
                        vec3 _5024 = reflect(-_2740, _2711);
                        float _5033 = dot(_5024, _4413);
                        _5044 = _5022 / clamp(_5022 + vec3(0.5 * clamp(_559.z * _4398, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5045 = normalize(_4415 + (_4413 * clamp(dot(_4415, (_5024 * _5033) - _4413) / ((_559.z * _559.z) - (_5033 * _5033)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5044 = vec3(1.0);
                        _5045 = _4399;
                    }
                    vec3 _5046 = _5045 + _2740;
                    vec3 _5050 = _5046 * inversesqrt(spvNMax(6.103515625e-05, dot(_5046, _5046)));
                    vec3 _5158;
                    if (_4598)
                    {
                        float _5053 = clamp(_4451, 0.0, 1.0);
                        float _5055 = clamp(dot(_2711, _5050), 0.0, 1.0);
                        float _5057 = clamp(dot(_2740, _5050), 0.0, 1.0);
                        float _5059 = clamp(dot(_2711, _2740), 0.0, 1.0);
                        vec3 _555 = _5044;
                        vec3 _564 = _5044;
                        float _5060 = _2698 * _2698;
                        float _5070;
                        if (_4405 > 0.0)
                        {
                            _5070 = clamp(_5060 + ((_4405 * _4405) / ((_5057 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5070 = _5060;
                        }
                        float _5071 = _5070 * _5070;
                        float _5092 = (((_5055 * _5071) - _5055) * _5055) + 1.0;
                        float _5098 = 1.0 - _5057;
                        float _5099 = _5098 * _5098;
                        float _5101 = (_5098 * _5099) * _5099;
                        float _5125 = 1.0 - _2698;
                        float _5132 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5125 * (1.04997003078460693359375 + (_5125 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5125))))));
                        float _5133 = 1.0 - _5132;
                        vec3 _5136 = _2747 + ((vec3(1.0) - _2747) * 0.0476190485060214996337890625);
                        vec3 _5157 = ((clamp((spvNMin(((_2747 * (1.0 - _5101)) + vec3(_5101)) * (((_5071 / (_5092 * _5092)) * _564.y) * (0.5 / (((_5053 * sqrt(((((-_5059) * _5071) + _5059) * _5059) + _5071)) + (_5059 * sqrt(((((-_5053) * _5071) + _5053) * _5053) + _5071))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5136 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5059, _2698) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5053, _2698) * 0.96875) + vec2(0.015625), 0.0).x) * _5132) / _5133)) * _5136) / (vec3(1.0) - (_5136 * _5133)))) * _556.z, vec3(0.0), vec3(1000.0)) * _4451) + ((_2743 * _555.z) * _4451)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xyz * _4597) * _5019) * _3712);
                        _5158 = _5157;
                    }
                    else
                    {
                        _5158 = vec3(0.0);
                    }
                    _5159 = _3534;
                    _5160 = _5158;
                }
                else
                {
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                    float _4367;
                    do
                    {
                        if (_546.z > 0.5)
                        {
                            _4367 = 1.0;
                            break;
                        }
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                        vec2 _661 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568].xy;
                        float _3745 = (0.5 + (0.5 * _661.y)) - abs(_661.x);
                        float _3746 = _661.y - _3745;
                        float _3753 = abs(spvNMax((1.0 - abs(_3745)) - abs(_3746), 0.00048828125));
                        vec3 _3757 = normalize(vec3(_3745, _3746, (_661.x >= 0.0) ? _3753 : (-_3753)));
                        vec3 _3759 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xyz - _2304;
                        float _3760 = dot(_3759, _3759);
                        vec3 _3762 = _3759 * inversesqrt(_3760);
                        int _3767 = int(_547.w);
                        vec3 _3769 = (_3757 * _550.z) * 0.5;
                        vec3 _3770 = _3759 - _3769;
                        vec3 _3771 = _3759 + _3769;
                        bool _3776 = (uint(_552.w) & 1u) == 0u;
                        bool _3782 = _3776 || ((uint(_549.w) & 2u) != 0u);
                        bool _3786 = (!_3776) && (_550.z > 0.0);
                        float _3799;
                        if (_3786)
                        {
                            _3799 = 1.0 / ((((length(_3770) * length(_3771)) + dot(_3770, _3771)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3799 = 1.0;
                        }
                        float _3821;
                        if (_548.w < 0.0)
                        {
                            float _3815 = _3760 * (_551.w * _551.w);
                            float _3818 = clamp(1.0 - (_3815 * _3815), 0.0, 1.0);
                            _3821 = mix(1.0 / (_3760 + 1.0), _3799, float(_3786)) * (_3818 * _3818);
                        }
                        else
                        {
                            vec3 _3804 = _3759 * _551.w;
                            _3821 = _3799 * pow(1.0 - clamp(dot(_3804, _3804), 0.0, 1.0), _548.w);
                        }
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568].zw;
                        float _3830 = clamp((dot(_3762, -_3757) - _660.x) * _660.y, 0.0, 1.0);
                        float _3834 = _3821 * mix(1.0, _3830 * _3830, float(_3776));
                        float _3944;
                        if ((!_3786) && (_3767 >= 0))
                        {
                            uint _3840 = uint(_3767);
                            vec2 _3937;
                            SPIRV_CROSS_BRANCH
                            if (_3776)
                            {
                                vec4 _3926 = vec4(_2304, 1.0) * LightCookieCB.lightCookieMatrices[_3840];
                                vec4 _653 = _3926;
                                _3937 = LightCookieCB.lightCookieData[_3840].xy + (clamp(_3926.xy / vec2(_653.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3840].zw);
                            }
                            else
                            {
                                vec4 _658 = LightCookieCB.lightCookieData[_3840];
                                vec3 _3854 = (LightCookieCB.lightCookieMatrices[_3840] * vec4(-_3759, 0.0)).xyz;
                                vec3 _659 = _3854;
                                vec3 _655 = _3854;
                                vec3 _654 = abs(_3854);
                                uint _3864 = uint(int(_654.y > _654.x));
                                uint _3870 = (_654.z > _654[_3864]) ? 2u : _3864;
                                uint _3876 = (_3870 * 2u) + uint(_655[_3870] < 0.0);
                                float _3880 = abs(_659[_3876 / 2u]);
                                ivec2 _656 = _503[_3876];
                                vec2 _657 = _504[_3876];
                                float _3904 = 0.5 - (0.000244140625 / _658.w);
                                _3937 = LightCookieCB.lightCookieData[_3840].xy + (clamp(vec2((float(_3876) + ((((_659[uint(_656.x)] * _657.x) / _3880) * _3904) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_659[uint(_656.y)] * _657.y) / _3880) * _3904)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3840].zw);
                            }
                            _3944 = _3834 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3937, 0.0).x;
                        }
                        else
                        {
                            _3944 = _3834;
                        }
                        float _4366;
                        if (_3944 > 0.0)
                        {
                            vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                            int _4010;
                            if (_3782)
                            {
                                _4010 = int(_553.x);
                            }
                            else
                            {
                                uint _3954 = floatBitsToUint(_554.w);
                                uint _3957 = floatBitsToUint(_553.x);
                                vec3 _3958 = _2304 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565].xyz;
                                vec3 _651 = _3958;
                                vec3 _652 = abs(_3958);
                                int _4004;
                                if ((_652.x > _652.y) && (_652.x > _652.z))
                                {
                                    _4004 = int((_651.x > 0.0) ? (_3954 >> 24u) : ((_3954 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3995;
                                    if (_652.y > _652.z)
                                    {
                                        _3995 = int((_651.y > 0.0) ? ((_3954 >> 8u) & 255u) : (_3954 & 255u));
                                    }
                                    else
                                    {
                                        _3995 = int((_651.z > 0.0) ? ((_3957 >> 8u) & 255u) : (_3957 & 255u));
                                    }
                                    _4004 = _3995;
                                }
                                _4010 = (_4004 < 80) ? _4004 : (-1);
                            }
                            vec4 _4027 = vec4((_2304 - ((-_3762) * ShadowData.PunctualLightShadowParams[_4010].x)) + (_2711 * (ShadowData.PunctualLightShadowParams[_4010].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4010];
                            vec4 _649 = _4027;
                            float _4029 = _649.w;
                            vec3 _4032 = _4027.xyz / vec3(_4029);
                            vec4 _4033 = vec4(_4032.x, _4032.y, _4032.z, _4027.w);
                            _649 = _4033;
                            vec2 _4034 = _4032.xy;
                            vec2 _4041 = (_4034 * (ShadowData.PunctualLightShadowParams2[_4010].zw - ShadowData.PunctualLightShadowParams2[_4010].xy)) + ShadowData.PunctualLightShadowParams2[_4010].xy;
                            vec3 _4043 = _4032.xyz;
                            bvec3 _4044 = lessThanEqual(_4043, vec3(0.0));
                            bvec3 _4045 = greaterThanEqual(_4043, vec3(1.0));
                            vec4 _648 = vec4(_4041.x, _4041.y, _4033.z, _4033.w);
                            vec2 _4060 = _4041.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4062 = floor(_4060 + vec2(0.5));
                            vec2 _639 = _4060 - _4062;
                            float _4066 = _639.x + 0.5;
                            float _4068 = (_4066 * _4066) * 0.5;
                            float _4069 = _4068 - _639.x;
                            _637.x = _4069;
                            _638.x = _4069;
                            _637.w = _4068;
                            _638.w = _4068;
                            _638.y = 1.0 - _639.x;
                            float _4076 = spvNMin(_639.x, 0.0);
                            _637.y = _638.y - (_4076 * _4076);
                            _638.z = _639.x + 1.0;
                            float _4083 = spvNMax(_639.x, 0.0);
                            _637.z = _638.z - (_4083 * _4083);
                            _640.x = 0.1599999964237213134765625 * _637.x;
                            _640.y = 0.1599999964237213134765625 * _638.y;
                            _640.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _641.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _641.y = 0.1599999964237213134765625 * _638.z;
                            _641.z = 0.1599999964237213134765625 * _637.w;
                            float _4110 = _639.y + 0.5;
                            float _4112 = (_4110 * _4110) * 0.5;
                            float _4113 = _4112 - _639.y;
                            _635.x = _4113;
                            _636.x = _4113;
                            _635.w = _4112;
                            _636.w = _4112;
                            _636.y = 1.0 - _639.y;
                            float _4120 = spvNMin(_639.y, 0.0);
                            _635.y = _636.y - (_4120 * _4120);
                            _636.z = _639.y + 1.0;
                            float _4127 = spvNMax(_639.y, 0.0);
                            _635.z = _636.z - (_4127 * _4127);
                            _642.x = 0.1599999964237213134765625 * _635.x;
                            _642.y = 0.1599999964237213134765625 * _636.y;
                            _642.z = 0.1599999964237213134765625 * (_635.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_635.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _636.z;
                            _643.z = 0.1599999964237213134765625 * _635.w;
                            vec3 _4162 = vec3(_640.xz, _641.y) + vec3(_640.y, _641.xz);
                            vec3 _644 = _4162;
                            vec3 _4173 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _645 = _4173;
                            vec3 _646 = ((vec3(_640.y, _641.xz) / _4162) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _647 = ((vec3(_642.y, _643.xz) / _4173) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4187 = _4062 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4307 = (((((_644.x * _645.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.x, _647.x), _527).xy, _648.z), 0.0)) + ((_644.y * _645.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.y, _647.x), _527).xy, _648.z), 0.0))) + ((_644.z * _645.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.z, _647.x), _527).xy, _648.z), 0.0))) + ((_644.x * _645.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.x, _647.y), _527).xy, _648.z), 0.0))) + ((_644.y * _645.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.y, _647.y), _527).xy, _648.z), 0.0));
                            float _4344 = (any(bvec3(_4044.x || _4045.x, _4044.y || _4045.y, _4044.z || _4045.z)) || ((floatBitsToUint(_649.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4307 + ((_644.z * _645.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.z, _647.y), _527).xy, _648.z), 0.0))) + ((_644.x * _645.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.x, _647.z), _527).xy, _648.z), 0.0))) + ((_644.y * _645.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.y, _647.z), _527).xy, _648.z), 0.0))) + ((_644.z * _645.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4187 + vec2(_646.z, _647.z), _527).xy, _648.z), 0.0)));
                            vec4 _650 = _4033;
                            vec2 _634 = spvNMin(_4034, vec2(1.0) - _4034);
                            _4366 = (_4010 >= 0) ? mix(1.0, _4344, _3782 ? spvNMin(ShadowData.PunctualLightShadowParams[_4010].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4010].z - _650.w) * 0.25, spvNMin(_634.x, _634.y)))) : ShadowData.PunctualLightShadowParams[_4010].w) : 1.0;
                        }
                        else
                        {
                            _4366 = 1.0;
                        }
                        _4367 = _4366;
                        break;
                    } while(false);
                    _5159 = _3534 * _4367;
                    _5160 = vec3(0.0);
                }
                _3547 = _5159;
                _3550 = _3549 + _5160;
            }
            _3531 = _3530 + _3549;
        }
        _5163 = _3530 * _3533;
        break;
    } while(false);
    vec3 _5176;
    do
    {
        if (_2328)
        {
            _5176 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2304;
            break;
        }
        else
        {
            mat4 _605 = _TransformVariables.ViewMatrix;
            _5176 = _605[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5177 = normalize(_5176);
    float _5179 = spvNMax(0.0, dot(_2711, _5177));
    vec3 _604 = _2747;
    vec4 _5181 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2698) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _602 = _5181;
    vec2 _603 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_602.x * _602.x, exp2((-9.27999973297119140625) * _5179)) * _602.x) + _602.y)) + _5181.zw;
    vec3 _5219 = _2304 + (_2711 * 0.25);
    vec3 _5229 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _592 = _5219 - (ShaderVariablesGlobal.IVParam0.xyz + (_5229 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5240 = _592.x;
    float _5243 = _592.z;
    float _5247 = _592.y;
    float _5255 = spvNMax(clamp((spvNMax(abs(_5240), abs(_5243)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5247) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5617;
    vec4 _5618;
    vec4 _5619;
    float _5620;
    float _5621;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5255 < 1.0))
    {
        _592 = _5219 - (ShaderVariablesGlobal.IVParam0.xyz + (_5229 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5269 = _592.x;
        float _5271 = _592.z;
        float _5274 = _592.y;
        float _5282 = spvNMax(clamp((spvNMax(abs(_5269), abs(_5271)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5274) - 13.0) * 0.5, 0.0, 1.0));
        float _5378;
        vec4 _5379;
        vec4 _5380;
        vec4 _5381;
        if (_5282 < 1.0)
        {
            vec3 _5291 = ((_5219 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5293 = _5291 - floor(_5291);
            vec3 _593 = _5293;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5293, 0.0).xyz;
            float _5299 = 1.0 - _5282;
            float _5304 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5304, 1.0 - _5304);
            vec4 _5317 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5317;
            _5378 = _5255 + (_595.w * _5299);
            _5379 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5299;
            _5380 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5299;
            _5381 = vec4(((_5317.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5299;
        }
        else
        {
            _5378 = _5255;
            _5379 = vec4(0.0);
            _5380 = vec4(0.0);
            _5381 = vec4(0.0);
        }
        _592 = _5219 - (ShaderVariablesGlobal.IVParam0.xyz + (_5229 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5401 = spvNMax(clamp((spvNMax(abs(_592.x), abs(_592.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_592.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5501;
        vec4 _5502;
        vec4 _5503;
        vec4 _5504;
        if (_5401 < 1.0)
        {
            vec3 _5410 = ((_5219 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5412 = _5410 - floor(_5410);
            vec3 _596 = _5412;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5412, 0.0).xyz;
            float _5419 = _5282 * (1.0 - _5401);
            float _5424 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5424, 1.0 - _5424);
            vec4 _5437 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5437;
            _5501 = _5378 + (_598.w * _5419);
            _5502 = _5379 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5419);
            _5503 = _5380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5419);
            _5504 = _5381 + (vec4(((_5437.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5419);
        }
        else
        {
            _5501 = _5378;
            _5502 = _5379;
            _5503 = _5380;
            _5504 = _5381;
        }
        vec4 _5607;
        vec4 _5608;
        vec4 _5609;
        float _5610;
        if (_5401 > 0.0)
        {
            vec3 _5513 = ((_5219 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5516 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5518 = clamp(_5513 - floor(_5513), _5516, vec3(1.0) - _5516);
            vec3 _599 = _5518;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5518, 0.0).xyz;
            float _5525 = _5401 * (1.0 - _5255);
            float _5530 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5530, 1.0 - _5530);
            vec4 _5543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5543;
            _5607 = _5502 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5525);
            _5608 = _5503 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5525);
            _5609 = _5504 + (vec4(((_5543.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5525);
            _5610 = _5501 + (_601.w * _5525);
        }
        else
        {
            _5607 = _5502;
            _5608 = _5503;
            _5609 = _5504;
            _5610 = _5501;
        }
        float _5613 = clamp((_5610 * 2.0) - 1.0, 0.0, 1.0);
        _5617 = _5607;
        _5618 = _5608;
        _5619 = _5609;
        _5620 = _5613 - _5255;
        _5621 = (_5613 + _5255) * 0.5;
    }
    else
    {
        _5617 = vec4(0.0);
        _5618 = vec4(0.0);
        _5619 = vec4(0.0);
        _5620 = 0.0;
        _5621 = 1.0;
    }
    vec4 _5641 = _5619 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5621, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5621, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5620) * 0.375));
    vec4 _5661 = _5618 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5621, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5621, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5620) * 0.375));
    vec4 _5681 = _5617 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5621, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5620) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5621, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5621) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5620) * 0.375));
    vec4 _567 = _5641;
    vec4 _566 = _5661;
    vec4 _565 = _5681;
    float _5687 = spvNMax(0.0, dot(_5641.xyz, _2711) + _567.w);
    float _5693 = spvNMax(0.0, dot(_5661.xyz, _2711) + _566.w);
    float _5699 = spvNMax(0.0, dot(_5681.xyz, _2711) + _565.w);
    vec3 _6028;
    do
    {
        vec2 _589 = _3503;
        vec2 _590 = _3504;
        if ((_590.x > 128.0) || (_590.y > 128.0))
        {
            _6028 = vec3(0.0);
            break;
        }
        uint _5732 = uint((int(floor(_589.x + 128.0) * 0.125) * 32) + int(floor(_589.y + 128.0) * 0.125));
        vec4 _591 = vec4(_5687, _5693, _5699, 1.0);
        _591.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5741 = reflect(-_5177, _2711);
        vec4 _5745 = vec4(_2304, 1.0);
        float _5753 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2698, 0.001000000047497451305389404296875))));
        float _5757 = dot(_591.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5759;
        float _5762;
        uint _5764;
        _5759 = vec3(0.0);
        _5762 = 1.0;
        _5764 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5732];
        uint _5765;
        vec3 _582;
        vec3 _584;
        vec3 _5760;
        float _5763;
        bool _5767;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5767 = _5762 > 0.00999999977648258209228515625;
            if ((_5764 != 0u) && _5767)
            {
                uint _5771 = uint(findLSB(_5764));
                _5765 = _5764 ^ (1u << (_5771 & 31u));
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16;
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_80;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_96;
                _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_32, _5745);
                _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_48, _5745);
                _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_64, _5745);
                vec3 _5795 = abs(_584);
                if (all(lessThanEqual(_5795, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16.xyz)))
                {
                    vec3 _5807 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _585 = _5807 * _5807;
                    vec3 _5809 = _5795 * 0.100000001490116119384765625;
                    vec3 _586 = _5809 * _5809;
                    vec3 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_80.xyz;
                    vec3 _588 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16.xyz - _5795) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_80.xyz;
                    _588.x = spvNMin(_588.x, spvNMin(_588.y, _588.z));
                    vec3 _5881;
                    SPIRV_CROSS_BRANCH
                    if (_568.x == 1.0)
                    {
                        _582.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_32.xyz, _5741);
                        _582.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_48.xyz, _5741);
                        _582.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_64.xyz, _5741);
                        vec3 _583 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16.xyz) - _584) / _582, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_16.xyz - _584) / _582, greaterThan(_582, vec3(0.0)));
                        _5881 = _584 + (_582 * spvNMin(spvNMin(_583.x, _583.y), _583.z));
                    }
                    else
                    {
                        _5881 = _5741;
                    }
                    vec3 _5882 = normalize(_5881);
                    vec3 _5885 = vec3(ivec3(sign(_5882)));
                    vec3 _580 = _5882 / vec3(dot(_5882, _5885));
                    if (_580.z < 0.0)
                    {
                        vec3 _581 = abs(_580);
                        vec2 _5904 = _5885.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                        _580 = vec3(_5904.x, _5904.y, _580.z);
                    }
                    float _5931 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5771].Stripped_0, vec4(_2711, 1.0))));
                    float _5945 = clamp((_588.x * _568.y) + (((((_585.x - ((_586.x + _586.y) + _586.z)) * _587.x) * _587.x) * (1.0 - _568.y)) * 100.0), 0.0, 1.0) * _568.w;
                    _5760 = _5759 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _570.w), _5753).xyz * _569.w) * ((((((clamp(abs(_5757 / _5931), 0.0, 1.0) * 2.0) + _5757) / (2.0 + _5931)) - 1.0) * _591.w) + 1.0)) * _5945) * _5762);
                    _5763 = _5762 * (1.0 - _5945);
                }
                else
                {
                    _5760 = _5759;
                    _5763 = _5762;
                }
                _5759 = _5760;
                _5762 = _5763;
                _5764 = _5765;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6019;
        if (_5767)
        {
            vec3 _5953 = normalize(_5741);
            vec3 _5956 = vec3(ivec3(sign(_5953)));
            vec3 _578 = _5953 / vec3(dot(_5953, _5956));
            if (_578.z < 0.0)
            {
                vec3 _579 = abs(_578);
                vec2 _5975 = _5956.xy * vec2(1.0 - _579.y, 1.0 - _579.x);
                _578 = vec3(_5975.x, _5975.y, _578.z);
            }
            float _6004 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2711, 1.0))));
            _6019 = _5759 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_578.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5753).xyz * ((((((clamp(abs(_5757 / _6004), 0.0, 1.0) * 2.0) + _5757) / (2.0 + _6004)) - 1.0) * _591.w) + 1.0)) * _5762);
        }
        else
        {
            _6019 = _5759;
        }
        _6028 = (((_6019 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2747 * _603.x) + vec3(clamp(50.0 * _604.y, 0.0, 1.0) * _603.y))) * clamp((pow(abs(_5179 + _2699), exp2(((-16.0) * _2698) - 1.0)) - 1.0) + _2699, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6035 = _2304 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6036 = dot(_6035, _6035);
    float _6038 = inversesqrt(spvNMax(_6036, 9.9999999392252902907785028219223e-09));
    float _6039 = _6036 * _6038;
    vec3 _6040 = _6035 * _6038;
    vec3 _577 = _2304;
    float _6062 = spvNMax(0.00999999977648258209228515625, (_577.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6078 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6039 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6062)) / _6062) * exp((_577.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6081 = dot(_6040, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6087 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6091 = (1.0 + _6087) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6081);
    vec2 _576 = vec2(0.0596831031143665313720703125 * (1.0 + (_6081 * _6081)), (1.0 - _6087) / spvNMax((12.56637096405029296875 * _6091) * sqrt(_6091), 0.001000000047497451305389404296875));
    vec3 _574 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _575 = _6035;
    float _6134 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _575.y);
    float _6158 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _575.y);
    float _6169 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_574.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6134) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6134)) / _6134) : (0.693147182464599609375 - (0.2402265071868896484375 * _6134)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_574.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6158) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6158)) / _6158) : (0.693147182464599609375 - (0.2402265071868896484375 * _6158))));
    float _6191 = clamp((_6039 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6194 = clamp((spvNMax(clamp(exp2(-(_6169 * _6039)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6039 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6191, 0.0, 1.0);
    vec3 _6231 = (clamp(((((((_2513 * mix(_2483, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _702.xyz) + _5163) + (((vec3(_5687, _5693, _5699) * _2743) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2699)) + _6028, vec3(0.0), vec3(255.0)) * vec3(dot(_6078 * _6194, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _576.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _576.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6078)) * _6194) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6194)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6040, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6169 * spvNMax(_6039 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6191))));
    vec3 _804 = _2779;
    float _6242 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2783) + (-1.0))));
    vec3 _6244 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2735);
    float _6245 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2735);
    vec3 _6253 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_804.z) < 0.999000012874603271484375)), _2779));
    float _6255 = distance(_2304, _2735);
    vec3 _6259 = cross(_6253, _6244);
    vec3 _6260 = -_6244;
    vec3 _6264 = vec3(cos(_6242));
    float _6267 = sin(_6242);
    vec3 _6271 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6244 * _6245);
    vec3 _6274 = cross(cross(_2779, _6253), _6244);
    vec4 _6288 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6244 * (_6255 + _6245))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6288;
    float _6290 = _571.w;
    vec2 _6293 = _6288.xy / vec2(_6290);
    _571 = vec4(_6293.x, _6293.y, _6288.z, _6288.w);
    vec2 _6298 = ((_6293.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6304 = vec4((_6271 + ((mix(_6259 * dot(_6259, _6260), _6260, _6264) + (cross(_6259, _6260) * _6267)) * _6255)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6304;
    float _6306 = _572.w;
    vec2 _6309 = _6304.xy / vec2(_6306);
    _572 = vec4(_6309.x, _6309.y, _6304.z, _6304.w);
    vec4 _6320 = vec4((_6271 + ((mix(_6274 * dot(_6274, _6260), _6260, _6264) + (cross(_6274, _6260) * _6267)) * _6255)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6320;
    float _6322 = _573.w;
    vec2 _6325 = _6320.xy / vec2(_6322);
    _573 = vec4(_6325.x, _6325.y, _6320.z, _6320.w);
    vec4 _6346 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6347 = _6346.x;
    vec3 _805 = _6231;
    _5 = vec4(_6231 * (1.0 / (spvNMax(spvNMax(_805.x, _805.y), _805.z) + 1.0)), _6347);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6298, ((_6309.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6298, ((_6325.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2783), 0.0, 0.0, step(0.00999999977648258209228515625, _6347));
}
