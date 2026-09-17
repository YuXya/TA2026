// Stage: Fragment  Blob: 1179  ParamBlob: 997  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _LAYERBLEND_TOP _TWO_BASEMAP

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

vec2 _497;
const vec2 _498[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _499[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _500[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _501[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _502[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _525;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
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

layout(set = 3, binding = 1) uniform sampler sampler_LinearMirrorOnce_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 2) uniform sampler sampler_PointClamp_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 4) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 2) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
layout(set = 1, binding = 3) uniform texture2D _Layer1BaseMap;
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
    uvec2 _802 = uvec2(gl_FragCoord.xy);
    uint _822 = ((_802.x * uint(_RTRCBuffer.RTRParam0.y)) + _802.y) * 2u;
    uint _825 = _822 + 1u;
    uint _828 = _RTRVisibilityBuffer_1.Stripped_0[_822] >> 18u;
    vec2 _801 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_825] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_825] & 16383u).x);
    vec3 _846 = vec3((1.0 - _801.x) - _801.y, _801.x, _801.y);
    vec3 _2306;
    vec2 _2307;
    vec2 _2308;
    vec2 _2309;
    vec3 _2310;
    vec4 _2311;
    vec4 _2312;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_828] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _803 = _846;
        uint _876 = (_RTRVisibilityBuffer_1.Stripped_0[_822] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_112;
        uint _877 = _876 * 3u;
        uvec3 _789 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_108 == 2u)
        {
            uint _902 = _877 >> 1u;
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_902 * 4u));
            uintPointer _913 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_902 + 1u) * 4u));
            bool _915 = (_877 & 1u) == 0u;
            uint _917 = _907.value >> 16u;
            _789.x = _915 ? (_907.value & 65535u) : _917;
            uint _920 = _913.value & 65535u;
            _789.y = _915 ? _917 : _920;
            _789.z = _915 ? _920 : (_913.value >> 16u);
        }
        else
        {
            _789.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t(_876 * 12u)).value;
            _789.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 1u) * 4u)).value;
            _789.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_96 + uint64_t((_877 + 2u) * 4u)).value;
        }
        uint _926 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_116 & 2147483647u;
        _789.x += _926;
        _789.y += _926;
        _789.z += _926;
        uint _944[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_104 >> 24u) & 255u);
        uint _790[4] = _944;
        uvec4 _784 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 13u) & 7u);
        uint _954 = _784.x;
        _784.x = clamp(_784.x, 0u, 3u);
        uvec3 _785 = (_789 * uvec3(_790[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
        vec3 _1112;
        vec3 _1113;
        vec3 _1114;
        if (_784.z == 0u)
        {
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.z * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.y * 4u)).value;
            _1114 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.x * 4u)).value;
        }
        else
        {
            vec3 _1088;
            vec3 _1089;
            vec3 _1090;
            if (_784.z == 1u)
            {
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.x * 4u)).value;
                uint _989 = floatBitsToUint(_786.x);
                uint _992 = floatBitsToUint(_786.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_989).x;
                _781.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_992).x;
                _780.y = unpackHalf2x16(_992 >> 16u).x;
                vec2 _783 = _780;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.y * 4u)).value;
                uint _1025 = floatBitsToUint(_787.x);
                uint _1028 = floatBitsToUint(_787.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_1025).x;
                _777.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_1028).x;
                _776.y = unpackHalf2x16(_1028 >> 16u).x;
                vec2 _779 = _776;
                vec2 _788 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_954] + uint64_t(_785.z * 4u)).value;
                uint _1061 = floatBitsToUint(_788.x);
                uint _1064 = floatBitsToUint(_788.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1061).x;
                _773.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1064).x;
                _772.y = unpackHalf2x16(_1064 >> 16u).x;
                vec2 _775 = _772;
                _1088 = vec3(_774.x, _774.y, _775.x);
                _1089 = vec3(_778.x, _778.y, _779.x);
                _1090 = vec3(_782.x, _782.y, _783.x);
            }
            else
            {
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
                _1090 = vec3(0.0);
            }
            _1112 = _1088;
            _1113 = _1089;
            _1114 = _1090;
        }
        vec4 _1118 = vec4(_1114, 1.0);
        vec4 _1126 = vec4(_1113, 1.0);
        vec4 _1134 = vec4(_1112, 1.0);
        uint _791[4] = _944;
        uvec4 _767 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 13u) & 7u);
        uvec3 _768 = (_789 * uvec3(_791[_767.x] >> 2u)) + uvec3(_767.y >> 2u);
        vec2 _1372;
        vec2 _1373;
        vec2 _1374;
        if ((_767.z == 0u) && (_767.w == 2u))
        {
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
            _1374 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
        }
        else
        {
            vec2 _1348;
            vec2 _1349;
            vec2 _1350;
            if ((_767.z == 0u) && (_767.w == 4u))
            {
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value.xy);
                _1350 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1315;
                vec2 _1316;
                vec2 _1317;
                if ((_767.z == 1u) && (_767.w == 2u))
                {
                    uint _1274 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value);
                    vec2 _760;
                    _760.x = unpackHalf2x16(_1274).x;
                    _760.y = unpackHalf2x16(_1274 >> 16u).x;
                    uint _1290 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1290).x;
                    _759.y = unpackHalf2x16(_1290 >> 16u).x;
                    uint _1306 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1306).x;
                    _758.y = unpackHalf2x16(_1306 >> 16u).x;
                    _1315 = _758;
                    _1316 = _759;
                    _1317 = _760;
                }
                else
                {
                    vec2 _1264;
                    vec2 _1265;
                    vec2 _1266;
                    if ((_767.z == 1u) && (_767.w == 4u))
                    {
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.x * 4u)).value;
                        uint _1204 = floatBitsToUint(_769.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1204).x;
                        _765.y = unpackHalf2x16(_1204 >> 16u).x;
                        vec2 _766 = _765;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.y * 4u)).value;
                        uint _1227 = floatBitsToUint(_770.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1227).x;
                        _763.y = unpackHalf2x16(_1227 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _771 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_767.x] + uint64_t(_768.z * 4u)).value;
                        uint _1250 = floatBitsToUint(_771.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1250).x;
                        _761.y = unpackHalf2x16(_1250 >> 16u).x;
                        vec2 _762 = _761;
                        _1264 = vec2(_762.x, _762.y);
                        _1265 = vec2(_764.x, _764.y);
                        _1266 = vec2(_766.x, _766.y);
                    }
                    else
                    {
                        _1264 = _497;
                        _1265 = _497;
                        _1266 = _497;
                    }
                    _1315 = _1264;
                    _1316 = _1265;
                    _1317 = _1266;
                }
                _1348 = _1315;
                _1349 = _1316;
                _1350 = _1317;
            }
            _1372 = _1348;
            _1373 = _1349;
            _1374 = _1350;
        }
        uint _1386 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[0] >> 16u;
        uint _792[4] = _944;
        vec3 _793 = _846;
        uvec4 _750 = uvec4(_1386 & 3u, (_1386 >> 2u) & 127u, (_1386 >> 9u) & 15u, (_1386 >> 13u) & 7u);
        uvec4 _751 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 13u) & 7u);
        uvec3 _752 = (_789 * uvec3(_792[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        uvec3 _753 = (_789 * uvec3(_792[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
        vec3 _1440 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value);
        vec3 _754 = _1440;
        vec4 _1825;
        vec4 _1826;
        vec4 _1827;
        vec3 _1828;
        vec3 _1829;
        vec3 _1830;
        if ((floatBitsToUint(_754.x) & 1073741824u) > 0u)
        {
            vec3 _755 = _1440;
            uint _1522 = floatBitsToUint(_755.x);
            vec4 _745 = vec4(float((_1522 << 22u) >> 22u), float((_1522 << 12u) >> 22u), float((_1522 << 2u) >> 22u), float((_1522 >> 31u) & 1u));
            _745.x = (_745.x >= 512.0) ? (_745.x - 1024.0) : _745.x;
            _745.y = (_745.y >= 512.0) ? (_745.y - 1024.0) : _745.y;
            _745.z = (_745.z >= 512.0) ? (_745.z - 1024.0) : _745.z;
            vec3 _746 = vec3(_745.x, _745.y, 0.0) * 0.001956947147846221923828125;
            _746.z = (1.0 - abs(_746.x)) - abs(_746.y);
            float _1570 = _746.z;
            vec3 _1573 = _746;
            vec2 _1582 = mix(_1573.xy, (vec2(1.0) - abs(_1573.yx)) * ((step(vec2(0.0), _1573.xy) * 2.0) - vec2(1.0)), bvec2(_1570 < 0.0));
            vec3 _1584 = normalize(vec3(_1582.x, _1582.y, _1573.z));
            _746 = _1584;
            float _1586 = _745.z * 0.001956947147846221923828125;
            vec3 _1589 = _1584.yzx - _1584.zxy;
            vec3 _1593 = normalize(_1589 - vec3(dot(_1589, _1584)));
            mat2x3 _748;
            _748[0u] = _1593;
            _748[1u] = normalize(cross(_1584, _1593));
            float _1599 = (_1586 < 0.0) ? (-1.0) : 1.0;
            vec2 _749;
            _749.x = 1.0 - ((_1586 * _1599) * 2.0);
            _749.y = _1599 * (1.0 - abs(_749.x));
            vec2 _1609 = _749;
            vec2 _1610 = normalize(_1609);
            _749 = _1610;
            vec3 _1612 = _748 * _1610;
            vec4 _747;
            _747 = vec4(_1612.x, _1612.y, _1612.z, _747.w);
            _747.w = (_745.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value);
            uint _1624 = floatBitsToUint(_756.x);
            vec4 _740 = vec4(float((_1624 << 22u) >> 22u), float((_1624 << 12u) >> 22u), float((_1624 << 2u) >> 22u), float((_1624 >> 31u) & 1u));
            _740.x = (_740.x >= 512.0) ? (_740.x - 1024.0) : _740.x;
            _740.y = (_740.y >= 512.0) ? (_740.y - 1024.0) : _740.y;
            _740.z = (_740.z >= 512.0) ? (_740.z - 1024.0) : _740.z;
            vec3 _741 = vec3(_740.x, _740.y, 0.0) * 0.001956947147846221923828125;
            _741.z = (1.0 - abs(_741.x)) - abs(_741.y);
            float _1672 = _741.z;
            vec3 _1675 = _741;
            vec2 _1684 = mix(_1675.xy, (vec2(1.0) - abs(_1675.yx)) * ((step(vec2(0.0), _1675.xy) * 2.0) - vec2(1.0)), bvec2(_1672 < 0.0));
            vec3 _1686 = normalize(vec3(_1684.x, _1684.y, _1675.z));
            _741 = _1686;
            float _1688 = _740.z * 0.001956947147846221923828125;
            vec3 _1691 = _1686.yzx - _1686.zxy;
            vec3 _1695 = normalize(_1691 - vec3(dot(_1691, _1686)));
            mat2x3 _743;
            _743[0u] = _1695;
            _743[1u] = normalize(cross(_1686, _1695));
            float _1701 = (_1688 < 0.0) ? (-1.0) : 1.0;
            vec2 _744;
            _744.x = 1.0 - ((_1688 * _1701) * 2.0);
            _744.y = _1701 * (1.0 - abs(_744.x));
            vec2 _1711 = _744;
            vec2 _1712 = normalize(_1711);
            _744 = _1712;
            vec3 _1714 = _743 * _1712;
            vec4 _742;
            _742 = vec4(_1714.x, _1714.y, _1714.z, _742.w);
            _742.w = (_740.w * 2.0) - 1.0;
            vec3 _757 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value);
            uint _1726 = floatBitsToUint(_757.x);
            vec4 _735 = vec4(float((_1726 << 22u) >> 22u), float((_1726 << 12u) >> 22u), float((_1726 << 2u) >> 22u), float((_1726 >> 31u) & 1u));
            _735.x = (_735.x >= 512.0) ? (_735.x - 1024.0) : _735.x;
            _735.y = (_735.y >= 512.0) ? (_735.y - 1024.0) : _735.y;
            _735.z = (_735.z >= 512.0) ? (_735.z - 1024.0) : _735.z;
            vec3 _736 = vec3(_735.x, _735.y, 0.0) * 0.001956947147846221923828125;
            _736.z = (1.0 - abs(_736.x)) - abs(_736.y);
            float _1774 = _736.z;
            vec3 _1777 = _736;
            vec2 _1786 = mix(_1777.xy, (vec2(1.0) - abs(_1777.yx)) * ((step(vec2(0.0), _1777.xy) * 2.0) - vec2(1.0)), bvec2(_1774 < 0.0));
            vec3 _1788 = normalize(vec3(_1786.x, _1786.y, _1777.z));
            _736 = _1788;
            float _1790 = _735.z * 0.001956947147846221923828125;
            vec3 _1793 = _1788.yzx - _1788.zxy;
            vec3 _1797 = normalize(_1793 - vec3(dot(_1793, _1788)));
            mat2x3 _738;
            _738[0u] = _1797;
            _738[1u] = normalize(cross(_1788, _1797));
            float _1803 = (_1790 < 0.0) ? (-1.0) : 1.0;
            vec2 _739;
            _739.x = 1.0 - ((_1790 * _1803) * 2.0);
            _739.y = _1803 * (1.0 - abs(_739.x));
            vec2 _1813 = _739;
            vec2 _1814 = normalize(_1813);
            _739 = _1814;
            vec3 _1816 = _738 * _1814;
            vec4 _737;
            _737 = vec4(_1816.x, _1816.y, _1816.z, _737.w);
            _737.w = (_735.w * 2.0) - 1.0;
            _1825 = _737;
            _1826 = _742;
            _1827 = _747;
            _1828 = _1788;
            _1829 = _1686;
            _1830 = _1584;
        }
        else
        {
            vec3 _1474;
            vec3 _1475;
            vec3 _1476;
            if (_750.z == 0u)
            {
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1476 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
                _1476 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1503;
            vec4 _1504;
            vec4 _1505;
            if (_751.z == 0u)
            {
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.z * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.y * 4u)).value;
                _1505 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_751.x] + uint64_t(_753.x * 4u)).value;
            }
            else
            {
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
                _1505 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1505;
            _1828 = _1474;
            _1829 = _1475;
            _1830 = _1476;
        }
        vec3 _1841 = ((_1830 * _793.x) + (_1829 * _793.y)) + (_1828 * _793.z);
        vec4 _1849 = ((_1827 * _793.x) + (_1826 * _793.y)) + (_1825 * _793.z);
        vec4 _794 = _1849;
        vec3 _1858 = _1849.xyz;
        uint _1870 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[1] >> 16u;
        uint _795[4] = _944;
        vec3 _796 = _846;
        uvec4 _733 = uvec4(_1870 & 3u, (_1870 >> 2u) & 127u, (_1870 >> 9u) & 15u, (_1870 >> 13u) & 7u);
        uvec3 _734 = (_789 * uvec3(_795[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec4 _1964;
        if (_733.z == 2u)
        {
            uint _1906 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.x * 4u)).value);
            uint _1924 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.y * 4u)).value);
            uint _1942 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_733.x] + uint64_t(_734.z * 4u)).value);
            _1964 = (((vec4(uvec4(_1906 & 255u, (_1906 >> 8u) & 255u, (_1906 >> 16u) & 255u, (_1906 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.x) + ((vec4(uvec4(_1924 & 255u, (_1924 >> 8u) & 255u, (_1924 >> 16u) & 255u, (_1924 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.y)) + ((vec4(uvec4(_1942 & 255u, (_1942 >> 8u) & 255u, (_1942 >> 16u) & 255u, (_1942 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _796.z);
        }
        else
        {
            _1964 = vec4(0.0);
        }
        vec2 _1972 = ((_1374 * _803.x) + (_1373 * _803.y)) + (_1372 * _803.z);
        uint _1973 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[2] >> 16u;
        uint _797[4] = _944;
        vec3 _798 = _846;
        uvec4 _731 = uvec4(_1973 & 3u, (_1973 >> 2u) & 127u, (_1973 >> 9u) & 15u, (_1973 >> 13u) & 7u);
        uvec3 _732 = (_789 * uvec3(_797[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec4 _2105;
        if ((_731.z == 0u) && (_731.w == 2u))
        {
            vec2 _2103 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value * _798.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value * _798.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value * _798.z);
            _2105 = vec4(_2103.x, _2103.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2071;
            if ((_731.z == 4u) && (_731.w == 2u))
            {
                uint _2021 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
                uint _2036 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
                uint _2051 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
                vec2 _2069 = (((vec2(float(_2021 & 65535u), float((_2021 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.x) + ((vec2(float(_2036 & 65535u), float((_2036 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.y)) + ((vec2(float(_2051 & 65535u), float((_2051 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _798.z);
                _2071 = vec4(_2069.x, _2069.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2071 = vec4(0.0);
            }
            _2105 = _2071;
        }
        uint _2107 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_80[3] & 65535u;
        vec2 _2305;
        if (_2107 != 0u)
        {
            uint _799[4] = _944;
            vec3 _800 = _846;
            uvec4 _729 = uvec4(_2107 & 3u, (_2107 >> 2u) & 127u, (_2107 >> 9u) & 15u, (_2107 >> 13u) & 7u);
            uvec3 _730 = (_789 * uvec3(_799[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
            vec4 _2303;
            if ((_729.z == 0u) && (_729.w == 2u))
            {
                vec2 _2301 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value * _800.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value * _800.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value * _800.z);
                _2303 = vec4(_2301.x, _2301.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2269;
                if ((_729.z == 3u) && (_729.w == 2u))
                {
                    uint _2159 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                    uvec4 _728 = uvec4(_2159 & 255u, (_2159 >> 8u) & 255u, (_2159 >> 16u) & 255u, (_2159 >> 24u) & 255u);
                    uint _2194 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                    uvec4 _727 = uvec4(_2194 & 255u, (_2194 >> 8u) & 255u, (_2194 >> 16u) & 255u, (_2194 >> 24u) & 255u);
                    uint _2229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                    uvec4 _726 = uvec4(_2229 & 255u, (_2229 >> 8u) & 255u, (_2229 >> 16u) & 255u, (_2229 >> 24u) & 255u);
                    vec2 _2267 = (((vec4(float((_728.x <= 127u) ? _728.x : (_728.x - 256u)), float((_728.y <= 127u) ? _728.y : (_728.y - 256u)), _525, _525) * vec4(0.0039215688593685626983642578125)).xy * _800.x) + ((vec4(float((_727.x <= 127u) ? _727.x : (_727.x - 256u)), float((_727.y <= 127u) ? _727.y : (_727.y - 256u)), _525, _525) * vec4(0.0039215688593685626983642578125)).xy * _800.y)) + ((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _525, _525) * vec4(0.0039215688593685626983642578125)).xy * _800.z);
                    _2269 = vec4(_2267.x, _2267.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2269 = vec4(0.0);
                }
                _2303 = _2269;
            }
            _2305 = _2303.xy;
        }
        else
        {
            _2305 = _1972;
        }
        _2306 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1118)) * _803.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1126)) * _803.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16, _1134), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32, _1134)) * _803.z);
        _2307 = _1972;
        _2308 = _2105.xy;
        _2309 = _2305;
        _2310 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1841), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1841)));
        _2311 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_0.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_16.xyz, _1858), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_828].Stripped_32.xyz, _1858))), _794.w);
        _2312 = _1964;
    }
    else
    {
        _2306 = vec3(0.0);
        _2307 = vec2(0.0);
        _2308 = vec2(0.0);
        _2309 = vec2(0.0);
        _2310 = vec3(0.0);
        _2311 = vec4(0.0);
        _2312 = vec4(0.0);
    }
    bool _2344;
    vec4 _528 = _2311;
    vec4 _2320 = vec4(_2311.xyz, (_528.w > 0.0) ? 1.0 : (-1.0));
    vec4 _535 = _2320;
    vec3 _2321 = _2320.xyz;
    vec3 _2324 = cross(_2310, _2321);
    vec3 _2325 = _2324 * _535.w;
    vec4 _725 = _2320;
    mat3 _724 = mat3(_2321, _2324 * _725.w, _2310);
    _724[0u] *= 1.0;
    _724[1u] *= 1.0;
    _724[2u] *= 1.0;
    vec3 _2357;
    do
    {
        _2344 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2344)
        {
            _2357 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _723 = _TransformVariables.ViewMatrix;
            _2357 = _723[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _534 = _2310;
    vec2 _533 = _2307;
    vec4 _529 = _2312;
    vec4 _2393 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2307, _2308, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2393;
    vec4 _2399 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2307, _2308, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2399;
    vec2 _2402 = (_2399.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2405 = mix(_2402, vec2(0.0), lessThan(abs(_2402), vec2(0.01200000010430812835693359375)));
    vec3 _532 = vec3(_2405 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2405, _2405), 0.0, 1.0)));
    vec4 _721 = vec4(0.0);
    float _2447 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _719 = _2393;
    vec4 _720 = _2399;
    float _2463 = clamp((mix(1.0, mix(mix(_719.w, _720.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _720.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2447) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _722 = vec4(1.0);
    vec3 _2493 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_721.w)) * _2463) * UnityPerMaterial.EnableEmissiveMap, vec3(_2447));
    float _2497 = _722.w * step(0.100000001490116119384765625, _2463);
    vec3 _2502 = mix(clamp((_2393.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2497) + (vec3(1.0) * _2497));
    vec3 _2532;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2532 = _2493 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2357 * inversesqrt(spvNMax(dot(_2357, _2357), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2311.xyz * _532.x) + (_2325 * _532.y)) + (_2310 * _532.z)), _2310, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _529.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2532 = _2493;
    }
    vec2 _536 = _2309;
    vec2 _712 = _2306.xz;
    vec3 _713 = vec3(_533.x, _712.x, _536.x);
    vec3 _714 = vec3(_533.y, _712.y, _536.y);
    uint _2560 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2576 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_713[_2560], _714[_2560]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2577 = _2576.xyz;
    vec3 _2585 = mix(vec3(dot(_2577, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2577, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _715 = vec4(_2585.x, _2585.y, _2585.z, _2576.w);
    vec4 _716 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _711 = normalize(_724 * _532);
    float _2591 = _534.y;
    float _2605 = clamp(clamp((mix(_2591, _711.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _717 = vec4(0.5, 0.5, 0.0, 1.0);
    _717.w *= _717.x;
    vec2 _2616 = (_717.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2616.x, _2616.y, _710.z);
    vec2 _2619 = _2616.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2619, _2619), 0.0, 1.0)));
    vec3 _2626 = _710;
    vec2 _2628 = _2626.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2629 = vec3(_2628.x, _2628.y, _2626.z);
    _710 = _2629;
    vec2 _2658 = vec2(1.0 - _2605, _2605);
    vec2 _2663 = _2658 * vec2(0.21400000154972076416015625, _715.w);
    vec2 _708 = _2663;
    vec2 _2675 = (spvNMax(vec2(0.0), (_2663 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2658;
    vec2 _709 = _2675;
    vec2 _718 = _2675 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2689 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _718.y : _2605;
    vec3 _2690 = _532 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2690;
    vec3 _2691 = _2629 * vec3(-1.0, -1.0, 1.0);
    vec3 _2704 = vec3(_2689);
    _532 = mix(_532, mix(_2629, ((_2690 * dot(_2690, _2691)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2691, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2704);
    vec3 _2706 = mix(_2502, (_2585.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2704);
    float _2707 = mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _715.w : UnityPerMaterial.Layer1Metallic, _2689);
    float _2708 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z), _716.z, _2689);
    float _2709 = mix(mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _716.w, UnityPerMaterial.Layer1AOStrength), _2689);
    _534 = normalize(((_2311.xyz * _532.x) + (_2325 * _532.y)) + (_2310 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2740 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2740;
    vec3 _2745 = _2740.xyz / vec3(_706.w);
    vec3 _2746 = _2745 - _2306;
    vec3 _2750 = _2746 * inversesqrt(spvNMax(dot(_2746, _2746), 9.9999999392252902907785028219223e-09));
    float _2751 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2752 = _2706 * _2707;
    vec3 _2753 = _2706 - _2752;
    vec3 _2757 = vec3(_2751 - (_2751 * _2707)) + _2752;
    vec4 _2761 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2761.xyz;
    vec2 _2765 = (_2761.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2765;
    vec3 _704 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2765)), _805.y);
    if (_704.y < 0.0)
    {
        vec2 _2786 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2786.x, _704.y, _2786.y);
    }
    vec3 _2789 = normalize(_704);
    float _2792 = _804.z * _804.z;
    float _2793 = _2792 * _2792;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3341;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3341 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2809 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2819 = _2306 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2809 == 2));
        float _2830 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2819, _2819)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3025;
        bool _3026;
        if (_2830 > 0.0)
        {
            float _3023;
            bool _3024;
            if (_2809 > 0)
            {
                vec3 _2837 = _2306 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2841 = _2306 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2845 = _2306 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2849 = _2306 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2854 = vec4(dot(_2837, _2837), dot(_2841, _2841), dot(_2845, _2845), dot(_2849, _2849));
                vec4 _2865 = vec4(lessThan(_2854, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2869 = clamp(_2865.yzw - _2865.xyz, vec3(0.0), vec3(1.0));
                float _2873 = clamp(4.0 - dot(vec4(_2865.x, _2869.x, _2869.y, _2869.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2875 = clamp(_2873 + 1.0, 0.0, 3.0);
                uint _2876 = uint(_2873);
                uint _2884 = uint(_2875);
                float _2890 = dot(_2854, _500[_2884]) / ShadowData.CSMShadowSplitSpheres[_2884].w;
                float _2907;
                if (((_2875 > _2873) && (_2890 >= 0.0)) && (_2890 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2902 = fract(0.1682007014751434326171875);
                    _2907 = _2873 + step(fract(_697.z * _2902), (sqrt(dot(_2854, _500[_2876]) / ShadowData.CSMShadowSplitSpheres[_2876].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2907 = _2873;
                }
                float _2908 = clamp(_2907, 0.0, 4.0);
                vec4 _2921 = vec4(_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2908)];
                vec4 _2925 = vec4(_2921.xyz, _2908);
                vec4 _698 = _2925;
                vec3 _2926 = _2925.xyz;
                bvec3 _2927 = lessThanEqual(_2926, vec3(0.0));
                bvec3 _2928 = greaterThanEqual(_2926, vec3(1.0));
                bool _2936 = any(bvec3(_2927.x || _2928.x, _2927.y || _2928.y, _2927.z || _2928.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2925;
                int _2939 = int(_699.w);
                vec4 _2950 = vec4(ShadowData.CSMShadowAtlasParams[_2939].xy + (_2925.xy * ShadowData.CSMShadowAtlasParams[_2939].zw), _2921.z, _2908);
                vec4 _696 = _2950;
                uint _2954 = uint(int(_696.w));
                vec2 _2960 = _2950.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _499[(_694.x * 4) + _694.y];
                mat2 _2978 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2980;
                float _2983;
                _2980 = 0.0;
                _2983 = 0.0;
                for (uint _2985 = 0u; _2985 < 16u; )
                {
                    vec4 _2997 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2960 + ((_2978 * _498[_2985]) * ShadowData.CSMPenumbraSizes[_2954])) - vec4(_696.z);
                    vec4 _2998 = step(vec4(0.0), _2997);
                    _2980 += dot(_2997, _2998);
                    _2983 += dot(_2998, vec4(1.0));
                    _2985++;
                    continue;
                }
                float _3009 = (2.0 * clamp(_2983 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3012 = float(int(sign(_3009)));
                float _3014 = 1.0 - (_3012 * _3009);
                _3023 = _2936 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3014 * _3014) * _3014, _3014, clamp((_2980 * (1.0 / _2983)) * (1.0 / _696.z), 0.0, 1.0))) * _3012)));
                _3024 = _2936;
            }
            else
            {
                _3023 = 1.0;
                _3024 = false;
            }
            _3025 = _3023;
            _3026 = _3024;
        }
        else
        {
            _3025 = 1.0;
            _3026 = false;
        }
        float _3280;
        float _3281;
        if ((_2830 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3037 = 1.0 - clamp(dot(_534, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3054 = vec4((_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3037 * ShadowData.ASMParams.x))) + (_534 * (_3037 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3055 = _3054 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _3055;
            vec2 _3056 = _3055.xy;
            float _3278;
            if (all(greaterThan(_3056, vec2(0.0))) && all(lessThan(_3056, vec2(1.0))))
            {
                uint _3077 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_3077];
                uint _3082 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_3082).x;
                _686.y = unpackHalf2x16(_3082 >> 16u).x;
                vec2 _689 = _686;
                float _3277;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_3077].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_3077].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_3077].w;
                    vec4 _3105 = _3054 * _690;
                    vec4 _691 = _3105;
                    vec3 _3106 = _3105.xyz;
                    float _3276;
                    if (all(greaterThan(_3106, vec3(0.0))) && all(lessThan(_3106, vec3(1.0))))
                    {
                        vec2 _692 = (_3105.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3127 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3127;
                        vec2 _3132 = _3127.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3134 = floor(_3132 + vec2(0.5));
                        vec2 _679 = _3132 - _3134;
                        float _3138 = _679.x + 0.5;
                        float _3140 = (_3138 * _3138) * 0.5;
                        float _3141 = _3140 - _679.x;
                        vec4 _680;
                        _680.x = _3141;
                        vec4 _678;
                        _678.x = _3141;
                        _680.w = _3140;
                        _678.w = _3140;
                        _678.y = 1.0 - _679.x;
                        float _3148 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3148 * _3148);
                        _678.z = _679.x + 1.0;
                        float _3155 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3155 * _3155);
                        vec4 _3160 = _680;
                        vec4 _3161 = _3160 * 0.44444000720977783203125;
                        _680 = _3161;
                        float _3164 = _679.y + 0.5;
                        float _3166 = (_3164 * _3164) * 0.5;
                        float _3167 = _3166 - _679.y;
                        vec4 _681;
                        _681.x = _3167;
                        vec4 _677;
                        _677.x = _3167;
                        _681.w = _3166;
                        _677.w = _3166;
                        _677.y = 1.0 - _679.y;
                        float _3174 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3174 * _3174);
                        _677.z = _679.y + 1.0;
                        float _3181 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3181 * _3181);
                        vec4 _3186 = _681;
                        vec4 _3187 = _3186 * 0.44444000720977783203125;
                        _681 = _3187;
                        vec2 _3189 = _3161.yw;
                        vec2 _3190 = _3161.xz + _3189;
                        vec2 _682 = _3190;
                        vec2 _3192 = _3187.yw;
                        vec2 _3193 = _3187.xz + _3192;
                        vec2 _683 = _3193;
                        vec2 _684 = ((_3189 / _3190) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3192 / _3193) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3203 = _3134 * ShadowData.ASMShadowTexelSize.xy;
                        _3276 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3203 + vec2(_684.x, _685.x), _525).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3203 + vec2(_684.y, _685.x), _525).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3203 + vec2(_684.x, _685.y), _525).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3203 + vec2(_684.y, _685.y), _525).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3276 = 1.0;
                    }
                    _3277 = _3276;
                }
                else
                {
                    _3277 = 1.0;
                }
                _3278 = _3277;
            }
            else
            {
                _3278 = 1.0;
            }
            _3280 = _3026 ? _3278 : _3025;
            _3281 = _3278;
        }
        else
        {
            _3280 = _3025;
            _3281 = 1.0;
        }
        float _3284 = mix(mix(_3281, _3280, _2830), spvNMin(_3281, _3280), ShadowData.CSMRhodesParams.x);
        float _3336;
        if (_3284 > 0.001000000047497451305389404296875)
        {
            vec3 _3291 = _2306 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3291;
            vec2 _3302 = (_3291 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3311 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3336 = _3284 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3302 + _3311, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3302 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3311, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3291.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3336 = _3284;
        }
        _3341 = vec2(mix(_3336, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3336);
        break;
    } while(false);
    vec2 _700 = _3341;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3370 = reflect(-_2750, _534);
        vec3 _3371 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3376 = dot(_3371, _3370);
        vec3 _3378 = _3370 - (_3371 * _3376);
        vec3 _3389 = mix(_3370, normalize((_3371 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3378 * inversesqrt(spvNMax(6.103515625e-05, dot(_3378, _3378)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3376 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3393 = _3389 + _2750;
        vec3 _3397 = _3393 * inversesqrt(spvNMax(6.103515625e-05, dot(_3393, _3393)));
        float _3398 = clamp(dot(_3389, _534), 0.0, 1.0);
        float _3400 = clamp(dot(_534, _3397), 0.0, 1.0);
        float _3404 = clamp(dot(_534, _2750), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3405 = _2708 * _2708;
        float _3406 = _3405 * _3405;
        float _3427 = (((_3400 * _3406) - _3400) * _3400) + 1.0;
        float _3433 = 1.0 - clamp(dot(_2750, _3397), 0.0, 1.0);
        float _3434 = _3433 * _3433;
        float _3436 = (_3433 * _3434) * _3434;
        float _3460 = 1.0 - _2708;
        float _3467 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3460 * (1.04997003078460693359375 + (_3460 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3460))))));
        float _3468 = 1.0 - _3467;
        vec3 _3471 = _2757 + ((vec3(1.0) - _2757) * 0.0476190485060214996337890625);
        vec3 _3489 = ((clamp((spvNMin(((_2757 * (1.0 - _3436)) + vec3(_3436)) * (((_3406 / (_3427 * _3427)) * _538.y) * (0.5 / (((_3398 * sqrt(((((-_3404) * _3406) + _3404) * _3404) + _3406)) + (_3404 * sqrt(((((-_3398) * _3406) + _3398) * _3398) + _3406))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3471 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3404, _2708) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3398, _2708) * 0.96875) + vec2(0.015625), 0.0).x) * _3467) / _3468)) * _3471) / (vec3(1.0) - (_3471 * _3468)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3398) + ((_2753 * _537.z) * _3398)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3503 = _701.xyz + (mix(_3489, _3489 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3503.x, _3503.y, _3503.z, _701.w);
    }
    vec2 _3515;
    vec2 _3516;
    vec3 _5175;
    do
    {
        _3515 = floor(_2306.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3515;
        _3516 = abs(_3515);
        vec2 _675 = _3516;
        float _3520 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3521 = _3520 * 0.5;
        if ((_675.x > _3521) || (_675.y > _3521))
        {
            _5175 = vec3(0.0);
            break;
        }
        int _3540 = int(((((_674.x + _3521) * _3520) + _674.y) + _3521) + 0.5);
        vec3 _3542;
        float _3545;
        _3542 = vec3(0.0);
        _3545 = 1.0;
        vec3 _3543;
        vec4 _606;
        vec4 _607;
        vec4 _608;
        vec4 _609;
        vec3 _611;
        vec3 _612;
        vec3 _613;
        vec3 _614;
        vec4 _634;
        vec4 _635;
        vec4 _636;
        vec4 _637;
        vec3 _639;
        vec3 _640;
        vec3 _641;
        vec3 _642;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        float _3546;
        SPIRV_CROSS_LOOP
        for (int _3547 = 0; _3547 < 8; _3542 = _3543, _3545 = _3546, _3547++)
        {
            uint _3554 = uint((_3540 * 8) + _3547);
            uint _3557 = uint(_3547);
            vec3 _3561;
            _3546 = _3545;
            _3561 = vec3(0.0);
            uint _3564;
            float _3559;
            vec3 _3562;
            SPIRV_CROSS_LOOP
            for (uint _3563 = _RTLightBinningBuffer_1.Stripped_0[_3554]; _3563 != 0u; _3546 = _3559, _3561 = _3562, _3563 = _3564)
            {
                uint _3568 = uint(findLSB(_3563));
                _3564 = _3563 ^ (1u << (_3568 & 31u));
                int _3574 = int((32u * _3557) + _3568) * 8;
                int _3577 = _3574 + 1;
                int _3580 = _3574 + 2;
                int _3583 = _3574 + 3;
                int _3586 = _3574 + 5;
                int _3589 = _3574 + 6;
                int _3592 = _3574 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                float _3724;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                    uint _3604 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3604).x;
                    _666.y = unpackHalf2x16(_3604 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3615 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3615).x;
                    _665.y = unpackHalf2x16(_3615 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3626 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3626).x;
                    _664.y = unpackHalf2x16(_3626 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3637 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3637).x;
                    _663.y = unpackHalf2x16(_3637 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3648 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3648).x;
                    _662.y = unpackHalf2x16(_3648 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3659 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3659).x;
                    _661.y = unpackHalf2x16(_3659 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xyz, 1.0)).xyz);
                    float _3716 = _540.x * 0.5;
                    float _3722 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3716 + 0.5)) / (0.5 - _3716), 0.0, 1.0);
                    _3724 = _3722 * _3722;
                }
                else
                {
                    _3724 = 1.0;
                }
                if ((false || (_3724 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3559 = _3546;
                    _3562 = _3561;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                float _5171;
                vec3 _5172;
                if (_539.w < 1.5)
                {
                    vec3 _4381 = vec3(0.100000001490116119384765625, _2708, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580].xy;
                    float _4394 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4395 = _632.y - _4394;
                    float _4402 = abs(spvNMax((1.0 - abs(_4394)) - abs(_4395), 0.00048828125));
                    vec3 _4406 = normalize(vec3(_4394, _4395, (_632.x >= 0.0) ? _4402 : (-_4402)));
                    vec3 _4408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xyz - _2306;
                    float _4409 = dot(_4408, _4408);
                    float _4410 = inversesqrt(_4409);
                    vec3 _4411 = _4408 * _4410;
                    float _4417 = clamp(_555.y * _4410, 0.0, 1.0);
                    int _4424 = int(_555.w);
                    vec3 _4425 = _4406 * _558.z;
                    vec3 _4426 = _4425 * 0.5;
                    vec3 _4427 = _4408 - _4426;
                    vec3 _4428 = _4408 + _4426;
                    bool _4433 = (uint(_560.w) & 1u) == 0u;
                    bool _4439 = _4433 || ((uint(_557.w) & 2u) != 0u);
                    bool _4443 = (!_4433) && (_558.z > 0.0);
                    float _4463;
                    float _4464;
                    if (_4443)
                    {
                        float _4448 = length(_4427);
                        float _4449 = length(_4428);
                        _4463 = clamp(0.5 * ((dot(_534, _4427) / _4448) + (dot(_534, _4428) / _4449)), 0.0, 1.0);
                        _4464 = 1.0 / ((((_4448 * _4449) + dot(_4427, _4428)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4463 = clamp(dot(_534, _4411), 0.0, 1.0);
                        _4464 = 1.0;
                    }
                    float _4486;
                    if (_556.w < 0.0)
                    {
                        float _4480 = _4409 * (_559.w * _559.w);
                        float _4483 = clamp(1.0 - (_4480 * _4480), 0.0, 1.0);
                        _4486 = mix(1.0 / (_4409 + 1.0), _4464, float(_4443)) * (_4483 * _4483);
                    }
                    else
                    {
                        vec3 _4469 = _4408 * _559.w;
                        _4486 = _4464 * pow(1.0 - clamp(dot(_4469, _4469), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580].zw;
                    float _4495 = clamp((dot(_4411, -_4406) - _631.x) * _631.y, 0.0, 1.0);
                    float _4499 = _4486 * mix(1.0, _4495 * _4495, float(_4433));
                    float _4609;
                    if ((!_4443) && (_4424 >= 0))
                    {
                        uint _4505 = uint(_4424);
                        vec2 _4602;
                        SPIRV_CROSS_BRANCH
                        if (_4433)
                        {
                            vec4 _4591 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_4505];
                            vec4 _624 = _4591;
                            _4602 = LightCookieCB.lightCookieData[_4505].xy + (clamp(_4591.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4505].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4505];
                            vec3 _4519 = (LightCookieCB.lightCookieMatrices[_4505] * vec4(-_4408, 0.0)).xyz;
                            vec3 _630 = _4519;
                            vec3 _626 = _4519;
                            vec3 _625 = abs(_4519);
                            uint _4529 = uint(int(_625.y > _625.x));
                            uint _4535 = (_625.z > _625[_4529]) ? 2u : _4529;
                            uint _4541 = (_4535 * 2u) + uint(_626[_4535] < 0.0);
                            float _4545 = abs(_630[_4541 / 2u]);
                            ivec2 _627 = _501[_4541];
                            vec2 _628 = _502[_4541];
                            float _4569 = 0.5 - (0.000244140625 / _629.w);
                            _4602 = LightCookieCB.lightCookieData[_4505].xy + (clamp(vec2((float(_4541) + ((((_630[uint(_627.x)] * _628.x) / _4545) * _4569) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4545) * _4569)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4505].zw);
                        }
                        _4609 = _4499 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4602, 0.0).x;
                    }
                    else
                    {
                        _4609 = _4499;
                    }
                    bool _4610 = _4609 > 0.0;
                    float _5031;
                    if (_4610)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                        int _4675;
                        if (_4439)
                        {
                            _4675 = int(_561.x);
                        }
                        else
                        {
                            uint _4619 = floatBitsToUint(_562.w);
                            uint _4622 = floatBitsToUint(_561.x);
                            vec3 _4623 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xyz;
                            vec3 _622 = _4623;
                            vec3 _623 = abs(_4623);
                            int _4669;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4669 = int((_622.x > 0.0) ? (_4619 >> 24u) : ((_4619 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4660;
                                if (_623.y > _623.z)
                                {
                                    _4660 = int((_622.y > 0.0) ? ((_4619 >> 8u) & 255u) : (_4619 & 255u));
                                }
                                else
                                {
                                    _4660 = int((_622.z > 0.0) ? ((_4622 >> 8u) & 255u) : (_4622 & 255u));
                                }
                                _4669 = _4660;
                            }
                            _4675 = (_4669 < 80) ? _4669 : (-1);
                        }
                        vec4 _4692 = vec4((_2306 - ((-_4411) * ShadowData.PunctualLightShadowParams[_4675].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4675].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4675];
                        vec4 _620 = _4692;
                        float _4694 = _620.w;
                        vec3 _4697 = _4692.xyz / vec3(_4694);
                        vec4 _4698 = vec4(_4697.x, _4697.y, _4697.z, _4692.w);
                        _620 = _4698;
                        vec2 _4699 = _4697.xy;
                        vec2 _4706 = (_4699 * (ShadowData.PunctualLightShadowParams2[_4675].zw - ShadowData.PunctualLightShadowParams2[_4675].xy)) + ShadowData.PunctualLightShadowParams2[_4675].xy;
                        vec3 _4708 = _4697.xyz;
                        bvec3 _4709 = lessThanEqual(_4708, vec3(0.0));
                        bvec3 _4710 = greaterThanEqual(_4708, vec3(1.0));
                        vec4 _619 = vec4(_4706.x, _4706.y, _4698.z, _4698.w);
                        vec2 _4725 = _4706.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4727 = floor(_4725 + vec2(0.5));
                        vec2 _610 = _4725 - _4727;
                        float _4731 = _610.x + 0.5;
                        float _4733 = (_4731 * _4731) * 0.5;
                        float _4734 = _4733 - _610.x;
                        _608.x = _4734;
                        _609.x = _4734;
                        _608.w = _4733;
                        _609.w = _4733;
                        _609.y = 1.0 - _610.x;
                        float _4741 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4741 * _4741);
                        _609.z = _610.x + 1.0;
                        float _4748 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4748 * _4748);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4775 = _610.y + 0.5;
                        float _4777 = (_4775 * _4775) * 0.5;
                        float _4778 = _4777 - _610.y;
                        _606.x = _4778;
                        _607.x = _4778;
                        _606.w = _4777;
                        _607.w = _4777;
                        _607.y = 1.0 - _610.y;
                        float _4785 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4785 * _4785);
                        _607.z = _610.y + 1.0;
                        float _4792 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4792 * _4792);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4827 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4827;
                        vec3 _4838 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4838;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4827) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4838) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4852 = _4727 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4972 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.x, _618.x), _525).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.y, _618.x), _525).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.z, _618.x), _525).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.x, _618.y), _525).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.y, _618.y), _525).xy, _619.z), 0.0));
                        float _5009 = (any(bvec3(_4709.x || _4710.x, _4709.y || _4710.y, _4709.z || _4710.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4972 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.z, _618.y), _525).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.x, _618.z), _525).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.y, _618.z), _525).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4852 + vec2(_617.z, _618.z), _525).xy, _619.z), 0.0)));
                        vec4 _621 = _4698;
                        vec2 _605 = spvNMin(_4699, vec2(1.0) - _4699);
                        _5031 = (_4675 >= 0) ? mix(1.0, _5009, _4439 ? spvNMin(ShadowData.PunctualLightShadowParams[_4675].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4675].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4675].w) : 1.0;
                    }
                    else
                    {
                        _5031 = 1.0;
                    }
                    vec3 _5056;
                    vec3 _5057;
                    if (_4443)
                    {
                        vec3 _5034 = _4381 * _4381;
                        vec3 _5036 = reflect(-_2750, _534);
                        float _5045 = dot(_5036, _4425);
                        _5056 = _5034 / clamp(_5034 + vec3(0.5 * clamp(_558.z * _4410, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5057 = normalize(_4427 + (_4425 * clamp(dot(_4427, (_5036 * _5045) - _4425) / ((_558.z * _558.z) - (_5045 * _5045)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5056 = vec3(1.0);
                        _5057 = _4411;
                    }
                    vec3 _5058 = _5057 + _2750;
                    vec3 _5062 = _5058 * inversesqrt(spvNMax(6.103515625e-05, dot(_5058, _5058)));
                    vec3 _5170;
                    if (_4610)
                    {
                        float _5065 = clamp(_4463, 0.0, 1.0);
                        float _5067 = clamp(dot(_534, _5062), 0.0, 1.0);
                        float _5069 = clamp(dot(_2750, _5062), 0.0, 1.0);
                        float _5071 = clamp(dot(_534, _2750), 0.0, 1.0);
                        vec3 _554 = _5056;
                        vec3 _563 = _5056;
                        float _5072 = _2708 * _2708;
                        float _5082;
                        if (_4417 > 0.0)
                        {
                            _5082 = clamp(_5072 + ((_4417 * _4417) / ((_5069 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5082 = _5072;
                        }
                        float _5083 = _5082 * _5082;
                        float _5104 = (((_5067 * _5083) - _5067) * _5067) + 1.0;
                        float _5110 = 1.0 - _5069;
                        float _5111 = _5110 * _5110;
                        float _5113 = (_5110 * _5111) * _5111;
                        float _5137 = 1.0 - _2708;
                        float _5144 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5137 * (1.04997003078460693359375 + (_5137 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5137))))));
                        float _5145 = 1.0 - _5144;
                        vec3 _5148 = _2757 + ((vec3(1.0) - _2757) * 0.0476190485060214996337890625);
                        vec3 _5169 = ((clamp((spvNMin(((_2757 * (1.0 - _5113)) + vec3(_5113)) * (((_5083 / (_5104 * _5104)) * _563.y) * (0.5 / (((_5065 * sqrt(((((-_5071) * _5083) + _5071) * _5071) + _5083)) + (_5071 * sqrt(((((-_5065) * _5083) + _5065) * _5065) + _5083))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5148 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5071, _2708) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5065, _2708) * 0.96875) + vec2(0.015625), 0.0).x) * _5144) / _5145)) * _5148) / (vec3(1.0) - (_5148 * _5145)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4463) + ((_2753 * _554.z) * _4463)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz * _4609) * _5031) * _3724);
                        _5170 = _5169;
                    }
                    else
                    {
                        _5170 = vec3(0.0);
                    }
                    _5171 = _3546;
                    _5172 = _5170;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                    float _4379;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4379 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3592];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580].xy;
                        float _3757 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3758 = _660.y - _3757;
                        float _3765 = abs(spvNMax((1.0 - abs(_3757)) - abs(_3758), 0.00048828125));
                        vec3 _3769 = normalize(vec3(_3757, _3758, (_660.x >= 0.0) ? _3765 : (-_3765)));
                        vec3 _3771 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xyz - _2306;
                        float _3772 = dot(_3771, _3771);
                        vec3 _3774 = _3771 * inversesqrt(_3772);
                        int _3779 = int(_546.w);
                        vec3 _3781 = (_3769 * _549.z) * 0.5;
                        vec3 _3782 = _3771 - _3781;
                        vec3 _3783 = _3771 + _3781;
                        bool _3788 = (uint(_551.w) & 1u) == 0u;
                        bool _3794 = _3788 || ((uint(_548.w) & 2u) != 0u);
                        bool _3798 = (!_3788) && (_549.z > 0.0);
                        float _3811;
                        if (_3798)
                        {
                            _3811 = 1.0 / ((((length(_3782) * length(_3783)) + dot(_3782, _3783)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3811 = 1.0;
                        }
                        float _3833;
                        if (_547.w < 0.0)
                        {
                            float _3827 = _3772 * (_550.w * _550.w);
                            float _3830 = clamp(1.0 - (_3827 * _3827), 0.0, 1.0);
                            _3833 = mix(1.0 / (_3772 + 1.0), _3811, float(_3798)) * (_3830 * _3830);
                        }
                        else
                        {
                            vec3 _3816 = _3771 * _550.w;
                            _3833 = _3811 * pow(1.0 - clamp(dot(_3816, _3816), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580].zw;
                        float _3842 = clamp((dot(_3774, -_3769) - _659.x) * _659.y, 0.0, 1.0);
                        float _3846 = _3833 * mix(1.0, _3842 * _3842, float(_3788));
                        float _3956;
                        if ((!_3798) && (_3779 >= 0))
                        {
                            uint _3852 = uint(_3779);
                            vec2 _3949;
                            SPIRV_CROSS_BRANCH
                            if (_3788)
                            {
                                vec4 _3938 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_3852];
                                vec4 _652 = _3938;
                                _3949 = LightCookieCB.lightCookieData[_3852].xy + (clamp(_3938.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3852].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3852];
                                vec3 _3866 = (LightCookieCB.lightCookieMatrices[_3852] * vec4(-_3771, 0.0)).xyz;
                                vec3 _658 = _3866;
                                vec3 _654 = _3866;
                                vec3 _653 = abs(_3866);
                                uint _3876 = uint(int(_653.y > _653.x));
                                uint _3882 = (_653.z > _653[_3876]) ? 2u : _3876;
                                uint _3888 = (_3882 * 2u) + uint(_654[_3882] < 0.0);
                                float _3892 = abs(_658[_3888 / 2u]);
                                ivec2 _655 = _501[_3888];
                                vec2 _656 = _502[_3888];
                                float _3916 = 0.5 - (0.000244140625 / _657.w);
                                _3949 = LightCookieCB.lightCookieData[_3852].xy + (clamp(vec2((float(_3888) + ((((_658[uint(_655.x)] * _656.x) / _3892) * _3916) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3892) * _3916)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3852].zw);
                            }
                            _3956 = _3846 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3949, 0.0).x;
                        }
                        else
                        {
                            _3956 = _3846;
                        }
                        float _4378;
                        if (_3956 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                            int _4022;
                            if (_3794)
                            {
                                _4022 = int(_552.x);
                            }
                            else
                            {
                                uint _3966 = floatBitsToUint(_553.w);
                                uint _3969 = floatBitsToUint(_552.x);
                                vec3 _3970 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xyz;
                                vec3 _650 = _3970;
                                vec3 _651 = abs(_3970);
                                int _4016;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _4016 = int((_650.x > 0.0) ? (_3966 >> 24u) : ((_3966 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4007;
                                    if (_651.y > _651.z)
                                    {
                                        _4007 = int((_650.y > 0.0) ? ((_3966 >> 8u) & 255u) : (_3966 & 255u));
                                    }
                                    else
                                    {
                                        _4007 = int((_650.z > 0.0) ? ((_3969 >> 8u) & 255u) : (_3969 & 255u));
                                    }
                                    _4016 = _4007;
                                }
                                _4022 = (_4016 < 80) ? _4016 : (-1);
                            }
                            vec4 _4039 = vec4((_2306 - ((-_3774) * ShadowData.PunctualLightShadowParams[_4022].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4022].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4022];
                            vec4 _648 = _4039;
                            float _4041 = _648.w;
                            vec3 _4044 = _4039.xyz / vec3(_4041);
                            vec4 _4045 = vec4(_4044.x, _4044.y, _4044.z, _4039.w);
                            _648 = _4045;
                            vec2 _4046 = _4044.xy;
                            vec2 _4053 = (_4046 * (ShadowData.PunctualLightShadowParams2[_4022].zw - ShadowData.PunctualLightShadowParams2[_4022].xy)) + ShadowData.PunctualLightShadowParams2[_4022].xy;
                            vec3 _4055 = _4044.xyz;
                            bvec3 _4056 = lessThanEqual(_4055, vec3(0.0));
                            bvec3 _4057 = greaterThanEqual(_4055, vec3(1.0));
                            vec4 _647 = vec4(_4053.x, _4053.y, _4045.z, _4045.w);
                            vec2 _4072 = _4053.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4074 = floor(_4072 + vec2(0.5));
                            vec2 _638 = _4072 - _4074;
                            float _4078 = _638.x + 0.5;
                            float _4080 = (_4078 * _4078) * 0.5;
                            float _4081 = _4080 - _638.x;
                            _636.x = _4081;
                            _637.x = _4081;
                            _636.w = _4080;
                            _637.w = _4080;
                            _637.y = 1.0 - _638.x;
                            float _4088 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_4088 * _4088);
                            _637.z = _638.x + 1.0;
                            float _4095 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4095 * _4095);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4122 = _638.y + 0.5;
                            float _4124 = (_4122 * _4122) * 0.5;
                            float _4125 = _4124 - _638.y;
                            _634.x = _4125;
                            _635.x = _4125;
                            _634.w = _4124;
                            _635.w = _4124;
                            _635.y = 1.0 - _638.y;
                            float _4132 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4132 * _4132);
                            _635.z = _638.y + 1.0;
                            float _4139 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4139 * _4139);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4174 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4174;
                            vec3 _4185 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4185;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4174) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4185) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4199 = _4074 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4319 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.x, _646.x), _525).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.y, _646.x), _525).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.z, _646.x), _525).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.x, _646.y), _525).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.y, _646.y), _525).xy, _647.z), 0.0));
                            float _4356 = (any(bvec3(_4056.x || _4057.x, _4056.y || _4057.y, _4056.z || _4057.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4319 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.z, _646.y), _525).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.x, _646.z), _525).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.y, _646.z), _525).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4199 + vec2(_645.z, _646.z), _525).xy, _647.z), 0.0)));
                            vec4 _649 = _4045;
                            vec2 _633 = spvNMin(_4046, vec2(1.0) - _4046);
                            _4378 = (_4022 >= 0) ? mix(1.0, _4356, _3794 ? spvNMin(ShadowData.PunctualLightShadowParams[_4022].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4022].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_4022].w) : 1.0;
                        }
                        else
                        {
                            _4378 = 1.0;
                        }
                        _4379 = _4378;
                        break;
                    } while(false);
                    _5171 = _3546 * _4379;
                    _5172 = vec3(0.0);
                }
                _3559 = _5171;
                _3562 = _3561 + _5172;
            }
            _3543 = _3542 + _3561;
        }
        _5175 = _3542 * _3545;
        break;
    } while(false);
    vec3 _5188;
    do
    {
        if (_2344)
        {
            _5188 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5188 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5189 = normalize(_5188);
    float _5192 = spvNMax(0.0, dot(_534, _5189));
    vec3 _603 = _2757;
    vec4 _5194 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2708) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5194;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5192)) * _601.x) + _601.y)) + _5194.zw;
    vec3 _5232 = _2306 + (_534 * 0.25);
    vec3 _5242 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5232 - (ShaderVariablesGlobal.IVParam0.xyz + (_5242 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5253 = _591.x;
    float _5256 = _591.z;
    float _5260 = _591.y;
    float _5268 = spvNMax(clamp((spvNMax(abs(_5253), abs(_5256)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5260) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5630;
    vec4 _5631;
    vec4 _5632;
    float _5633;
    float _5634;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5268 < 1.0))
    {
        _591 = _5232 - (ShaderVariablesGlobal.IVParam0.xyz + (_5242 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5282 = _591.x;
        float _5284 = _591.z;
        float _5287 = _591.y;
        float _5295 = spvNMax(clamp((spvNMax(abs(_5282), abs(_5284)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5287) - 13.0) * 0.5, 0.0, 1.0));
        float _5391;
        vec4 _5392;
        vec4 _5393;
        vec4 _5394;
        if (_5295 < 1.0)
        {
            vec3 _5304 = ((_5232 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5306 = _5304 - floor(_5304);
            vec3 _592 = _5306;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5306, 0.0).xyz;
            float _5312 = 1.0 - _5295;
            float _5317 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5317, 1.0 - _5317);
            vec4 _5330 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5330;
            _5391 = _5268 + (_594.w * _5312);
            _5392 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5312;
            _5393 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5312;
            _5394 = vec4(((_5330.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5312;
        }
        else
        {
            _5391 = _5268;
            _5392 = vec4(0.0);
            _5393 = vec4(0.0);
            _5394 = vec4(0.0);
        }
        _591 = _5232 - (ShaderVariablesGlobal.IVParam0.xyz + (_5242 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5414 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5514;
        vec4 _5515;
        vec4 _5516;
        vec4 _5517;
        if (_5414 < 1.0)
        {
            vec3 _5423 = ((_5232 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5425 = _5423 - floor(_5423);
            vec3 _595 = _5425;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5425, 0.0).xyz;
            float _5432 = _5295 * (1.0 - _5414);
            float _5437 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5437, 1.0 - _5437);
            vec4 _5450 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5450;
            _5514 = _5391 + (_597.w * _5432);
            _5515 = _5392 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5432);
            _5516 = _5393 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5432);
            _5517 = _5394 + (vec4(((_5450.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5432);
        }
        else
        {
            _5514 = _5391;
            _5515 = _5392;
            _5516 = _5393;
            _5517 = _5394;
        }
        vec4 _5620;
        vec4 _5621;
        vec4 _5622;
        float _5623;
        if (_5414 > 0.0)
        {
            vec3 _5526 = ((_5232 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5529 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5531 = clamp(_5526 - floor(_5526), _5529, vec3(1.0) - _5529);
            vec3 _598 = _5531;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5531, 0.0).xyz;
            float _5538 = _5414 * (1.0 - _5268);
            float _5543 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5543, 1.0 - _5543);
            vec4 _5556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5556;
            _5620 = _5515 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5538);
            _5621 = _5516 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5538);
            _5622 = _5517 + (vec4(((_5556.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5538);
            _5623 = _5514 + (_600.w * _5538);
        }
        else
        {
            _5620 = _5515;
            _5621 = _5516;
            _5622 = _5517;
            _5623 = _5514;
        }
        float _5626 = clamp((_5623 * 2.0) - 1.0, 0.0, 1.0);
        _5630 = _5620;
        _5631 = _5621;
        _5632 = _5622;
        _5633 = _5626 - _5268;
        _5634 = (_5626 + _5268) * 0.5;
    }
    else
    {
        _5630 = vec4(0.0);
        _5631 = vec4(0.0);
        _5632 = vec4(0.0);
        _5633 = 0.0;
        _5634 = 1.0;
    }
    vec4 _5654 = _5632 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5634, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5634, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5633) * 0.375));
    vec4 _5674 = _5631 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5634, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5634, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5633) * 0.375));
    vec4 _5694 = _5630 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5634, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5634, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5634) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5633) * 0.375));
    vec4 _566 = _5654;
    vec4 _565 = _5674;
    vec4 _564 = _5694;
    float _5700 = spvNMax(0.0, dot(_5654.xyz, _534) + _566.w);
    float _5706 = spvNMax(0.0, dot(_5674.xyz, _534) + _565.w);
    float _5712 = spvNMax(0.0, dot(_5694.xyz, _534) + _564.w);
    vec3 _6042;
    do
    {
        vec2 _588 = _3515;
        vec2 _589 = _3516;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _6042 = vec3(0.0);
            break;
        }
        uint _5746 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5700, _5706, _5712, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5755 = reflect(-_5189, _534);
        vec4 _5759 = vec4(_2306, 1.0);
        float _5767 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2708, 0.001000000047497451305389404296875))));
        float _5771 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5773;
        float _5776;
        uint _5778;
        _5773 = vec3(0.0);
        _5776 = 1.0;
        _5778 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5746];
        uint _5779;
        vec3 _581;
        vec3 _583;
        vec3 _5774;
        float _5777;
        bool _5781;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5781 = _5776 > 0.00999999977648258209228515625;
            if ((_5778 != 0u) && _5781)
            {
                uint _5785 = uint(findLSB(_5778));
                _5779 = _5778 ^ (1u << (_5785 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_32, _5759);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_48, _5759);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_64, _5759);
                vec3 _5809 = abs(_583);
                if (all(lessThanEqual(_5809, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16.xyz)))
                {
                    vec3 _5821 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5821 * _5821;
                    vec3 _5823 = _5809 * 0.100000001490116119384765625;
                    vec3 _585 = _5823 * _5823;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16.xyz - _5809) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5895;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_32.xyz, _5755);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_48.xyz, _5755);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_64.xyz, _5755);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5895 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5895 = _5755;
                    }
                    vec3 _5896 = normalize(_5895);
                    vec3 _5899 = vec3(ivec3(sign(_5896)));
                    vec3 _579 = _5896 / vec3(dot(_5896, _5899));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5918 = _5899.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5918.x, _5918.y, _579.z);
                    }
                    float _5945 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5785].Stripped_0, vec4(_534, 1.0))));
                    float _5959 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5774 = _5773 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5767).xyz * _568.w) * ((((((clamp(abs(_5771 / _5945), 0.0, 1.0) * 2.0) + _5771) / (2.0 + _5945)) - 1.0) * _590.w) + 1.0)) * _5959) * _5776);
                    _5777 = _5776 * (1.0 - _5959);
                }
                else
                {
                    _5774 = _5773;
                    _5777 = _5776;
                }
                _5773 = _5774;
                _5776 = _5777;
                _5778 = _5779;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6033;
        if (_5781)
        {
            vec3 _5967 = normalize(_5755);
            vec3 _5970 = vec3(ivec3(sign(_5967)));
            vec3 _577 = _5967 / vec3(dot(_5967, _5970));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5989 = _5970.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5989.x, _5989.y, _577.z);
            }
            float _6018 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_534, 1.0))));
            _6033 = _5773 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5767).xyz * ((((((clamp(abs(_5771 / _6018), 0.0, 1.0) * 2.0) + _5771) / (2.0 + _6018)) - 1.0) * _590.w) + 1.0)) * _5776);
        }
        else
        {
            _6033 = _5773;
        }
        _6042 = (((_6033 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2757 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5192 + _2709), exp2(((-16.0) * _2708) - 1.0)) - 1.0) + _2709, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6049 = _2306 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6050 = dot(_6049, _6049);
    float _6052 = inversesqrt(spvNMax(_6050, 9.9999999392252902907785028219223e-09));
    float _6053 = _6050 * _6052;
    vec3 _6054 = _6049 * _6052;
    vec3 _576 = _2306;
    float _6076 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6092 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6053 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6076)) / _6076) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6095 = dot(_6054, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6101 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6105 = (1.0 + _6101) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6095);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6095 * _6095)), (1.0 - _6101) / spvNMax((12.56637096405029296875 * _6105) * sqrt(_6105), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _6049;
    float _6148 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6172 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6183 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6148) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6148)) / _6148) : (0.693147182464599609375 - (0.2402265071868896484375 * _6148)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6172) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6172)) / _6172) : (0.693147182464599609375 - (0.2402265071868896484375 * _6172))));
    float _6205 = clamp((_6053 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6208 = clamp((spvNMax(clamp(exp2(-(_6183 * _6053)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6053 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6205, 0.0, 1.0);
    vec3 _6245 = (clamp(((((((_2532 * mix(_2502, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _701.xyz) + _5175) + (((vec3(_5700, _5706, _5712) * _2753) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2709)) + _6042, vec3(0.0), vec3(255.0)) * vec3(dot(_6092 * _6208, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6092)) * _6208) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6208)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6054, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6183 * spvNMax(_6053 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6205))));
    vec3 _806 = _2789;
    float _6256 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2793) + (-1.0))));
    vec3 _6258 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2745);
    float _6259 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2745);
    vec3 _6267 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2789));
    float _6269 = distance(_2306, _2745);
    vec3 _6273 = cross(_6267, _6258);
    vec3 _6274 = -_6258;
    vec3 _6278 = vec3(cos(_6256));
    float _6281 = sin(_6256);
    vec3 _6285 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6258 * _6259);
    vec3 _6288 = cross(cross(_2789, _6267), _6258);
    vec4 _6302 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6258 * (_6269 + _6259))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6302;
    float _6304 = _570.w;
    vec2 _6307 = _6302.xy / vec2(_6304);
    _570 = vec4(_6307.x, _6307.y, _6302.z, _6302.w);
    vec2 _6312 = ((_6307.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6318 = vec4((_6285 + ((mix(_6273 * dot(_6273, _6274), _6274, _6278) + (cross(_6273, _6274) * _6281)) * _6269)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6318;
    float _6320 = _571.w;
    vec2 _6323 = _6318.xy / vec2(_6320);
    _571 = vec4(_6323.x, _6323.y, _6318.z, _6318.w);
    vec4 _6334 = vec4((_6285 + ((mix(_6288 * dot(_6288, _6274), _6274, _6278) + (cross(_6288, _6274) * _6281)) * _6269)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6334;
    float _6336 = _572.w;
    vec2 _6339 = _6334.xy / vec2(_6336);
    _572 = vec4(_6339.x, _6339.y, _6334.z, _6334.w);
    vec4 _6360 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6361 = _6360.x;
    vec3 _807 = _6245;
    _5 = vec4(_6245 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6361);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6312, ((_6323.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6312, ((_6339.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2793), 0.0, 0.0, step(0.00999999977648258209228515625, _6361));
}
