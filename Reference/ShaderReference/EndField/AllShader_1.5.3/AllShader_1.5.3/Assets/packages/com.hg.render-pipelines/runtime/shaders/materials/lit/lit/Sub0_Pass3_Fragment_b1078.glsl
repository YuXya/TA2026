// Stage: Fragment  Blob: 1078  ParamBlob: 896  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK

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

vec2 _514;
const vec2 _515[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _516[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _517[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _518[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _519[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _542;

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

layout(set = 1, binding = 10, std140) uniform type_UnityPerMaterial
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
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_424;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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
    float Stripped_564;
    float Stripped_568;
    float Stripped_572;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_616;
    float Stripped_620;
    float EmissiveMapTilling;
    float Stripped_628;
    float Stripped_632;
    float Stripped_636;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_668;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce_BaseColorMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 9) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_BaseColorMap;
layout(set = 1, binding = 8) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 7) uniform texture2D _Layer1BaseMap;
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
    uvec2 _824 = uvec2(gl_FragCoord.xy);
    uint _844 = ((_824.x * uint(_RTRCBuffer.RTRParam0.y)) + _824.y) * 2u;
    uint _847 = _844 + 1u;
    uint _850 = _RTRVisibilityBuffer_1.Stripped_0[_844] >> 18u;
    vec2 _823 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_847] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_847] & 16383u).x);
    vec3 _868 = vec3((1.0 - _823.x) - _823.y, _823.x, _823.y);
    vec4 _2328;
    vec4 _2329;
    vec4 _2330;
    vec3 _2331;
    vec2 _2332;
    vec2 _2333;
    vec2 _2334;
    vec3 _2335;
    vec4 _2336;
    vec4 _2337;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_850] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _825 = _868;
        uint _898 = (_RTRVisibilityBuffer_1.Stripped_0[_844] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_112;
        uint _899 = _898 * 3u;
        uvec3 _811 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_108 == 2u)
        {
            uint _924 = _899 >> 1u;
            uintPointer _929 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_96 + uint64_t(_924 * 4u));
            uintPointer _935 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_96 + uint64_t((_924 + 1u) * 4u));
            bool _937 = (_899 & 1u) == 0u;
            uint _939 = _929.value >> 16u;
            _811.x = _937 ? (_929.value & 65535u) : _939;
            uint _942 = _935.value & 65535u;
            _811.y = _937 ? _939 : _942;
            _811.z = _937 ? _942 : (_935.value >> 16u);
        }
        else
        {
            _811.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_96 + uint64_t(_898 * 12u)).value;
            _811.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_96 + uint64_t((_899 + 1u) * 4u)).value;
            _811.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_96 + uint64_t((_899 + 2u) * 4u)).value;
        }
        uint _948 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_116 & 2147483647u;
        _811.x += _948;
        _811.y += _948;
        _811.z += _948;
        uint _966[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_104 >> 24u) & 255u);
        uint _812[4] = _966;
        uvec4 _806 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[0] >> 13u) & 7u);
        uint _976 = _806.x;
        _806.x = clamp(_806.x, 0u, 3u);
        uvec3 _807 = (_811 * uvec3(_812[_806.x] >> 2u)) + uvec3(_806.y >> 2u);
        vec3 _1134;
        vec3 _1135;
        vec3 _1136;
        if (_806.z == 0u)
        {
            _1134 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.z * 4u)).value;
            _1135 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.y * 4u)).value;
            _1136 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.x * 4u)).value;
        }
        else
        {
            vec3 _1110;
            vec3 _1111;
            vec3 _1112;
            if (_806.z == 1u)
            {
                vec2 _808 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.x * 4u)).value;
                uint _1011 = floatBitsToUint(_808.x);
                uint _1014 = floatBitsToUint(_808.y);
                vec2 _803;
                _803.x = unpackHalf2x16(_1011).x;
                _803.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _804 = _803;
                vec2 _802;
                _802.x = unpackHalf2x16(_1014).x;
                _802.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _805 = _802;
                vec2 _809 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.y * 4u)).value;
                uint _1047 = floatBitsToUint(_809.x);
                uint _1050 = floatBitsToUint(_809.y);
                vec2 _799;
                _799.x = unpackHalf2x16(_1047).x;
                _799.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _800 = _799;
                vec2 _798;
                _798.x = unpackHalf2x16(_1050).x;
                _798.y = unpackHalf2x16(_1050 >> 16u).x;
                vec2 _801 = _798;
                vec2 _810 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_976] + uint64_t(_807.z * 4u)).value;
                uint _1083 = floatBitsToUint(_810.x);
                uint _1086 = floatBitsToUint(_810.y);
                vec2 _795;
                _795.x = unpackHalf2x16(_1083).x;
                _795.y = unpackHalf2x16(_1083 >> 16u).x;
                vec2 _796 = _795;
                vec2 _794;
                _794.x = unpackHalf2x16(_1086).x;
                _794.y = unpackHalf2x16(_1086 >> 16u).x;
                vec2 _797 = _794;
                _1110 = vec3(_796.x, _796.y, _797.x);
                _1111 = vec3(_800.x, _800.y, _801.x);
                _1112 = vec3(_804.x, _804.y, _805.x);
            }
            else
            {
                _1110 = vec3(0.0);
                _1111 = vec3(0.0);
                _1112 = vec3(0.0);
            }
            _1134 = _1110;
            _1135 = _1111;
            _1136 = _1112;
        }
        vec4 _1140 = vec4(_1136, 1.0);
        vec4 _1148 = vec4(_1135, 1.0);
        vec4 _1156 = vec4(_1134, 1.0);
        uint _813[4] = _966;
        uvec4 _789 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[2] >> 13u) & 7u);
        uvec3 _790 = (_811 * uvec3(_813[_789.x] >> 2u)) + uvec3(_789.y >> 2u);
        vec2 _1394;
        vec2 _1395;
        vec2 _1396;
        if ((_789.z == 0u) && (_789.w == 2u))
        {
            _1394 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
            _1395 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
            _1396 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
        }
        else
        {
            vec2 _1370;
            vec2 _1371;
            vec2 _1372;
            if ((_789.z == 0u) && (_789.w == 4u))
            {
                _1370 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value.xy);
                _1371 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value.xy);
                _1372 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1337;
                vec2 _1338;
                vec2 _1339;
                if ((_789.z == 1u) && (_789.w == 2u))
                {
                    uint _1296 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value);
                    vec2 _782;
                    _782.x = unpackHalf2x16(_1296).x;
                    _782.y = unpackHalf2x16(_1296 >> 16u).x;
                    uint _1312 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value);
                    vec2 _781;
                    _781.x = unpackHalf2x16(_1312).x;
                    _781.y = unpackHalf2x16(_1312 >> 16u).x;
                    uint _1328 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value);
                    vec2 _780;
                    _780.x = unpackHalf2x16(_1328).x;
                    _780.y = unpackHalf2x16(_1328 >> 16u).x;
                    _1337 = _780;
                    _1338 = _781;
                    _1339 = _782;
                }
                else
                {
                    vec2 _1286;
                    vec2 _1287;
                    vec2 _1288;
                    if ((_789.z == 1u) && (_789.w == 4u))
                    {
                        vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
                        uint _1226 = floatBitsToUint(_791.x);
                        vec2 _787;
                        _787.x = unpackHalf2x16(_1226).x;
                        _787.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _788 = _787;
                        vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
                        uint _1249 = floatBitsToUint(_792.x);
                        vec2 _785;
                        _785.x = unpackHalf2x16(_1249).x;
                        _785.y = unpackHalf2x16(_1249 >> 16u).x;
                        vec2 _786 = _785;
                        vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
                        uint _1272 = floatBitsToUint(_793.x);
                        vec2 _783;
                        _783.x = unpackHalf2x16(_1272).x;
                        _783.y = unpackHalf2x16(_1272 >> 16u).x;
                        vec2 _784 = _783;
                        _1286 = vec2(_784.x, _784.y);
                        _1287 = vec2(_786.x, _786.y);
                        _1288 = vec2(_788.x, _788.y);
                    }
                    else
                    {
                        _1286 = _514;
                        _1287 = _514;
                        _1288 = _514;
                    }
                    _1337 = _1286;
                    _1338 = _1287;
                    _1339 = _1288;
                }
                _1370 = _1337;
                _1371 = _1338;
                _1372 = _1339;
            }
            _1394 = _1370;
            _1395 = _1371;
            _1396 = _1372;
        }
        uint _1408 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[0] >> 16u;
        uint _814[4] = _966;
        vec3 _815 = _868;
        uvec4 _772 = uvec4(_1408 & 3u, (_1408 >> 2u) & 127u, (_1408 >> 9u) & 15u, (_1408 >> 13u) & 7u);
        uvec4 _773 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[1] >> 13u) & 7u);
        uvec3 _774 = (_811 * uvec3(_814[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        uvec3 _775 = (_811 * uvec3(_814[_773.x] >> 2u)) + uvec3(_773.y >> 2u);
        vec3 _1462 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value);
        vec3 _776 = _1462;
        vec4 _1847;
        vec4 _1848;
        vec4 _1849;
        vec3 _1850;
        vec3 _1851;
        vec3 _1852;
        if ((floatBitsToUint(_776.x) & 1073741824u) > 0u)
        {
            vec3 _777 = _1462;
            uint _1544 = floatBitsToUint(_777.x);
            vec4 _767 = vec4(float((_1544 << 22u) >> 22u), float((_1544 << 12u) >> 22u), float((_1544 << 2u) >> 22u), float((_1544 >> 31u) & 1u));
            _767.x = (_767.x >= 512.0) ? (_767.x - 1024.0) : _767.x;
            _767.y = (_767.y >= 512.0) ? (_767.y - 1024.0) : _767.y;
            _767.z = (_767.z >= 512.0) ? (_767.z - 1024.0) : _767.z;
            vec3 _768 = vec3(_767.x, _767.y, 0.0) * 0.001956947147846221923828125;
            _768.z = (1.0 - abs(_768.x)) - abs(_768.y);
            float _1592 = _768.z;
            vec3 _1595 = _768;
            vec2 _1604 = mix(_1595.xy, (vec2(1.0) - abs(_1595.yx)) * ((step(vec2(0.0), _1595.xy) * 2.0) - vec2(1.0)), bvec2(_1592 < 0.0));
            vec3 _1606 = normalize(vec3(_1604.x, _1604.y, _1595.z));
            _768 = _1606;
            float _1608 = _767.z * 0.001956947147846221923828125;
            vec3 _1611 = _1606.yzx - _1606.zxy;
            vec3 _1615 = normalize(_1611 - vec3(dot(_1611, _1606)));
            mat2x3 _770;
            _770[0u] = _1615;
            _770[1u] = normalize(cross(_1606, _1615));
            float _1621 = (_1608 < 0.0) ? (-1.0) : 1.0;
            vec2 _771;
            _771.x = 1.0 - ((_1608 * _1621) * 2.0);
            _771.y = _1621 * (1.0 - abs(_771.x));
            vec2 _1631 = _771;
            vec2 _1632 = normalize(_1631);
            _771 = _1632;
            vec3 _1634 = _770 * _1632;
            vec4 _769;
            _769 = vec4(_1634.x, _1634.y, _1634.z, _769.w);
            _769.w = (_767.w * 2.0) - 1.0;
            vec3 _778 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value);
            uint _1646 = floatBitsToUint(_778.x);
            vec4 _762 = vec4(float((_1646 << 22u) >> 22u), float((_1646 << 12u) >> 22u), float((_1646 << 2u) >> 22u), float((_1646 >> 31u) & 1u));
            _762.x = (_762.x >= 512.0) ? (_762.x - 1024.0) : _762.x;
            _762.y = (_762.y >= 512.0) ? (_762.y - 1024.0) : _762.y;
            _762.z = (_762.z >= 512.0) ? (_762.z - 1024.0) : _762.z;
            vec3 _763 = vec3(_762.x, _762.y, 0.0) * 0.001956947147846221923828125;
            _763.z = (1.0 - abs(_763.x)) - abs(_763.y);
            float _1694 = _763.z;
            vec3 _1697 = _763;
            vec2 _1706 = mix(_1697.xy, (vec2(1.0) - abs(_1697.yx)) * ((step(vec2(0.0), _1697.xy) * 2.0) - vec2(1.0)), bvec2(_1694 < 0.0));
            vec3 _1708 = normalize(vec3(_1706.x, _1706.y, _1697.z));
            _763 = _1708;
            float _1710 = _762.z * 0.001956947147846221923828125;
            vec3 _1713 = _1708.yzx - _1708.zxy;
            vec3 _1717 = normalize(_1713 - vec3(dot(_1713, _1708)));
            mat2x3 _765;
            _765[0u] = _1717;
            _765[1u] = normalize(cross(_1708, _1717));
            float _1723 = (_1710 < 0.0) ? (-1.0) : 1.0;
            vec2 _766;
            _766.x = 1.0 - ((_1710 * _1723) * 2.0);
            _766.y = _1723 * (1.0 - abs(_766.x));
            vec2 _1733 = _766;
            vec2 _1734 = normalize(_1733);
            _766 = _1734;
            vec3 _1736 = _765 * _1734;
            vec4 _764;
            _764 = vec4(_1736.x, _1736.y, _1736.z, _764.w);
            _764.w = (_762.w * 2.0) - 1.0;
            vec3 _779 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value);
            uint _1748 = floatBitsToUint(_779.x);
            vec4 _757 = vec4(float((_1748 << 22u) >> 22u), float((_1748 << 12u) >> 22u), float((_1748 << 2u) >> 22u), float((_1748 >> 31u) & 1u));
            _757.x = (_757.x >= 512.0) ? (_757.x - 1024.0) : _757.x;
            _757.y = (_757.y >= 512.0) ? (_757.y - 1024.0) : _757.y;
            _757.z = (_757.z >= 512.0) ? (_757.z - 1024.0) : _757.z;
            vec3 _758 = vec3(_757.x, _757.y, 0.0) * 0.001956947147846221923828125;
            _758.z = (1.0 - abs(_758.x)) - abs(_758.y);
            float _1796 = _758.z;
            vec3 _1799 = _758;
            vec2 _1808 = mix(_1799.xy, (vec2(1.0) - abs(_1799.yx)) * ((step(vec2(0.0), _1799.xy) * 2.0) - vec2(1.0)), bvec2(_1796 < 0.0));
            vec3 _1810 = normalize(vec3(_1808.x, _1808.y, _1799.z));
            _758 = _1810;
            float _1812 = _757.z * 0.001956947147846221923828125;
            vec3 _1815 = _1810.yzx - _1810.zxy;
            vec3 _1819 = normalize(_1815 - vec3(dot(_1815, _1810)));
            mat2x3 _760;
            _760[0u] = _1819;
            _760[1u] = normalize(cross(_1810, _1819));
            float _1825 = (_1812 < 0.0) ? (-1.0) : 1.0;
            vec2 _761;
            _761.x = 1.0 - ((_1812 * _1825) * 2.0);
            _761.y = _1825 * (1.0 - abs(_761.x));
            vec2 _1835 = _761;
            vec2 _1836 = normalize(_1835);
            _761 = _1836;
            vec3 _1838 = _760 * _1836;
            vec4 _759;
            _759 = vec4(_1838.x, _1838.y, _1838.z, _759.w);
            _759.w = (_757.w * 2.0) - 1.0;
            _1847 = _759;
            _1848 = _764;
            _1849 = _769;
            _1850 = _1810;
            _1851 = _1708;
            _1852 = _1606;
        }
        else
        {
            vec3 _1496;
            vec3 _1497;
            vec3 _1498;
            if (_772.z == 0u)
            {
                _1496 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value;
                _1497 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value;
                _1498 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value;
            }
            else
            {
                _1496 = vec3(0.0, 1.0, 0.0);
                _1497 = vec3(0.0, 1.0, 0.0);
                _1498 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1525;
            vec4 _1526;
            vec4 _1527;
            if (_773.z == 0u)
            {
                _1525 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_773.x] + uint64_t(_775.z * 4u)).value;
                _1526 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_773.x] + uint64_t(_775.y * 4u)).value;
                _1527 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_773.x] + uint64_t(_775.x * 4u)).value;
            }
            else
            {
                _1525 = vec4(0.0, 0.0, 1.0, 1.0);
                _1526 = vec4(0.0, 0.0, 1.0, 1.0);
                _1527 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1847 = _1525;
            _1848 = _1526;
            _1849 = _1527;
            _1850 = _1496;
            _1851 = _1497;
            _1852 = _1498;
        }
        vec3 _1863 = ((_1852 * _815.x) + (_1851 * _815.y)) + (_1850 * _815.z);
        vec4 _1871 = ((_1849 * _815.x) + (_1848 * _815.y)) + (_1847 * _815.z);
        vec4 _816 = _1871;
        vec3 _1880 = _1871.xyz;
        uint _1892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[1] >> 16u;
        uint _817[4] = _966;
        vec3 _818 = _868;
        uvec4 _755 = uvec4(_1892 & 3u, (_1892 >> 2u) & 127u, (_1892 >> 9u) & 15u, (_1892 >> 13u) & 7u);
        uvec3 _756 = (_811 * uvec3(_817[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec4 _1986;
        if (_755.z == 2u)
        {
            uint _1928 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
            uint _1946 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
            uint _1964 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
            _1986 = (((vec4(uvec4(_1928 & 255u, (_1928 >> 8u) & 255u, (_1928 >> 16u) & 255u, (_1928 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _818.x) + ((vec4(uvec4(_1946 & 255u, (_1946 >> 8u) & 255u, (_1946 >> 16u) & 255u, (_1946 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _818.y)) + ((vec4(uvec4(_1964 & 255u, (_1964 >> 8u) & 255u, (_1964 >> 16u) & 255u, (_1964 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _818.z);
        }
        else
        {
            _1986 = vec4(0.0);
        }
        vec2 _1994 = ((_1396 * _825.x) + (_1395 * _825.y)) + (_1394 * _825.z);
        uint _1995 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[2] >> 16u;
        uint _819[4] = _966;
        vec3 _820 = _868;
        uvec4 _753 = uvec4(_1995 & 3u, (_1995 >> 2u) & 127u, (_1995 >> 9u) & 15u, (_1995 >> 13u) & 7u);
        uvec3 _754 = (_811 * uvec3(_819[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        vec4 _2127;
        if ((_753.z == 0u) && (_753.w == 2u))
        {
            vec2 _2125 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value * _820.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value * _820.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value * _820.z);
            _2127 = vec4(_2125.x, _2125.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2093;
            if ((_753.z == 4u) && (_753.w == 2u))
            {
                uint _2043 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value);
                uint _2058 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value);
                uint _2073 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value);
                vec2 _2091 = (((vec2(float(_2043 & 65535u), float((_2043 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _820.x) + ((vec2(float(_2058 & 65535u), float((_2058 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _820.y)) + ((vec2(float(_2073 & 65535u), float((_2073 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _820.z);
                _2093 = vec4(_2091.x, _2091.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2093 = vec4(0.0);
            }
            _2127 = _2093;
        }
        uint _2129 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_80[3] & 65535u;
        vec2 _2327;
        if (_2129 != 0u)
        {
            uint _821[4] = _966;
            vec3 _822 = _868;
            uvec4 _751 = uvec4(_2129 & 3u, (_2129 >> 2u) & 127u, (_2129 >> 9u) & 15u, (_2129 >> 13u) & 7u);
            uvec3 _752 = (_811 * uvec3(_821[_751.x] >> 2u)) + uvec3(_751.y >> 2u);
            vec4 _2325;
            if ((_751.z == 0u) && (_751.w == 2u))
            {
                vec2 _2323 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value * _822.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value * _822.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value * _822.z);
                _2325 = vec4(_2323.x, _2323.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2291;
                if ((_751.z == 3u) && (_751.w == 2u))
                {
                    uint _2181 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.x * 4u)).value);
                    uvec4 _750 = uvec4(_2181 & 255u, (_2181 >> 8u) & 255u, (_2181 >> 16u) & 255u, (_2181 >> 24u) & 255u);
                    uint _2216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.y * 4u)).value);
                    uvec4 _749 = uvec4(_2216 & 255u, (_2216 >> 8u) & 255u, (_2216 >> 16u) & 255u, (_2216 >> 24u) & 255u);
                    uint _2251 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_48[_751.x] + uint64_t(_752.z * 4u)).value);
                    uvec4 _748 = uvec4(_2251 & 255u, (_2251 >> 8u) & 255u, (_2251 >> 16u) & 255u, (_2251 >> 24u) & 255u);
                    vec2 _2289 = (((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _822.x) + ((vec4(float((_749.x <= 127u) ? _749.x : (_749.x - 256u)), float((_749.y <= 127u) ? _749.y : (_749.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _822.y)) + ((vec4(float((_748.x <= 127u) ? _748.x : (_748.x - 256u)), float((_748.y <= 127u) ? _748.y : (_748.y - 256u)), _542, _542) * vec4(0.0039215688593685626983642578125)).xy * _822.z);
                    _2291 = vec4(_2289.x, _2289.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2291 = vec4(0.0);
                }
                _2325 = _2291;
            }
            _2327 = _2325.xy;
        }
        else
        {
            _2327 = _1994;
        }
        _2328 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32;
        _2329 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16;
        _2330 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0;
        _2331 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16, _1140), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32, _1140)) * _825.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16, _1148), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32, _1148)) * _825.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0, _1156), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16, _1156), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32, _1156)) * _825.z);
        _2332 = _1994;
        _2333 = _2127.xy;
        _2334 = _2327;
        _2335 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32.xyz, _1863)));
        _2336 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_0.xyz, _1880), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_16.xyz, _1880), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_850].Stripped_32.xyz, _1880))), _816.w);
        _2337 = _1986;
    }
    else
    {
        _2328 = vec4(0.0);
        _2329 = vec4(0.0);
        _2330 = vec4(0.0);
        _2331 = vec3(0.0);
        _2332 = vec2(0.0);
        _2333 = vec2(0.0);
        _2334 = vec2(0.0);
        _2335 = vec3(0.0);
        _2336 = vec4(0.0);
        _2337 = vec4(0.0);
    }
    bool _2355;
    vec4 _545 = _2336;
    vec4 _2345 = vec4(_2336.xyz, (_545.w > 0.0) ? 1.0 : (-1.0));
    vec4 _553 = _2345;
    vec3 _2350 = cross(_2335, _2345.xyz) * _553.w;
    vec3 _2368;
    do
    {
        _2355 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2355)
        {
            _2368 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2331;
            break;
        }
        else
        {
            mat4 _747 = _TransformVariables.ViewMatrix;
            _2368 = _747[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec2 _552 = _2332;
    vec4 _547 = _2337;
    mat4 _546 = mat4(_2330, _2329, _2328, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2393 = (mix(_2332, _2333, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2405 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2332, _2333, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2405;
    vec4 _2408 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2393, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _549 = _2408;
    vec4 _739 = _2408;
    _739.w *= _739.x;
    vec2 _2417 = (_739.wy * 2.0) - vec2(1.0);
    vec3 _738;
    _738 = vec3(_2417.x, _2417.y, _738.z);
    vec2 _2420 = _2417.xy;
    _738.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2420, _2420), 0.0, 1.0)));
    vec3 _2427 = _738;
    vec2 _2429 = _2427.xy * UnityPerMaterial.NormalScale;
    vec3 _2430 = vec3(_2429.x, _2429.y, _2427.z);
    _738 = _2430;
    vec3 _551 = _2430;
    vec4 _548 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2393, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2450 = mix(clamp((_2405.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _740 = vec4(0.0);
    vec3 _2472 = vec3(_546[0].w, _546[1].w, _546[2].w);
    vec3 _741 = _2472;
    vec3 _737 = (_2331 - _2472) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2503 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _741.x);
    float _2518 = clamp(((-clamp(abs(_737.y - ((((_2503 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2503 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2524 = (_2518 * _2518) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2450, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2525 = _740;
    vec3 _2527 = _2525.xyz * 1.0;
    _740 = vec4(_2527.x, _2527.y, _2527.z, _2525.w);
    vec4 _2561 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2527.xyz, vec3(_740.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _742 = _2561;
    vec4 _743 = UnityPerMaterial.EmissiveColorG;
    vec4 _744 = UnityPerMaterial.EmissiveColorB;
    vec4 _745 = UnityPerMaterial.EmissiveColorA;
    vec4 _746 = vec4(1.0);
    vec4 _736 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2332, _2333, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2632 = clamp(((((_2561.xyz * _736.x) * mix(1.0, _2524, _742.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _736.y) * mix(1.0, _2524, _743.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _736.z) * mix(1.0, _2524, _744.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _736.w) * mix(1.0, _2524, _745.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2638 = (_746.w * step(0.100000001490116119384765625, _736.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2643 = _2450 * (vec3(1.0 - _2638) + (vec3(1.0) * _2638));
    vec3 _2673;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2673 = _2632 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2368 * inversesqrt(spvNMax(dot(_2368, _2368), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2336.xyz * _551.x) + (_2350 * _551.y)) + (_2335 * _551.z)), _2335, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _547.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2673 = _2632;
    }
    vec2 _554 = _2334;
    vec2 _729 = _2331.xz;
    vec3 _730 = vec3(_552.x, _729.x, _554.x);
    vec3 _731 = vec3(_552.y, _729.y, _554.y);
    uint _2701 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2717 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirror_EmissiveMap), (vec2(_730[_2701], _731[_2701]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2718 = _2717.xyz;
    vec3 _2726 = mix(vec3(dot(_2718, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2718, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _732 = vec4(_2726.x, _2726.y, _2726.z, _2717.w);
    vec4 _733 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2756;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2756 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirror_EmissiveMap), mix(_2333, _2332, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2756 = dot(vec4(_733.w, _550.w, _549.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2757 = clamp(_2756, 0.0, 1.0);
    vec4 _734 = vec4(0.5, 0.5, 0.0, 1.0);
    _734.w *= _734.x;
    vec2 _2768 = (_734.wy * 2.0) - vec2(1.0);
    vec3 _728;
    _728 = vec3(_2768.x, _2768.y, _728.z);
    vec2 _2771 = _2768.xy;
    _728.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2771, _2771), 0.0, 1.0)));
    vec3 _2778 = _728;
    vec2 _2780 = _2778.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2781 = vec3(_2780.x, _2780.y, _2778.z);
    _728 = _2781;
    vec2 _2809 = vec2(1.0 - _2757, _2757);
    vec2 _2814 = _2809 * vec2(0.21400000154972076416015625, _732.w);
    vec2 _726 = _2814;
    vec2 _2826 = (spvNMax(vec2(0.0), (_2814 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_726.x, _726.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2809;
    vec2 _727 = _2826;
    vec2 _735 = _2826 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _727.x + _727.y));
    float _2840 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _735.y : _2757;
    vec3 _2842 = _551 + vec3(0.0, 0.0, 1.0);
    vec3 _725 = _2842;
    vec3 _2843 = _2781 * vec3(-1.0, -1.0, 1.0);
    vec3 _2856 = vec3(_2840);
    _551 = mix(_551, mix(_2781, ((_2842 * dot(_2842, _2843)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _725.z))) - _2843, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2856);
    vec3 _2858 = mix(_2643, (_2726.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2856);
    float _2859 = mix(mix(_548.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _732.w : UnityPerMaterial.Layer1Metallic, _2840);
    float _2860 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _548.y), _733.z, _2840);
    float _2861 = mix(mix(1.0, _548.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _733.w, UnityPerMaterial.Layer1AOStrength), _2840);
    vec3 _2873 = normalize(((_2336.xyz * _551.x) + (_2350 * _551.y)) + (_2335 * _551.z));
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2892 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2892;
    vec3 _2897 = _2892.xyz / vec3(_724.w);
    vec3 _2898 = _2897 - _2331;
    vec3 _2902 = _2898 * inversesqrt(spvNMax(dot(_2898, _2898), 9.9999999392252902907785028219223e-09));
    float _2903 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2904 = _2858 * _2859;
    vec3 _2905 = _2858 - _2904;
    vec3 _2909 = vec3(_2903 - (_2903 * _2859)) + _2904;
    vec4 _2913 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _826 = _2913.xyz;
    vec2 _2917 = (_2913.xy * 2.0) - vec2(1.0);
    vec2 _827 = _2917;
    vec3 _722 = vec3(_827.x, 1.0 - dot(vec2(1.0), abs(_2917)), _827.y);
    if (_722.y < 0.0)
    {
        vec2 _2938 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2938.x, _722.y, _2938.y);
    }
    vec3 _2941 = normalize(_722);
    float _2944 = _826.z * _826.z;
    float _2945 = _2944 * _2944;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3490;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3490 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2960 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2970 = _2331 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2960 == 2));
        float _2981 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2970, _2970)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3176;
        bool _3177;
        if (_2981 > 0.0)
        {
            float _3174;
            bool _3175;
            if (_2960 > 0)
            {
                vec3 _2988 = _2331 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2992 = _2331 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2996 = _2331 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3000 = _2331 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3005 = vec4(dot(_2988, _2988), dot(_2992, _2992), dot(_2996, _2996), dot(_3000, _3000));
                vec4 _3016 = vec4(lessThan(_3005, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3020 = clamp(_3016.yzw - _3016.xyz, vec3(0.0), vec3(1.0));
                float _3024 = clamp(4.0 - dot(vec4(_3016.x, _3020.x, _3020.y, _3020.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3026 = clamp(_3024 + 1.0, 0.0, 3.0);
                uint _3027 = uint(_3024);
                uint _3035 = uint(_3026);
                float _3041 = dot(_3005, _517[_3035]) / ShadowData.CSMShadowSplitSpheres[_3035].w;
                float _3058;
                if (((_3026 > _3024) && (_3041 >= 0.0)) && (_3041 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3053 = fract(0.1682007014751434326171875);
                    _3058 = _3024 + step(fract(_715.z * _3053), (sqrt(dot(_3005, _517[_3027]) / ShadowData.CSMShadowSplitSpheres[_3027].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3058 = _3024;
                }
                float _3059 = clamp(_3058, 0.0, 4.0);
                vec4 _3072 = vec4(_2331 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3059)];
                vec4 _3076 = vec4(_3072.xyz, _3059);
                vec4 _716 = _3076;
                vec3 _3077 = _3076.xyz;
                bvec3 _3078 = lessThanEqual(_3077, vec3(0.0));
                bvec3 _3079 = greaterThanEqual(_3077, vec3(1.0));
                bool _3087 = any(bvec3(_3078.x || _3079.x, _3078.y || _3079.y, _3078.z || _3079.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _3076;
                int _3090 = int(_717.w);
                vec4 _3101 = vec4(ShadowData.CSMShadowAtlasParams[_3090].xy + (_3076.xy * ShadowData.CSMShadowAtlasParams[_3090].zw), _3072.z, _3059);
                vec4 _714 = _3101;
                uint _3105 = uint(int(_714.w));
                vec2 _3111 = _3101.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _516[(_712.x * 4) + _712.y];
                mat2 _3129 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _3131;
                float _3134;
                _3131 = 0.0;
                _3134 = 0.0;
                for (uint _3136 = 0u; _3136 < 16u; )
                {
                    vec4 _3148 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce_BaseColorMap), _3111 + ((_3129 * _515[_3136]) * ShadowData.CSMPenumbraSizes[_3105])) - vec4(_714.z);
                    vec4 _3149 = step(vec4(0.0), _3148);
                    _3131 += dot(_3148, _3149);
                    _3134 += dot(_3149, vec4(1.0));
                    _3136++;
                    continue;
                }
                float _3160 = (2.0 * clamp(_3134 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3163 = float(int(sign(_3160)));
                float _3165 = 1.0 - (_3163 * _3160);
                _3174 = _3087 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3165 * _3165) * _3165, _3165, clamp((_3131 * (1.0 / _3134)) * (1.0 / _714.z), 0.0, 1.0))) * _3163)));
                _3175 = _3087;
            }
            else
            {
                _3174 = 1.0;
                _3175 = false;
            }
            _3176 = _3174;
            _3177 = _3175;
        }
        else
        {
            _3176 = 1.0;
            _3177 = false;
        }
        float _3431;
        float _3432;
        if ((_2981 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3188 = 1.0 - clamp(dot(_2873, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3205 = vec4((_2331 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3188 * ShadowData.ASMParams.x))) + (_2873 * (_3188 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3206 = _3205 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3206;
            vec2 _3207 = _3206.xy;
            float _3429;
            if (all(greaterThan(_3207, vec2(0.0))) && all(lessThan(_3207, vec2(1.0))))
            {
                uint _3228 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3228];
                uint _3233 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3233).x;
                _704.y = unpackHalf2x16(_3233 >> 16u).x;
                vec2 _707 = _704;
                float _3428;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3228].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3228].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3228].w;
                    vec4 _3256 = _3205 * _708;
                    vec4 _709 = _3256;
                    vec3 _3257 = _3256.xyz;
                    float _3427;
                    if (all(greaterThan(_3257, vec3(0.0))) && all(lessThan(_3257, vec3(1.0))))
                    {
                        vec2 _710 = (_3256.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3278 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3278;
                        vec2 _3283 = _3278.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3285 = floor(_3283 + vec2(0.5));
                        vec2 _697 = _3283 - _3285;
                        float _3289 = _697.x + 0.5;
                        float _3291 = (_3289 * _3289) * 0.5;
                        float _3292 = _3291 - _697.x;
                        vec4 _698;
                        _698.x = _3292;
                        vec4 _696;
                        _696.x = _3292;
                        _698.w = _3291;
                        _696.w = _3291;
                        _696.y = 1.0 - _697.x;
                        float _3299 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3299 * _3299);
                        _696.z = _697.x + 1.0;
                        float _3306 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3306 * _3306);
                        vec4 _3311 = _698;
                        vec4 _3312 = _3311 * 0.44444000720977783203125;
                        _698 = _3312;
                        float _3315 = _697.y + 0.5;
                        float _3317 = (_3315 * _3315) * 0.5;
                        float _3318 = _3317 - _697.y;
                        vec4 _699;
                        _699.x = _3318;
                        vec4 _695;
                        _695.x = _3318;
                        _699.w = _3317;
                        _695.w = _3317;
                        _695.y = 1.0 - _697.y;
                        float _3325 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3325 * _3325);
                        _695.z = _697.y + 1.0;
                        float _3332 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3332 * _3332);
                        vec4 _3337 = _699;
                        vec4 _3338 = _3337 * 0.44444000720977783203125;
                        _699 = _3338;
                        vec2 _3340 = _3312.yw;
                        vec2 _3341 = _3312.xz + _3340;
                        vec2 _700 = _3341;
                        vec2 _3343 = _3338.yw;
                        vec2 _3344 = _3338.xz + _3343;
                        vec2 _701 = _3344;
                        vec2 _702 = ((_3340 / _3341) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3343 / _3344) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3354 = _3285 * ShadowData.ASMShadowTexelSize.xy;
                        _3427 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3354 + vec2(_702.x, _703.x), _542).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3354 + vec2(_702.y, _703.x), _542).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3354 + vec2(_702.x, _703.y), _542).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3354 + vec2(_702.y, _703.y), _542).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3427 = 1.0;
                    }
                    _3428 = _3427;
                }
                else
                {
                    _3428 = 1.0;
                }
                _3429 = _3428;
            }
            else
            {
                _3429 = 1.0;
            }
            _3431 = _3177 ? _3429 : _3176;
            _3432 = _3429;
        }
        else
        {
            _3431 = _3176;
            _3432 = 1.0;
        }
        float _3435 = mix(mix(_3432, _3431, _2981), spvNMin(_3432, _3431), ShadowData.CSMRhodesParams.x);
        float _3485;
        if (_3435 > 0.001000000047497451305389404296875)
        {
            vec3 _3442 = _2331 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3442;
            vec2 _3453 = (_3442 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3460 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3485 = _3435 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3453 + _3460, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3453 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3460, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3442.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3485 = _3435;
        }
        _3490 = vec2(mix(_3485, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3485);
        break;
    } while(false);
    vec2 _718 = _3490;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3519 = reflect(-_2902, _2873);
        vec3 _3520 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3525 = dot(_3520, _3519);
        vec3 _3527 = _3519 - (_3520 * _3525);
        vec3 _3538 = mix(_3519, normalize((_3520 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3527 * inversesqrt(spvNMax(6.103515625e-05, dot(_3527, _3527)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3525 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3542 = _3538 + _2902;
        vec3 _3546 = _3542 * inversesqrt(spvNMax(6.103515625e-05, dot(_3542, _3542)));
        float _3547 = clamp(dot(_3538, _2873), 0.0, 1.0);
        float _3549 = clamp(dot(_2873, _3546), 0.0, 1.0);
        float _3553 = clamp(dot(_2873, _2902), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3554 = _2860 * _2860;
        float _3555 = _3554 * _3554;
        float _3576 = (((_3549 * _3555) - _3549) * _3549) + 1.0;
        float _3582 = 1.0 - clamp(dot(_2902, _3546), 0.0, 1.0);
        float _3583 = _3582 * _3582;
        float _3585 = (_3582 * _3583) * _3583;
        float _3609 = 1.0 - _2860;
        float _3616 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3609 * (1.04997003078460693359375 + (_3609 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3609))))));
        float _3617 = 1.0 - _3616;
        vec3 _3620 = _2909 + ((vec3(1.0) - _2909) * 0.0476190485060214996337890625);
        vec3 _3638 = ((clamp((spvNMin(((_2909 * (1.0 - _3585)) + vec3(_3585)) * (((_3555 / (_3576 * _3576)) * _556.y) * (0.5 / (((_3547 * sqrt(((((-_3553) * _3555) + _3553) * _3553) + _3555)) + (_3553 * sqrt(((((-_3547) * _3555) + _3547) * _3547) + _3555))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3620 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3553, _2860) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3547, _2860) * 0.96875) + vec2(0.015625), 0.0).x) * _3616) / _3617)) * _3620) / (vec3(1.0) - (_3620 * _3617)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3547) + ((_2905 * _555.z) * _3547)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3652 = _719.xyz + (mix(_3638, _3638 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce_BaseColorMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3652.x, _3652.y, _3652.z, _719.w);
    }
    vec2 _3663;
    vec2 _3664;
    vec3 _5323;
    do
    {
        _3663 = floor(_2331.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3663;
        _3664 = abs(_3663);
        vec2 _693 = _3664;
        float _3668 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3669 = _3668 * 0.5;
        if ((_693.x > _3669) || (_693.y > _3669))
        {
            _5323 = vec3(0.0);
            break;
        }
        int _3688 = int(((((_692.x + _3669) * _3668) + _692.y) + _3669) + 0.5);
        vec3 _3690;
        float _3693;
        _3690 = vec3(0.0);
        _3693 = 1.0;
        vec3 _3691;
        vec4 _624;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec3 _629;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec4 _652;
        vec4 _653;
        vec4 _654;
        vec4 _655;
        vec3 _657;
        vec3 _658;
        vec3 _659;
        vec3 _660;
        vec2 _679;
        vec2 _680;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        float _3694;
        SPIRV_CROSS_LOOP
        for (int _3695 = 0; _3695 < 8; _3690 = _3691, _3693 = _3694, _3695++)
        {
            uint _3702 = uint((_3688 * 8) + _3695);
            uint _3705 = uint(_3695);
            vec3 _3709;
            _3694 = _3693;
            _3709 = vec3(0.0);
            uint _3712;
            float _3707;
            vec3 _3710;
            SPIRV_CROSS_LOOP
            for (uint _3711 = _RTLightBinningBuffer_1.Stripped_0[_3702]; _3711 != 0u; _3694 = _3707, _3709 = _3710, _3711 = _3712)
            {
                uint _3716 = uint(findLSB(_3711));
                _3712 = _3711 ^ (1u << (_3716 & 31u));
                int _3722 = int((32u * _3705) + _3716) * 8;
                int _3725 = _3722 + 1;
                int _3728 = _3722 + 2;
                int _3731 = _3722 + 3;
                int _3734 = _3722 + 5;
                int _3737 = _3722 + 6;
                int _3740 = _3722 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                float _3872;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                    uint _3752 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3752).x;
                    _684.y = unpackHalf2x16(_3752 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3763 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3763).x;
                    _683.y = unpackHalf2x16(_3763 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3774 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3774).x;
                    _682.y = unpackHalf2x16(_3774 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3785 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3785).x;
                    _681.y = unpackHalf2x16(_3785 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3796 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3796).x;
                    _680.y = unpackHalf2x16(_3796 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3807 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3807).x;
                    _679.y = unpackHalf2x16(_3807 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz, 1.0)).xyz);
                    float _3864 = _558.x * 0.5;
                    float _3870 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3864 + 0.5)) / (0.5 - _3864), 0.0, 1.0);
                    _3872 = _3870 * _3870;
                }
                else
                {
                    _3872 = 1.0;
                }
                if ((false || (_3872 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3707 = _3694;
                    _3710 = _3709;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                float _5319;
                vec3 _5320;
                if (_557.w < 1.5)
                {
                    vec3 _4529 = vec3(0.100000001490116119384765625, _2860, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xy;
                    float _4542 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4543 = _650.y - _4542;
                    float _4550 = abs(spvNMax((1.0 - abs(_4542)) - abs(_4543), 0.00048828125));
                    vec3 _4554 = normalize(vec3(_4542, _4543, (_650.x >= 0.0) ? _4550 : (-_4550)));
                    vec3 _4556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz - _2331;
                    float _4557 = dot(_4556, _4556);
                    float _4558 = inversesqrt(_4557);
                    vec3 _4559 = _4556 * _4558;
                    float _4565 = clamp(_573.y * _4558, 0.0, 1.0);
                    int _4572 = int(_573.w);
                    vec3 _4573 = _4554 * _576.z;
                    vec3 _4574 = _4573 * 0.5;
                    vec3 _4575 = _4556 - _4574;
                    vec3 _4576 = _4556 + _4574;
                    bool _4581 = (uint(_578.w) & 1u) == 0u;
                    bool _4587 = _4581 || ((uint(_575.w) & 2u) != 0u);
                    bool _4591 = (!_4581) && (_576.z > 0.0);
                    float _4611;
                    float _4612;
                    if (_4591)
                    {
                        float _4596 = length(_4575);
                        float _4597 = length(_4576);
                        _4611 = clamp(0.5 * ((dot(_2873, _4575) / _4596) + (dot(_2873, _4576) / _4597)), 0.0, 1.0);
                        _4612 = 1.0 / ((((_4596 * _4597) + dot(_4575, _4576)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4611 = clamp(dot(_2873, _4559), 0.0, 1.0);
                        _4612 = 1.0;
                    }
                    float _4634;
                    if (_574.w < 0.0)
                    {
                        float _4628 = _4557 * (_577.w * _577.w);
                        float _4631 = clamp(1.0 - (_4628 * _4628), 0.0, 1.0);
                        _4634 = mix(1.0 / (_4557 + 1.0), _4612, float(_4591)) * (_4631 * _4631);
                    }
                    else
                    {
                        vec3 _4617 = _4556 * _577.w;
                        _4634 = _4612 * pow(1.0 - clamp(dot(_4617, _4617), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].zw;
                    float _4643 = clamp((dot(_4559, -_4554) - _649.x) * _649.y, 0.0, 1.0);
                    float _4647 = _4634 * mix(1.0, _4643 * _4643, float(_4581));
                    float _4757;
                    if ((!_4591) && (_4572 >= 0))
                    {
                        uint _4653 = uint(_4572);
                        vec2 _4750;
                        SPIRV_CROSS_BRANCH
                        if (_4581)
                        {
                            vec4 _4739 = vec4(_2331, 1.0) * LightCookieCB.lightCookieMatrices[_4653];
                            vec4 _642 = _4739;
                            _4750 = LightCookieCB.lightCookieData[_4653].xy + (clamp(_4739.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4653].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4653];
                            vec3 _4667 = (LightCookieCB.lightCookieMatrices[_4653] * vec4(-_4556, 0.0)).xyz;
                            vec3 _648 = _4667;
                            vec3 _644 = _4667;
                            vec3 _643 = abs(_4667);
                            uint _4677 = uint(int(_643.y > _643.x));
                            uint _4683 = (_643.z > _643[_4677]) ? 2u : _4677;
                            uint _4689 = (_4683 * 2u) + uint(_644[_4683] < 0.0);
                            float _4693 = abs(_648[_4689 / 2u]);
                            ivec2 _645 = _518[_4689];
                            vec2 _646 = _519[_4689];
                            float _4717 = 0.5 - (0.000244140625 / _647.w);
                            _4750 = LightCookieCB.lightCookieData[_4653].xy + (clamp(vec2((float(_4689) + ((((_648[uint(_645.x)] * _646.x) / _4693) * _4717) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4693) * _4717)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4653].zw);
                        }
                        _4757 = _4647 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _4750, 0.0).x;
                    }
                    else
                    {
                        _4757 = _4647;
                    }
                    bool _4758 = _4757 > 0.0;
                    float _5179;
                    if (_4758)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                        int _4823;
                        if (_4587)
                        {
                            _4823 = int(_579.x);
                        }
                        else
                        {
                            uint _4767 = floatBitsToUint(_580.w);
                            uint _4770 = floatBitsToUint(_579.x);
                            vec3 _4771 = _2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz;
                            vec3 _640 = _4771;
                            vec3 _641 = abs(_4771);
                            int _4817;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4817 = int((_640.x > 0.0) ? (_4767 >> 24u) : ((_4767 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4808;
                                if (_641.y > _641.z)
                                {
                                    _4808 = int((_640.y > 0.0) ? ((_4767 >> 8u) & 255u) : (_4767 & 255u));
                                }
                                else
                                {
                                    _4808 = int((_640.z > 0.0) ? ((_4770 >> 8u) & 255u) : (_4770 & 255u));
                                }
                                _4817 = _4808;
                            }
                            _4823 = (_4817 < 80) ? _4817 : (-1);
                        }
                        vec4 _4840 = vec4((_2331 - ((-_4559) * ShadowData.PunctualLightShadowParams[_4823].x)) + (_2873 * (ShadowData.PunctualLightShadowParams[_4823].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4823];
                        vec4 _638 = _4840;
                        float _4842 = _638.w;
                        vec3 _4845 = _4840.xyz / vec3(_4842);
                        vec4 _4846 = vec4(_4845.x, _4845.y, _4845.z, _4840.w);
                        _638 = _4846;
                        vec2 _4847 = _4845.xy;
                        vec2 _4854 = (_4847 * (ShadowData.PunctualLightShadowParams2[_4823].zw - ShadowData.PunctualLightShadowParams2[_4823].xy)) + ShadowData.PunctualLightShadowParams2[_4823].xy;
                        vec3 _4856 = _4845.xyz;
                        bvec3 _4857 = lessThanEqual(_4856, vec3(0.0));
                        bvec3 _4858 = greaterThanEqual(_4856, vec3(1.0));
                        vec4 _637 = vec4(_4854.x, _4854.y, _4846.z, _4846.w);
                        vec2 _4873 = _4854.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4875 = floor(_4873 + vec2(0.5));
                        vec2 _628 = _4873 - _4875;
                        float _4879 = _628.x + 0.5;
                        float _4881 = (_4879 * _4879) * 0.5;
                        float _4882 = _4881 - _628.x;
                        _626.x = _4882;
                        _627.x = _4882;
                        _626.w = _4881;
                        _627.w = _4881;
                        _627.y = 1.0 - _628.x;
                        float _4889 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4889 * _4889);
                        _627.z = _628.x + 1.0;
                        float _4896 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4896 * _4896);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4923 = _628.y + 0.5;
                        float _4925 = (_4923 * _4923) * 0.5;
                        float _4926 = _4925 - _628.y;
                        _624.x = _4926;
                        _625.x = _4926;
                        _624.w = _4925;
                        _625.w = _4925;
                        _625.y = 1.0 - _628.y;
                        float _4933 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4933 * _4933);
                        _625.z = _628.y + 1.0;
                        float _4940 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4940 * _4940);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4975 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4975;
                        vec3 _4986 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4986;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4975) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4986) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5000 = _4875 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5120 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.x, _636.x), _542).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.y, _636.x), _542).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.z, _636.x), _542).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.x, _636.y), _542).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.y, _636.y), _542).xy, _637.z), 0.0));
                        float _5157 = (any(bvec3(_4857.x || _4858.x, _4857.y || _4858.y, _4857.z || _4858.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5120 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.z, _636.y), _542).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.x, _636.z), _542).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.y, _636.z), _542).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5000 + vec2(_635.z, _636.z), _542).xy, _637.z), 0.0)));
                        vec4 _639 = _4846;
                        vec2 _623 = spvNMin(_4847, vec2(1.0) - _4847);
                        _5179 = (_4823 >= 0) ? mix(1.0, _5157, _4587 ? spvNMin(ShadowData.PunctualLightShadowParams[_4823].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4823].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4823].w) : 1.0;
                    }
                    else
                    {
                        _5179 = 1.0;
                    }
                    vec3 _5204;
                    vec3 _5205;
                    if (_4591)
                    {
                        vec3 _5182 = _4529 * _4529;
                        vec3 _5184 = reflect(-_2902, _2873);
                        float _5193 = dot(_5184, _4573);
                        _5204 = _5182 / clamp(_5182 + vec3(0.5 * clamp(_576.z * _4558, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5205 = normalize(_4575 + (_4573 * clamp(dot(_4575, (_5184 * _5193) - _4573) / ((_576.z * _576.z) - (_5193 * _5193)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5204 = vec3(1.0);
                        _5205 = _4559;
                    }
                    vec3 _5206 = _5205 + _2902;
                    vec3 _5210 = _5206 * inversesqrt(spvNMax(6.103515625e-05, dot(_5206, _5206)));
                    vec3 _5318;
                    if (_4758)
                    {
                        float _5213 = clamp(_4611, 0.0, 1.0);
                        float _5215 = clamp(dot(_2873, _5210), 0.0, 1.0);
                        float _5217 = clamp(dot(_2902, _5210), 0.0, 1.0);
                        float _5219 = clamp(dot(_2873, _2902), 0.0, 1.0);
                        vec3 _572 = _5204;
                        vec3 _581 = _5204;
                        float _5220 = _2860 * _2860;
                        float _5230;
                        if (_4565 > 0.0)
                        {
                            _5230 = clamp(_5220 + ((_4565 * _4565) / ((_5217 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5230 = _5220;
                        }
                        float _5231 = _5230 * _5230;
                        float _5252 = (((_5215 * _5231) - _5215) * _5215) + 1.0;
                        float _5258 = 1.0 - _5217;
                        float _5259 = _5258 * _5258;
                        float _5261 = (_5258 * _5259) * _5259;
                        float _5285 = 1.0 - _2860;
                        float _5292 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5285 * (1.04997003078460693359375 + (_5285 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5285))))));
                        float _5293 = 1.0 - _5292;
                        vec3 _5296 = _2909 + ((vec3(1.0) - _2909) * 0.0476190485060214996337890625);
                        vec3 _5317 = ((clamp((spvNMin(((_2909 * (1.0 - _5261)) + vec3(_5261)) * (((_5231 / (_5252 * _5252)) * _581.y) * (0.5 / (((_5213 * sqrt(((((-_5219) * _5231) + _5219) * _5219) + _5231)) + (_5219 * sqrt(((((-_5213) * _5231) + _5213) * _5213) + _5231))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5296 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5219, _2860) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5213, _2860) * 0.96875) + vec2(0.015625), 0.0).x) * _5292) / _5293)) * _5296) / (vec3(1.0) - (_5296 * _5293)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4611) + ((_2905 * _572.z) * _4611)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722].xyz * _4757) * _5179) * _3872);
                        _5318 = _5317;
                    }
                    else
                    {
                        _5318 = vec3(0.0);
                    }
                    _5319 = _3694;
                    _5320 = _5318;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                    float _4527;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4527 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3722];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xy;
                        float _3905 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3906 = _678.y - _3905;
                        float _3913 = abs(spvNMax((1.0 - abs(_3905)) - abs(_3906), 0.00048828125));
                        vec3 _3917 = normalize(vec3(_3905, _3906, (_678.x >= 0.0) ? _3913 : (-_3913)));
                        vec3 _3919 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz - _2331;
                        float _3920 = dot(_3919, _3919);
                        vec3 _3922 = _3919 * inversesqrt(_3920);
                        int _3927 = int(_564.w);
                        vec3 _3929 = (_3917 * _567.z) * 0.5;
                        vec3 _3930 = _3919 - _3929;
                        vec3 _3931 = _3919 + _3929;
                        bool _3936 = (uint(_569.w) & 1u) == 0u;
                        bool _3942 = _3936 || ((uint(_566.w) & 2u) != 0u);
                        bool _3946 = (!_3936) && (_567.z > 0.0);
                        float _3959;
                        if (_3946)
                        {
                            _3959 = 1.0 / ((((length(_3930) * length(_3931)) + dot(_3930, _3931)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3959 = 1.0;
                        }
                        float _3981;
                        if (_565.w < 0.0)
                        {
                            float _3975 = _3920 * (_568.w * _568.w);
                            float _3978 = clamp(1.0 - (_3975 * _3975), 0.0, 1.0);
                            _3981 = mix(1.0 / (_3920 + 1.0), _3959, float(_3946)) * (_3978 * _3978);
                        }
                        else
                        {
                            vec3 _3964 = _3919 * _568.w;
                            _3981 = _3959 * pow(1.0 - clamp(dot(_3964, _3964), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].zw;
                        float _3990 = clamp((dot(_3922, -_3917) - _677.x) * _677.y, 0.0, 1.0);
                        float _3994 = _3981 * mix(1.0, _3990 * _3990, float(_3936));
                        float _4104;
                        if ((!_3946) && (_3927 >= 0))
                        {
                            uint _4000 = uint(_3927);
                            vec2 _4097;
                            SPIRV_CROSS_BRANCH
                            if (_3936)
                            {
                                vec4 _4086 = vec4(_2331, 1.0) * LightCookieCB.lightCookieMatrices[_4000];
                                vec4 _670 = _4086;
                                _4097 = LightCookieCB.lightCookieData[_4000].xy + (clamp(_4086.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4000].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_4000];
                                vec3 _4014 = (LightCookieCB.lightCookieMatrices[_4000] * vec4(-_3919, 0.0)).xyz;
                                vec3 _676 = _4014;
                                vec3 _672 = _4014;
                                vec3 _671 = abs(_4014);
                                uint _4024 = uint(int(_671.y > _671.x));
                                uint _4030 = (_671.z > _671[_4024]) ? 2u : _4024;
                                uint _4036 = (_4030 * 2u) + uint(_672[_4030] < 0.0);
                                float _4040 = abs(_676[_4036 / 2u]);
                                ivec2 _673 = _518[_4036];
                                vec2 _674 = _519[_4036];
                                float _4064 = 0.5 - (0.000244140625 / _675.w);
                                _4097 = LightCookieCB.lightCookieData[_4000].xy + (clamp(vec2((float(_4036) + ((((_676[uint(_673.x)] * _674.x) / _4040) * _4064) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _4040) * _4064)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4000].zw);
                            }
                            _4104 = _3994 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _4097, 0.0).x;
                        }
                        else
                        {
                            _4104 = _3994;
                        }
                        float _4526;
                        if (_4104 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                            int _4170;
                            if (_3942)
                            {
                                _4170 = int(_570.x);
                            }
                            else
                            {
                                uint _4114 = floatBitsToUint(_571.w);
                                uint _4117 = floatBitsToUint(_570.x);
                                vec3 _4118 = _2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz;
                                vec3 _668 = _4118;
                                vec3 _669 = abs(_4118);
                                int _4164;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _4164 = int((_668.x > 0.0) ? (_4114 >> 24u) : ((_4114 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4155;
                                    if (_669.y > _669.z)
                                    {
                                        _4155 = int((_668.y > 0.0) ? ((_4114 >> 8u) & 255u) : (_4114 & 255u));
                                    }
                                    else
                                    {
                                        _4155 = int((_668.z > 0.0) ? ((_4117 >> 8u) & 255u) : (_4117 & 255u));
                                    }
                                    _4164 = _4155;
                                }
                                _4170 = (_4164 < 80) ? _4164 : (-1);
                            }
                            vec4 _4187 = vec4((_2331 - ((-_3922) * ShadowData.PunctualLightShadowParams[_4170].x)) + (_2873 * (ShadowData.PunctualLightShadowParams[_4170].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4170];
                            vec4 _666 = _4187;
                            float _4189 = _666.w;
                            vec3 _4192 = _4187.xyz / vec3(_4189);
                            vec4 _4193 = vec4(_4192.x, _4192.y, _4192.z, _4187.w);
                            _666 = _4193;
                            vec2 _4194 = _4192.xy;
                            vec2 _4201 = (_4194 * (ShadowData.PunctualLightShadowParams2[_4170].zw - ShadowData.PunctualLightShadowParams2[_4170].xy)) + ShadowData.PunctualLightShadowParams2[_4170].xy;
                            vec3 _4203 = _4192.xyz;
                            bvec3 _4204 = lessThanEqual(_4203, vec3(0.0));
                            bvec3 _4205 = greaterThanEqual(_4203, vec3(1.0));
                            vec4 _665 = vec4(_4201.x, _4201.y, _4193.z, _4193.w);
                            vec2 _4220 = _4201.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4222 = floor(_4220 + vec2(0.5));
                            vec2 _656 = _4220 - _4222;
                            float _4226 = _656.x + 0.5;
                            float _4228 = (_4226 * _4226) * 0.5;
                            float _4229 = _4228 - _656.x;
                            _654.x = _4229;
                            _655.x = _4229;
                            _654.w = _4228;
                            _655.w = _4228;
                            _655.y = 1.0 - _656.x;
                            float _4236 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4236 * _4236);
                            _655.z = _656.x + 1.0;
                            float _4243 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4243 * _4243);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4270 = _656.y + 0.5;
                            float _4272 = (_4270 * _4270) * 0.5;
                            float _4273 = _4272 - _656.y;
                            _652.x = _4273;
                            _653.x = _4273;
                            _652.w = _4272;
                            _653.w = _4272;
                            _653.y = 1.0 - _656.y;
                            float _4280 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4280 * _4280);
                            _653.z = _656.y + 1.0;
                            float _4287 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4287 * _4287);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4322 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4322;
                            vec3 _4333 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4333;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4322) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4333) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4347 = _4222 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4467 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.x, _664.x), _542).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.y, _664.x), _542).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.z, _664.x), _542).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.x, _664.y), _542).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.y, _664.y), _542).xy, _665.z), 0.0));
                            float _4504 = (any(bvec3(_4204.x || _4205.x, _4204.y || _4205.y, _4204.z || _4205.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4467 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.z, _664.y), _542).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.x, _664.z), _542).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.y, _664.z), _542).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4347 + vec2(_663.z, _664.z), _542).xy, _665.z), 0.0)));
                            vec4 _667 = _4193;
                            vec2 _651 = spvNMin(_4194, vec2(1.0) - _4194);
                            _4526 = (_4170 >= 0) ? mix(1.0, _4504, _3942 ? spvNMin(ShadowData.PunctualLightShadowParams[_4170].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4170].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_4170].w) : 1.0;
                        }
                        else
                        {
                            _4526 = 1.0;
                        }
                        _4527 = _4526;
                        break;
                    } while(false);
                    _5319 = _3694 * _4527;
                    _5320 = vec3(0.0);
                }
                _3707 = _5319;
                _3710 = _3709 + _5320;
            }
            _3691 = _3690 + _3709;
        }
        _5323 = _3690 * _3693;
        break;
    } while(false);
    vec3 _5334;
    do
    {
        if (_2355)
        {
            _5334 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2331;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5334 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5335 = normalize(_5334);
    float _5337 = spvNMax(0.0, dot(_2873, _5335));
    vec3 _621 = _2909;
    vec4 _5339 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2860) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5339;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5337)) * _619.x) + _619.y)) + _5339.zw;
    vec3 _5377 = _2331 + (_2873 * 0.25);
    vec3 _5387 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5377 - (ShaderVariablesGlobal.IVParam0.xyz + (_5387 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5398 = _609.x;
    float _5401 = _609.z;
    float _5405 = _609.y;
    float _5413 = spvNMax(clamp((spvNMax(abs(_5398), abs(_5401)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5405) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5775;
    vec4 _5776;
    vec4 _5777;
    float _5778;
    float _5779;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5413 < 1.0))
    {
        _609 = _5377 - (ShaderVariablesGlobal.IVParam0.xyz + (_5387 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5427 = _609.x;
        float _5429 = _609.z;
        float _5432 = _609.y;
        float _5440 = spvNMax(clamp((spvNMax(abs(_5427), abs(_5429)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5432) - 13.0) * 0.5, 0.0, 1.0));
        float _5536;
        vec4 _5537;
        vec4 _5538;
        vec4 _5539;
        if (_5440 < 1.0)
        {
            vec3 _5449 = ((_5377 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5451 = _5449 - floor(_5449);
            vec3 _610 = _5451;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5451, 0.0).xyz;
            float _5457 = 1.0 - _5440;
            float _5462 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5462, 1.0 - _5462);
            vec4 _5475 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5475;
            _5536 = _5413 + (_612.w * _5457);
            _5537 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5457;
            _5538 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5457;
            _5539 = vec4(((_5475.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5457;
        }
        else
        {
            _5536 = _5413;
            _5537 = vec4(0.0);
            _5538 = vec4(0.0);
            _5539 = vec4(0.0);
        }
        _609 = _5377 - (ShaderVariablesGlobal.IVParam0.xyz + (_5387 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5559 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5659;
        vec4 _5660;
        vec4 _5661;
        vec4 _5662;
        if (_5559 < 1.0)
        {
            vec3 _5568 = ((_5377 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5570 = _5568 - floor(_5568);
            vec3 _613 = _5570;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5570, 0.0).xyz;
            float _5577 = _5440 * (1.0 - _5559);
            float _5582 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5582, 1.0 - _5582);
            vec4 _5595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5595;
            _5659 = _5536 + (_615.w * _5577);
            _5660 = _5537 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5577);
            _5661 = _5538 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5577);
            _5662 = _5539 + (vec4(((_5595.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5577);
        }
        else
        {
            _5659 = _5536;
            _5660 = _5537;
            _5661 = _5538;
            _5662 = _5539;
        }
        vec4 _5765;
        vec4 _5766;
        vec4 _5767;
        float _5768;
        if (_5559 > 0.0)
        {
            vec3 _5671 = ((_5377 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5674 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5676 = clamp(_5671 - floor(_5671), _5674, vec3(1.0) - _5674);
            vec3 _616 = _5676;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5676, 0.0).xyz;
            float _5683 = _5559 * (1.0 - _5413);
            float _5688 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5688, 1.0 - _5688);
            vec4 _5701 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5701;
            _5765 = _5660 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5683);
            _5766 = _5661 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5683);
            _5767 = _5662 + (vec4(((_5701.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5683);
            _5768 = _5659 + (_618.w * _5683);
        }
        else
        {
            _5765 = _5660;
            _5766 = _5661;
            _5767 = _5662;
            _5768 = _5659;
        }
        float _5771 = clamp((_5768 * 2.0) - 1.0, 0.0, 1.0);
        _5775 = _5765;
        _5776 = _5766;
        _5777 = _5767;
        _5778 = _5771 - _5413;
        _5779 = (_5771 + _5413) * 0.5;
    }
    else
    {
        _5775 = vec4(0.0);
        _5776 = vec4(0.0);
        _5777 = vec4(0.0);
        _5778 = 0.0;
        _5779 = 1.0;
    }
    vec4 _5799 = _5777 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5779, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5778) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5779, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5778) * 0.375));
    vec4 _5819 = _5776 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5779, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5778) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5779, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5778) * 0.375));
    vec4 _5839 = _5775 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5779, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5778) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5779, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5779) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5778) * 0.375));
    vec4 _584 = _5799;
    vec4 _583 = _5819;
    vec4 _582 = _5839;
    float _5845 = spvNMax(0.0, dot(_5799.xyz, _2873) + _584.w);
    float _5851 = spvNMax(0.0, dot(_5819.xyz, _2873) + _583.w);
    float _5857 = spvNMax(0.0, dot(_5839.xyz, _2873) + _582.w);
    vec3 _6186;
    do
    {
        vec2 _606 = _3663;
        vec2 _607 = _3664;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6186 = vec3(0.0);
            break;
        }
        uint _5890 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5845, _5851, _5857, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5899 = reflect(-_5335, _2873);
        vec4 _5903 = vec4(_2331, 1.0);
        float _5911 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2860, 0.001000000047497451305389404296875))));
        float _5915 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5917;
        float _5920;
        uint _5922;
        _5917 = vec3(0.0);
        _5920 = 1.0;
        _5922 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5890];
        uint _5923;
        vec3 _599;
        vec3 _601;
        vec3 _5918;
        float _5921;
        bool _5925;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5925 = _5920 > 0.00999999977648258209228515625;
            if ((_5922 != 0u) && _5925)
            {
                uint _5929 = uint(findLSB(_5922));
                _5923 = _5922 ^ (1u << (_5929 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_32, _5903);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_48, _5903);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_64, _5903);
                vec3 _5953 = abs(_601);
                if (all(lessThanEqual(_5953, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16.xyz)))
                {
                    vec3 _5965 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5965 * _5965;
                    vec3 _5967 = _5953 * 0.100000001490116119384765625;
                    vec3 _603 = _5967 * _5967;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16.xyz - _5953) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _6039;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_32.xyz, _5899);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_48.xyz, _5899);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_64.xyz, _5899);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _6039 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _6039 = _5899;
                    }
                    vec3 _6040 = normalize(_6039);
                    vec3 _6043 = vec3(ivec3(sign(_6040)));
                    vec3 _597 = _6040 / vec3(dot(_6040, _6043));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _6062 = _6043.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_6062.x, _6062.y, _597.z);
                    }
                    float _6089 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5929].Stripped_0, vec4(_2873, 1.0))));
                    float _6103 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5918 = _5917 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5911).xyz * _586.w) * ((((((clamp(abs(_5915 / _6089), 0.0, 1.0) * 2.0) + _5915) / (2.0 + _6089)) - 1.0) * _608.w) + 1.0)) * _6103) * _5920);
                    _5921 = _5920 * (1.0 - _6103);
                }
                else
                {
                    _5918 = _5917;
                    _5921 = _5920;
                }
                _5917 = _5918;
                _5920 = _5921;
                _5922 = _5923;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6177;
        if (_5925)
        {
            vec3 _6111 = normalize(_5899);
            vec3 _6114 = vec3(ivec3(sign(_6111)));
            vec3 _595 = _6111 / vec3(dot(_6111, _6114));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _6133 = _6114.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_6133.x, _6133.y, _595.z);
            }
            float _6162 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2873, 1.0))));
            _6177 = _5917 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5911).xyz * ((((((clamp(abs(_5915 / _6162), 0.0, 1.0) * 2.0) + _5915) / (2.0 + _6162)) - 1.0) * _608.w) + 1.0)) * _5920);
        }
        else
        {
            _6177 = _5917;
        }
        _6186 = (((_6177 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2909 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5337 + _2861), exp2(((-16.0) * _2860) - 1.0)) - 1.0) + _2861, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6193 = _2331 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6194 = dot(_6193, _6193);
    float _6196 = inversesqrt(spvNMax(_6194, 9.9999999392252902907785028219223e-09));
    float _6197 = _6194 * _6196;
    vec3 _6198 = _6193 * _6196;
    vec3 _594 = _2331;
    float _6220 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6236 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6197 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6220)) / _6220) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6239 = dot(_6198, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6245 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6249 = (1.0 + _6245) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6239);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6239 * _6239)), (1.0 - _6245) / spvNMax((12.56637096405029296875 * _6249) * sqrt(_6249), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6193;
    float _6292 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6316 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6327 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6292) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6292)) / _6292) : (0.693147182464599609375 - (0.2402265071868896484375 * _6292)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6316) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6316)) / _6316) : (0.693147182464599609375 - (0.2402265071868896484375 * _6316))));
    float _6349 = clamp((_6197 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6352 = clamp((spvNMax(clamp(exp2(-(_6327 * _6197)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6197 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6349, 0.0, 1.0);
    vec3 _6389 = (clamp(((((((_2673 * mix(_2643, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _719.xyz) + _5323) + (((vec3(_5845, _5851, _5857) * _2905) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2861)) + _6186, vec3(0.0), vec3(255.0)) * vec3(dot(_6236 * _6352, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6236)) * _6352) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6352)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6198, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6327 * spvNMax(_6197 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6349))));
    vec3 _828 = _2941;
    float _6400 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2945) + (-1.0))));
    vec3 _6402 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2897);
    float _6403 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2897);
    vec3 _6411 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_828.z) < 0.999000012874603271484375)), _2941));
    float _6413 = distance(_2331, _2897);
    vec3 _6417 = cross(_6411, _6402);
    vec3 _6418 = -_6402;
    vec3 _6422 = vec3(cos(_6400));
    float _6425 = sin(_6400);
    vec3 _6429 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6402 * _6403);
    vec3 _6432 = cross(cross(_2941, _6411), _6402);
    vec4 _6446 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6402 * (_6413 + _6403))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6446;
    float _6448 = _588.w;
    vec2 _6451 = _6446.xy / vec2(_6448);
    _588 = vec4(_6451.x, _6451.y, _6446.z, _6446.w);
    vec2 _6456 = ((_6451.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6462 = vec4((_6429 + ((mix(_6417 * dot(_6417, _6418), _6418, _6422) + (cross(_6417, _6418) * _6425)) * _6413)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6462;
    float _6464 = _589.w;
    vec2 _6467 = _6462.xy / vec2(_6464);
    _589 = vec4(_6467.x, _6467.y, _6462.z, _6462.w);
    vec4 _6478 = vec4((_6429 + ((mix(_6432 * dot(_6432, _6418), _6418, _6422) + (cross(_6432, _6418) * _6425)) * _6413)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6478;
    float _6480 = _590.w;
    vec2 _6483 = _6478.xy / vec2(_6480);
    _590 = vec4(_6483.x, _6483.y, _6478.z, _6478.w);
    vec4 _6504 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6505 = _6504.x;
    vec3 _829 = _6389;
    _5 = vec4(_6389 * (1.0 / (spvNMax(spvNMax(_829.x, _829.y), _829.z) + 1.0)), _6505);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6456, ((_6467.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6456, ((_6483.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2945), 0.0, 0.0, step(0.00999999977648258209228515625, _6505));
}
