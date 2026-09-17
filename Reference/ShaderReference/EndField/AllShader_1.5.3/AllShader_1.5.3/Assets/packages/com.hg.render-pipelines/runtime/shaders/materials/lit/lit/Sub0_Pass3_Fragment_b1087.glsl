// Stage: Fragment  Blob: 1087  ParamBlob: 905  Language: glsl
// Keywords: _EMISSIVE_MASK _LAYERBLEND_TOP

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
    vec4 _2393 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2307, _2308, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _720 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2381, ShaderVariablesGlobal.GlobalMipBias);
    _720.w *= _720.x;
    vec2 _2405 = (_720.wy * 2.0) - vec2(1.0);
    vec3 _719;
    _719 = vec3(_2405.x, _2405.y, _719.z);
    vec2 _2408 = _2405.xy;
    _719.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2408, _2408), 0.0, 1.0)));
    vec3 _2415 = _719;
    vec2 _2417 = _2415.xy * UnityPerMaterial.NormalScale;
    vec3 _2418 = vec3(_2417.x, _2417.y, _2415.z);
    _719 = _2418;
    vec3 _530 = _2418;
    vec4 _2420 = texture(sampler2D(_MROMap, sampler_LinearRepeat_MROMap), _2381, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _529 = _2420;
    vec4 _721 = vec4(0.0);
    float _2456 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _717 = _2393;
    vec4 _718 = _2420;
    float _2467 = clamp((mix(1.0, mix(_717.w, _718.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2456) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _722 = vec4(1.0);
    vec3 _2497 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_721.w)) * _2467) * UnityPerMaterial.EnableEmissiveMap, vec3(_2456));
    float _2501 = _722.w * step(0.100000001490116119384765625, _2467);
    vec3 _2506 = mix(clamp((_2393.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2501) + (vec3(1.0) * _2501));
    vec3 _2536;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2536 = _2497 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2357 * inversesqrt(spvNMax(dot(_2357, _2357), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2311.xyz * _530.x) + (_2325 * _530.y)) + (_2310 * _530.z)), _2310, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _528.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2536 = _2497;
    }
    vec2 _534 = _2309;
    vec2 _710 = _2306.xz;
    vec3 _711 = vec3(_531.x, _710.x, _534.x);
    vec3 _712 = vec3(_531.y, _710.y, _534.y);
    uint _2564 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2580 = texture(sampler2D(_Layer1BaseMap, sampler_PointRepeat_BaseColorMap), (vec2(_711[_2564], _712[_2564]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2581 = _2580.xyz;
    vec3 _2589 = mix(vec3(dot(_2581, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2581, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _713 = vec4(_2589.x, _2589.y, _2589.z, _2580.w);
    vec4 _714 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _709 = normalize(_724 * _530);
    float _2595 = _532.y;
    float _2609 = clamp(clamp((mix(_2595, _709.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _715 = vec4(0.5, 0.5, 0.0, 1.0);
    _715.w *= _715.x;
    vec2 _2620 = (_715.wy * 2.0) - vec2(1.0);
    vec3 _708;
    _708 = vec3(_2620.x, _2620.y, _708.z);
    vec2 _2623 = _2620.xy;
    _708.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2623, _2623), 0.0, 1.0)));
    vec3 _2630 = _708;
    vec2 _2632 = _2630.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2633 = vec3(_2632.x, _2632.y, _2630.z);
    _708 = _2633;
    vec2 _2662 = vec2(1.0 - _2609, _2609);
    vec2 _2667 = _2662 * vec2(0.21400000154972076416015625, _713.w);
    vec2 _706 = _2667;
    vec2 _2679 = (spvNMax(vec2(0.0), (_2667 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_706.x, _706.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2662;
    vec2 _707 = _2679;
    vec2 _716 = _2679 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _707.x + _707.y));
    float _2693 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _716.y : _2609;
    vec3 _2694 = _530 + vec3(0.0, 0.0, 1.0);
    vec3 _705 = _2694;
    vec3 _2695 = _2633 * vec3(-1.0, -1.0, 1.0);
    vec3 _2708 = vec3(_2693);
    _530 = mix(_530, mix(_2633, ((_2694 * dot(_2694, _2695)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _705.z))) - _2695, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2708);
    vec3 _2710 = mix(_2506, (_2589.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2708);
    float _2711 = mix(mix(_529.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _713.w : UnityPerMaterial.Layer1Metallic, _2693);
    float _2712 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _529.y), _714.z, _2693);
    float _2713 = mix(mix(1.0, _529.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _714.w, UnityPerMaterial.Layer1AOStrength), _2693);
    _532 = normalize(((_2311.xyz * _530.x) + (_2325 * _530.y)) + (_2310 * _530.z));
    vec4 _703 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _703.y = -_703.y;
    vec4 _2744 = _703 * _TransformVariables.InvViewProjMatrix;
    vec4 _704 = _2744;
    vec3 _2749 = _2744.xyz / vec3(_704.w);
    vec3 _2750 = _2749 - _2306;
    vec3 _2754 = _2750 * inversesqrt(spvNMax(dot(_2750, _2750), 9.9999999392252902907785028219223e-09));
    float _2755 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2756 = _2710 * _2711;
    vec3 _2757 = _2710 - _2756;
    vec3 _2761 = vec3(_2755 - (_2755 * _2711)) + _2756;
    vec4 _2765 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2765.xyz;
    vec2 _2769 = (_2765.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2769;
    vec3 _702 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2769)), _805.y);
    if (_702.y < 0.0)
    {
        vec2 _2790 = (vec2(1.0) - abs(_702.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_702.xz, vec2(0.0)));
        _702 = vec3(_2790.x, _702.y, _2790.y);
    }
    vec3 _2793 = normalize(_702);
    float _2796 = _804.z * _804.z;
    float _2797 = _2796 * _2796;
    vec4 _699 = vec4(0.0);
    vec2 _700 = vec2(1.0, 0.0);
    vec2 _3345;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3345 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2813 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2823 = _2306 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2813 == 2));
        float _2834 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2823, _2823)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3029;
        bool _3030;
        if (_2834 > 0.0)
        {
            float _3027;
            bool _3028;
            if (_2813 > 0)
            {
                vec3 _2841 = _2306 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2845 = _2306 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2849 = _2306 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2853 = _2306 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2858 = vec4(dot(_2841, _2841), dot(_2845, _2845), dot(_2849, _2849), dot(_2853, _2853));
                vec4 _2869 = vec4(lessThan(_2858, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2873 = clamp(_2869.yzw - _2869.xyz, vec3(0.0), vec3(1.0));
                float _2877 = clamp(4.0 - dot(vec4(_2869.x, _2873.x, _2873.y, _2873.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2879 = clamp(_2877 + 1.0, 0.0, 3.0);
                uint _2880 = uint(_2877);
                uint _2888 = uint(_2879);
                float _2894 = dot(_2858, _499[_2888]) / ShadowData.CSMShadowSplitSpheres[_2888].w;
                float _2911;
                if (((_2879 > _2877) && (_2894 >= 0.0)) && (_2894 <= 1.0))
                {
                    vec3 _695 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2906 = fract(0.1682007014751434326171875);
                    _2911 = _2877 + step(fract(_695.z * _2906), (sqrt(dot(_2858, _499[_2880]) / ShadowData.CSMShadowSplitSpheres[_2880].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2911 = _2877;
                }
                float _2912 = clamp(_2911, 0.0, 4.0);
                vec4 _2925 = vec4(_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * _700.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2912)];
                vec4 _2929 = vec4(_2925.xyz, _2912);
                vec4 _696 = _2929;
                vec3 _2930 = _2929.xyz;
                bvec3 _2931 = lessThanEqual(_2930, vec3(0.0));
                bvec3 _2932 = greaterThanEqual(_2930, vec3(1.0));
                bool _2940 = any(bvec3(_2931.x || _2932.x, _2931.y || _2932.y, _2931.z || _2932.z)) || ((floatBitsToUint(_696.z) & 2147483647u) > 2139095040u);
                vec4 _697 = _2929;
                int _2943 = int(_697.w);
                vec4 _2954 = vec4(ShadowData.CSMShadowAtlasParams[_2943].xy + (_2929.xy * ShadowData.CSMShadowAtlasParams[_2943].zw), _2925.z, _2912);
                vec4 _694 = _2954;
                uint _2958 = uint(int(_694.w));
                vec2 _2964 = _2954.xy;
                ivec2 _692 = ivec2(0);
                vec2 _693 = _498[(_692.x * 4) + _692.y];
                mat2 _2982 = mat2(vec2(_693.x, _693.y), vec2(-_693.y, _693.x));
                float _2984;
                float _2987;
                _2984 = 0.0;
                _2987 = 0.0;
                for (uint _2989 = 0u; _2989 < 16u; )
                {
                    vec4 _3001 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2964 + ((_2982 * _497[_2989]) * ShadowData.CSMPenumbraSizes[_2958])) - vec4(_694.z);
                    vec4 _3002 = step(vec4(0.0), _3001);
                    _2984 += dot(_3001, _3002);
                    _2987 += dot(_3002, vec4(1.0));
                    _2989++;
                    continue;
                }
                float _3013 = (2.0 * clamp(_2987 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3016 = float(int(sign(_3013)));
                float _3018 = 1.0 - (_3016 * _3013);
                _3027 = _2940 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3018 * _3018) * _3018, _3018, clamp((_2984 * (1.0 / _2987)) * (1.0 / _694.z), 0.0, 1.0))) * _3016)));
                _3028 = _2940;
            }
            else
            {
                _3027 = 1.0;
                _3028 = false;
            }
            _3029 = _3027;
            _3030 = _3028;
        }
        else
        {
            _3029 = 1.0;
            _3030 = false;
        }
        float _3284;
        float _3285;
        if ((_2834 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3041 = 1.0 - clamp(dot(_532, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3058 = vec4((_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3041 * ShadowData.ASMParams.x))) + (_532 * (_3041 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3059 = _3058 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _685 = _3059;
            vec2 _3060 = _3059.xy;
            float _3282;
            if (all(greaterThan(_3060, vec2(0.0))) && all(lessThan(_3060, vec2(1.0))))
            {
                uint _3081 = clamp(uint((floor(_685.y * ShadowData.ASMParams2.z) + _685.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _686 = ShadowData.ASMIndirectParams[_3081];
                uint _3086 = floatBitsToUint(_686.x);
                vec2 _684;
                _684.x = unpackHalf2x16(_3086).x;
                _684.y = unpackHalf2x16(_3086 >> 16u).x;
                vec2 _687 = _684;
                float _3281;
                if (_687.x >= 0.0)
                {
                    mat4 _688 = ShadowData.ASMWorldToShadowBaseMat;
                    _688[0].w = ShadowData.ASMIndirectParams[_3081].y;
                    _688[1].w = ShadowData.ASMIndirectParams[_3081].z;
                    _688[2].w = ShadowData.ASMIndirectParams[_3081].w;
                    vec4 _3109 = _3058 * _688;
                    vec4 _689 = _3109;
                    vec3 _3110 = _3109.xyz;
                    float _3280;
                    if (all(greaterThan(_3110, vec3(0.0))) && all(lessThan(_3110, vec3(1.0))))
                    {
                        vec2 _690 = (_3109.xy * ShadowData.ASMParams.zw) + _684;
                        vec4 _3131 = vec4(_690.x, _690.y, _689.z, 1.0);
                        vec4 _691 = _3131;
                        vec2 _3136 = _3131.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3138 = floor(_3136 + vec2(0.5));
                        vec2 _677 = _3136 - _3138;
                        float _3142 = _677.x + 0.5;
                        float _3144 = (_3142 * _3142) * 0.5;
                        float _3145 = _3144 - _677.x;
                        vec4 _678;
                        _678.x = _3145;
                        vec4 _676;
                        _676.x = _3145;
                        _678.w = _3144;
                        _676.w = _3144;
                        _676.y = 1.0 - _677.x;
                        float _3152 = spvNMin(_677.x, 0.0);
                        _678.y = _676.y - (_3152 * _3152);
                        _676.z = _677.x + 1.0;
                        float _3159 = spvNMax(_677.x, 0.0);
                        _678.z = _676.z - (_3159 * _3159);
                        vec4 _3164 = _678;
                        vec4 _3165 = _3164 * 0.44444000720977783203125;
                        _678 = _3165;
                        float _3168 = _677.y + 0.5;
                        float _3170 = (_3168 * _3168) * 0.5;
                        float _3171 = _3170 - _677.y;
                        vec4 _679;
                        _679.x = _3171;
                        vec4 _675;
                        _675.x = _3171;
                        _679.w = _3170;
                        _675.w = _3170;
                        _675.y = 1.0 - _677.y;
                        float _3178 = spvNMin(_677.y, 0.0);
                        _679.y = _675.y - (_3178 * _3178);
                        _675.z = _677.y + 1.0;
                        float _3185 = spvNMax(_677.y, 0.0);
                        _679.z = _675.z - (_3185 * _3185);
                        vec4 _3190 = _679;
                        vec4 _3191 = _3190 * 0.44444000720977783203125;
                        _679 = _3191;
                        vec2 _3193 = _3165.yw;
                        vec2 _3194 = _3165.xz + _3193;
                        vec2 _680 = _3194;
                        vec2 _3196 = _3191.yw;
                        vec2 _3197 = _3191.xz + _3196;
                        vec2 _681 = _3197;
                        vec2 _682 = ((_3193 / _3194) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _683 = ((_3196 / _3197) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3207 = _3138 * ShadowData.ASMShadowTexelSize.xy;
                        _3280 = ((((_680.x * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3207 + vec2(_682.x, _683.x), _524).xy, _691.z), 0.0)) + ((_680.y * _681.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3207 + vec2(_682.y, _683.x), _524).xy, _691.z), 0.0))) + ((_680.x * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3207 + vec2(_682.x, _683.y), _524).xy, _691.z), 0.0))) + ((_680.y * _681.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3207 + vec2(_682.y, _683.y), _524).xy, _691.z), 0.0));
                    }
                    else
                    {
                        _3280 = 1.0;
                    }
                    _3281 = _3280;
                }
                else
                {
                    _3281 = 1.0;
                }
                _3282 = _3281;
            }
            else
            {
                _3282 = 1.0;
            }
            _3284 = _3030 ? _3282 : _3029;
            _3285 = _3282;
        }
        else
        {
            _3284 = _3029;
            _3285 = 1.0;
        }
        float _3288 = mix(mix(_3285, _3284, _2834), spvNMin(_3285, _3284), ShadowData.CSMRhodesParams.x);
        float _3340;
        if (_3288 > 0.001000000047497451305389404296875)
        {
            vec3 _3295 = _2306 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _674 = _3295;
            vec2 _3306 = (_3295 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _674.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3315 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3340 = _3288 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3306 + _3315, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3306 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3315, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3295.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3340 = _3288;
        }
        _3345 = vec2(mix(_3340, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3340);
        break;
    } while(false);
    vec2 _698 = _3345;
    vec4 _701 = vec4(mix(1.0, spvNMin(1.0, _698.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _698.y), mix(1.0, _698.x, ShadowData.DirectionalShadowParams.x));
    _699.w = _701.z;
    if (_701.x > 0.001000000047497451305389404296875)
    {
        vec3 _3374 = reflect(-_2754, _532);
        vec3 _3375 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3380 = dot(_3375, _3374);
        vec3 _3382 = _3374 - (_3375 * _3380);
        vec3 _3393 = mix(_3374, normalize((_3375 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3382 * inversesqrt(spvNMax(6.103515625e-05, dot(_3382, _3382)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3380 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3397 = _3393 + _2754;
        vec3 _3401 = _3397 * inversesqrt(spvNMax(6.103515625e-05, dot(_3397, _3397)));
        float _3402 = clamp(dot(_3393, _532), 0.0, 1.0);
        float _3404 = clamp(dot(_532, _3401), 0.0, 1.0);
        float _3408 = clamp(dot(_532, _2754), 0.0, 1.0);
        vec3 _535 = vec3(1.0);
        vec3 _536 = vec3(1.0);
        float _3409 = _2712 * _2712;
        float _3410 = _3409 * _3409;
        float _3431 = (((_3404 * _3410) - _3404) * _3404) + 1.0;
        float _3437 = 1.0 - clamp(dot(_2754, _3401), 0.0, 1.0);
        float _3438 = _3437 * _3437;
        float _3440 = (_3437 * _3438) * _3438;
        float _3464 = 1.0 - _2712;
        float _3471 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3464 * (1.04997003078460693359375 + (_3464 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3464))))));
        float _3472 = 1.0 - _3471;
        vec3 _3475 = _2761 + ((vec3(1.0) - _2761) * 0.0476190485060214996337890625);
        vec3 _3493 = ((clamp((spvNMin(((_2761 * (1.0 - _3440)) + vec3(_3440)) * (((_3410 / (_3431 * _3431)) * _536.y) * (0.5 / (((_3402 * sqrt(((((-_3408) * _3410) + _3408) * _3408) + _3410)) + (_3408 * sqrt(((((-_3402) * _3410) + _3402) * _3402) + _3410))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3475 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3408, _2712) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3402, _2712) * 0.96875) + vec2(0.015625), 0.0).x) * _3471) / _3472)) * _3475) / (vec3(1.0) - (_3475 * _3472)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3402) + ((_2757 * _535.z) * _3402)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3507 = _699.xyz + (mix(_3493, _3493 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_701.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _701.x)) * _700.x);
        _699 = vec4(_3507.x, _3507.y, _3507.z, _699.w);
    }
    vec2 _3519;
    vec2 _3520;
    vec3 _5179;
    do
    {
        _3519 = floor(_2306.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _672 = _3519;
        _3520 = abs(_3519);
        vec2 _673 = _3520;
        float _3524 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3525 = _3524 * 0.5;
        if ((_673.x > _3525) || (_673.y > _3525))
        {
            _5179 = vec3(0.0);
            break;
        }
        int _3544 = int(((((_672.x + _3525) * _3524) + _672.y) + _3525) + 0.5);
        vec3 _3546;
        float _3549;
        _3546 = vec3(0.0);
        _3549 = 1.0;
        vec3 _3547;
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
        float _3550;
        SPIRV_CROSS_LOOP
        for (int _3551 = 0; _3551 < 8; _3546 = _3547, _3549 = _3550, _3551++)
        {
            uint _3558 = uint((_3544 * 8) + _3551);
            uint _3561 = uint(_3551);
            vec3 _3565;
            _3550 = _3549;
            _3565 = vec3(0.0);
            uint _3568;
            float _3563;
            vec3 _3566;
            SPIRV_CROSS_LOOP
            for (uint _3567 = _RTLightBinningBuffer_1.Stripped_0[_3558]; _3567 != 0u; _3550 = _3563, _3565 = _3566, _3567 = _3568)
            {
                uint _3572 = uint(findLSB(_3567));
                _3568 = _3567 ^ (1u << (_3572 & 31u));
                int _3578 = int((32u * _3561) + _3572) * 8;
                int _3581 = _3578 + 1;
                int _3584 = _3578 + 2;
                int _3587 = _3578 + 3;
                int _3590 = _3578 + 5;
                int _3593 = _3578 + 6;
                int _3596 = _3578 + 7;
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                float _3728;
                if ((uint(_539.w) & 1u) == 1u)
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                    uint _3608 = floatBitsToUint(_542.x);
                    _664.x = unpackHalf2x16(_3608).x;
                    _664.y = unpackHalf2x16(_3608 >> 16u).x;
                    vec2 _665 = _664;
                    uint _3619 = floatBitsToUint(_542.y);
                    _663.x = unpackHalf2x16(_3619).x;
                    _663.y = unpackHalf2x16(_3619 >> 16u).x;
                    vec2 _666 = _663;
                    uint _3630 = floatBitsToUint(_542.z);
                    _662.x = unpackHalf2x16(_3630).x;
                    _662.y = unpackHalf2x16(_3630 >> 16u).x;
                    vec2 _667 = _662;
                    uint _3641 = floatBitsToUint(_541.x);
                    _661.x = unpackHalf2x16(_3641).x;
                    _661.y = unpackHalf2x16(_3641 >> 16u).x;
                    vec2 _668 = _661;
                    uint _3652 = floatBitsToUint(_541.y);
                    _660.x = unpackHalf2x16(_3652).x;
                    _660.y = unpackHalf2x16(_3652 >> 16u).x;
                    vec2 _669 = _660;
                    uint _3663 = floatBitsToUint(_541.z);
                    _659.x = unpackHalf2x16(_3663).x;
                    _659.y = unpackHalf2x16(_3663 >> 16u).x;
                    vec2 _670 = _659;
                    vec3 _671 = abs((mat4(vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0), vec4(_666.x, _668.x, _670.x, 0.0), vec4(_666.y, _668.y, _670.y, 0.0)) * vec4(_2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz, 1.0)).xyz);
                    float _3720 = _538.x * 0.5;
                    float _3726 = 1.0 - clamp((spvNMax(spvNMax(_671.x, _671.y), _671.z) - (_3720 + 0.5)) / (0.5 - _3720), 0.0, 1.0);
                    _3728 = _3726 * _3726;
                }
                else
                {
                    _3728 = 1.0;
                }
                if ((false || (_3728 < 0.001000000047497451305389404296875)) || (_540.z > 0.5))
                {
                    _3563 = _3550;
                    _3566 = _3565;
                    continue;
                }
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3578];
                float _5175;
                vec3 _5176;
                if (_537.w < 1.5)
                {
                    vec3 _4385 = vec3(0.100000001490116119384765625, _2712, 1.0);
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3578];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                    vec2 _630 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xy;
                    float _4398 = (0.5 + (0.5 * _630.y)) - abs(_630.x);
                    float _4399 = _630.y - _4398;
                    float _4406 = abs(spvNMax((1.0 - abs(_4398)) - abs(_4399), 0.00048828125));
                    vec3 _4410 = normalize(vec3(_4398, _4399, (_630.x >= 0.0) ? _4406 : (-_4406)));
                    vec3 _4412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz - _2306;
                    float _4413 = dot(_4412, _4412);
                    float _4414 = inversesqrt(_4413);
                    vec3 _4415 = _4412 * _4414;
                    float _4421 = clamp(_553.y * _4414, 0.0, 1.0);
                    int _4428 = int(_553.w);
                    vec3 _4429 = _4410 * _556.z;
                    vec3 _4430 = _4429 * 0.5;
                    vec3 _4431 = _4412 - _4430;
                    vec3 _4432 = _4412 + _4430;
                    bool _4437 = (uint(_558.w) & 1u) == 0u;
                    bool _4443 = _4437 || ((uint(_555.w) & 2u) != 0u);
                    bool _4447 = (!_4437) && (_556.z > 0.0);
                    float _4467;
                    float _4468;
                    if (_4447)
                    {
                        float _4452 = length(_4431);
                        float _4453 = length(_4432);
                        _4467 = clamp(0.5 * ((dot(_532, _4431) / _4452) + (dot(_532, _4432) / _4453)), 0.0, 1.0);
                        _4468 = 1.0 / ((((_4452 * _4453) + dot(_4431, _4432)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4467 = clamp(dot(_532, _4415), 0.0, 1.0);
                        _4468 = 1.0;
                    }
                    float _4490;
                    if (_554.w < 0.0)
                    {
                        float _4484 = _4413 * (_557.w * _557.w);
                        float _4487 = clamp(1.0 - (_4484 * _4484), 0.0, 1.0);
                        _4490 = mix(1.0 / (_4413 + 1.0), _4468, float(_4447)) * (_4487 * _4487);
                    }
                    else
                    {
                        vec3 _4473 = _4412 * _557.w;
                        _4490 = _4468 * pow(1.0 - clamp(dot(_4473, _4473), 0.0, 1.0), _554.w);
                    }
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].zw;
                    float _4499 = clamp((dot(_4415, -_4410) - _629.x) * _629.y, 0.0, 1.0);
                    float _4503 = _4490 * mix(1.0, _4499 * _4499, float(_4437));
                    float _4613;
                    if ((!_4447) && (_4428 >= 0))
                    {
                        uint _4509 = uint(_4428);
                        vec2 _4606;
                        SPIRV_CROSS_BRANCH
                        if (_4437)
                        {
                            vec4 _4595 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_4509];
                            vec4 _622 = _4595;
                            _4606 = LightCookieCB.lightCookieData[_4509].xy + (clamp(_4595.xy / vec2(_622.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4509].zw);
                        }
                        else
                        {
                            vec4 _627 = LightCookieCB.lightCookieData[_4509];
                            vec3 _4523 = (LightCookieCB.lightCookieMatrices[_4509] * vec4(-_4412, 0.0)).xyz;
                            vec3 _628 = _4523;
                            vec3 _624 = _4523;
                            vec3 _623 = abs(_4523);
                            uint _4533 = uint(int(_623.y > _623.x));
                            uint _4539 = (_623.z > _623[_4533]) ? 2u : _4533;
                            uint _4545 = (_4539 * 2u) + uint(_624[_4539] < 0.0);
                            float _4549 = abs(_628[_4545 / 2u]);
                            ivec2 _625 = _500[_4545];
                            vec2 _626 = _501[_4545];
                            float _4573 = 0.5 - (0.000244140625 / _627.w);
                            _4606 = LightCookieCB.lightCookieData[_4509].xy + (clamp(vec2((float(_4545) + ((((_628[uint(_625.x)] * _626.x) / _4549) * _4573) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_628[uint(_625.y)] * _626.y) / _4549) * _4573)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4509].zw);
                        }
                        _4613 = _4503 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4606, 0.0).x;
                    }
                    else
                    {
                        _4613 = _4503;
                    }
                    bool _4614 = _4613 > 0.0;
                    float _5035;
                    if (_4614)
                    {
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                        int _4679;
                        if (_4443)
                        {
                            _4679 = int(_559.x);
                        }
                        else
                        {
                            uint _4623 = floatBitsToUint(_560.w);
                            uint _4626 = floatBitsToUint(_559.x);
                            vec3 _4627 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz;
                            vec3 _620 = _4627;
                            vec3 _621 = abs(_4627);
                            int _4673;
                            if ((_621.x > _621.y) && (_621.x > _621.z))
                            {
                                _4673 = int((_620.x > 0.0) ? (_4623 >> 24u) : ((_4623 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4664;
                                if (_621.y > _621.z)
                                {
                                    _4664 = int((_620.y > 0.0) ? ((_4623 >> 8u) & 255u) : (_4623 & 255u));
                                }
                                else
                                {
                                    _4664 = int((_620.z > 0.0) ? ((_4626 >> 8u) & 255u) : (_4626 & 255u));
                                }
                                _4673 = _4664;
                            }
                            _4679 = (_4673 < 80) ? _4673 : (-1);
                        }
                        vec4 _4696 = vec4((_2306 - ((-_4415) * ShadowData.PunctualLightShadowParams[_4679].x)) + (_532 * (ShadowData.PunctualLightShadowParams[_4679].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4679];
                        vec4 _618 = _4696;
                        float _4698 = _618.w;
                        vec3 _4701 = _4696.xyz / vec3(_4698);
                        vec4 _4702 = vec4(_4701.x, _4701.y, _4701.z, _4696.w);
                        _618 = _4702;
                        vec2 _4703 = _4701.xy;
                        vec2 _4710 = (_4703 * (ShadowData.PunctualLightShadowParams2[_4679].zw - ShadowData.PunctualLightShadowParams2[_4679].xy)) + ShadowData.PunctualLightShadowParams2[_4679].xy;
                        vec3 _4712 = _4701.xyz;
                        bvec3 _4713 = lessThanEqual(_4712, vec3(0.0));
                        bvec3 _4714 = greaterThanEqual(_4712, vec3(1.0));
                        vec4 _617 = vec4(_4710.x, _4710.y, _4702.z, _4702.w);
                        vec2 _4729 = _4710.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4731 = floor(_4729 + vec2(0.5));
                        vec2 _608 = _4729 - _4731;
                        float _4735 = _608.x + 0.5;
                        float _4737 = (_4735 * _4735) * 0.5;
                        float _4738 = _4737 - _608.x;
                        _606.x = _4738;
                        _607.x = _4738;
                        _606.w = _4737;
                        _607.w = _4737;
                        _607.y = 1.0 - _608.x;
                        float _4745 = spvNMin(_608.x, 0.0);
                        _606.y = _607.y - (_4745 * _4745);
                        _607.z = _608.x + 1.0;
                        float _4752 = spvNMax(_608.x, 0.0);
                        _606.z = _607.z - (_4752 * _4752);
                        _609.x = 0.1599999964237213134765625 * _606.x;
                        _609.y = 0.1599999964237213134765625 * _607.y;
                        _609.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _610.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _610.y = 0.1599999964237213134765625 * _607.z;
                        _610.z = 0.1599999964237213134765625 * _606.w;
                        float _4779 = _608.y + 0.5;
                        float _4781 = (_4779 * _4779) * 0.5;
                        float _4782 = _4781 - _608.y;
                        _604.x = _4782;
                        _605.x = _4782;
                        _604.w = _4781;
                        _605.w = _4781;
                        _605.y = 1.0 - _608.y;
                        float _4789 = spvNMin(_608.y, 0.0);
                        _604.y = _605.y - (_4789 * _4789);
                        _605.z = _608.y + 1.0;
                        float _4796 = spvNMax(_608.y, 0.0);
                        _604.z = _605.z - (_4796 * _4796);
                        _611.x = 0.1599999964237213134765625 * _604.x;
                        _611.y = 0.1599999964237213134765625 * _605.y;
                        _611.z = 0.1599999964237213134765625 * (_604.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_604.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _605.z;
                        _612.z = 0.1599999964237213134765625 * _604.w;
                        vec3 _4831 = vec3(_609.xz, _610.y) + vec3(_609.y, _610.xz);
                        vec3 _613 = _4831;
                        vec3 _4842 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _614 = _4842;
                        vec3 _615 = ((vec3(_609.y, _610.xz) / _4831) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _616 = ((vec3(_611.y, _612.xz) / _4842) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4856 = _4731 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4976 = (((((_613.x * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.x, _616.x), _524).xy, _617.z), 0.0)) + ((_613.y * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.y, _616.x), _524).xy, _617.z), 0.0))) + ((_613.z * _614.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.z, _616.x), _524).xy, _617.z), 0.0))) + ((_613.x * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.x, _616.y), _524).xy, _617.z), 0.0))) + ((_613.y * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.y, _616.y), _524).xy, _617.z), 0.0));
                        float _5013 = (any(bvec3(_4713.x || _4714.x, _4713.y || _4714.y, _4713.z || _4714.z)) || ((floatBitsToUint(_618.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4976 + ((_613.z * _614.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.z, _616.y), _524).xy, _617.z), 0.0))) + ((_613.x * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.x, _616.z), _524).xy, _617.z), 0.0))) + ((_613.y * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.y, _616.z), _524).xy, _617.z), 0.0))) + ((_613.z * _614.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4856 + vec2(_615.z, _616.z), _524).xy, _617.z), 0.0)));
                        vec4 _619 = _4702;
                        vec2 _603 = spvNMin(_4703, vec2(1.0) - _4703);
                        _5035 = (_4679 >= 0) ? mix(1.0, _5013, _4443 ? spvNMin(ShadowData.PunctualLightShadowParams[_4679].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4679].z - _619.w) * 0.25, spvNMin(_603.x, _603.y)))) : ShadowData.PunctualLightShadowParams[_4679].w) : 1.0;
                    }
                    else
                    {
                        _5035 = 1.0;
                    }
                    vec3 _5060;
                    vec3 _5061;
                    if (_4447)
                    {
                        vec3 _5038 = _4385 * _4385;
                        vec3 _5040 = reflect(-_2754, _532);
                        float _5049 = dot(_5040, _4429);
                        _5060 = _5038 / clamp(_5038 + vec3(0.5 * clamp(_556.z * _4414, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5061 = normalize(_4431 + (_4429 * clamp(dot(_4431, (_5040 * _5049) - _4429) / ((_556.z * _556.z) - (_5049 * _5049)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5060 = vec3(1.0);
                        _5061 = _4415;
                    }
                    vec3 _5062 = _5061 + _2754;
                    vec3 _5066 = _5062 * inversesqrt(spvNMax(6.103515625e-05, dot(_5062, _5062)));
                    vec3 _5174;
                    if (_4614)
                    {
                        float _5069 = clamp(_4467, 0.0, 1.0);
                        float _5071 = clamp(dot(_532, _5066), 0.0, 1.0);
                        float _5073 = clamp(dot(_2754, _5066), 0.0, 1.0);
                        float _5075 = clamp(dot(_532, _2754), 0.0, 1.0);
                        vec3 _552 = _5060;
                        vec3 _561 = _5060;
                        float _5076 = _2712 * _2712;
                        float _5086;
                        if (_4421 > 0.0)
                        {
                            _5086 = clamp(_5076 + ((_4421 * _4421) / ((_5073 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5086 = _5076;
                        }
                        float _5087 = _5086 * _5086;
                        float _5108 = (((_5071 * _5087) - _5071) * _5071) + 1.0;
                        float _5114 = 1.0 - _5073;
                        float _5115 = _5114 * _5114;
                        float _5117 = (_5114 * _5115) * _5115;
                        float _5141 = 1.0 - _2712;
                        float _5148 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5141 * (1.04997003078460693359375 + (_5141 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5141))))));
                        float _5149 = 1.0 - _5148;
                        vec3 _5152 = _2761 + ((vec3(1.0) - _2761) * 0.0476190485060214996337890625);
                        vec3 _5173 = ((clamp((spvNMin(((_2761 * (1.0 - _5117)) + vec3(_5117)) * (((_5087 / (_5108 * _5108)) * _561.y) * (0.5 / (((_5069 * sqrt(((((-_5075) * _5087) + _5075) * _5075) + _5087)) + (_5075 * sqrt(((((-_5069) * _5087) + _5069) * _5069) + _5087))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5152 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5075, _2712) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_5069, _2712) * 0.96875) + vec2(0.015625), 0.0).x) * _5148) / _5149)) * _5152) / (vec3(1.0) - (_5152 * _5149)))) * _553.z, vec3(0.0), vec3(1000.0)) * _4467) + ((_2757 * _552.z) * _4467)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3578].xyz * _4613) * _5035) * _3728);
                        _5174 = _5173;
                    }
                    else
                    {
                        _5174 = vec3(0.0);
                    }
                    _5175 = _3550;
                    _5176 = _5174;
                }
                else
                {
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                    float _4383;
                    do
                    {
                        if (_543.z > 0.5)
                        {
                            _4383 = 1.0;
                            break;
                        }
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3578];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3590];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3593];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3596];
                        vec2 _658 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].xy;
                        float _3761 = (0.5 + (0.5 * _658.y)) - abs(_658.x);
                        float _3762 = _658.y - _3761;
                        float _3769 = abs(spvNMax((1.0 - abs(_3761)) - abs(_3762), 0.00048828125));
                        vec3 _3773 = normalize(vec3(_3761, _3762, (_658.x >= 0.0) ? _3769 : (-_3769)));
                        vec3 _3775 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz - _2306;
                        float _3776 = dot(_3775, _3775);
                        vec3 _3778 = _3775 * inversesqrt(_3776);
                        int _3783 = int(_544.w);
                        vec3 _3785 = (_3773 * _547.z) * 0.5;
                        vec3 _3786 = _3775 - _3785;
                        vec3 _3787 = _3775 + _3785;
                        bool _3792 = (uint(_549.w) & 1u) == 0u;
                        bool _3798 = _3792 || ((uint(_546.w) & 2u) != 0u);
                        bool _3802 = (!_3792) && (_547.z > 0.0);
                        float _3815;
                        if (_3802)
                        {
                            _3815 = 1.0 / ((((length(_3786) * length(_3787)) + dot(_3786, _3787)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3815 = 1.0;
                        }
                        float _3837;
                        if (_545.w < 0.0)
                        {
                            float _3831 = _3776 * (_548.w * _548.w);
                            float _3834 = clamp(1.0 - (_3831 * _3831), 0.0, 1.0);
                            _3837 = mix(1.0 / (_3776 + 1.0), _3815, float(_3802)) * (_3834 * _3834);
                        }
                        else
                        {
                            vec3 _3820 = _3775 * _548.w;
                            _3837 = _3815 * pow(1.0 - clamp(dot(_3820, _3820), 0.0, 1.0), _545.w);
                        }
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584].zw;
                        float _3846 = clamp((dot(_3778, -_3773) - _657.x) * _657.y, 0.0, 1.0);
                        float _3850 = _3837 * mix(1.0, _3846 * _3846, float(_3792));
                        float _3960;
                        if ((!_3802) && (_3783 >= 0))
                        {
                            uint _3856 = uint(_3783);
                            vec2 _3953;
                            SPIRV_CROSS_BRANCH
                            if (_3792)
                            {
                                vec4 _3942 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_3856];
                                vec4 _650 = _3942;
                                _3953 = LightCookieCB.lightCookieData[_3856].xy + (clamp(_3942.xy / vec2(_650.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3856].zw);
                            }
                            else
                            {
                                vec4 _655 = LightCookieCB.lightCookieData[_3856];
                                vec3 _3870 = (LightCookieCB.lightCookieMatrices[_3856] * vec4(-_3775, 0.0)).xyz;
                                vec3 _656 = _3870;
                                vec3 _652 = _3870;
                                vec3 _651 = abs(_3870);
                                uint _3880 = uint(int(_651.y > _651.x));
                                uint _3886 = (_651.z > _651[_3880]) ? 2u : _3880;
                                uint _3892 = (_3886 * 2u) + uint(_652[_3886] < 0.0);
                                float _3896 = abs(_656[_3892 / 2u]);
                                ivec2 _653 = _500[_3892];
                                vec2 _654 = _501[_3892];
                                float _3920 = 0.5 - (0.000244140625 / _655.w);
                                _3953 = LightCookieCB.lightCookieData[_3856].xy + (clamp(vec2((float(_3892) + ((((_656[uint(_653.x)] * _654.x) / _3896) * _3920) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_656[uint(_653.y)] * _654.y) / _3896) * _3920)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3856].zw);
                            }
                            _3960 = _3850 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3953, 0.0).x;
                        }
                        else
                        {
                            _3960 = _3850;
                        }
                        float _4382;
                        if (_3960 > 0.0)
                        {
                            vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3584];
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3587];
                            int _4026;
                            if (_3798)
                            {
                                _4026 = int(_550.x);
                            }
                            else
                            {
                                uint _3970 = floatBitsToUint(_551.w);
                                uint _3973 = floatBitsToUint(_550.x);
                                vec3 _3974 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3581].xyz;
                                vec3 _648 = _3974;
                                vec3 _649 = abs(_3974);
                                int _4020;
                                if ((_649.x > _649.y) && (_649.x > _649.z))
                                {
                                    _4020 = int((_648.x > 0.0) ? (_3970 >> 24u) : ((_3970 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4011;
                                    if (_649.y > _649.z)
                                    {
                                        _4011 = int((_648.y > 0.0) ? ((_3970 >> 8u) & 255u) : (_3970 & 255u));
                                    }
                                    else
                                    {
                                        _4011 = int((_648.z > 0.0) ? ((_3973 >> 8u) & 255u) : (_3973 & 255u));
                                    }
                                    _4020 = _4011;
                                }
                                _4026 = (_4020 < 80) ? _4020 : (-1);
                            }
                            vec4 _4043 = vec4((_2306 - ((-_3778) * ShadowData.PunctualLightShadowParams[_4026].x)) + (_532 * (ShadowData.PunctualLightShadowParams[_4026].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4026];
                            vec4 _646 = _4043;
                            float _4045 = _646.w;
                            vec3 _4048 = _4043.xyz / vec3(_4045);
                            vec4 _4049 = vec4(_4048.x, _4048.y, _4048.z, _4043.w);
                            _646 = _4049;
                            vec2 _4050 = _4048.xy;
                            vec2 _4057 = (_4050 * (ShadowData.PunctualLightShadowParams2[_4026].zw - ShadowData.PunctualLightShadowParams2[_4026].xy)) + ShadowData.PunctualLightShadowParams2[_4026].xy;
                            vec3 _4059 = _4048.xyz;
                            bvec3 _4060 = lessThanEqual(_4059, vec3(0.0));
                            bvec3 _4061 = greaterThanEqual(_4059, vec3(1.0));
                            vec4 _645 = vec4(_4057.x, _4057.y, _4049.z, _4049.w);
                            vec2 _4076 = _4057.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4078 = floor(_4076 + vec2(0.5));
                            vec2 _636 = _4076 - _4078;
                            float _4082 = _636.x + 0.5;
                            float _4084 = (_4082 * _4082) * 0.5;
                            float _4085 = _4084 - _636.x;
                            _634.x = _4085;
                            _635.x = _4085;
                            _634.w = _4084;
                            _635.w = _4084;
                            _635.y = 1.0 - _636.x;
                            float _4092 = spvNMin(_636.x, 0.0);
                            _634.y = _635.y - (_4092 * _4092);
                            _635.z = _636.x + 1.0;
                            float _4099 = spvNMax(_636.x, 0.0);
                            _634.z = _635.z - (_4099 * _4099);
                            _637.x = 0.1599999964237213134765625 * _634.x;
                            _637.y = 0.1599999964237213134765625 * _635.y;
                            _637.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _638.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _638.y = 0.1599999964237213134765625 * _635.z;
                            _638.z = 0.1599999964237213134765625 * _634.w;
                            float _4126 = _636.y + 0.5;
                            float _4128 = (_4126 * _4126) * 0.5;
                            float _4129 = _4128 - _636.y;
                            _632.x = _4129;
                            _633.x = _4129;
                            _632.w = _4128;
                            _633.w = _4128;
                            _633.y = 1.0 - _636.y;
                            float _4136 = spvNMin(_636.y, 0.0);
                            _632.y = _633.y - (_4136 * _4136);
                            _633.z = _636.y + 1.0;
                            float _4143 = spvNMax(_636.y, 0.0);
                            _632.z = _633.z - (_4143 * _4143);
                            _639.x = 0.1599999964237213134765625 * _632.x;
                            _639.y = 0.1599999964237213134765625 * _633.y;
                            _639.z = 0.1599999964237213134765625 * (_632.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_632.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _633.z;
                            _640.z = 0.1599999964237213134765625 * _632.w;
                            vec3 _4178 = vec3(_637.xz, _638.y) + vec3(_637.y, _638.xz);
                            vec3 _641 = _4178;
                            vec3 _4189 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _642 = _4189;
                            vec3 _643 = ((vec3(_637.y, _638.xz) / _4178) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _644 = ((vec3(_639.y, _640.xz) / _4189) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4203 = _4078 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4323 = (((((_641.x * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.x, _644.x), _524).xy, _645.z), 0.0)) + ((_641.y * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.y, _644.x), _524).xy, _645.z), 0.0))) + ((_641.z * _642.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.z, _644.x), _524).xy, _645.z), 0.0))) + ((_641.x * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.x, _644.y), _524).xy, _645.z), 0.0))) + ((_641.y * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.y, _644.y), _524).xy, _645.z), 0.0));
                            float _4360 = (any(bvec3(_4060.x || _4061.x, _4060.y || _4061.y, _4060.z || _4061.z)) || ((floatBitsToUint(_646.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4323 + ((_641.z * _642.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.z, _644.y), _524).xy, _645.z), 0.0))) + ((_641.x * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.x, _644.z), _524).xy, _645.z), 0.0))) + ((_641.y * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.y, _644.z), _524).xy, _645.z), 0.0))) + ((_641.z * _642.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4203 + vec2(_643.z, _644.z), _524).xy, _645.z), 0.0)));
                            vec4 _647 = _4049;
                            vec2 _631 = spvNMin(_4050, vec2(1.0) - _4050);
                            _4382 = (_4026 >= 0) ? mix(1.0, _4360, _3798 ? spvNMin(ShadowData.PunctualLightShadowParams[_4026].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4026].z - _647.w) * 0.25, spvNMin(_631.x, _631.y)))) : ShadowData.PunctualLightShadowParams[_4026].w) : 1.0;
                        }
                        else
                        {
                            _4382 = 1.0;
                        }
                        _4383 = _4382;
                        break;
                    } while(false);
                    _5175 = _3550 * _4383;
                    _5176 = vec3(0.0);
                }
                _3563 = _5175;
                _3566 = _3565 + _5176;
            }
            _3547 = _3546 + _3565;
        }
        _5179 = _3546 * _3549;
        break;
    } while(false);
    vec3 _5192;
    do
    {
        if (_2344)
        {
            _5192 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _602 = _TransformVariables.ViewMatrix;
            _5192 = _602[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5193 = normalize(_5192);
    float _5196 = spvNMax(0.0, dot(_532, _5193));
    vec3 _601 = _2761;
    vec4 _5198 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2712) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _599 = _5198;
    vec2 _600 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_599.x * _599.x, exp2((-9.27999973297119140625) * _5196)) * _599.x) + _599.y)) + _5198.zw;
    vec3 _5236 = _2306 + (_532 * 0.25);
    vec3 _5246 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _589 = _5236 - (ShaderVariablesGlobal.IVParam0.xyz + (_5246 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5257 = _589.x;
    float _5260 = _589.z;
    float _5264 = _589.y;
    float _5272 = spvNMax(clamp((spvNMax(abs(_5257), abs(_5260)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5264) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5634;
    vec4 _5635;
    vec4 _5636;
    float _5637;
    float _5638;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5272 < 1.0))
    {
        _589 = _5236 - (ShaderVariablesGlobal.IVParam0.xyz + (_5246 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5286 = _589.x;
        float _5288 = _589.z;
        float _5291 = _589.y;
        float _5299 = spvNMax(clamp((spvNMax(abs(_5286), abs(_5288)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5291) - 13.0) * 0.5, 0.0, 1.0));
        float _5395;
        vec4 _5396;
        vec4 _5397;
        vec4 _5398;
        if (_5299 < 1.0)
        {
            vec3 _5308 = ((_5236 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5310 = _5308 - floor(_5308);
            vec3 _590 = _5310;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5310, 0.0).xyz;
            float _5316 = 1.0 - _5299;
            float _5321 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5321, 1.0 - _5321);
            vec4 _5334 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5334;
            _5395 = _5272 + (_592.w * _5316);
            _5396 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5316;
            _5397 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5316;
            _5398 = vec4(((_5334.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5316;
        }
        else
        {
            _5395 = _5272;
            _5396 = vec4(0.0);
            _5397 = vec4(0.0);
            _5398 = vec4(0.0);
        }
        _589 = _5236 - (ShaderVariablesGlobal.IVParam0.xyz + (_5246 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5418 = spvNMax(clamp((spvNMax(abs(_589.x), abs(_589.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_589.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5518;
        vec4 _5519;
        vec4 _5520;
        vec4 _5521;
        if (_5418 < 1.0)
        {
            vec3 _5427 = ((_5236 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5429 = _5427 - floor(_5427);
            vec3 _593 = _5429;
            vec3 _594 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5429, 0.0).xyz;
            float _5436 = _5299 * (1.0 - _5418);
            float _5441 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _593.y = clamp(_593.y, _5441, 1.0 - _5441);
            vec4 _5454 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, _593.y * 0.3333333432674407958984375, _593.z), 0.0);
            vec4 _595 = _5454;
            _5518 = _5395 + (_595.w * _5436);
            _5519 = _5396 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.z, _594.z) * _5436);
            _5520 = _5397 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_593.x, (_593.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _593.z), 0.0).xyz * 4.0) - vec3(2.0)) * _594.y, _594.y) * _5436);
            _5521 = _5398 + (vec4(((_5454.xyz * 4.0) - vec3(2.0)) * _594.x, _594.x) * _5436);
        }
        else
        {
            _5518 = _5395;
            _5519 = _5396;
            _5520 = _5397;
            _5521 = _5398;
        }
        vec4 _5624;
        vec4 _5625;
        vec4 _5626;
        float _5627;
        if (_5418 > 0.0)
        {
            vec3 _5530 = ((_5236 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5533 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5535 = clamp(_5530 - floor(_5530), _5533, vec3(1.0) - _5533);
            vec3 _596 = _5535;
            vec3 _597 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5535, 0.0).xyz;
            float _5542 = _5418 * (1.0 - _5272);
            float _5547 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _596.y = clamp(_596.y, _5547, 1.0 - _5547);
            vec4 _5560 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, _596.y * 0.3333333432674407958984375, _596.z), 0.0);
            vec4 _598 = _5560;
            _5624 = _5519 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.z, _597.z) * _5542);
            _5625 = _5520 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_596.x, (_596.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _596.z), 0.0).xyz * 4.0) - vec3(2.0)) * _597.y, _597.y) * _5542);
            _5626 = _5521 + (vec4(((_5560.xyz * 4.0) - vec3(2.0)) * _597.x, _597.x) * _5542);
            _5627 = _5518 + (_598.w * _5542);
        }
        else
        {
            _5624 = _5519;
            _5625 = _5520;
            _5626 = _5521;
            _5627 = _5518;
        }
        float _5630 = clamp((_5627 * 2.0) - 1.0, 0.0, 1.0);
        _5634 = _5624;
        _5635 = _5625;
        _5636 = _5626;
        _5637 = _5630 - _5272;
        _5638 = (_5630 + _5272) * 0.5;
    }
    else
    {
        _5634 = vec4(0.0);
        _5635 = vec4(0.0);
        _5636 = vec4(0.0);
        _5637 = 0.0;
        _5638 = 1.0;
    }
    vec4 _5658 = _5636 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5638, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5637) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5638, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5637) * 0.375));
    vec4 _5678 = _5635 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5638, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5637) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5638, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5637) * 0.375));
    vec4 _5698 = _5634 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5638, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5637) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5638, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5638) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5637) * 0.375));
    vec4 _564 = _5658;
    vec4 _563 = _5678;
    vec4 _562 = _5698;
    float _5704 = spvNMax(0.0, dot(_5658.xyz, _532) + _564.w);
    float _5710 = spvNMax(0.0, dot(_5678.xyz, _532) + _563.w);
    float _5716 = spvNMax(0.0, dot(_5698.xyz, _532) + _562.w);
    vec3 _6046;
    do
    {
        vec2 _586 = _3519;
        vec2 _587 = _3520;
        if ((_587.x > 128.0) || (_587.y > 128.0))
        {
            _6046 = vec3(0.0);
            break;
        }
        uint _5750 = uint((int(floor(_586.x + 128.0) * 0.125) * 32) + int(floor(_586.y + 128.0) * 0.125));
        vec4 _588 = vec4(_5704, _5710, _5716, 1.0);
        _588.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5759 = reflect(-_5193, _532);
        vec4 _5763 = vec4(_2306, 1.0);
        float _5771 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2712, 0.001000000047497451305389404296875))));
        float _5775 = dot(_588.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5777;
        float _5780;
        uint _5782;
        _5777 = vec3(0.0);
        _5780 = 1.0;
        _5782 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5750];
        uint _5783;
        vec3 _579;
        vec3 _581;
        vec3 _5778;
        float _5781;
        bool _5785;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5785 = _5780 > 0.00999999977648258209228515625;
            if ((_5782 != 0u) && _5785)
            {
                uint _5789 = uint(findLSB(_5782));
                _5783 = _5782 ^ (1u << (_5789 & 31u));
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16;
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_80;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_96;
                _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_32, _5763);
                _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_48, _5763);
                _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_64, _5763);
                vec3 _5813 = abs(_581);
                if (all(lessThanEqual(_5813, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16.xyz)))
                {
                    vec3 _5825 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _582 = _5825 * _5825;
                    vec3 _5827 = _5813 * 0.100000001490116119384765625;
                    vec3 _583 = _5827 * _5827;
                    vec3 _584 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_80.xyz;
                    vec3 _585 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16.xyz - _5813) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_80.xyz;
                    _585.x = spvNMin(_585.x, spvNMin(_585.y, _585.z));
                    vec3 _5899;
                    SPIRV_CROSS_BRANCH
                    if (_565.x == 1.0)
                    {
                        _579.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_32.xyz, _5759);
                        _579.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_48.xyz, _5759);
                        _579.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_64.xyz, _5759);
                        vec3 _580 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16.xyz) - _581) / _579, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_16.xyz - _581) / _579, greaterThan(_579, vec3(0.0)));
                        _5899 = _581 + (_579 * spvNMin(spvNMin(_580.x, _580.y), _580.z));
                    }
                    else
                    {
                        _5899 = _5759;
                    }
                    vec3 _5900 = normalize(_5899);
                    vec3 _5903 = vec3(ivec3(sign(_5900)));
                    vec3 _577 = _5900 / vec3(dot(_5900, _5903));
                    if (_577.z < 0.0)
                    {
                        vec3 _578 = abs(_577);
                        vec2 _5922 = _5903.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                        _577 = vec3(_5922.x, _5922.y, _577.z);
                    }
                    float _5949 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5789].Stripped_0, vec4(_532, 1.0))));
                    float _5963 = clamp((_585.x * _565.y) + (((((_582.x - ((_583.x + _583.y) + _583.z)) * _584.x) * _584.x) * (1.0 - _565.y)) * 100.0), 0.0, 1.0) * _565.w;
                    _5778 = _5777 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _567.w), _5771).xyz * _566.w) * ((((((clamp(abs(_5775 / _5949), 0.0, 1.0) * 2.0) + _5775) / (2.0 + _5949)) - 1.0) * _588.w) + 1.0)) * _5963) * _5780);
                    _5781 = _5780 * (1.0 - _5963);
                }
                else
                {
                    _5778 = _5777;
                    _5781 = _5780;
                }
                _5777 = _5778;
                _5780 = _5781;
                _5782 = _5783;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6037;
        if (_5785)
        {
            vec3 _5971 = normalize(_5759);
            vec3 _5974 = vec3(ivec3(sign(_5971)));
            vec3 _575 = _5971 / vec3(dot(_5971, _5974));
            if (_575.z < 0.0)
            {
                vec3 _576 = abs(_575);
                vec2 _5993 = _5974.xy * vec2(1.0 - _576.y, 1.0 - _576.x);
                _575 = vec3(_5993.x, _5993.y, _575.z);
            }
            float _6022 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_532, 1.0))));
            _6037 = _5777 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_575.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5771).xyz * ((((((clamp(abs(_5775 / _6022), 0.0, 1.0) * 2.0) + _5775) / (2.0 + _6022)) - 1.0) * _588.w) + 1.0)) * _5780);
        }
        else
        {
            _6037 = _5777;
        }
        _6046 = (((_6037 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2761 * _600.x) + vec3(clamp(50.0 * _601.y, 0.0, 1.0) * _600.y))) * clamp((pow(abs(_5196 + _2713), exp2(((-16.0) * _2712) - 1.0)) - 1.0) + _2713, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6053 = _2306 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6054 = dot(_6053, _6053);
    float _6056 = inversesqrt(spvNMax(_6054, 9.9999999392252902907785028219223e-09));
    float _6057 = _6054 * _6056;
    vec3 _6058 = _6053 * _6056;
    vec3 _574 = _2306;
    float _6080 = spvNMax(0.00999999977648258209228515625, (_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6096 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6057 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6080)) / _6080) * exp((_574.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6099 = dot(_6058, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6105 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6109 = (1.0 + _6105) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6099);
    vec2 _573 = vec2(0.0596831031143665313720703125 * (1.0 + (_6099 * _6099)), (1.0 - _6105) / spvNMax((12.56637096405029296875 * _6109) * sqrt(_6109), 0.001000000047497451305389404296875));
    vec3 _571 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _572 = _6053;
    float _6152 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _572.y);
    float _6176 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _572.y);
    float _6187 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_571.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6152) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6152)) / _6152) : (0.693147182464599609375 - (0.2402265071868896484375 * _6152)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_571.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6176) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6176)) / _6176) : (0.693147182464599609375 - (0.2402265071868896484375 * _6176))));
    float _6209 = clamp((_6057 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6212 = clamp((spvNMax(clamp(exp2(-(_6187 * _6057)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6057 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6209, 0.0, 1.0);
    vec3 _6249 = (clamp(((((((_2536 * mix(_2506, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _699.xyz) + _5179) + (((vec3(_5704, _5710, _5716) * _2757) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2713)) + _6046, vec3(0.0), vec3(255.0)) * vec3(dot(_6096 * _6212, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _573.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _573.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6096)) * _6212) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6212)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6058, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6187 * spvNMax(_6057 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6209))));
    vec3 _806 = _2793;
    float _6260 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2797) + (-1.0))));
    vec3 _6262 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2749);
    float _6263 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2749);
    vec3 _6271 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2793));
    float _6273 = distance(_2306, _2749);
    vec3 _6277 = cross(_6271, _6262);
    vec3 _6278 = -_6262;
    vec3 _6282 = vec3(cos(_6260));
    float _6285 = sin(_6260);
    vec3 _6289 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6262 * _6263);
    vec3 _6292 = cross(cross(_2793, _6271), _6262);
    vec4 _6306 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6262 * (_6273 + _6263))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6306;
    float _6308 = _568.w;
    vec2 _6311 = _6306.xy / vec2(_6308);
    _568 = vec4(_6311.x, _6311.y, _6306.z, _6306.w);
    vec2 _6316 = ((_6311.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6322 = vec4((_6289 + ((mix(_6277 * dot(_6277, _6278), _6278, _6282) + (cross(_6277, _6278) * _6285)) * _6273)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6322;
    float _6324 = _569.w;
    vec2 _6327 = _6322.xy / vec2(_6324);
    _569 = vec4(_6327.x, _6327.y, _6322.z, _6322.w);
    vec4 _6338 = vec4((_6289 + ((mix(_6292 * dot(_6292, _6278), _6278, _6282) + (cross(_6292, _6278) * _6285)) * _6273)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6338;
    float _6340 = _570.w;
    vec2 _6343 = _6338.xy / vec2(_6340);
    _570 = vec4(_6343.x, _6343.y, _6338.z, _6338.w);
    vec4 _6364 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6365 = _6364.x;
    vec3 _807 = _6249;
    _5 = vec4(_6249 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6365);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6316, ((_6327.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6316, ((_6343.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2797), 0.0, 0.0, step(0.00999999977648258209228515625, _6365));
}
