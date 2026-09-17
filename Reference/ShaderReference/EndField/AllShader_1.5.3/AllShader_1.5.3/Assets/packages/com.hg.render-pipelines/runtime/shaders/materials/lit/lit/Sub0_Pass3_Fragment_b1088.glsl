// Stage: Fragment  Blob: 1088  ParamBlob: 906  Language: glsl
// Keywords: _EMISSIVE_MASK _LAYERBLEND_TOP _TWO_BASEMAP

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
    vec4 _2391 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat_BaseColorMap), (mix(_2307, _2308, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2391;
    vec4 _2396 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2307, _2308, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2396;
    vec2 _2399 = (_2396.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2402 = mix(_2399, vec2(0.0), lessThan(abs(_2399), vec2(0.01200000010430812835693359375)));
    vec3 _532 = vec3(_2402 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2402, _2402), 0.0, 1.0)));
    vec4 _721 = vec4(0.0);
    float _2444 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _719 = _2391;
    vec4 _720 = _2396;
    float _2460 = clamp((mix(1.0, mix(mix(_719.w, _720.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _720.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2444) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _722 = vec4(1.0);
    vec3 _2490 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_721.w)) * _2460) * UnityPerMaterial.EnableEmissiveMap, vec3(_2444));
    float _2494 = _722.w * step(0.100000001490116119384765625, _2460);
    vec3 _2499 = mix(clamp((_2391.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2494) + (vec3(1.0) * _2494));
    vec3 _2529;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2529 = _2490 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2357 * inversesqrt(spvNMax(dot(_2357, _2357), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2311.xyz * _532.x) + (_2325 * _532.y)) + (_2310 * _532.z)), _2310, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _529.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2529 = _2490;
    }
    vec2 _536 = _2309;
    vec2 _712 = _2306.xz;
    vec3 _713 = vec3(_533.x, _712.x, _536.x);
    vec3 _714 = vec3(_533.y, _712.y, _536.y);
    uint _2557 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2573 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_713[_2557], _714[_2557]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2574 = _2573.xyz;
    vec3 _2582 = mix(vec3(dot(_2574, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2574, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _715 = vec4(_2582.x, _2582.y, _2582.z, _2573.w);
    vec4 _716 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _711 = normalize(_724 * _532);
    float _2588 = _534.y;
    float _2602 = clamp(clamp((mix(_2588, _711.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _717 = vec4(0.5, 0.5, 0.0, 1.0);
    _717.w *= _717.x;
    vec2 _2613 = (_717.wy * 2.0) - vec2(1.0);
    vec3 _710;
    _710 = vec3(_2613.x, _2613.y, _710.z);
    vec2 _2616 = _2613.xy;
    _710.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2616, _2616), 0.0, 1.0)));
    vec3 _2623 = _710;
    vec2 _2625 = _2623.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2626 = vec3(_2625.x, _2625.y, _2623.z);
    _710 = _2626;
    vec2 _2655 = vec2(1.0 - _2602, _2602);
    vec2 _2660 = _2655 * vec2(0.21400000154972076416015625, _715.w);
    vec2 _708 = _2660;
    vec2 _2672 = (spvNMax(vec2(0.0), (_2660 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_708.x, _708.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2655;
    vec2 _709 = _2672;
    vec2 _718 = _2672 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _709.x + _709.y));
    float _2686 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _718.y : _2602;
    vec3 _2687 = _532 + vec3(0.0, 0.0, 1.0);
    vec3 _707 = _2687;
    vec3 _2688 = _2626 * vec3(-1.0, -1.0, 1.0);
    vec3 _2701 = vec3(_2686);
    _532 = mix(_532, mix(_2626, ((_2687 * dot(_2687, _2688)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _707.z))) - _2688, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2701);
    vec3 _2703 = mix(_2499, (_2582.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2701);
    float _2704 = mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _715.w : UnityPerMaterial.Layer1Metallic, _2686);
    float _2705 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z), _716.z, _2686);
    float _2706 = mix(mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _716.w, UnityPerMaterial.Layer1AOStrength), _2686);
    _534 = normalize(((_2311.xyz * _532.x) + (_2325 * _532.y)) + (_2310 * _532.z));
    vec4 _705 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _705.y = -_705.y;
    vec4 _2737 = _705 * _TransformVariables.InvViewProjMatrix;
    vec4 _706 = _2737;
    vec3 _2742 = _2737.xyz / vec3(_706.w);
    vec3 _2743 = _2742 - _2306;
    vec3 _2747 = _2743 * inversesqrt(spvNMax(dot(_2743, _2743), 9.9999999392252902907785028219223e-09));
    float _2748 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2749 = _2703 * _2704;
    vec3 _2750 = _2703 - _2749;
    vec3 _2754 = vec3(_2748 - (_2748 * _2704)) + _2749;
    vec4 _2758 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _804 = _2758.xyz;
    vec2 _2762 = (_2758.xy * 2.0) - vec2(1.0);
    vec2 _805 = _2762;
    vec3 _704 = vec3(_805.x, 1.0 - dot(vec2(1.0), abs(_2762)), _805.y);
    if (_704.y < 0.0)
    {
        vec2 _2783 = (vec2(1.0) - abs(_704.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_704.xz, vec2(0.0)));
        _704 = vec3(_2783.x, _704.y, _2783.y);
    }
    vec3 _2786 = normalize(_704);
    float _2789 = _804.z * _804.z;
    float _2790 = _2789 * _2789;
    vec4 _701 = vec4(0.0);
    vec2 _702 = vec2(1.0, 0.0);
    vec2 _3338;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3338 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2806 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2816 = _2306 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2806 == 2));
        float _2827 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2816, _2816)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3022;
        bool _3023;
        if (_2827 > 0.0)
        {
            float _3020;
            bool _3021;
            if (_2806 > 0)
            {
                vec3 _2834 = _2306 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2838 = _2306 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2842 = _2306 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2846 = _2306 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2851 = vec4(dot(_2834, _2834), dot(_2838, _2838), dot(_2842, _2842), dot(_2846, _2846));
                vec4 _2862 = vec4(lessThan(_2851, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2866 = clamp(_2862.yzw - _2862.xyz, vec3(0.0), vec3(1.0));
                float _2870 = clamp(4.0 - dot(vec4(_2862.x, _2866.x, _2866.y, _2866.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2872 = clamp(_2870 + 1.0, 0.0, 3.0);
                uint _2873 = uint(_2870);
                uint _2881 = uint(_2872);
                float _2887 = dot(_2851, _500[_2881]) / ShadowData.CSMShadowSplitSpheres[_2881].w;
                float _2904;
                if (((_2872 > _2870) && (_2887 >= 0.0)) && (_2887 <= 1.0))
                {
                    vec3 _697 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2899 = fract(0.1682007014751434326171875);
                    _2904 = _2870 + step(fract(_697.z * _2899), (sqrt(dot(_2851, _500[_2873]) / ShadowData.CSMShadowSplitSpheres[_2873].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2904 = _2870;
                }
                float _2905 = clamp(_2904, 0.0, 4.0);
                vec4 _2918 = vec4(_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * _702.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2905)];
                vec4 _2922 = vec4(_2918.xyz, _2905);
                vec4 _698 = _2922;
                vec3 _2923 = _2922.xyz;
                bvec3 _2924 = lessThanEqual(_2923, vec3(0.0));
                bvec3 _2925 = greaterThanEqual(_2923, vec3(1.0));
                bool _2933 = any(bvec3(_2924.x || _2925.x, _2924.y || _2925.y, _2924.z || _2925.z)) || ((floatBitsToUint(_698.z) & 2147483647u) > 2139095040u);
                vec4 _699 = _2922;
                int _2936 = int(_699.w);
                vec4 _2947 = vec4(ShadowData.CSMShadowAtlasParams[_2936].xy + (_2922.xy * ShadowData.CSMShadowAtlasParams[_2936].zw), _2918.z, _2905);
                vec4 _696 = _2947;
                uint _2951 = uint(int(_696.w));
                vec2 _2957 = _2947.xy;
                ivec2 _694 = ivec2(0);
                vec2 _695 = _499[(_694.x * 4) + _694.y];
                mat2 _2975 = mat2(vec2(_695.x, _695.y), vec2(-_695.y, _695.x));
                float _2977;
                float _2980;
                _2977 = 0.0;
                _2980 = 0.0;
                for (uint _2982 = 0u; _2982 < 16u; )
                {
                    vec4 _2994 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _2957 + ((_2975 * _498[_2982]) * ShadowData.CSMPenumbraSizes[_2951])) - vec4(_696.z);
                    vec4 _2995 = step(vec4(0.0), _2994);
                    _2977 += dot(_2994, _2995);
                    _2980 += dot(_2995, vec4(1.0));
                    _2982++;
                    continue;
                }
                float _3006 = (2.0 * clamp(_2980 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3009 = float(int(sign(_3006)));
                float _3011 = 1.0 - (_3009 * _3006);
                _3020 = _2933 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3011 * _3011) * _3011, _3011, clamp((_2977 * (1.0 / _2980)) * (1.0 / _696.z), 0.0, 1.0))) * _3009)));
                _3021 = _2933;
            }
            else
            {
                _3020 = 1.0;
                _3021 = false;
            }
            _3022 = _3020;
            _3023 = _3021;
        }
        else
        {
            _3022 = 1.0;
            _3023 = false;
        }
        float _3277;
        float _3278;
        if ((_2827 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3034 = 1.0 - clamp(dot(_534, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3051 = vec4((_2306 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3034 * ShadowData.ASMParams.x))) + (_534 * (_3034 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3052 = _3051 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _687 = _3052;
            vec2 _3053 = _3052.xy;
            float _3275;
            if (all(greaterThan(_3053, vec2(0.0))) && all(lessThan(_3053, vec2(1.0))))
            {
                uint _3074 = clamp(uint((floor(_687.y * ShadowData.ASMParams2.z) + _687.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _688 = ShadowData.ASMIndirectParams[_3074];
                uint _3079 = floatBitsToUint(_688.x);
                vec2 _686;
                _686.x = unpackHalf2x16(_3079).x;
                _686.y = unpackHalf2x16(_3079 >> 16u).x;
                vec2 _689 = _686;
                float _3274;
                if (_689.x >= 0.0)
                {
                    mat4 _690 = ShadowData.ASMWorldToShadowBaseMat;
                    _690[0].w = ShadowData.ASMIndirectParams[_3074].y;
                    _690[1].w = ShadowData.ASMIndirectParams[_3074].z;
                    _690[2].w = ShadowData.ASMIndirectParams[_3074].w;
                    vec4 _3102 = _3051 * _690;
                    vec4 _691 = _3102;
                    vec3 _3103 = _3102.xyz;
                    float _3273;
                    if (all(greaterThan(_3103, vec3(0.0))) && all(lessThan(_3103, vec3(1.0))))
                    {
                        vec2 _692 = (_3102.xy * ShadowData.ASMParams.zw) + _686;
                        vec4 _3124 = vec4(_692.x, _692.y, _691.z, 1.0);
                        vec4 _693 = _3124;
                        vec2 _3129 = _3124.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3131 = floor(_3129 + vec2(0.5));
                        vec2 _679 = _3129 - _3131;
                        float _3135 = _679.x + 0.5;
                        float _3137 = (_3135 * _3135) * 0.5;
                        float _3138 = _3137 - _679.x;
                        vec4 _680;
                        _680.x = _3138;
                        vec4 _678;
                        _678.x = _3138;
                        _680.w = _3137;
                        _678.w = _3137;
                        _678.y = 1.0 - _679.x;
                        float _3145 = spvNMin(_679.x, 0.0);
                        _680.y = _678.y - (_3145 * _3145);
                        _678.z = _679.x + 1.0;
                        float _3152 = spvNMax(_679.x, 0.0);
                        _680.z = _678.z - (_3152 * _3152);
                        vec4 _3157 = _680;
                        vec4 _3158 = _3157 * 0.44444000720977783203125;
                        _680 = _3158;
                        float _3161 = _679.y + 0.5;
                        float _3163 = (_3161 * _3161) * 0.5;
                        float _3164 = _3163 - _679.y;
                        vec4 _681;
                        _681.x = _3164;
                        vec4 _677;
                        _677.x = _3164;
                        _681.w = _3163;
                        _677.w = _3163;
                        _677.y = 1.0 - _679.y;
                        float _3171 = spvNMin(_679.y, 0.0);
                        _681.y = _677.y - (_3171 * _3171);
                        _677.z = _679.y + 1.0;
                        float _3178 = spvNMax(_679.y, 0.0);
                        _681.z = _677.z - (_3178 * _3178);
                        vec4 _3183 = _681;
                        vec4 _3184 = _3183 * 0.44444000720977783203125;
                        _681 = _3184;
                        vec2 _3186 = _3158.yw;
                        vec2 _3187 = _3158.xz + _3186;
                        vec2 _682 = _3187;
                        vec2 _3189 = _3184.yw;
                        vec2 _3190 = _3184.xz + _3189;
                        vec2 _683 = _3190;
                        vec2 _684 = ((_3186 / _3187) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _685 = ((_3189 / _3190) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3200 = _3131 * ShadowData.ASMShadowTexelSize.xy;
                        _3273 = ((((_682.x * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3200 + vec2(_684.x, _685.x), _525).xy, _693.z), 0.0)) + ((_682.y * _683.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3200 + vec2(_684.y, _685.x), _525).xy, _693.z), 0.0))) + ((_682.x * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3200 + vec2(_684.x, _685.y), _525).xy, _693.z), 0.0))) + ((_682.y * _683.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3200 + vec2(_684.y, _685.y), _525).xy, _693.z), 0.0));
                    }
                    else
                    {
                        _3273 = 1.0;
                    }
                    _3274 = _3273;
                }
                else
                {
                    _3274 = 1.0;
                }
                _3275 = _3274;
            }
            else
            {
                _3275 = 1.0;
            }
            _3277 = _3023 ? _3275 : _3022;
            _3278 = _3275;
        }
        else
        {
            _3277 = _3022;
            _3278 = 1.0;
        }
        float _3281 = mix(mix(_3278, _3277, _2827), spvNMin(_3278, _3277), ShadowData.CSMRhodesParams.x);
        float _3333;
        if (_3281 > 0.001000000047497451305389404296875)
        {
            vec3 _3288 = _2306 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _676 = _3288;
            vec2 _3299 = (_3288 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _676.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3308 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3333 = _3281 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3299 + _3308, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3299 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3308, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3288.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3333 = _3281;
        }
        _3338 = vec2(mix(_3333, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3333);
        break;
    } while(false);
    vec2 _700 = _3338;
    vec4 _703 = vec4(mix(1.0, spvNMin(1.0, _700.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _700.y), mix(1.0, _700.x, ShadowData.DirectionalShadowParams.x));
    _701.w = _703.z;
    if (_703.x > 0.001000000047497451305389404296875)
    {
        vec3 _3367 = reflect(-_2747, _534);
        vec3 _3368 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3373 = dot(_3368, _3367);
        vec3 _3375 = _3367 - (_3368 * _3373);
        vec3 _3386 = mix(_3367, normalize((_3368 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3375 * inversesqrt(spvNMax(6.103515625e-05, dot(_3375, _3375)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3373 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3390 = _3386 + _2747;
        vec3 _3394 = _3390 * inversesqrt(spvNMax(6.103515625e-05, dot(_3390, _3390)));
        float _3395 = clamp(dot(_3386, _534), 0.0, 1.0);
        float _3397 = clamp(dot(_534, _3394), 0.0, 1.0);
        float _3401 = clamp(dot(_534, _2747), 0.0, 1.0);
        vec3 _537 = vec3(1.0);
        vec3 _538 = vec3(1.0);
        float _3402 = _2705 * _2705;
        float _3403 = _3402 * _3402;
        float _3424 = (((_3397 * _3403) - _3397) * _3397) + 1.0;
        float _3430 = 1.0 - clamp(dot(_2747, _3394), 0.0, 1.0);
        float _3431 = _3430 * _3430;
        float _3433 = (_3430 * _3431) * _3431;
        float _3457 = 1.0 - _2705;
        float _3464 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3457 * (1.04997003078460693359375 + (_3457 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3457))))));
        float _3465 = 1.0 - _3464;
        vec3 _3468 = _2754 + ((vec3(1.0) - _2754) * 0.0476190485060214996337890625);
        vec3 _3486 = ((clamp((spvNMin(((_2754 * (1.0 - _3433)) + vec3(_3433)) * (((_3403 / (_3424 * _3424)) * _538.y) * (0.5 / (((_3395 * sqrt(((((-_3401) * _3403) + _3401) * _3401) + _3403)) + (_3401 * sqrt(((((-_3395) * _3403) + _3395) * _3395) + _3403))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3468 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3401, _2705) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3395, _2705) * 0.96875) + vec2(0.015625), 0.0).x) * _3464) / _3465)) * _3468) / (vec3(1.0) - (_3468 * _3465)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3395) + ((_2750 * _537.z) * _3395)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3500 = _701.xyz + (mix(_3486, _3486 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_703.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _703.x)) * _702.x);
        _701 = vec4(_3500.x, _3500.y, _3500.z, _701.w);
    }
    vec2 _3512;
    vec2 _3513;
    vec3 _5172;
    do
    {
        _3512 = floor(_2306.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _674 = _3512;
        _3513 = abs(_3512);
        vec2 _675 = _3513;
        float _3517 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3518 = _3517 * 0.5;
        if ((_675.x > _3518) || (_675.y > _3518))
        {
            _5172 = vec3(0.0);
            break;
        }
        int _3537 = int(((((_674.x + _3518) * _3517) + _674.y) + _3518) + 0.5);
        vec3 _3539;
        float _3542;
        _3539 = vec3(0.0);
        _3542 = 1.0;
        vec3 _3540;
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
        float _3543;
        SPIRV_CROSS_LOOP
        for (int _3544 = 0; _3544 < 8; _3539 = _3540, _3542 = _3543, _3544++)
        {
            uint _3551 = uint((_3537 * 8) + _3544);
            uint _3554 = uint(_3544);
            vec3 _3558;
            _3543 = _3542;
            _3558 = vec3(0.0);
            uint _3561;
            float _3556;
            vec3 _3559;
            SPIRV_CROSS_LOOP
            for (uint _3560 = _RTLightBinningBuffer_1.Stripped_0[_3551]; _3560 != 0u; _3543 = _3556, _3558 = _3559, _3560 = _3561)
            {
                uint _3565 = uint(findLSB(_3560));
                _3561 = _3560 ^ (1u << (_3565 & 31u));
                int _3571 = int((32u * _3554) + _3565) * 8;
                int _3574 = _3571 + 1;
                int _3577 = _3571 + 2;
                int _3580 = _3571 + 3;
                int _3583 = _3571 + 5;
                int _3586 = _3571 + 6;
                int _3589 = _3571 + 7;
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                float _3721;
                if ((uint(_541.w) & 1u) == 1u)
                {
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                    uint _3601 = floatBitsToUint(_544.x);
                    _666.x = unpackHalf2x16(_3601).x;
                    _666.y = unpackHalf2x16(_3601 >> 16u).x;
                    vec2 _667 = _666;
                    uint _3612 = floatBitsToUint(_544.y);
                    _665.x = unpackHalf2x16(_3612).x;
                    _665.y = unpackHalf2x16(_3612 >> 16u).x;
                    vec2 _668 = _665;
                    uint _3623 = floatBitsToUint(_544.z);
                    _664.x = unpackHalf2x16(_3623).x;
                    _664.y = unpackHalf2x16(_3623 >> 16u).x;
                    vec2 _669 = _664;
                    uint _3634 = floatBitsToUint(_543.x);
                    _663.x = unpackHalf2x16(_3634).x;
                    _663.y = unpackHalf2x16(_3634 >> 16u).x;
                    vec2 _670 = _663;
                    uint _3645 = floatBitsToUint(_543.y);
                    _662.x = unpackHalf2x16(_3645).x;
                    _662.y = unpackHalf2x16(_3645 >> 16u).x;
                    vec2 _671 = _662;
                    uint _3656 = floatBitsToUint(_543.z);
                    _661.x = unpackHalf2x16(_3656).x;
                    _661.y = unpackHalf2x16(_3656 >> 16u).x;
                    vec2 _672 = _661;
                    vec3 _673 = abs((mat4(vec4(_667.x, _669.x, _671.x, 0.0), vec4(_667.y, _669.y, _671.y, 0.0), vec4(_668.x, _670.x, _672.x, 0.0), vec4(_668.y, _670.y, _672.y, 0.0)) * vec4(_2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz, 1.0)).xyz);
                    float _3713 = _540.x * 0.5;
                    float _3719 = 1.0 - clamp((spvNMax(spvNMax(_673.x, _673.y), _673.z) - (_3713 + 0.5)) / (0.5 - _3713), 0.0, 1.0);
                    _3721 = _3719 * _3719;
                }
                else
                {
                    _3721 = 1.0;
                }
                if ((false || (_3721 < 0.001000000047497451305389404296875)) || (_542.z > 0.5))
                {
                    _3556 = _3543;
                    _3559 = _3558;
                    continue;
                }
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                float _5168;
                vec3 _5169;
                if (_539.w < 1.5)
                {
                    vec3 _4378 = vec3(0.100000001490116119384765625, _2705, 1.0);
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                    vec2 _632 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xy;
                    float _4391 = (0.5 + (0.5 * _632.y)) - abs(_632.x);
                    float _4392 = _632.y - _4391;
                    float _4399 = abs(spvNMax((1.0 - abs(_4391)) - abs(_4392), 0.00048828125));
                    vec3 _4403 = normalize(vec3(_4391, _4392, (_632.x >= 0.0) ? _4399 : (-_4399)));
                    vec3 _4405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz - _2306;
                    float _4406 = dot(_4405, _4405);
                    float _4407 = inversesqrt(_4406);
                    vec3 _4408 = _4405 * _4407;
                    float _4414 = clamp(_555.y * _4407, 0.0, 1.0);
                    int _4421 = int(_555.w);
                    vec3 _4422 = _4403 * _558.z;
                    vec3 _4423 = _4422 * 0.5;
                    vec3 _4424 = _4405 - _4423;
                    vec3 _4425 = _4405 + _4423;
                    bool _4430 = (uint(_560.w) & 1u) == 0u;
                    bool _4436 = _4430 || ((uint(_557.w) & 2u) != 0u);
                    bool _4440 = (!_4430) && (_558.z > 0.0);
                    float _4460;
                    float _4461;
                    if (_4440)
                    {
                        float _4445 = length(_4424);
                        float _4446 = length(_4425);
                        _4460 = clamp(0.5 * ((dot(_534, _4424) / _4445) + (dot(_534, _4425) / _4446)), 0.0, 1.0);
                        _4461 = 1.0 / ((((_4445 * _4446) + dot(_4424, _4425)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4460 = clamp(dot(_534, _4408), 0.0, 1.0);
                        _4461 = 1.0;
                    }
                    float _4483;
                    if (_556.w < 0.0)
                    {
                        float _4477 = _4406 * (_559.w * _559.w);
                        float _4480 = clamp(1.0 - (_4477 * _4477), 0.0, 1.0);
                        _4483 = mix(1.0 / (_4406 + 1.0), _4461, float(_4440)) * (_4480 * _4480);
                    }
                    else
                    {
                        vec3 _4466 = _4405 * _559.w;
                        _4483 = _4461 * pow(1.0 - clamp(dot(_4466, _4466), 0.0, 1.0), _556.w);
                    }
                    vec2 _631 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].zw;
                    float _4492 = clamp((dot(_4408, -_4403) - _631.x) * _631.y, 0.0, 1.0);
                    float _4496 = _4483 * mix(1.0, _4492 * _4492, float(_4430));
                    float _4606;
                    if ((!_4440) && (_4421 >= 0))
                    {
                        uint _4502 = uint(_4421);
                        vec2 _4599;
                        SPIRV_CROSS_BRANCH
                        if (_4430)
                        {
                            vec4 _4588 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_4502];
                            vec4 _624 = _4588;
                            _4599 = LightCookieCB.lightCookieData[_4502].xy + (clamp(_4588.xy / vec2(_624.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4502].zw);
                        }
                        else
                        {
                            vec4 _629 = LightCookieCB.lightCookieData[_4502];
                            vec3 _4516 = (LightCookieCB.lightCookieMatrices[_4502] * vec4(-_4405, 0.0)).xyz;
                            vec3 _630 = _4516;
                            vec3 _626 = _4516;
                            vec3 _625 = abs(_4516);
                            uint _4526 = uint(int(_625.y > _625.x));
                            uint _4532 = (_625.z > _625[_4526]) ? 2u : _4526;
                            uint _4538 = (_4532 * 2u) + uint(_626[_4532] < 0.0);
                            float _4542 = abs(_630[_4538 / 2u]);
                            ivec2 _627 = _501[_4538];
                            vec2 _628 = _502[_4538];
                            float _4566 = 0.5 - (0.000244140625 / _629.w);
                            _4599 = LightCookieCB.lightCookieData[_4502].xy + (clamp(vec2((float(_4538) + ((((_630[uint(_627.x)] * _628.x) / _4542) * _4566) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_630[uint(_627.y)] * _628.y) / _4542) * _4566)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4502].zw);
                        }
                        _4606 = _4496 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4599, 0.0).x;
                    }
                    else
                    {
                        _4606 = _4496;
                    }
                    bool _4607 = _4606 > 0.0;
                    float _5028;
                    if (_4607)
                    {
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                        int _4672;
                        if (_4436)
                        {
                            _4672 = int(_561.x);
                        }
                        else
                        {
                            uint _4616 = floatBitsToUint(_562.w);
                            uint _4619 = floatBitsToUint(_561.x);
                            vec3 _4620 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz;
                            vec3 _622 = _4620;
                            vec3 _623 = abs(_4620);
                            int _4666;
                            if ((_623.x > _623.y) && (_623.x > _623.z))
                            {
                                _4666 = int((_622.x > 0.0) ? (_4616 >> 24u) : ((_4616 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4657;
                                if (_623.y > _623.z)
                                {
                                    _4657 = int((_622.y > 0.0) ? ((_4616 >> 8u) & 255u) : (_4616 & 255u));
                                }
                                else
                                {
                                    _4657 = int((_622.z > 0.0) ? ((_4619 >> 8u) & 255u) : (_4619 & 255u));
                                }
                                _4666 = _4657;
                            }
                            _4672 = (_4666 < 80) ? _4666 : (-1);
                        }
                        vec4 _4689 = vec4((_2306 - ((-_4408) * ShadowData.PunctualLightShadowParams[_4672].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4672].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4672];
                        vec4 _620 = _4689;
                        float _4691 = _620.w;
                        vec3 _4694 = _4689.xyz / vec3(_4691);
                        vec4 _4695 = vec4(_4694.x, _4694.y, _4694.z, _4689.w);
                        _620 = _4695;
                        vec2 _4696 = _4694.xy;
                        vec2 _4703 = (_4696 * (ShadowData.PunctualLightShadowParams2[_4672].zw - ShadowData.PunctualLightShadowParams2[_4672].xy)) + ShadowData.PunctualLightShadowParams2[_4672].xy;
                        vec3 _4705 = _4694.xyz;
                        bvec3 _4706 = lessThanEqual(_4705, vec3(0.0));
                        bvec3 _4707 = greaterThanEqual(_4705, vec3(1.0));
                        vec4 _619 = vec4(_4703.x, _4703.y, _4695.z, _4695.w);
                        vec2 _4722 = _4703.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4724 = floor(_4722 + vec2(0.5));
                        vec2 _610 = _4722 - _4724;
                        float _4728 = _610.x + 0.5;
                        float _4730 = (_4728 * _4728) * 0.5;
                        float _4731 = _4730 - _610.x;
                        _608.x = _4731;
                        _609.x = _4731;
                        _608.w = _4730;
                        _609.w = _4730;
                        _609.y = 1.0 - _610.x;
                        float _4738 = spvNMin(_610.x, 0.0);
                        _608.y = _609.y - (_4738 * _4738);
                        _609.z = _610.x + 1.0;
                        float _4745 = spvNMax(_610.x, 0.0);
                        _608.z = _609.z - (_4745 * _4745);
                        _611.x = 0.1599999964237213134765625 * _608.x;
                        _611.y = 0.1599999964237213134765625 * _609.y;
                        _611.z = 0.1599999964237213134765625 * (_608.y + 1.0);
                        _612.x = 0.1599999964237213134765625 * (_608.z + 1.0);
                        _612.y = 0.1599999964237213134765625 * _609.z;
                        _612.z = 0.1599999964237213134765625 * _608.w;
                        float _4772 = _610.y + 0.5;
                        float _4774 = (_4772 * _4772) * 0.5;
                        float _4775 = _4774 - _610.y;
                        _606.x = _4775;
                        _607.x = _4775;
                        _606.w = _4774;
                        _607.w = _4774;
                        _607.y = 1.0 - _610.y;
                        float _4782 = spvNMin(_610.y, 0.0);
                        _606.y = _607.y - (_4782 * _4782);
                        _607.z = _610.y + 1.0;
                        float _4789 = spvNMax(_610.y, 0.0);
                        _606.z = _607.z - (_4789 * _4789);
                        _613.x = 0.1599999964237213134765625 * _606.x;
                        _613.y = 0.1599999964237213134765625 * _607.y;
                        _613.z = 0.1599999964237213134765625 * (_606.y + 1.0);
                        _614.x = 0.1599999964237213134765625 * (_606.z + 1.0);
                        _614.y = 0.1599999964237213134765625 * _607.z;
                        _614.z = 0.1599999964237213134765625 * _606.w;
                        vec3 _4824 = vec3(_611.xz, _612.y) + vec3(_611.y, _612.xz);
                        vec3 _615 = _4824;
                        vec3 _4835 = vec3(_613.xz, _614.y) + vec3(_613.y, _614.xz);
                        vec3 _616 = _4835;
                        vec3 _617 = ((vec3(_611.y, _612.xz) / _4824) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _618 = ((vec3(_613.y, _614.xz) / _4835) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4849 = _4724 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4969 = (((((_615.x * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.x, _618.x), _525).xy, _619.z), 0.0)) + ((_615.y * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.y, _618.x), _525).xy, _619.z), 0.0))) + ((_615.z * _616.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.z, _618.x), _525).xy, _619.z), 0.0))) + ((_615.x * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.x, _618.y), _525).xy, _619.z), 0.0))) + ((_615.y * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.y, _618.y), _525).xy, _619.z), 0.0));
                        float _5006 = (any(bvec3(_4706.x || _4707.x, _4706.y || _4707.y, _4706.z || _4707.z)) || ((floatBitsToUint(_620.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4969 + ((_615.z * _616.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.z, _618.y), _525).xy, _619.z), 0.0))) + ((_615.x * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.x, _618.z), _525).xy, _619.z), 0.0))) + ((_615.y * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.y, _618.z), _525).xy, _619.z), 0.0))) + ((_615.z * _616.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4849 + vec2(_617.z, _618.z), _525).xy, _619.z), 0.0)));
                        vec4 _621 = _4695;
                        vec2 _605 = spvNMin(_4696, vec2(1.0) - _4696);
                        _5028 = (_4672 >= 0) ? mix(1.0, _5006, _4436 ? spvNMin(ShadowData.PunctualLightShadowParams[_4672].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4672].z - _621.w) * 0.25, spvNMin(_605.x, _605.y)))) : ShadowData.PunctualLightShadowParams[_4672].w) : 1.0;
                    }
                    else
                    {
                        _5028 = 1.0;
                    }
                    vec3 _5053;
                    vec3 _5054;
                    if (_4440)
                    {
                        vec3 _5031 = _4378 * _4378;
                        vec3 _5033 = reflect(-_2747, _534);
                        float _5042 = dot(_5033, _4422);
                        _5053 = _5031 / clamp(_5031 + vec3(0.5 * clamp(_558.z * _4407, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5054 = normalize(_4424 + (_4422 * clamp(dot(_4424, (_5033 * _5042) - _4422) / ((_558.z * _558.z) - (_5042 * _5042)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5053 = vec3(1.0);
                        _5054 = _4408;
                    }
                    vec3 _5055 = _5054 + _2747;
                    vec3 _5059 = _5055 * inversesqrt(spvNMax(6.103515625e-05, dot(_5055, _5055)));
                    vec3 _5167;
                    if (_4607)
                    {
                        float _5062 = clamp(_4460, 0.0, 1.0);
                        float _5064 = clamp(dot(_534, _5059), 0.0, 1.0);
                        float _5066 = clamp(dot(_2747, _5059), 0.0, 1.0);
                        float _5068 = clamp(dot(_534, _2747), 0.0, 1.0);
                        vec3 _554 = _5053;
                        vec3 _563 = _5053;
                        float _5069 = _2705 * _2705;
                        float _5079;
                        if (_4414 > 0.0)
                        {
                            _5079 = clamp(_5069 + ((_4414 * _4414) / ((_5066 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5079 = _5069;
                        }
                        float _5080 = _5079 * _5079;
                        float _5101 = (((_5064 * _5080) - _5064) * _5064) + 1.0;
                        float _5107 = 1.0 - _5066;
                        float _5108 = _5107 * _5107;
                        float _5110 = (_5107 * _5108) * _5108;
                        float _5134 = 1.0 - _2705;
                        float _5141 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5134 * (1.04997003078460693359375 + (_5134 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5134))))));
                        float _5142 = 1.0 - _5141;
                        vec3 _5145 = _2754 + ((vec3(1.0) - _2754) * 0.0476190485060214996337890625);
                        vec3 _5166 = ((clamp((spvNMin(((_2754 * (1.0 - _5110)) + vec3(_5110)) * (((_5080 / (_5101 * _5101)) * _563.y) * (0.5 / (((_5062 * sqrt(((((-_5068) * _5080) + _5068) * _5068) + _5080)) + (_5068 * sqrt(((((-_5062) * _5080) + _5062) * _5062) + _5080))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5145 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5068, _2705) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5062, _2705) * 0.96875) + vec2(0.015625), 0.0).x) * _5141) / _5142)) * _5145) / (vec3(1.0) - (_5145 * _5142)))) * _555.z, vec3(0.0), vec3(1000.0)) * _4460) + ((_2750 * _554.z) * _4460)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571].xyz * _4606) * _5028) * _3721);
                        _5167 = _5166;
                    }
                    else
                    {
                        _5167 = vec3(0.0);
                    }
                    _5168 = _3543;
                    _5169 = _5167;
                }
                else
                {
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                    float _4376;
                    do
                    {
                        if (_545.z > 0.5)
                        {
                            _4376 = 1.0;
                            break;
                        }
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3583];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3586];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3589];
                        vec2 _660 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].xy;
                        float _3754 = (0.5 + (0.5 * _660.y)) - abs(_660.x);
                        float _3755 = _660.y - _3754;
                        float _3762 = abs(spvNMax((1.0 - abs(_3754)) - abs(_3755), 0.00048828125));
                        vec3 _3766 = normalize(vec3(_3754, _3755, (_660.x >= 0.0) ? _3762 : (-_3762)));
                        vec3 _3768 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz - _2306;
                        float _3769 = dot(_3768, _3768);
                        vec3 _3771 = _3768 * inversesqrt(_3769);
                        int _3776 = int(_546.w);
                        vec3 _3778 = (_3766 * _549.z) * 0.5;
                        vec3 _3779 = _3768 - _3778;
                        vec3 _3780 = _3768 + _3778;
                        bool _3785 = (uint(_551.w) & 1u) == 0u;
                        bool _3791 = _3785 || ((uint(_548.w) & 2u) != 0u);
                        bool _3795 = (!_3785) && (_549.z > 0.0);
                        float _3808;
                        if (_3795)
                        {
                            _3808 = 1.0 / ((((length(_3779) * length(_3780)) + dot(_3779, _3780)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3808 = 1.0;
                        }
                        float _3830;
                        if (_547.w < 0.0)
                        {
                            float _3824 = _3769 * (_550.w * _550.w);
                            float _3827 = clamp(1.0 - (_3824 * _3824), 0.0, 1.0);
                            _3830 = mix(1.0 / (_3769 + 1.0), _3808, float(_3795)) * (_3827 * _3827);
                        }
                        else
                        {
                            vec3 _3813 = _3768 * _550.w;
                            _3830 = _3808 * pow(1.0 - clamp(dot(_3813, _3813), 0.0, 1.0), _547.w);
                        }
                        vec2 _659 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577].zw;
                        float _3839 = clamp((dot(_3771, -_3766) - _659.x) * _659.y, 0.0, 1.0);
                        float _3843 = _3830 * mix(1.0, _3839 * _3839, float(_3785));
                        float _3953;
                        if ((!_3795) && (_3776 >= 0))
                        {
                            uint _3849 = uint(_3776);
                            vec2 _3946;
                            SPIRV_CROSS_BRANCH
                            if (_3785)
                            {
                                vec4 _3935 = vec4(_2306, 1.0) * LightCookieCB.lightCookieMatrices[_3849];
                                vec4 _652 = _3935;
                                _3946 = LightCookieCB.lightCookieData[_3849].xy + (clamp(_3935.xy / vec2(_652.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3849].zw);
                            }
                            else
                            {
                                vec4 _657 = LightCookieCB.lightCookieData[_3849];
                                vec3 _3863 = (LightCookieCB.lightCookieMatrices[_3849] * vec4(-_3768, 0.0)).xyz;
                                vec3 _658 = _3863;
                                vec3 _654 = _3863;
                                vec3 _653 = abs(_3863);
                                uint _3873 = uint(int(_653.y > _653.x));
                                uint _3879 = (_653.z > _653[_3873]) ? 2u : _3873;
                                uint _3885 = (_3879 * 2u) + uint(_654[_3879] < 0.0);
                                float _3889 = abs(_658[_3885 / 2u]);
                                ivec2 _655 = _501[_3885];
                                vec2 _656 = _502[_3885];
                                float _3913 = 0.5 - (0.000244140625 / _657.w);
                                _3946 = LightCookieCB.lightCookieData[_3849].xy + (clamp(vec2((float(_3885) + ((((_658[uint(_655.x)] * _656.x) / _3889) * _3913) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_658[uint(_655.y)] * _656.y) / _3889) * _3913)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3849].zw);
                            }
                            _3953 = _3843 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _3946, 0.0).x;
                        }
                        else
                        {
                            _3953 = _3843;
                        }
                        float _4375;
                        if (_3953 > 0.0)
                        {
                            vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3577];
                            vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3580];
                            int _4019;
                            if (_3791)
                            {
                                _4019 = int(_552.x);
                            }
                            else
                            {
                                uint _3963 = floatBitsToUint(_553.w);
                                uint _3966 = floatBitsToUint(_552.x);
                                vec3 _3967 = _2306 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574].xyz;
                                vec3 _650 = _3967;
                                vec3 _651 = abs(_3967);
                                int _4013;
                                if ((_651.x > _651.y) && (_651.x > _651.z))
                                {
                                    _4013 = int((_650.x > 0.0) ? (_3963 >> 24u) : ((_3963 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4004;
                                    if (_651.y > _651.z)
                                    {
                                        _4004 = int((_650.y > 0.0) ? ((_3963 >> 8u) & 255u) : (_3963 & 255u));
                                    }
                                    else
                                    {
                                        _4004 = int((_650.z > 0.0) ? ((_3966 >> 8u) & 255u) : (_3966 & 255u));
                                    }
                                    _4013 = _4004;
                                }
                                _4019 = (_4013 < 80) ? _4013 : (-1);
                            }
                            vec4 _4036 = vec4((_2306 - ((-_3771) * ShadowData.PunctualLightShadowParams[_4019].x)) + (_534 * (ShadowData.PunctualLightShadowParams[_4019].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4019];
                            vec4 _648 = _4036;
                            float _4038 = _648.w;
                            vec3 _4041 = _4036.xyz / vec3(_4038);
                            vec4 _4042 = vec4(_4041.x, _4041.y, _4041.z, _4036.w);
                            _648 = _4042;
                            vec2 _4043 = _4041.xy;
                            vec2 _4050 = (_4043 * (ShadowData.PunctualLightShadowParams2[_4019].zw - ShadowData.PunctualLightShadowParams2[_4019].xy)) + ShadowData.PunctualLightShadowParams2[_4019].xy;
                            vec3 _4052 = _4041.xyz;
                            bvec3 _4053 = lessThanEqual(_4052, vec3(0.0));
                            bvec3 _4054 = greaterThanEqual(_4052, vec3(1.0));
                            vec4 _647 = vec4(_4050.x, _4050.y, _4042.z, _4042.w);
                            vec2 _4069 = _4050.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4071 = floor(_4069 + vec2(0.5));
                            vec2 _638 = _4069 - _4071;
                            float _4075 = _638.x + 0.5;
                            float _4077 = (_4075 * _4075) * 0.5;
                            float _4078 = _4077 - _638.x;
                            _636.x = _4078;
                            _637.x = _4078;
                            _636.w = _4077;
                            _637.w = _4077;
                            _637.y = 1.0 - _638.x;
                            float _4085 = spvNMin(_638.x, 0.0);
                            _636.y = _637.y - (_4085 * _4085);
                            _637.z = _638.x + 1.0;
                            float _4092 = spvNMax(_638.x, 0.0);
                            _636.z = _637.z - (_4092 * _4092);
                            _639.x = 0.1599999964237213134765625 * _636.x;
                            _639.y = 0.1599999964237213134765625 * _637.y;
                            _639.z = 0.1599999964237213134765625 * (_636.y + 1.0);
                            _640.x = 0.1599999964237213134765625 * (_636.z + 1.0);
                            _640.y = 0.1599999964237213134765625 * _637.z;
                            _640.z = 0.1599999964237213134765625 * _636.w;
                            float _4119 = _638.y + 0.5;
                            float _4121 = (_4119 * _4119) * 0.5;
                            float _4122 = _4121 - _638.y;
                            _634.x = _4122;
                            _635.x = _4122;
                            _634.w = _4121;
                            _635.w = _4121;
                            _635.y = 1.0 - _638.y;
                            float _4129 = spvNMin(_638.y, 0.0);
                            _634.y = _635.y - (_4129 * _4129);
                            _635.z = _638.y + 1.0;
                            float _4136 = spvNMax(_638.y, 0.0);
                            _634.z = _635.z - (_4136 * _4136);
                            _641.x = 0.1599999964237213134765625 * _634.x;
                            _641.y = 0.1599999964237213134765625 * _635.y;
                            _641.z = 0.1599999964237213134765625 * (_634.y + 1.0);
                            _642.x = 0.1599999964237213134765625 * (_634.z + 1.0);
                            _642.y = 0.1599999964237213134765625 * _635.z;
                            _642.z = 0.1599999964237213134765625 * _634.w;
                            vec3 _4171 = vec3(_639.xz, _640.y) + vec3(_639.y, _640.xz);
                            vec3 _643 = _4171;
                            vec3 _4182 = vec3(_641.xz, _642.y) + vec3(_641.y, _642.xz);
                            vec3 _644 = _4182;
                            vec3 _645 = ((vec3(_639.y, _640.xz) / _4171) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _646 = ((vec3(_641.y, _642.xz) / _4182) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4196 = _4071 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4316 = (((((_643.x * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.x, _646.x), _525).xy, _647.z), 0.0)) + ((_643.y * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.y, _646.x), _525).xy, _647.z), 0.0))) + ((_643.z * _644.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.z, _646.x), _525).xy, _647.z), 0.0))) + ((_643.x * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.x, _646.y), _525).xy, _647.z), 0.0))) + ((_643.y * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.y, _646.y), _525).xy, _647.z), 0.0));
                            float _4353 = (any(bvec3(_4053.x || _4054.x, _4053.y || _4054.y, _4053.z || _4054.z)) || ((floatBitsToUint(_648.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4316 + ((_643.z * _644.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.z, _646.y), _525).xy, _647.z), 0.0))) + ((_643.x * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.x, _646.z), _525).xy, _647.z), 0.0))) + ((_643.y * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.y, _646.z), _525).xy, _647.z), 0.0))) + ((_643.z * _644.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4196 + vec2(_645.z, _646.z), _525).xy, _647.z), 0.0)));
                            vec4 _649 = _4042;
                            vec2 _633 = spvNMin(_4043, vec2(1.0) - _4043);
                            _4375 = (_4019 >= 0) ? mix(1.0, _4353, _3791 ? spvNMin(ShadowData.PunctualLightShadowParams[_4019].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4019].z - _649.w) * 0.25, spvNMin(_633.x, _633.y)))) : ShadowData.PunctualLightShadowParams[_4019].w) : 1.0;
                        }
                        else
                        {
                            _4375 = 1.0;
                        }
                        _4376 = _4375;
                        break;
                    } while(false);
                    _5168 = _3543 * _4376;
                    _5169 = vec3(0.0);
                }
                _3556 = _5168;
                _3559 = _3558 + _5169;
            }
            _3540 = _3539 + _3558;
        }
        _5172 = _3539 * _3542;
        break;
    } while(false);
    vec3 _5185;
    do
    {
        if (_2344)
        {
            _5185 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2306;
            break;
        }
        else
        {
            mat4 _604 = _TransformVariables.ViewMatrix;
            _5185 = _604[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5186 = normalize(_5185);
    float _5189 = spvNMax(0.0, dot(_534, _5186));
    vec3 _603 = _2754;
    vec4 _5191 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2705) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _601 = _5191;
    vec2 _602 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_601.x * _601.x, exp2((-9.27999973297119140625) * _5189)) * _601.x) + _601.y)) + _5191.zw;
    vec3 _5229 = _2306 + (_534 * 0.25);
    vec3 _5239 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _591 = _5229 - (ShaderVariablesGlobal.IVParam0.xyz + (_5239 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5250 = _591.x;
    float _5253 = _591.z;
    float _5257 = _591.y;
    float _5265 = spvNMax(clamp((spvNMax(abs(_5250), abs(_5253)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5257) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5627;
    vec4 _5628;
    vec4 _5629;
    float _5630;
    float _5631;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5265 < 1.0))
    {
        _591 = _5229 - (ShaderVariablesGlobal.IVParam0.xyz + (_5239 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5279 = _591.x;
        float _5281 = _591.z;
        float _5284 = _591.y;
        float _5292 = spvNMax(clamp((spvNMax(abs(_5279), abs(_5281)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5284) - 13.0) * 0.5, 0.0, 1.0));
        float _5388;
        vec4 _5389;
        vec4 _5390;
        vec4 _5391;
        if (_5292 < 1.0)
        {
            vec3 _5301 = ((_5229 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5303 = _5301 - floor(_5301);
            vec3 _592 = _5303;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5303, 0.0).xyz;
            float _5309 = 1.0 - _5292;
            float _5314 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5314, 1.0 - _5314);
            vec4 _5327 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5327;
            _5388 = _5265 + (_594.w * _5309);
            _5389 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5309;
            _5390 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5309;
            _5391 = vec4(((_5327.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5309;
        }
        else
        {
            _5388 = _5265;
            _5389 = vec4(0.0);
            _5390 = vec4(0.0);
            _5391 = vec4(0.0);
        }
        _591 = _5229 - (ShaderVariablesGlobal.IVParam0.xyz + (_5239 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5411 = spvNMax(clamp((spvNMax(abs(_591.x), abs(_591.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_591.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5511;
        vec4 _5512;
        vec4 _5513;
        vec4 _5514;
        if (_5411 < 1.0)
        {
            vec3 _5420 = ((_5229 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5422 = _5420 - floor(_5420);
            vec3 _595 = _5422;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5422, 0.0).xyz;
            float _5429 = _5292 * (1.0 - _5411);
            float _5434 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5434, 1.0 - _5434);
            vec4 _5447 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5447;
            _5511 = _5388 + (_597.w * _5429);
            _5512 = _5389 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5429);
            _5513 = _5390 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5429);
            _5514 = _5391 + (vec4(((_5447.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5429);
        }
        else
        {
            _5511 = _5388;
            _5512 = _5389;
            _5513 = _5390;
            _5514 = _5391;
        }
        vec4 _5617;
        vec4 _5618;
        vec4 _5619;
        float _5620;
        if (_5411 > 0.0)
        {
            vec3 _5523 = ((_5229 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5526 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5528 = clamp(_5523 - floor(_5523), _5526, vec3(1.0) - _5526);
            vec3 _598 = _5528;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5528, 0.0).xyz;
            float _5535 = _5411 * (1.0 - _5265);
            float _5540 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5540, 1.0 - _5540);
            vec4 _5553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5553;
            _5617 = _5512 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5535);
            _5618 = _5513 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5535);
            _5619 = _5514 + (vec4(((_5553.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5535);
            _5620 = _5511 + (_600.w * _5535);
        }
        else
        {
            _5617 = _5512;
            _5618 = _5513;
            _5619 = _5514;
            _5620 = _5511;
        }
        float _5623 = clamp((_5620 * 2.0) - 1.0, 0.0, 1.0);
        _5627 = _5617;
        _5628 = _5618;
        _5629 = _5619;
        _5630 = _5623 - _5265;
        _5631 = (_5623 + _5265) * 0.5;
    }
    else
    {
        _5627 = vec4(0.0);
        _5628 = vec4(0.0);
        _5629 = vec4(0.0);
        _5630 = 0.0;
        _5631 = 1.0;
    }
    vec4 _5651 = _5629 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5631, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5630) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5631, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5630) * 0.375));
    vec4 _5671 = _5628 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5631, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5630) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5631, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5630) * 0.375));
    vec4 _5691 = _5627 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5631, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5630) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5631, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5631) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5630) * 0.375));
    vec4 _566 = _5651;
    vec4 _565 = _5671;
    vec4 _564 = _5691;
    float _5697 = spvNMax(0.0, dot(_5651.xyz, _534) + _566.w);
    float _5703 = spvNMax(0.0, dot(_5671.xyz, _534) + _565.w);
    float _5709 = spvNMax(0.0, dot(_5691.xyz, _534) + _564.w);
    vec3 _6039;
    do
    {
        vec2 _588 = _3512;
        vec2 _589 = _3513;
        if ((_589.x > 128.0) || (_589.y > 128.0))
        {
            _6039 = vec3(0.0);
            break;
        }
        uint _5743 = uint((int(floor(_588.x + 128.0) * 0.125) * 32) + int(floor(_588.y + 128.0) * 0.125));
        vec4 _590 = vec4(_5697, _5703, _5709, 1.0);
        _590.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5752 = reflect(-_5186, _534);
        vec4 _5756 = vec4(_2306, 1.0);
        float _5764 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2705, 0.001000000047497451305389404296875))));
        float _5768 = dot(_590.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5770;
        float _5773;
        uint _5775;
        _5770 = vec3(0.0);
        _5773 = 1.0;
        _5775 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5743];
        uint _5776;
        vec3 _581;
        vec3 _583;
        vec3 _5771;
        float _5774;
        bool _5778;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5778 = _5773 > 0.00999999977648258209228515625;
            if ((_5775 != 0u) && _5778)
            {
                uint _5782 = uint(findLSB(_5775));
                _5776 = _5775 ^ (1u << (_5782 & 31u));
                vec4 _569 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16;
                vec4 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_80;
                vec4 _567 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_96;
                _583.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_32, _5756);
                _583.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_48, _5756);
                _583.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_64, _5756);
                vec3 _5806 = abs(_583);
                if (all(lessThanEqual(_5806, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16.xyz)))
                {
                    vec3 _5818 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _584 = _5818 * _5818;
                    vec3 _5820 = _5806 * 0.100000001490116119384765625;
                    vec3 _585 = _5820 * _5820;
                    vec3 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_80.xyz;
                    vec3 _587 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16.xyz - _5806) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_80.xyz;
                    _587.x = spvNMin(_587.x, spvNMin(_587.y, _587.z));
                    vec3 _5892;
                    SPIRV_CROSS_BRANCH
                    if (_567.x == 1.0)
                    {
                        _581.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_32.xyz, _5752);
                        _581.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_48.xyz, _5752);
                        _581.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_64.xyz, _5752);
                        vec3 _582 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16.xyz) - _583) / _581, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_16.xyz - _583) / _581, greaterThan(_581, vec3(0.0)));
                        _5892 = _583 + (_581 * spvNMin(spvNMin(_582.x, _582.y), _582.z));
                    }
                    else
                    {
                        _5892 = _5752;
                    }
                    vec3 _5893 = normalize(_5892);
                    vec3 _5896 = vec3(ivec3(sign(_5893)));
                    vec3 _579 = _5893 / vec3(dot(_5893, _5896));
                    if (_579.z < 0.0)
                    {
                        vec3 _580 = abs(_579);
                        vec2 _5915 = _5896.xy * vec2(1.0 - _580.y, 1.0 - _580.x);
                        _579 = vec3(_5915.x, _5915.y, _579.z);
                    }
                    float _5942 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5782].Stripped_0, vec4(_534, 1.0))));
                    float _5956 = clamp((_587.x * _567.y) + (((((_584.x - ((_585.x + _585.y) + _585.z)) * _586.x) * _586.x) * (1.0 - _567.y)) * 100.0), 0.0, 1.0) * _567.w;
                    _5771 = _5770 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_579.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _569.w), _5764).xyz * _568.w) * ((((((clamp(abs(_5768 / _5942), 0.0, 1.0) * 2.0) + _5768) / (2.0 + _5942)) - 1.0) * _590.w) + 1.0)) * _5956) * _5773);
                    _5774 = _5773 * (1.0 - _5956);
                }
                else
                {
                    _5771 = _5770;
                    _5774 = _5773;
                }
                _5770 = _5771;
                _5773 = _5774;
                _5775 = _5776;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6030;
        if (_5778)
        {
            vec3 _5964 = normalize(_5752);
            vec3 _5967 = vec3(ivec3(sign(_5964)));
            vec3 _577 = _5964 / vec3(dot(_5964, _5967));
            if (_577.z < 0.0)
            {
                vec3 _578 = abs(_577);
                vec2 _5986 = _5967.xy * vec2(1.0 - _578.y, 1.0 - _578.x);
                _577 = vec3(_5986.x, _5986.y, _577.z);
            }
            float _6015 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_534, 1.0))));
            _6030 = _5770 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_577.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5764).xyz * ((((((clamp(abs(_5768 / _6015), 0.0, 1.0) * 2.0) + _5768) / (2.0 + _6015)) - 1.0) * _590.w) + 1.0)) * _5773);
        }
        else
        {
            _6030 = _5770;
        }
        _6039 = (((_6030 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2754 * _602.x) + vec3(clamp(50.0 * _603.y, 0.0, 1.0) * _602.y))) * clamp((pow(abs(_5189 + _2706), exp2(((-16.0) * _2705) - 1.0)) - 1.0) + _2706, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6046 = _2306 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6047 = dot(_6046, _6046);
    float _6049 = inversesqrt(spvNMax(_6047, 9.9999999392252902907785028219223e-09));
    float _6050 = _6047 * _6049;
    vec3 _6051 = _6046 * _6049;
    vec3 _576 = _2306;
    float _6073 = spvNMax(0.00999999977648258209228515625, (_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6089 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6050 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6073)) / _6073) * exp((_576.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6092 = dot(_6051, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6098 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6102 = (1.0 + _6098) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6092);
    vec2 _575 = vec2(0.0596831031143665313720703125 * (1.0 + (_6092 * _6092)), (1.0 - _6098) / spvNMax((12.56637096405029296875 * _6102) * sqrt(_6102), 0.001000000047497451305389404296875));
    vec3 _573 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _574 = _6046;
    float _6145 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _574.y);
    float _6169 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _574.y);
    float _6180 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_573.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6145) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6145)) / _6145) : (0.693147182464599609375 - (0.2402265071868896484375 * _6145)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_573.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6169) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6169)) / _6169) : (0.693147182464599609375 - (0.2402265071868896484375 * _6169))));
    float _6202 = clamp((_6050 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6205 = clamp((spvNMax(clamp(exp2(-(_6180 * _6050)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6050 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6202, 0.0, 1.0);
    vec3 _6242 = (clamp(((((((_2529 * mix(_2499, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _701.xyz) + _5172) + (((vec3(_5697, _5703, _5709) * _2750) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2706)) + _6039, vec3(0.0), vec3(255.0)) * vec3(dot(_6089 * _6205, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _575.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _575.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6089)) * _6205) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6205)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6051, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6180 * spvNMax(_6050 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6202))));
    vec3 _806 = _2786;
    float _6253 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2790) + (-1.0))));
    vec3 _6255 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2742);
    float _6256 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2742);
    vec3 _6264 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_806.z) < 0.999000012874603271484375)), _2786));
    float _6266 = distance(_2306, _2742);
    vec3 _6270 = cross(_6264, _6255);
    vec3 _6271 = -_6255;
    vec3 _6275 = vec3(cos(_6253));
    float _6278 = sin(_6253);
    vec3 _6282 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6255 * _6256);
    vec3 _6285 = cross(cross(_2786, _6264), _6255);
    vec4 _6299 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6255 * (_6266 + _6256))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _570 = _6299;
    float _6301 = _570.w;
    vec2 _6304 = _6299.xy / vec2(_6301);
    _570 = vec4(_6304.x, _6304.y, _6299.z, _6299.w);
    vec2 _6309 = ((_6304.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6315 = vec4((_6282 + ((mix(_6270 * dot(_6270, _6271), _6271, _6275) + (cross(_6270, _6271) * _6278)) * _6266)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _571 = _6315;
    float _6317 = _571.w;
    vec2 _6320 = _6315.xy / vec2(_6317);
    _571 = vec4(_6320.x, _6320.y, _6315.z, _6315.w);
    vec4 _6331 = vec4((_6282 + ((mix(_6285 * dot(_6285, _6271), _6271, _6275) + (cross(_6285, _6271) * _6278)) * _6266)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _572 = _6331;
    float _6333 = _572.w;
    vec2 _6336 = _6331.xy / vec2(_6333);
    _572 = vec4(_6336.x, _6336.y, _6331.z, _6331.w);
    vec4 _6357 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6358 = _6357.x;
    vec3 _807 = _6242;
    _5 = vec4(_6242 * (1.0 / (spvNMax(spvNMax(_807.x, _807.y), _807.z) + 1.0)), _6358);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6309, ((_6320.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6309, ((_6336.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2790), 0.0, 0.0, step(0.00999999977648258209228515625, _6358));
}
