// Stage: Fragment  Blob: 1178  ParamBlob: 996  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _LAYERBLEND_TOP

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

vec2 _496;
const vec2 _497[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _498[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _499[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _500[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _501[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _524;

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
                        _1264 = _496;
                        _1265 = _496;
                        _1266 = _496;
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
                    vec2 _2267 = (((vec4(float((_728.x <= 127u) ? _728.x : (_728.x - 256u)), float((_728.y <= 127u) ? _728.y : (_728.y - 256u)), _524, _524) * vec4(0.0039215688593685626983642578125)).xy * _800.x) + ((vec4(float((_727.x <= 127u) ? _727.x : (_727.x - 256u)), float((_727.y <= 127u) ? _727.y : (_727.y - 256u)), _524, _524) * vec4(0.0039215688593685626983642578125)).xy * _800.y)) + ((vec4(float((_726.x <= 127u) ? _726.x : (_726.x - 256u)), float((_726.y <= 127u) ? _726.y : (_726.y - 256u)), _524, _524) * vec4(0.0039215688593685626983642578125)).xy * _800.z);
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
    vec4 _527 = _2311;
    vec4 _2320 = vec4(_2311.xyz, (_527.w > 0.0) ? 1.0 : (-1.0));
    vec4 _533 = _2320;
    vec3 _2321 = _2320.xyz;
    vec3 _2324 = cross(_2310, _2321);
    vec3 _2325 = _2324 * _533.w;
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
    vec3 _532 = _2310;
    vec2 _531 = _2307;
    vec4 _528 = _2312;
    vec2 _2381 = (mix(_2307, _2308, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2395 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2307, _2308, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _720 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2381, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _720.w *= _720.x;
    vec2 _2408 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _719;
    _719 = vec3(_2408.x, _2408.y, _719.z);
    vec2 _2411 = _2408.xy;
    _719.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2411, _2411), 0.0, 1.0)));
    vec3 _2418 = _719;
    vec2 _2420 = _2418.xy * UnityPerMaterial.NormalScale;
    vec3 _2421 = vec3(_2420.x, _2420.y, _2418.z);
    _719 = _2421;
    vec3 _530 = _2421;
    vec4 _2423 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2381, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2423;
    vec4 _721 = vec4(0.0);
    float _2459 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _717 = _2395;
    vec4 _718 = _2423;
    float _2470 = clamp((mix(1.0, mix(_717.w, _718.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2459) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _722 = vec4(1.0);
    vec3 _2500 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_721.w)) * _2470) * UnityPerMaterial.EnableEmissiveMap, vec3(_2459));
    float _2504 = _722.w * step(0.100000001490116119384765625, _2470);
    vec3 _2509 = mix(clamp((_2395.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2504) + (vec3(1.0) * _2504));
    vec3 _2539;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2539 = _2500 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2357 * inversesqrt(spvNMax(dot(_2357, _2357), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2311.xyz * _530.x) + (_2325 * _530.y)) + (_2310 * _530.z)), _2310, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _528.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2539 = _2500;
    }
    vec2 _534 = _2309;
    vec2 _710 = _2306.xz;
    vec3 _711 = vec3(_531.x, _710.x, _534.x);
    vec3 _712 = vec3(_531.y, _710.y, _534.y);
    uint _2567 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2583 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_711[_2567], _712[_2567]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2584 = _2583.xyz;
    vec3 _2592 = mix(vec3(dot(_2584, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2584, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _713 = vec4(_2592.x, _2592.y, _2592.z, _2583.w);
    vec4 _714 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _709 = normalize(_724 * _530);
    float _2598 = _532.y;
    float _2612 = clamp(clamp((mix(_2598, _709.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _715 = vec4(0.5, 0.5, 0.0, 1.0);
    _715.w *= _715.x;
    vec2 _2623 = (_715.wy * 2.0) - vec2(1.0);
    vec3 _708;
    _708 = vec3(_2623.x, _2623.y, _708.z);
    vec2 _2626 = _2623.xy;
    _708.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2626, _2626), 0.0, 1.0)));
    vec3 _2633 = _708;
    vec2 _2635 = _2633.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2636 = vec3(_2635.x, _2635.y, _2633.z);
    _708 = _2636;
    vec2 _2665 = vec2(1.0 - _2612, _2612);
    vec2 _2670 = _2665 * vec2(0.21400000154972076416015625, _713.w);
    vec2 _706 = _2670;
    vec2 _2682 = (spvNMax(vec2(0.0), (_2670 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_706.x, _706.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2665;
    vec2 _707 = _2682;
    vec2 _716 = _2682 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _707.x + _707.y));
    float _2696 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _716.y : _2612;
    vec3 _2697 = _530 + vec3(0.0, 0.0, 1.0);
    vec3 _705 = _2697;
    vec3 _2698 = _2636 * vec3(-1.0, -1.0, 1.0);
    vec3 _2711 = vec3(_2696);
    _530 = mix(_530, mix(_2636, ((_2697 * dot(_2697, _2698)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _705.z))) - _2698, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2711);
    vec3 _2713 = mix(_2509, (_2592.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2711);
    float _2714 = mix(mix(_529.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _713.w : UnityPerMaterial.Layer1Metallic, _2696);
    float _2715 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _529.y), _714.z, _2696);
    float _2716 = mix(mix(1.0, _529.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _714.w, UnityPerMaterial.Layer1AOStrength), _2696);
    _532 = normalize(((_2311.xyz * _530.x) + (_2325 * _530.y)) + (_2310 * _530.z));
    vec4 _703 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _703.y = -_703.y;
    vec4 _2747 = _703 * _TransformVariables.InvViewProjMatrix;
    vec4 _704 = _2747;
    vec3 _2752 = _2747.xyz / vec3(_704.w);
    vec3 _2753 = _2752 - _2306;
    vec3 _2757 = _2753 * inversesqrt(spvNMax(dot(_2753, _2753), 9.9999999392252902907785028219223e-09));
    float _2758 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2759 = _2713 * _2714;
    vec3 _2760 = _2713 - _2759;
    vec3 _2764 = vec3(_2758 - (_2758 * _2714)) + _2759;
    vec4 _2768 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2768.xyz;
    vec2 _2772 = (_2768.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2772;
    vec3 _702 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2772)), _805.y);
    if (_702.y < 0.0)
    {
        vec2 _2793 = (vec2(1.0) - abs(_702.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_702.xz, vec2(0.0)));
        _702 = vec3(_2793.x, _702.y, _2793.y);
    }
    vec3 _2796 = normalize(_702);
    float _2799 = _804.z * _804.z;
    float _2800 = _2799 * _2799;
    vec4 _699 = vec4(0.0);
    vec2 _700 = vec2(1.0, 0.0);
    vec2 _3348;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3348 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2816 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2826 = _2306 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2816 == 2));
        float _2837 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2826, _2826)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3032;
        bool _3033;
        if (_2837 > 0.0)
        {
            float _3030;
            bool _3031;
            if (_2816 > 0)
            {
                vec3 _2844 = _2306 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2848 = _2306 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2852 = _2306 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2856 = _2306 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2861 = vec4(dot(_2844, _2844), dot(_2848, _2848), dot(_2852, _2852), dot(_2856, _2856));
                vec4 _2872 = vec4(lessThan(_2861, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2876 = clamp(_2872.yzw - _2872.xyz, vec3(0.0), vec3(1.0));
                float _2880 = clamp(4.0 - dot(vec4(_2872.x, _2876.x, _2876.y, _2876.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2882 = clamp(_2880 + 1.0, 0.0, 3.0);
                uint _2883 = uint(_2880);
                uint _2891 = uint(_2882);
                float _2897 = dot(_2861, _499[_2891]) / ShadowData.CSMShadowSplitSpheres[_2891].w;
                float _2914;
                if (((_2882 > _2880) && (_2897 >= 0.0)) && (_2897 <= 1.0))
                {
                    vec3 _695 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2909 = fract(0.1682007014751434326171875);
                    _2914 = _2880 + step(fract(_695.z * _2909), (sqrt(dot(_2861, _499[_2883]) / ShadowData.CSMShadowSplitSpheres[_2883].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2914 = _2880;
                }
                float _2915 = clamp(_2914, 0.0, 4.0);
                vec4 _2928 = vec4(_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * _700.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2915)];
                vec4 _2932 = vec4(_2928.xyz, _2915);
                vec4 _696 = _2932;
                vec3 _2933 = _2932.xyz;
                bvec3 _2934 = lessThanEqual(_2933, vec3(0.0));
                bvec3 _2935 = greaterThanEqual(_2933, vec3(1.0));
                bool _2943 = any(bvec3(_2934.x || _2935.x, _2934.y || _2935.y, _2934.z || _2935.z)) || ((floatBitsToUint(_696.z) & 2147483647u) > 2139095040u);
                vec4 _697 = _2932;
                int _2946 = int(_697.w);
                vec4 _2957 = vec4(ShadowData.CSMShadowAtlasParams[_2946].xy + (_2932.xy * ShadowData.CSMShadowAtlasParams[_2946].zw), _2928.z, _2915);
                vec4 _694 = _2957;
                uint _2961 = uint(int(_694.w));
                vec2 _2967 = _2957.xy;
                ivec2 _692 = ivec2(0);
                vec2 _693 = _498[(_692.x * 4) + _692.y];
                mat2 _2985 = mat2(vec2(_693.x, _693.y), vec2(-_693.y, _693.x));
                float _2987;
                float _2990;
                _2987 = 0.0;
                _2990 = 0.0;
                for (uint _2992 = 0u; _2992 < 16u; )
                {
                    vec4 _3004 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2967 + ((_2985 * _497[_2992]) * ShadowData.CSMPenumbraSizes[_2961])) - vec4(_694.z);
                    vec4 _3005 = step(vec4(0.0), _3004);
                    _2987 += dot(_3004, _3005);
                    _2990 += dot(_3005, vec4(1.0));
                    _2992++;
                    continue;
                }
                float _3016 = (2.0 * clamp(_2990 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3019 = float(int(sign(_3016)));
                float _3021 = 1.0 - (_3019 * _3016);
                _3030 = _2943 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3021 * _3021) * _3021, _3021, clamp((_2987 * (1.0 / _2990)) * (1.0 / _694.z), 0.0, 1.0))) * _3019)));
                _3031 = _2943;
            }
            else
            {
                _3030 = 1.0;
                _3031 = false;
            }
            _3032 = _3030;
            _3033 = _3031;
        }
        else
        {
            _3032 = 1.0;
            _3033 = false;
        }
        float _3287;
        float _3288;
        if ((_2837 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3044 = 1.0 - clamp(dot(_532, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3061 = vec4((_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3044 * ShadowData.ASMParams.x))) + (_532 * (_3044 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3062 = _3061 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _685 = _3062;
            vec2 _3063 = _3062.xy;
            float _3285;
            if (all(greaterThan(_3063, vec2(0.0))) && all(lessThan(_3063, vec2(1.0))))
            {
                uint _3084 = clamp(uint((floor(_685.y * ShadowData.ASMParams2.z) + _685.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _686 = ShadowData.ASMIndirectParams[_3084];
                uint _3089 = floatBitsToUint(_686.x);
                vec2 _684;
                _684.x = unpackHalf2x16(_3089).x;
                _684.y = unpackHalf2x16(_3089 >> 16u).x;
                vec2 _687 = _684;
                float _3284;
                if (_687.x >= 0.0)
                {
                    mat4 _688 = ShadowData.ASMWorldToShadowBaseMat;
                    _688[0].w = ShadowData.ASMIndirectParams[_3084].y;
                    _688[1].w = ShadowData.ASMIndirectParams[_3084].z;
                    _688[2].w = ShadowData.ASMIndirectParams[_3084].w;
                    vec4 _3112 = _3061 * _688;
                    vec4 _689 = _3112;
                    vec3 _3113 = _3112.xyz;
                    float _3283;
                    if (all(greaterThan(_3113, vec3(0.0))) && all(lessThan(_3113, vec3(1.0))))
                    {
                        vec2 _690 = (_3112.xy * ShadowData.ASMParams.zw) + _684;
                        vec4 _3134 = vec4(_690.x, _690.y, _689.z, 1.0);
                        vec4 _691 = _3134;
                        vec2 _3139 = _3134.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3141 = floor(_3139 + vec2(0.5));
                        vec2 _677 = _3139 - _3141;
                        float _3145 = _677.x + 0.5;
                        float _3147 = (_3145 * _3145) * 0.5;
                        float _3148 = _3147 - _677.x;
                        vec4 _678;
                        _678.x = _3148;
                        vec4 _676;
                        _676.x = _3148;
                        _678.w = _3147;
                        _676.w = _3147;
                        _676.y = 1.0 - _677.x;
                        float _3155 = spvNMin(_677.x, 0.0);
                        _678.y = _676.y - (_3155 * _3155);
                        _676.z = _677.x + 1.0;
                        float _3162 = spvNMax(_677.x, 0.0);
                        _678.z = _676.z - (_3162 * _3162);
                        vec4 _3167 = _678;
                        vec4 _3168 = _3167 * 0.44444000720977783203125;
                        _678 = _3168;
                        float _3171 = _677.y + 0.5;
                        float _3173 = (_3171 * _3171) * 0.5;
                        float _3174 = _3173 - _677.y;
                        vec4 _679;
                        _679.x = _3174;
                        vec4 _675;
                        _675.x = _3174;
                        _679.w = _3173;
                        _675.w = _3173;
                        _675.y = 1.0 - _677.y;
                        float _3181 = spvNMin(_677.y, 0.0);
                        _679.y = _675.y - (_3181 * _3181);
                        _675.z = _677.y + 1.0;
                        float _3188 = spvNMax(_677.y, 0.0);
                        _679.z = _675.z - (_3188 * _3188);
                        vec4 _3193 = _679;
                        vec4 _3194 = _3193 * 0.44444000720977783203125;
                        _679 = _3194;
                        vec2 _3196 = _3168.yw;
                        vec2 _3197 = _3168.xz + _3196;
                        vec2 _680 = _3197;
                        vec2 _3199 = _3194.yw;
                        vec2 _3200 = _3194.xz + _3199;
                        vec2 _681 = _3200;
                        vec2 _682 = ((_3196 / _3197) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _683 = ((_3199 / _3200) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3210 = _3141 * ShadowData.ASMShadowTexelSize.xy;
                        _3283 = ((((_680.x * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3210 + vec2(_682.x, _683.x), _524).xy, _691.z), 0.0)) + ((_680.y * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3210 + vec2(_682.y, _683.x), _524).xy, _691.z), 0.0))) + ((_680.x * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3210 + vec2(_682.x, _683.y), _524).xy, _691.z), 0.0))) + ((_680.y * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3210 + vec2(_682.y, _683.y), _524).xy, _691.z), 0.0));
                    }
                    else
                    {
                        _3283 = 1.0;
                    }
                    _3284 = _3283;
                }
                else
                {
                    _3284 = 1.0;
                }
                _3285 = _3284;
            }
            else
            {
                _3285 = 1.0;
            }
            _3287 = _3033 ? _3285 : _3032;
            _3288 = _3285;
        }
        else
        {
            _3287 = _3032;
            _3288 = 1.0;
        }
        float _3291 = mix(mix(_3288, _3287, _2837), spvNMin(_3288, _3287), ShadowData.CSMRhodesParams.x);
        float _3343;
        if (_3291 > 0.001000000047497451305389404296875)
        {
            vec3 _3298 = _2306 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _674 = _3298;
            vec2 _3309 = (_3298 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _674.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3318 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3343 = _3291 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3309 + _3318, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3309 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3318, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3298.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3343 = _3291;
        }
        _3348 = vec2(mix(_3343, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3343);
        break;
    } while(false);
    vec2 _698 = _3348;
    vec4 _701 = vec4(mix(1.0, spvNMin(1.0, _698.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _698.y), mix(1.0, _698.x, ShadowData.DirectionalShadowParams.x));
    _699.w = _701.z;
    if (_701.x > 0.001000000047497451305389404296875)
    {
        vec3 _3377 = reflect(-_2757, _532);
        vec3 _3378 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3383 = dot(_3378, _3377);
        vec3 _3385 = _3377 - (_3378 * _3383);
        vec3 _3396 = mix(_3377, normalize((_3378 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3385 * inversesqrt(spvNMax(6.103515625e-05, dot(_3385, _3385)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3383 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3400 = _3396 + _2757;
        vec3 _3404 = _3400 * inversesqrt(spvNMax(6.103515625e-05, dot(_3400, _3400)));
        float _3405 = clamp(dot(_3396, _532), 0.0, 1.0);
        float _3407 = clamp(dot(_532, _3404), 0.0, 1.0);
        float _3411 = clamp(dot(_532, _2757), 0.0, 1.0);
        vec3 _535 = vec3(1.0);
        vec3 _536 = vec3(1.0);
        float _3412 = _2715 * _2715;
        float _3413 = _3412 * _3412;
        float _3434 = (((_3407 * _3413) - _3407) * _3407) + 1.0;
        float _3440 = 1.0 - clamp(dot(_2757, _3404), 0.0, 1.0);
        float _3441 = _3440 * _3440;
        float _3443 = (_3440 * _3441) * _3441;
        float _3467 = 1.0 - _2715;
        float _3474 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3467 * (1.04997003078460693359375 + (_3467 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3467))))));
        float _3475 = 1.0 - _3474;
        vec3 _3478 = _2764 + ((vec3(1.0) - _2764) * 0.0476190485060214996337890625);
        vec3 _3496 = ((clamp((spvNMin(((_2764 * (1.0 - _3443)) + vec3(_3443)) * (((_3413 / (_3434 * _3434)) * _536.y) * (0.5 / (((_3405 * sqrt(((((-_3411) * _3413) + _3411) * _3411) + _3413)) + (_3411 * sqrt(((((-_3405) * _3413) + _3405) * _3405) + _3413))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3478 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3411, _2715) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3405, _2715) * 0.96875) + vec2(0.015625), 0.0).x) * _3474) / _3475)) * _3478) / (vec3(1.0) - (_3478 * _3475)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3405) + ((_2760 * _535.z) * _3405)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3510 = _699.xyz + (mix(_3496, _3496 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_701.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _701.x)) * _700.x);
        _699 = vec4(_3510.x, _3510.y, _3510.z, _699.w);
    }
    vec2 _3522;
    vec2 _3523;
    vec3 _5182;
    do
    {
        _3522 = floor(_2306.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _672 = _3522;
        _3523 = abs(_3522);
        vec2 _673 = _3523;
        float _3527 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3528 = _3527 * 0.5;
        if ((_673.x > _3528) || (_673.y > _3528))
        {
            _5182 = vec3(0.0);
            break;
        }
        int _3547 = int(((((_672.x + _3528) * _3527) + _672.y) + _3528) + 0.5);
        vec3 _3549;
        float _3552;
        _3549 = vec3(0.0);
        _3552 = 1.0;
        vec3 _3550;
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
        float _3553;
        SPIRV_CROSS_LOOP
        for (int _3554 = 0; _3554 < 8; _3549 = _3550, _3552 = _3553, _3554++)
        {
            uint _3561 = uint((_3547 * 8) + _3554);
            uint _3564 = uint(_3554);
            vec3 _3568;
            _3553 = _3552;
            _3568 = vec3(0.0);
            uint _3571;
            float _3566;
            vec3 _3569;
            SPIRV_CROSS_LOOP
            for (uint _3570 = _RTLightBinningBuffer_1.Stripped_0[_3561]; _3570 != 0u; _3553 = _3566, _3568 = _3569, _3570 = _3571)
            {
                uint _3575 = uint(findLSB(_3570));
                _3571 = _3570 ^ (1u << (_3575 & 31u));
                int _3581 = int((32u * _3564) + _3575) * 8;
                int _3584 = _3581 + 1;
                int _3587 = _3581 + 2;
                int _3590 = _3581 + 3;
                int _3593 = _3581 + 5;
                int _3596 = _3581 + 6;
                int _3599 = _3581 + 7;
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                float _3731;
                if ((uint(_539.w) & 1u) == 1u)
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                    uint _3611 = floatBitsToUint(_542.x);
                    _664.x = unpackHalf2x16(_3611).x;
                    _664.y = unpackHalf2x16(_3611 >> 16u).x;
                    vec2 _665 = _664;
                    uint _3622 = floatBitsToUint(_542.y);
                    _663.x = unpackHalf2x16(_3622).x;
                    _663.y = unpackHalf2x16(_3622 >> 16u).x;
                    vec2 _666 = _663;
                    uint _3633 = floatBitsToUint(_542.z);
                    _662.x = unpackHalf2x16(_3633).x;
                    _662.y = unpackHalf2x16(_3633 >> 16u).x;
                    vec2 _667 = _662;
                    uint _3644 = floatBitsToUint(_541.x);
                    _661.x = unpackHalf2x16(_3644).x;
                    _661.y = unpackHalf2x16(_3644 >> 16u).x;
                    vec2 _668 = _661;
                    uint _3655 = floatBitsToUint(_541.y);
                    _660.x = unpackHalf2x16(_3655).x;
                    _660.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _669 = _660;
                    uint _3666 = floatBitsToUint(_541.z);
                    _659.x = unpackHalf2x16(_3666).x;
                    _659.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _670 = _659;
                    vec3 _671 = abs((mat4(vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0), vec4(_666.x, _668.x, _670.x, 0.0), vec4(_666.y, _668.y, _670.y, 0.0)) * vec4(_2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xyz, 1.0)).xyz);
                    float _3723 = _538.x * 0.5;
                    float _3729 = 1.0 - clamp((spvNMax(spvNMax(_671.x, _671.y), _671.z) - (_3723 + 0.5)) / (0.5 - _3723), 0.0, 1.0);
                    _3731 = _3729 * _3729;
                }
                else
                {
                    _3731 = 1.0;
                }
                if ((false || (_3731 < 0.001000000047497451305389404296875)) || (_540.z > 0.5))
                {
                    _3566 = _3553;
                    _3569 = _3568;
                    continue;
                }
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581];
                float _5178;
                vec3 _5179;
                if (_537.w < 1.5)
                {
                    vec3 _4388 = vec3(0.100000001490116119384765625, _2715, 1.0);
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                    vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587].xy;
                    float _4401 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                    float _4402 = _630.y - _4401;
                    float _4409 = abs(spvNMax((1.0 - abs(_4401)) - abs(_4402), 0.00048828125));
                    vec3 _4413 = normalize(vec3(_4401, _4402, (_630.x >= 0.0) ? _4409 : (-_4409)));
                    vec3 _4415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xyz - _2306;
                    float _4416 = dot(_4415, _4415);
                    float _4417 = inversesqrt(_4416);
                    vec3 _4418 = _4415 * _4417;
                    float _4424 = clamp(_553.y * _4417, 0.0, 1.0);
                    int _4431 = int(_553.w);
                    vec3 _4432 = _4413 * _556.z;
                    vec3 _4433 = _4432 * 0.5;
                    vec3 _4434 = _4415 - _4433;
                    vec3 _4435 = _4415 + _4433;
                    bool _4440 = (uint(_558.w) & 1u) == 0u;
                    bool _4446 = _4440 || ((uint(_555.w) & 2u) != 0u);
                    bool _4450 = (!_4440) && (_556.z > 0.0);
                    float _4470;
                    float _4471;
                    if (_4450)
                    {
                        float _4455 = length(_4434);
                        float _4456 = length(_4435);
                        _4470 = clamp(0.5 * ((dot(_532, _4434) / _4455) + (dot(_532, _4435) / _4456)), 0.0, 1.0);
                        _4471 = 1.0 / ((((_4455 * _4456) + dot(_4434, _4435)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4470 = clamp(dot(_532, _4418), 0.0, 1.0);
                        _4471 = 1.0;
                    }
                    float _4493;
                    if (_554.w < 0.0)
                    {
                        float _4487 = _4416 * (_557.w * _557.w);
                        float _4490 = clamp(1.0 - (_4487 * _4487), 0.0, 1.0);
                        _4493 = mix(1.0 / (_4416 + 1.0), _4471, float(_4450)) * (_4490 * _4490);
                    }
                    else
                    {
                        vec3 _4476 = _4415 * _557.w;
                        _4493 = _4471 * pow(1.0 - clamp(dot(_4476, _4476), 0.0, 1.0), _554.w);
                    }
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587].zw;
                    float _4502 = clamp((dot(_4418, -_4413) - _629.x) * _629.y, 0.0, 1.0);
                    float _4506 = _4493 * mix(1.0, _4502 * _4502, float(_4440));
                    float _4616;
                    if ((!_4450) && (_4431 >= 0))
                    {
                        uint _4512 = uint(_4431);
                        vec2 _4609;
                        SPIRV_CROSS_BRANCH
                        if (_4440)
                        {
                            vec4 _4598 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_4512];
                            vec4 _622 = _4598;
                            _4609 = LightCookieCB.lightCookieData[_4512].xy + (clamp(_4598.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4512].zw);
                        }
                        else
                        {
                            vec4 _627 = LightCookieCB.lightCookieData[_4512];
                            vec3 _4526 = (LightCookieCB.lightCookieMatrices[_4512] * vec4(-_4415, 0.0)).xyz;
                            vec3 _628 = _4526;
                            vec3 _624 = _4526;
                            vec3 _623 = abs(_4526);
                            uint _4536 = uint(int(_623.y > _623.x));
                            uint _4542 = (_623.z > _623[_4536]) ? 2u : _4536;
                            uint _4548 = (_4542 * 2u) + uint(_624[_4542] < 0.0);
                            float _4552 = abs(_628[_4548 / 2u]);
                            ivec2 _625 = _500[_4548];
                            vec2 _626 = _501[_4548];
                            float _4576 = 0.5 - (0.000244140625 / _627.w);
                            _4609 = LightCookieCB.lightCookieData[_4512].xy + (clamp(vec2((float(_4548) + ((((_628[uint(_625.x)] * _626.x) / _4552) * _4576) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _4552) * _4576)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4512].zw);
                        }
                        _4616 = _4506 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4609, 0.0).x;
                    }
                    else
                    {
                        _4616 = _4506;
                    }
                    bool _4617 = _4616 > 0.0;
                    float _5038;
                    if (_4617)
                    {
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                        int _4682;
                        if (_4446)
                        {
                            _4682 = int(_559.x);
                        }
                        else
                        {
                            uint _4626 = floatBitsToUint(_560.w);
                            uint _4629 = floatBitsToUint(_559.x);
                            vec3 _4630 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xyz;
                            vec3 _620 = _4630;
                            vec3 _621 = abs(_4630);
                            int _4676;
                            if ((_621.x > _621.y) && (_621.x > _621.z))
                            {
                                _4676 = int((_620.x > 0.0) ? (_4626 >> 24u) : ((_4626 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4667;
                                if (_621.y > _621.z)
                                {
                                    _4667 = int((_620.y > 0.0) ? ((_4626 >> 8u) & 255u) : (_4626 & 255u));
                                }
                                else
                                {
                                    _4667 = int((_620.z > 0.0) ? ((_4629 >> 8u) & 255u) : (_4629 & 255u));
                                }
                                _4676 = _4667;
                            }
                            _4682 = (_4676 < 80) ? _4676 : (-1);
                        }
                        vec4 _4699 = vec4((_2306 - ((-_4418) * ShadowData.PunctualLightShadowParams[_4682].x)) + (_532 * (ShadowData.PunctualLightShadowParams[_4682].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4682];
                        vec4 _618 = _4699;
                        float _4701 = _618.w;
                        vec3 _4704 = _4699.xyz / vec3(_4701);
                        vec4 _4705 = vec4(_4704.x, _4704.y, _4704.z, _4699.w);
                        _618 = _4705;
                        vec2 _4706 = _4704.xy;
                        vec2 _4713 = (_4706 * (ShadowData.PunctualLightShadowParams2[_4682].zw - ShadowData.PunctualLightShadowParams2[_4682].xy)) + ShadowData.PunctualLightShadowParams2[_4682].xy;
                        vec3 _4715 = _4704.xyz;
                        bvec3 _4716 = lessThanEqual(_4715, vec3(0.0));
                        bvec3 _4717 = greaterThanEqual(_4715, vec3(1.0));
                        vec4 _617 = vec4(_4713.x, _4713.y, _4705.z, _4705.w);
                        vec2 _4732 = _4713.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4734 = floor(_4732 + vec2(0.5));
                        vec2 _608 = _4732 - _4734;
                        float _4738 = _608.x + 0.5;
                        float _4740 = (_4738 * _4738) * 0.5;
                        float _4741 = _4740 - _608.x;
                        _606.x = _4741;
                        _607.x = _4741;
                        _606.w = _4740;
                        _607.w = _4740;
                        _607.y = 1.0 - _608.x;
                        float _4748 = spvNMin(_608.x, 0.0);
                        _606.y = _607.y - (_4748 * _4748);
                        _607.z = _608.x + 1.0;
                        float _4755 = spvNMax(_608.x, 0.0);
                        _606.z = _607.z - (_4755 * _4755);
                        _609.x = 0.1599999964237213134765625 * _606.x;
                        _609.y = 0.1599999964237213134765625 * _607.y;
                        _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _607.z;
                        _610.z = 0.1599999964237213134765625 * _606.w;
                        float _4782 = _608.y + 0.5;
                        float _4784 = (_4782 * _4782) * 0.5;
                        float _4785 = _4784 - _608.y;
                        _604.x = _4785;
                        _605.x = _4785;
                        _604.w = _4784;
                        _605.w = _4784;
                        _605.y = 1.0 - _608.y;
                        float _4792 = spvNMin(_608.y, 0.0);
                        _604.y = _605.y - (_4792 * _4792);
                        _605.z = _608.y + 1.0;
                        float _4799 = spvNMax(_608.y, 0.0);
                        _604.z = _605.z - (_4799 * _4799);
                        _611.x = 0.1599999964237213134765625 * _604.x;
                        _611.y = 0.1599999964237213134765625 * _605.y;
                        _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _605.z;
                        _612.z = 0.1599999964237213134765625 * _604.w;
                        vec3 _4834 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _613 = _4834;
                        vec3 _4845 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _614 = _4845;
                        vec3 _615 = ((vec3(_609.y, _610.xz) / _4834) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _616 = ((vec3(_611.y, _612.xz) / _4845) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4859 = _4734 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4979 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.x, _616.x), _524).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.y, _616.x), _524).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.z, _616.x), _524).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.x, _616.y), _524).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.y, _616.y), _524).xy, _617.z), 0.0));
                        float _5016 = (any(bvec3(_4716.x || _4717.x, _4716.y || _4717.y, _4716.z || _4717.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4979 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.z, _616.y), _524).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.x, _616.z), _524).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.y, _616.z), _524).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4859 + vec2(_615.z, _616.z), _524).xy, _617.z), 0.0)));
                        vec4 _619 = _4705;
                        vec2 _603 = spvNMin(_4706, vec2(1.0) - _4706);
                        _5038 = (_4682 >= 0) ? mix(1.0, _5016, _4446 ? spvNMin(ShadowData.PunctualLightShadowParams[_4682].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4682].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_4682].w) : 1.0;
                    }
                    else
                    {
                        _5038 = 1.0;
                    }
                    vec3 _5063;
                    vec3 _5064;
                    if (_4450)
                    {
                        vec3 _5041 = _4388 * _4388;
                        vec3 _5043 = reflect(-_2757, _532);
                        float _5052 = dot(_5043, _4432);
                        _5063 = _5041 / clamp(_5041 + vec3(0.5 * clamp(_556.z * _4417, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5064 = normalize(_4434 + (_4432 * clamp(dot(_4434, (_5043 * _5052) - _4432) / ((_556.z * _556.z) - (_5052 * _5052)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5063 = vec3(1.0);
                        _5064 = _4418;
                    }
                    vec3 _5065 = _5064 + _2757;
                    vec3 _5069 = _5065 * inversesqrt(spvNMax(6.103515625e-05, dot(_5065, _5065)));
                    vec3 _5177;
                    if (_4617)
                    {
                        float _5072 = clamp(_4470, 0.0, 1.0);
                        float _5074 = clamp(dot(_532, _5069), 0.0, 1.0);
                        float _5076 = clamp(dot(_2757, _5069), 0.0, 1.0);
                        float _5078 = clamp(dot(_532, _2757), 0.0, 1.0);
                        vec3 _552 = _5063;
                        vec3 _561 = _5063;
                        float _5079 = _2715 * _2715;
                        float _5089;
                        if (_4424 > 0.0)
                        {
                            _5089 = clamp(_5079 + ((_4424 * _4424) / ((_5076 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5089 = _5079;
                        }
                        float _5090 = _5089 * _5089;
                        float _5111 = (((_5074 * _5090) - _5074) * _5074) + 1.0;
                        float _5117 = 1.0 - _5076;
                        float _5118 = _5117 * _5117;
                        float _5120 = (_5117 * _5118) * _5118;
                        float _5144 = 1.0 - _2715;
                        float _5151 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5144 * (1.04997003078460693359375 + (_5144 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5144))))));
                        float _5152 = 1.0 - _5151;
                        vec3 _5155 = _2764 + ((vec3(1.0) - _2764) * 0.0476190485060214996337890625);
                        vec3 _5176 = ((clamp((spvNMin(((_2764 * (1.0 - _5120)) + vec3(_5120)) * (((_5090 / (_5111 * _5111)) * _561.y) * (0.5 / (((_5072 * sqrt(((((-_5078) * _5090) + _5078) * _5078) + _5090)) + (_5078 * sqrt(((((-_5072) * _5090) + _5072) * _5072) + _5090))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5155 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5078, _2715) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5072, _2715) * 0.96875) + vec2(0.015625), 0.0).x) * _5151) / _5152)) * _5155) / (vec3(1.0) - (_5155 * _5152)))) * _553.z, vec3(0.0), vec3(1000.0)) * _4470) + ((_2760 * _552.z) * _4470)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz * _4616) * _5038) * _3731);
                        _5177 = _5176;
                    }
                    else
                    {
                        _5177 = vec3(0.0);
                    }
                    _5178 = _3553;
                    _5179 = _5177;
                }
                else
                {
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                    float _4386;
                    do
                    {
                        if (_543.z > 0.5)
                        {
                            _4386 = 1.0;
                            break;
                        }
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3599];
                        vec2 _658 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587].xy;
                        float _3764 = (0.5 + (0.5 * _658.y)) - abs(_658.x);
                        float _3765 = _658.y - _3764;
                        float _3772 = abs(spvNMax((1.0 - abs(_3764)) - abs(_3765), 0.00048828125));
                        vec3 _3776 = normalize(vec3(_3764, _3765, (_658.x >= 0.0) ? _3772 : (-_3772)));
                        vec3 _3778 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xyz - _2306;
                        float _3779 = dot(_3778, _3778);
                        vec3 _3781 = _3778 * inversesqrt(_3779);
                        int _3786 = int(_544.w);
                        vec3 _3788 = (_3776 * _547.z) * 0.5;
                        vec3 _3789 = _3778 - _3788;
                        vec3 _3790 = _3778 + _3788;
                        bool _3795 = (uint(_549.w) & 1u) == 0u;
                        bool _3801 = _3795 || ((uint(_546.w) & 2u) != 0u);
                        bool _3805 = (!_3795) && (_547.z > 0.0);
                        float _3818;
                        if (_3805)
                        {
                            _3818 = 1.0 / ((((length(_3789) * length(_3790)) + dot(_3789, _3790)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3818 = 1.0;
                        }
                        float _3840;
                        if (_545.w < 0.0)
                        {
                            float _3834 = _3779 * (_548.w * _548.w);
                            float _3837 = clamp(1.0 - (_3834 * _3834), 0.0, 1.0);
                            _3840 = mix(1.0 / (_3779 + 1.0), _3818, float(_3805)) * (_3837 * _3837);
                        }
                        else
                        {
                            vec3 _3823 = _3778 * _548.w;
                            _3840 = _3818 * pow(1.0 - clamp(dot(_3823, _3823), 0.0, 1.0), _545.w);
                        }
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587].zw;
                        float _3849 = clamp((dot(_3781, -_3776) - _657.x) * _657.y, 0.0, 1.0);
                        float _3853 = _3840 * mix(1.0, _3849 * _3849, float(_3795));
                        float _3963;
                        if ((!_3805) && (_3786 >= 0))
                        {
                            uint _3859 = uint(_3786);
                            vec2 _3956;
                            SPIRV_CROSS_BRANCH
                            if (_3795)
                            {
                                vec4 _3945 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_3859];
                                vec4 _650 = _3945;
                                _3956 = LightCookieCB.lightCookieData[_3859].xy + (clamp(_3945.xy / vec2(_650.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3859].zw);
                            }
                            else
                            {
                                vec4 _655 = LightCookieCB.lightCookieData[_3859];
                                vec3 _3873 = (LightCookieCB.lightCookieMatrices[_3859] * vec4(-_3778, 0.0)).xyz;
                                vec3 _656 = _3873;
                                vec3 _652 = _3873;
                                vec3 _651 = abs(_3873);
                                uint _3883 = uint(int(_651.y > _651.x));
                                uint _3889 = (_651.z > _651[_3883]) ? 2u : _3883;
                                uint _3895 = (_3889 * 2u) + uint(_652[_3889] < 0.0);
                                float _3899 = abs(_656[_3895 / 2u]);
                                ivec2 _653 = _500[_3895];
                                vec2 _654 = _501[_3895];
                                float _3923 = 0.5 - (0.000244140625 / _655.w);
                                _3956 = LightCookieCB.lightCookieData[_3859].xy + (clamp(vec2((float(_3895) + ((((_656[uint(_653.x)] * _654.x) / _3899) * _3923) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_656[uint(_653.y)] * _654.y) / _3899) * _3923)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3859].zw);
                            }
                            _3963 = _3853 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3956, 0.0).x;
                        }
                        else
                        {
                            _3963 = _3853;
                        }
                        float _4385;
                        if (_3963 > 0.0)
                        {
                            vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                            int _4029;
                            if (_3801)
                            {
                                _4029 = int(_550.x);
                            }
                            else
                            {
                                uint _3973 = floatBitsToUint(_551.w);
                                uint _3976 = floatBitsToUint(_550.x);
                                vec3 _3977 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xyz;
                                vec3 _648 = _3977;
                                vec3 _649 = abs(_3977);
                                int _4023;
                                if ((_649.x > _649.y) && (_649.x > _649.z))
                                {
                                    _4023 = int((_648.x > 0.0) ? (_3973 >> 24u) : ((_3973 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4014;
                                    if (_649.y > _649.z)
                                    {
                                        _4014 = int((_648.y > 0.0) ? ((_3973 >> 8u) & 255u) : (_3973 & 255u));
                                    }
                                    else
                                    {
                                        _4014 = int((_648.z > 0.0) ? ((_3976 >> 8u) & 255u) : (_3976 & 255u));
                                    }
                                    _4023 = _4014;
                                }
                                _4029 = (_4023 < 80) ? _4023 : (-1);
                            }
                            vec4 _4046 = vec4((_2306 - ((-_3781) * ShadowData.PunctualLightShadowParams[_4029].x)) + (_532 * (ShadowData.PunctualLightShadowParams[_4029].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4029];
                            vec4 _646 = _4046;
                            float _4048 = _646.w;
                            vec3 _4051 = _4046.xyz / vec3(_4048);
                            vec4 _4052 = vec4(_4051.x, _4051.y, _4051.z, _4046.w);
                            _646 = _4052;
                            vec2 _4053 = _4051.xy;
                            vec2 _4060 = (_4053 * (ShadowData.PunctualLightShadowParams2[_4029].zw - ShadowData.PunctualLightShadowParams2[_4029].xy)) + ShadowData.PunctualLightShadowParams2[_4029].xy;
                            vec3 _4062 = _4051.xyz;
                            bvec3 _4063 = lessThanEqual(_4062, vec3(0.0));
                            bvec3 _4064 = greaterThanEqual(_4062, vec3(1.0));
                            vec4 _645 = vec4(_4060.x, _4060.y, _4052.z, _4052.w);
                            vec2 _4079 = _4060.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4081 = floor(_4079 + vec2(0.5));
                            vec2 _636 = _4079 - _4081;
                            float _4085 = _636.x + 0.5;
                            float _4087 = (_4085 * _4085) * 0.5;
                            float _4088 = _4087 - _636.x;
                            _634.x = _4088;
                            _635.x = _4088;
                            _634.w = _4087;
                            _635.w = _4087;
                            _635.y = 1.0 - _636.x;
                            float _4095 = spvNMin(_636.x, 0.0);
                            _634.y = _635.y - (_4095 * _4095);
                            _635.z = _636.x + 1.0;
                            float _4102 = spvNMax(_636.x, 0.0);
                            _634.z = _635.z - (_4102 * _4102);
                            _637.x = 0.1599999964237213134765625 * _634.x;
                            _637.y = 0.1599999964237213134765625 * _635.y;
                            _637.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _635.z;
                            _638.z = 0.1599999964237213134765625 * _634.w;
                            float _4129 = _636.y + 0.5;
                            float _4131 = (_4129 * _4129) * 0.5;
                            float _4132 = _4131 - _636.y;
                            _632.x = _4132;
                            _633.x = _4132;
                            _632.w = _4131;
                            _633.w = _4131;
                            _633.y = 1.0 - _636.y;
                            float _4139 = spvNMin(_636.y, 0.0);
                            _632.y = _633.y - (_4139 * _4139);
                            _633.z = _636.y + 1.0;
                            float _4146 = spvNMax(_636.y, 0.0);
                            _632.z = _633.z - (_4146 * _4146);
                            _639.x = 0.1599999964237213134765625 * _632.x;
                            _639.y = 0.1599999964237213134765625 * _633.y;
                            _639.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _633.z;
                            _640.z = 0.1599999964237213134765625 * _632.w;
                            vec3 _4181 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _641 = _4181;
                            vec3 _4192 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _642 = _4192;
                            vec3 _643 = ((vec3(_637.y, _638.xz) / _4181) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _644 = ((vec3(_639.y, _640.xz) / _4192) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4206 = _4081 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4326 = (((((_641.x * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.x, _644.x), _524).xy, _645.z), 0.0)) + ((_641.y * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.y, _644.x), _524).xy, _645.z), 0.0))) + ((_641.z * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.z, _644.x), _524).xy, _645.z), 0.0))) + ((_641.x * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.x, _644.y), _524).xy, _645.z), 0.0))) + ((_641.y * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.y, _644.y), _524).xy, _645.z), 0.0));
                            float _4363 = (any(bvec3(_4063.x || _4064.x, _4063.y || _4064.y, _4063.z || _4064.z)) || ((floatBitsToUint(_646.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4326 + ((_641.z * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.z, _644.y), _524).xy, _645.z), 0.0))) + ((_641.x * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.x, _644.z), _524).xy, _645.z), 0.0))) + ((_641.y * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.y, _644.z), _524).xy, _645.z), 0.0))) + ((_641.z * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4206 + vec2(_643.z, _644.z), _524).xy, _645.z), 0.0)));
                            vec4 _647 = _4052;
                            vec2 _631 = spvNMin(_4053, vec2(1.0) - _4053);
                            _4385 = (_4029 >= 0) ? mix(1.0, _4363, _3801 ? spvNMin(ShadowData.PunctualLightShadowParams[_4029].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4029].z - _647.w) * 0.25, spvNMin(_631.x, _631.y)))) : ShadowData.PunctualLightShadowParams[_4029].w) : 1.0;
                        }
                        else
                        {
                            _4385 = 1.0;
                        }
                        _4386 = _4385;
                        break;
                    } while(false);
                    _5178 = _3553 * _4386;
                    _5179 = vec3(0.0);
                }
                _3566 = _5178;
                _3569 = _3568 + _5179;
            }
            _3550 = _3549 + _3568;
        }
        _5182 = _3549 * _3552;
        break;
    } while(false);
    vec3 _5195;
    do
    {
        if (_2344)
        {
            _5195 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _602 = _TransformVariables.ViewMatrix;
            _5195 = _602[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5196 = normalize(_5195);
    float _5199 = spvNMax(0.0, dot(_532, _5196));
    vec3 _601 = _2764;
    vec4 _5201 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2715) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _599 = _5201;
    vec2 _600 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_599.x * _599.x, exp2((-9.27999973297119140625) * _5199)) * _599.x) + _599.y)) + _5201.zw;
    vec3 _5239 = _2306 + (_532 * 0.25);
    vec3 _5249 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _589 = _5239 - (ShaderVariablesGlobal.IVParam0.xyz + (_5249 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5260 = _589.x;
    float _5263 = _589.z;
    float _5267 = _589.y;
    float _5275 = spvNMax(clamp((spvNMax(abs(_5260), abs(_5263)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5267) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5637;
    vec4 _5638;
    vec4 _5639;
    float _5640;
    float _5641;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5275 < 1.0))
    {
        _589 = _5239 - (ShaderVariablesGlobal.IVParam0.xyz + (_5249 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5289 = _589.x;
        float _5291 = _589.z;
        float _5294 = _589.y;
        float _5302 = spvNMax(clamp((spvNMax(abs(_5289), abs(_5291)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5294) - 13.0) * 0.5, 0.0, 1.0));
        float _5398;
        vec4 _5399;
        vec4 _5400;
        vec4 _5401;
        if (_5302 < 1.0)
        {
            vec3 _5311 = ((_5239 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5313 = _5311 - floor(_5311);
            vec3 _590 = _5313;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5313, 0.0).xyz;
            float _5319 = 1.0 - _5302;
            float _5324 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5324, 1.0 - _5324);
            vec4 _5337 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5337;
            _5398 = _5275 + (_592.w * _5319);
            _5399 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5319;
            _5400 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5319;
            _5401 = vec4(((_5337.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5319;
        }
        else
        {
            _5398 = _5275;
            _5399 = vec4(0.0);
            _5400 = vec4(0.0);
            _5401 = vec4(0.0);
        }
        _589 = _5239 - (ShaderVariablesGlobal.IVParam0.xyz + (_5249 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5421 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5521;
        vec4 _5522;
        vec4 _5523;
        vec4 _5524;
        if (_5421 < 1.0)
        {
            vec3 _5430 = ((_5239 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5432 = _5430 - floor(_5430);
            vec3 _593 = _5432;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5432, 0.0).xyz;
            float _5439 = _5302 * (1.0 - _5421);
            float _5444 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5444, 1.0 - _5444);
            vec4 _5457 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5457;
            _5521 = _5398 + (_595.w * _5439);
            _5522 = _5399 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5439);
            _5523 = _5400 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5439);
            _5524 = _5401 + (vec4(((_5457.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5439);
        }
        else
        {
            _5521 = _5398;
            _5522 = _5399;
            _5523 = _5400;
            _5524 = _5401;
        }
        vec4 _5627;
        vec4 _5628;
        vec4 _5629;
        float _5630;
        if (_5421 > 0.0)
        {
            vec3 _5533 = ((_5239 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5536 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5538 = clamp(_5533 - floor(_5533), _5536, vec3(1.0) - _5536);
            vec3 _596 = _5538;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5538, 0.0).xyz;
            float _5545 = _5421 * (1.0 - _5275);
            float _5550 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5550, 1.0 - _5550);
            vec4 _5563 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5563;
            _5627 = _5522 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5545);
            _5628 = _5523 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5545);
            _5629 = _5524 + (vec4(((_5563.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5545);
            _5630 = _5521 + (_598.w * _5545);
        }
        else
        {
            _5627 = _5522;
            _5628 = _5523;
            _5629 = _5524;
            _5630 = _5521;
        }
        float _5633 = clamp((_5630 * 2.0) - 1.0, 0.0, 1.0);
        _5637 = _5627;
        _5638 = _5628;
        _5639 = _5629;
        _5640 = _5633 - _5275;
        _5641 = (_5633 + _5275) * 0.5;
    }
    else
    {
        _5637 = vec4(0.0);
        _5638 = vec4(0.0);
        _5639 = vec4(0.0);
        _5640 = 0.0;
        _5641 = 1.0;
    }
    vec4 _5661 = _5639 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5641, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5640) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5641, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5640) * 0.375));
    vec4 _5681 = _5638 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5641, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5640) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5641, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5640) * 0.375));
    vec4 _5701 = _5637 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5641, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5640) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5641, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5641) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5640) * 0.375));
    vec4 _564 = _5661;
    vec4 _563 = _5681;
    vec4 _562 = _5701;
    float _5707 = spvNMax(0.0, dot(_5661.xyz, _532) + _564.w);
    float _5713 = spvNMax(0.0, dot(_5681.xyz, _532) + _563.w);
    float _5719 = spvNMax(0.0, dot(_5701.xyz, _532) + _562.w);
    vec3 _6049;
    do
    {
        vec2 _586 = _3522;
        vec2 _587 = _3523;
        if ((_587.x > 128.0) || (_587.y > 128.0))
        {
            _6049 = vec3(0.0);
            break;
        }
        uint _5753 = uint((int(floor(_586.x + 128.0) * 0.125) * 32) + int(floor(_586.y + 128.0) * 0.125));
        vec4 _588 = vec4(_5707, _5713, _5719, 1.0);
        _588.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5762 = reflect(-_5196, _532);
        vec4 _5766 = vec4(_2306, 1.0);
        float _5774 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2715, 0.001000000047497451305389404296875))));
        float _5778 = dot(_588.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5780;
        float _5783;
        uint _5785;
        _5780 = vec3(0.0);
        _5783 = 1.0;
        _5785 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5753];
        uint _5786;
        vec3 _579;
        vec3 _581;
        vec3 _5781;
        float _5784;
        bool _5788;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5788 = _5783 > 0.00999999977648258209228515625;
            if ((_5785 != 0u) && _5788)
            {
                uint _5792 = uint(findLSB(_5785));
                _5786 = _5785 ^ (1u << (_5792 & 31u));
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16;
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_80;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_96;
                _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_32, _5766);
                _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_48, _5766);
                _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_64, _5766);
                vec3 _5816 = abs(_581);
                if (all(lessThanEqual(_5816, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16.xyz)))
                {
                    vec3 _5828 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _582 = _5828 * _5828;
                    vec3 _5830 = _5816 * 0.100000001490116119384765625;
                    vec3 _583 = _5830 * _5830;
                    vec3 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_80.xyz;
                    vec3 _585 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16.xyz - _5816) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_80.xyz;
                    _585.x = spvNMin(_585.x, spvNMin(_585.y, _585.z));
                    vec3 _5902;
                    SPIRV_CROSS_BRANCH
                    if (_565.x == 1.0)
                    {
                        _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_32.xyz, _5762);
                        _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_48.xyz, _5762);
                        _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_64.xyz, _5762);
                        vec3 _580 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16.xyz) - _581) / _579, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_16.xyz - _581) / _579, greaterThan(_579, vec3(0.0)));
                        _5902 = _581 + (_579 * spvNMin(spvNMin(_580.x, _580.y), _580.z));
                    }
                    else
                    {
                        _5902 = _5762;
                    }
                    vec3 _5903 = normalize(_5902);
                    vec3 _5906 = vec3(ivec3(sign(_5903)));
                    vec3 _577 = _5903 / vec3(dot(_5903, _5906));
                    if (_577.z < 0.0)
                    {
                        vec3 _578 = abs(_577);
                        vec2 _5925 = _5906.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                        _577 = vec3(_5925.x, _5925.y, _577.z);
                    }
                    float _5952 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5792].Stripped_0, vec4(_532, 1.0))));
                    float _5966 = clamp((_585.x * _565.y) + (((((_582.x - ((_583.x + _583.y) + _583.z)) * _584.x) * _584.x) * (1.0 - _565.y)) * 100.0), 0.0, 1.0) * _565.w;
                    _5781 = _5780 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _567.w), _5774).xyz * _566.w) * ((((((clamp(abs(_5778 / _5952), 0.0, 1.0) * 2.0) + _5778) / (2.0 + _5952)) - 1.0) * _588.w) + 1.0)) * _5966) * _5783);
                    _5784 = _5783 * (1.0 - _5966);
                }
                else
                {
                    _5781 = _5780;
                    _5784 = _5783;
                }
                _5780 = _5781;
                _5783 = _5784;
                _5785 = _5786;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6040;
        if (_5788)
        {
            vec3 _5974 = normalize(_5762);
            vec3 _5977 = vec3(ivec3(sign(_5974)));
            vec3 _575 = _5974 / vec3(dot(_5974, _5977));
            if (_575.z < 0.0)
            {
                vec3 _576 = abs(_575);
                vec2 _5996 = _5977.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                _575 = vec3(_5996.x, _5996.y, _575.z);
            }
            float _6025 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_532, 1.0))));
            _6040 = _5780 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5774).xyz * ((((((clamp(abs(_5778 / _6025), 0.0, 1.0) * 2.0) + _5778) / (2.0 + _6025)) - 1.0) * _588.w) + 1.0)) * _5783);
        }
        else
        {
            _6040 = _5780;
        }
        _6049 = (((_6040 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2764 * _600.x) + vec3(clamp(50.0 * _601.y, 0.0, 1.0) * _600.y))) * clamp((pow(abs(_5199 + _2716), exp2(((-16.0) * _2715) - 1.0)) - 1.0) + _2716, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6056 = _2306 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6057 = dot(_6056, _6056);
    float _6059 = inversesqrt(spvNMax(_6057, 9.9999999392252902907785028219223e-09));
    float _6060 = _6057 * _6059;
    vec3 _6061 = _6056 * _6059;
    vec3 _574 = _2306;
    float _6083 = spvNMax(0.00999999977648258209228515625, (_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6099 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6060 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6083)) / _6083) * exp((_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6102 = dot(_6061, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6108 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6112 = (1.0 + _6108) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6102);
    vec2 _573 = vec2(0.0596831031143665313720703125 * (1.0 + (_6102 * _6102)), (1.0 - _6108) / spvNMax((12.56637096405029296875 * _6112) * sqrt(_6112), 0.001000000047497451305389404296875));
    vec3 _571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _572 = _6056;
    float _6155 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _572.y);
    float _6179 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _572.y);
    float _6190 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_571.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6155) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6155)) / _6155) : (0.693147182464599609375 - (0.2402265071868896484375 * _6155)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_571.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6179) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6179)) / _6179) : (0.693147182464599609375 - (0.2402265071868896484375 * _6179))));
    float _6212 = clamp((_6060 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6215 = clamp((spvNMax(clamp(exp2(-(_6190 * _6060)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6060 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6212, 0.0, 1.0);
    vec3 _6252 = (clamp(((((((_2539 * mix(_2509, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _699.xyz) + _5182) + (((vec3(_5707, _5713, _5719) * _2760) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2716)) + _6049, vec3(0.0), vec3(255.0)) * vec3(dot(_6099 * _6215, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _573.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _573.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6099)) * _6215) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6215)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6061, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6190 * spvNMax(_6060 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6212))));
    vec3 _806 = _2796;
    float _6263 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2800) + (-1.0))));
    vec3 _6265 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2752);
    float _6266 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2752);
    vec3 _6274 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2796));
    float _6276 = distance(_2306, _2752);
    vec3 _6280 = cross(_6274, _6265);
    vec3 _6281 = -_6265;
    vec3 _6285 = vec3(cos(_6263));
    float _6288 = sin(_6263);
    vec3 _6292 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6265 * _6266);
    vec3 _6295 = cross(cross(_2796, _6274), _6265);
    vec4 _6309 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6265 * (_6276 + _6266))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6309;
    float _6311 = _568.w;
    vec2 _6314 = _6309.xy / vec2(_6311);
    _568 = vec4(_6314.x, _6314.y, _6309.z, _6309.w);
    vec2 _6319 = ((_6314.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6325 = vec4((_6292 + ((mix(_6280 * dot(_6280, _6281), _6281, _6285) + (cross(_6280, _6281) * _6288)) * _6276)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6325;
    float _6327 = _569.w;
    vec2 _6330 = _6325.xy / vec2(_6327);
    _569 = vec4(_6330.x, _6330.y, _6325.z, _6325.w);
    vec4 _6341 = vec4((_6292 + ((mix(_6295 * dot(_6295, _6281), _6281, _6285) + (cross(_6295, _6281) * _6288)) * _6276)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6341;
    float _6343 = _570.w;
    vec2 _6346 = _6341.xy / vec2(_6343);
    _570 = vec4(_6346.x, _6346.y, _6341.z, _6341.w);
    vec4 _6367 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6368 = _6367.x;
    vec3 _807 = _6252;
    _5 = vec4(_6252 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6368);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6319, ((_6330.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6319, ((_6346.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2800), 0.0, 0.0, step(0.00999999977648258209228515625, _6368));
}
