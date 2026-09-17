// Stage: Fragment  Blob: 1169  ParamBlob: 987  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_MAP _LAYERBLEND_MASK

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
    vec4 _2407 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2332, _2333, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2407;
    vec4 _2411 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2393, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _549 = _2411;
    vec4 _739 = _2411;
    _739.w *= _739.x;
    vec2 _2420 = (_739.wy * 2.0) - vec2(1.0);
    vec3 _738;
    _738 = vec3(_2420.x, _2420.y, _738.z);
    vec2 _2423 = _2420.xy;
    _738.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2423, _2423), 0.0, 1.0)));
    vec3 _2430 = _738;
    vec2 _2432 = _2430.xy * UnityPerMaterial.NormalScale;
    vec3 _2433 = vec3(_2432.x, _2432.y, _2430.z);
    _738 = _2433;
    vec3 _551 = _2433;
    vec4 _548 = texture(sampler2D(_MROMap, sampler_LinearRepeat_BaseColorMap), _2393, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2453 = mix(clamp((_2407.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _740 = vec4(0.0);
    vec3 _2475 = vec3(_546[0].w, _546[1].w, _546[2].w);
    vec3 _741 = _2475;
    vec3 _737 = (_2331 - _2475) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2506 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _741.x);
    float _2521 = clamp(((-clamp(abs(_737.y - ((((_2506 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2506 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    float _2527 = (_2521 * _2521) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2453, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0);
    vec4 _2528 = _740;
    vec3 _2530 = _2528.xyz * 1.0;
    _740 = vec4(_2530.x, _2530.y, _2530.z, _2528.w);
    vec4 _2564 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, _2530.xyz, vec3(_740.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _742 = _2564;
    vec4 _743 = UnityPerMaterial.EmissiveColorG;
    vec4 _744 = UnityPerMaterial.EmissiveColorB;
    vec4 _745 = UnityPerMaterial.EmissiveColorA;
    vec4 _746 = vec4(1.0);
    vec4 _736 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2332, _2333, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2635 = clamp(((((_2564.xyz * _736.x) * mix(1.0, _2527, _742.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _736.y) * mix(1.0, _2527, _743.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _736.z) * mix(1.0, _2527, _744.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _736.w) * mix(1.0, _2527, _745.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2641 = (_746.w * step(0.100000001490116119384765625, _736.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2646 = _2453 * (vec3(1.0 - _2641) + (vec3(1.0) * _2641));
    vec3 _2676;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2676 = _2635 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2368 * inversesqrt(spvNMax(dot(_2368, _2368), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2336.xyz * _551.x) + (_2350 * _551.y)) + (_2335 * _551.z)), _2335, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _547.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2676 = _2635;
    }
    vec2 _554 = _2334;
    vec2 _729 = _2331.xz;
    vec3 _730 = vec3(_552.x, _729.x, _554.x);
    vec3 _731 = vec3(_552.y, _729.y, _554.y);
    uint _2704 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2720 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirror_EmissiveMap), (vec2(_730[_2704], _731[_2704]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2721 = _2720.xyz;
    vec3 _2729 = mix(vec3(dot(_2721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2721, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _732 = vec4(_2729.x, _2729.y, _2729.z, _2720.w);
    vec4 _733 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2759;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2759 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirror_EmissiveMap), mix(_2333, _2332, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2759 = dot(vec4(_733.w, _550.w, _549.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2760 = clamp(_2759, 0.0, 1.0);
    vec4 _734 = vec4(0.5, 0.5, 0.0, 1.0);
    _734.w *= _734.x;
    vec2 _2771 = (_734.wy * 2.0) - vec2(1.0);
    vec3 _728;
    _728 = vec3(_2771.x, _2771.y, _728.z);
    vec2 _2774 = _2771.xy;
    _728.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2774, _2774), 0.0, 1.0)));
    vec3 _2781 = _728;
    vec2 _2783 = _2781.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2784 = vec3(_2783.x, _2783.y, _2781.z);
    _728 = _2784;
    vec2 _2812 = vec2(1.0 - _2760, _2760);
    vec2 _2817 = _2812 * vec2(0.21400000154972076416015625, _732.w);
    vec2 _726 = _2817;
    vec2 _2829 = (spvNMax(vec2(0.0), (_2817 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_726.x, _726.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2812;
    vec2 _727 = _2829;
    vec2 _735 = _2829 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _727.x + _727.y));
    float _2843 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _735.y : _2760;
    vec3 _2845 = _551 + vec3(0.0, 0.0, 1.0);
    vec3 _725 = _2845;
    vec3 _2846 = _2784 * vec3(-1.0, -1.0, 1.0);
    vec3 _2859 = vec3(_2843);
    _551 = mix(_551, mix(_2784, ((_2845 * dot(_2845, _2846)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _725.z))) - _2846, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2859);
    vec3 _2861 = mix(_2646, (_2729.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2859);
    float _2862 = mix(mix(_548.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _732.w : UnityPerMaterial.Layer1Metallic, _2843);
    float _2863 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _548.y), _733.z, _2843);
    float _2864 = mix(mix(1.0, _548.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _733.w, UnityPerMaterial.Layer1AOStrength), _2843);
    vec3 _2876 = normalize(((_2336.xyz * _551.x) + (_2350 * _551.y)) + (_2335 * _551.z));
    vec4 _723 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _723.y = -_723.y;
    vec4 _2895 = _723 * _TransformVariables.InvViewProjMatrix;
    vec4 _724 = _2895;
    vec3 _2900 = _2895.xyz / vec3(_724.w);
    vec3 _2901 = _2900 - _2331;
    vec3 _2905 = _2901 * inversesqrt(spvNMax(dot(_2901, _2901), 9.9999999392252902907785028219223e-09));
    float _2906 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2907 = _2861 * _2862;
    vec3 _2908 = _2861 - _2907;
    vec3 _2912 = vec3(_2906 - (_2906 * _2862)) + _2907;
    vec4 _2916 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _826 = _2916.xyz;
    vec2 _2920 = (_2916.xy * 2.0) - vec2(1.0);
    vec2 _827 = _2920;
    vec3 _722 = vec3(_827.x, 1.0 - dot(vec2(1.0), abs(_2920)), _827.y);
    if (_722.y < 0.0)
    {
        vec2 _2941 = (vec2(1.0) - abs(_722.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_722.xz, vec2(0.0)));
        _722 = vec3(_2941.x, _722.y, _2941.y);
    }
    vec3 _2944 = normalize(_722);
    float _2947 = _826.z * _826.z;
    float _2948 = _2947 * _2947;
    vec4 _719 = vec4(0.0);
    vec2 _720 = vec2(1.0, 0.0);
    vec2 _3493;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3493 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2963 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2973 = _2331 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2963 == 2));
        float _2984 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2973, _2973)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3179;
        bool _3180;
        if (_2984 > 0.0)
        {
            float _3177;
            bool _3178;
            if (_2963 > 0)
            {
                vec3 _2991 = _2331 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2995 = _2331 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2999 = _2331 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3003 = _2331 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3008 = vec4(dot(_2991, _2991), dot(_2995, _2995), dot(_2999, _2999), dot(_3003, _3003));
                vec4 _3019 = vec4(lessThan(_3008, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3023 = clamp(_3019.yzw - _3019.xyz, vec3(0.0), vec3(1.0));
                float _3027 = clamp(4.0 - dot(vec4(_3019.x, _3023.x, _3023.y, _3023.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3029 = clamp(_3027 + 1.0, 0.0, 3.0);
                uint _3030 = uint(_3027);
                uint _3038 = uint(_3029);
                float _3044 = dot(_3008, _517[_3038]) / ShadowData.CSMShadowSplitSpheres[_3038].w;
                float _3061;
                if (((_3029 > _3027) && (_3044 >= 0.0)) && (_3044 <= 1.0))
                {
                    vec3 _715 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3056 = fract(0.1682007014751434326171875);
                    _3061 = _3027 + step(fract(_715.z * _3056), (sqrt(dot(_3008, _517[_3030]) / ShadowData.CSMShadowSplitSpheres[_3030].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3061 = _3027;
                }
                float _3062 = clamp(_3061, 0.0, 4.0);
                vec4 _3075 = vec4(_2331 - (_LightDataBuffer.DirectionalLightDirection.xyz * _720.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3062)];
                vec4 _3079 = vec4(_3075.xyz, _3062);
                vec4 _716 = _3079;
                vec3 _3080 = _3079.xyz;
                bvec3 _3081 = lessThanEqual(_3080, vec3(0.0));
                bvec3 _3082 = greaterThanEqual(_3080, vec3(1.0));
                bool _3090 = any(bvec3(_3081.x || _3082.x, _3081.y || _3082.y, _3081.z || _3082.z)) || ((floatBitsToUint(_716.z) & 2147483647u) > 2139095040u);
                vec4 _717 = _3079;
                int _3093 = int(_717.w);
                vec4 _3104 = vec4(ShadowData.CSMShadowAtlasParams[_3093].xy + (_3079.xy * ShadowData.CSMShadowAtlasParams[_3093].zw), _3075.z, _3062);
                vec4 _714 = _3104;
                uint _3108 = uint(int(_714.w));
                vec2 _3114 = _3104.xy;
                ivec2 _712 = ivec2(0);
                vec2 _713 = _516[(_712.x * 4) + _712.y];
                mat2 _3132 = mat2(vec2(_713.x, _713.y), vec2(-_713.y, _713.x));
                float _3134;
                float _3137;
                _3134 = 0.0;
                _3137 = 0.0;
                for (uint _3139 = 0u; _3139 < 16u; )
                {
                    vec4 _3151 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce_BaseColorMap), _3114 + ((_3132 * _515[_3139]) * ShadowData.CSMPenumbraSizes[_3108])) - vec4(_714.z);
                    vec4 _3152 = step(vec4(0.0), _3151);
                    _3134 += dot(_3151, _3152);
                    _3137 += dot(_3152, vec4(1.0));
                    _3139++;
                    continue;
                }
                float _3163 = (2.0 * clamp(_3137 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3166 = float(int(sign(_3163)));
                float _3168 = 1.0 - (_3166 * _3163);
                _3177 = _3090 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3168 * _3168) * _3168, _3168, clamp((_3134 * (1.0 / _3137)) * (1.0 / _714.z), 0.0, 1.0))) * _3166)));
                _3178 = _3090;
            }
            else
            {
                _3177 = 1.0;
                _3178 = false;
            }
            _3179 = _3177;
            _3180 = _3178;
        }
        else
        {
            _3179 = 1.0;
            _3180 = false;
        }
        float _3434;
        float _3435;
        if ((_2984 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3191 = 1.0 - clamp(dot(_2876, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3208 = vec4((_2331 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3191 * ShadowData.ASMParams.x))) + (_2876 * (_3191 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3209 = _3208 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _705 = _3209;
            vec2 _3210 = _3209.xy;
            float _3432;
            if (all(greaterThan(_3210, vec2(0.0))) && all(lessThan(_3210, vec2(1.0))))
            {
                uint _3231 = clamp(uint((floor(_705.y * ShadowData.ASMParams2.z) + _705.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _706 = ShadowData.ASMIndirectParams[_3231];
                uint _3236 = floatBitsToUint(_706.x);
                vec2 _704;
                _704.x = unpackHalf2x16(_3236).x;
                _704.y = unpackHalf2x16(_3236 >> 16u).x;
                vec2 _707 = _704;
                float _3431;
                if (_707.x >= 0.0)
                {
                    mat4 _708 = ShadowData.ASMWorldToShadowBaseMat;
                    _708[0].w = ShadowData.ASMIndirectParams[_3231].y;
                    _708[1].w = ShadowData.ASMIndirectParams[_3231].z;
                    _708[2].w = ShadowData.ASMIndirectParams[_3231].w;
                    vec4 _3259 = _3208 * _708;
                    vec4 _709 = _3259;
                    vec3 _3260 = _3259.xyz;
                    float _3430;
                    if (all(greaterThan(_3260, vec3(0.0))) && all(lessThan(_3260, vec3(1.0))))
                    {
                        vec2 _710 = (_3259.xy * ShadowData.ASMParams.zw) + _704;
                        vec4 _3281 = vec4(_710.x, _710.y, _709.z, 1.0);
                        vec4 _711 = _3281;
                        vec2 _3286 = _3281.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3288 = floor(_3286 + vec2(0.5));
                        vec2 _697 = _3286 - _3288;
                        float _3292 = _697.x + 0.5;
                        float _3294 = (_3292 * _3292) * 0.5;
                        float _3295 = _3294 - _697.x;
                        vec4 _698;
                        _698.x = _3295;
                        vec4 _696;
                        _696.x = _3295;
                        _698.w = _3294;
                        _696.w = _3294;
                        _696.y = 1.0 - _697.x;
                        float _3302 = spvNMin(_697.x, 0.0);
                        _698.y = _696.y - (_3302 * _3302);
                        _696.z = _697.x + 1.0;
                        float _3309 = spvNMax(_697.x, 0.0);
                        _698.z = _696.z - (_3309 * _3309);
                        vec4 _3314 = _698;
                        vec4 _3315 = _3314 * 0.44444000720977783203125;
                        _698 = _3315;
                        float _3318 = _697.y + 0.5;
                        float _3320 = (_3318 * _3318) * 0.5;
                        float _3321 = _3320 - _697.y;
                        vec4 _699;
                        _699.x = _3321;
                        vec4 _695;
                        _695.x = _3321;
                        _699.w = _3320;
                        _695.w = _3320;
                        _695.y = 1.0 - _697.y;
                        float _3328 = spvNMin(_697.y, 0.0);
                        _699.y = _695.y - (_3328 * _3328);
                        _695.z = _697.y + 1.0;
                        float _3335 = spvNMax(_697.y, 0.0);
                        _699.z = _695.z - (_3335 * _3335);
                        vec4 _3340 = _699;
                        vec4 _3341 = _3340 * 0.44444000720977783203125;
                        _699 = _3341;
                        vec2 _3343 = _3315.yw;
                        vec2 _3344 = _3315.xz + _3343;
                        vec2 _700 = _3344;
                        vec2 _3346 = _3341.yw;
                        vec2 _3347 = _3341.xz + _3346;
                        vec2 _701 = _3347;
                        vec2 _702 = ((_3343 / _3344) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _703 = ((_3346 / _3347) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3357 = _3288 * ShadowData.ASMShadowTexelSize.xy;
                        _3430 = ((((_700.x * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3357 + vec2(_702.x, _703.x), _542).xy, _711.z), 0.0)) + ((_700.y * _701.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3357 + vec2(_702.y, _703.x), _542).xy, _711.z), 0.0))) + ((_700.x * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3357 + vec2(_702.x, _703.y), _542).xy, _711.z), 0.0))) + ((_700.y * _701.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_3357 + vec2(_702.y, _703.y), _542).xy, _711.z), 0.0));
                    }
                    else
                    {
                        _3430 = 1.0;
                    }
                    _3431 = _3430;
                }
                else
                {
                    _3431 = 1.0;
                }
                _3432 = _3431;
            }
            else
            {
                _3432 = 1.0;
            }
            _3434 = _3180 ? _3432 : _3179;
            _3435 = _3432;
        }
        else
        {
            _3434 = _3179;
            _3435 = 1.0;
        }
        float _3438 = mix(mix(_3435, _3434, _2984), spvNMin(_3435, _3434), ShadowData.CSMRhodesParams.x);
        float _3488;
        if (_3438 > 0.001000000047497451305389404296875)
        {
            vec3 _3445 = _2331 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _694 = _3445;
            vec2 _3456 = (_3445 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _694.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3463 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3488 = _3438 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _3456 + _3463, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_3456 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3463, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3445.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3488 = _3438;
        }
        _3493 = vec2(mix(_3488, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3488);
        break;
    } while(false);
    vec2 _718 = _3493;
    vec4 _721 = vec4(mix(1.0, spvNMin(1.0, _718.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _718.y), mix(1.0, _718.x, ShadowData.DirectionalShadowParams.x));
    _719.w = _721.z;
    if (_721.x > 0.001000000047497451305389404296875)
    {
        vec3 _3522 = reflect(-_2905, _2876);
        vec3 _3523 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3528 = dot(_3523, _3522);
        vec3 _3530 = _3522 - (_3523 * _3528);
        vec3 _3541 = mix(_3522, normalize((_3523 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3530 * inversesqrt(spvNMax(6.103515625e-05, dot(_3530, _3530)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3528 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3545 = _3541 + _2905;
        vec3 _3549 = _3545 * inversesqrt(spvNMax(6.103515625e-05, dot(_3545, _3545)));
        float _3550 = clamp(dot(_3541, _2876), 0.0, 1.0);
        float _3552 = clamp(dot(_2876, _3549), 0.0, 1.0);
        float _3556 = clamp(dot(_2876, _2905), 0.0, 1.0);
        vec3 _555 = vec3(1.0);
        vec3 _556 = vec3(1.0);
        float _3557 = _2863 * _2863;
        float _3558 = _3557 * _3557;
        float _3579 = (((_3552 * _3558) - _3552) * _3552) + 1.0;
        float _3585 = 1.0 - clamp(dot(_2905, _3549), 0.0, 1.0);
        float _3586 = _3585 * _3585;
        float _3588 = (_3585 * _3586) * _3586;
        float _3612 = 1.0 - _2863;
        float _3619 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3612 * (1.04997003078460693359375 + (_3612 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3612))))));
        float _3620 = 1.0 - _3619;
        vec3 _3623 = _2912 + ((vec3(1.0) - _2912) * 0.0476190485060214996337890625);
        vec3 _3641 = ((clamp((spvNMin(((_2912 * (1.0 - _3588)) + vec3(_3588)) * (((_3558 / (_3579 * _3579)) * _556.y) * (0.5 / (((_3550 * sqrt(((((-_3556) * _3558) + _3556) * _3556) + _3558)) + (_3556 * sqrt(((((-_3550) * _3558) + _3550) * _3550) + _3558))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3623 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3556, _2863) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_3550, _2863) * 0.96875) + vec2(0.015625), 0.0).x) * _3619) / _3620)) * _3623) / (vec3(1.0) - (_3623 * _3620)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3550) + ((_2908 * _555.z) * _3550)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3655 = _719.xyz + (mix(_3641, _3641 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce_BaseColorMap), vec2(_721.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _721.x)) * _720.x);
        _719 = vec4(_3655.x, _3655.y, _3655.z, _719.w);
    }
    vec2 _3666;
    vec2 _3667;
    vec3 _5326;
    do
    {
        _3666 = floor(_2331.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _692 = _3666;
        _3667 = abs(_3666);
        vec2 _693 = _3667;
        float _3671 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3672 = _3671 * 0.5;
        if ((_693.x > _3672) || (_693.y > _3672))
        {
            _5326 = vec3(0.0);
            break;
        }
        int _3691 = int(((((_692.x + _3672) * _3671) + _692.y) + _3672) + 0.5);
        vec3 _3693;
        float _3696;
        _3693 = vec3(0.0);
        _3696 = 1.0;
        vec3 _3694;
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
        float _3697;
        SPIRV_CROSS_LOOP
        for (int _3698 = 0; _3698 < 8; _3693 = _3694, _3696 = _3697, _3698++)
        {
            uint _3705 = uint((_3691 * 8) + _3698);
            uint _3708 = uint(_3698);
            vec3 _3712;
            _3697 = _3696;
            _3712 = vec3(0.0);
            uint _3715;
            float _3710;
            vec3 _3713;
            SPIRV_CROSS_LOOP
            for (uint _3714 = _RTLightBinningBuffer_1.Stripped_0[_3705]; _3714 != 0u; _3697 = _3710, _3712 = _3713, _3714 = _3715)
            {
                uint _3719 = uint(findLSB(_3714));
                _3715 = _3714 ^ (1u << (_3719 & 31u));
                int _3725 = int((32u * _3708) + _3719) * 8;
                int _3728 = _3725 + 1;
                int _3731 = _3725 + 2;
                int _3734 = _3725 + 3;
                int _3737 = _3725 + 5;
                int _3740 = _3725 + 6;
                int _3743 = _3725 + 7;
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                float _3875;
                if ((uint(_559.w) & 1u) == 1u)
                {
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                    uint _3755 = floatBitsToUint(_562.x);
                    _684.x = unpackHalf2x16(_3755).x;
                    _684.y = unpackHalf2x16(_3755 >> 16u).x;
                    vec2 _685 = _684;
                    uint _3766 = floatBitsToUint(_562.y);
                    _683.x = unpackHalf2x16(_3766).x;
                    _683.y = unpackHalf2x16(_3766 >> 16u).x;
                    vec2 _686 = _683;
                    uint _3777 = floatBitsToUint(_562.z);
                    _682.x = unpackHalf2x16(_3777).x;
                    _682.y = unpackHalf2x16(_3777 >> 16u).x;
                    vec2 _687 = _682;
                    uint _3788 = floatBitsToUint(_561.x);
                    _681.x = unpackHalf2x16(_3788).x;
                    _681.y = unpackHalf2x16(_3788 >> 16u).x;
                    vec2 _688 = _681;
                    uint _3799 = floatBitsToUint(_561.y);
                    _680.x = unpackHalf2x16(_3799).x;
                    _680.y = unpackHalf2x16(_3799 >> 16u).x;
                    vec2 _689 = _680;
                    uint _3810 = floatBitsToUint(_561.z);
                    _679.x = unpackHalf2x16(_3810).x;
                    _679.y = unpackHalf2x16(_3810 >> 16u).x;
                    vec2 _690 = _679;
                    vec3 _691 = abs((mat4(vec4(_685.x, _687.x, _689.x, 0.0), vec4(_685.y, _687.y, _689.y, 0.0), vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0)) * vec4(_2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xyz, 1.0)).xyz);
                    float _3867 = _558.x * 0.5;
                    float _3873 = 1.0 - clamp((spvNMax(spvNMax(_691.x, _691.y), _691.z) - (_3867 + 0.5)) / (0.5 - _3867), 0.0, 1.0);
                    _3875 = _3873 * _3873;
                }
                else
                {
                    _3875 = 1.0;
                }
                if ((false || (_3875 < 0.001000000047497451305389404296875)) || (_560.z > 0.5))
                {
                    _3710 = _3697;
                    _3713 = _3712;
                    continue;
                }
                vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                float _5322;
                vec3 _5323;
                if (_557.w < 1.5)
                {
                    vec3 _4532 = vec3(0.100000001490116119384765625, _2863, 1.0);
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731].xy;
                    float _4545 = (0.5 + (0.5 * _650.y)) - abs(_650.x);
                    float _4546 = _650.y - _4545;
                    float _4553 = abs(spvNMax((1.0 - abs(_4545)) - abs(_4546), 0.00048828125));
                    vec3 _4557 = normalize(vec3(_4545, _4546, (_650.x >= 0.0) ? _4553 : (-_4553)));
                    vec3 _4559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xyz - _2331;
                    float _4560 = dot(_4559, _4559);
                    float _4561 = inversesqrt(_4560);
                    vec3 _4562 = _4559 * _4561;
                    float _4568 = clamp(_573.y * _4561, 0.0, 1.0);
                    int _4575 = int(_573.w);
                    vec3 _4576 = _4557 * _576.z;
                    vec3 _4577 = _4576 * 0.5;
                    vec3 _4578 = _4559 - _4577;
                    vec3 _4579 = _4559 + _4577;
                    bool _4584 = (uint(_578.w) & 1u) == 0u;
                    bool _4590 = _4584 || ((uint(_575.w) & 2u) != 0u);
                    bool _4594 = (!_4584) && (_576.z > 0.0);
                    float _4614;
                    float _4615;
                    if (_4594)
                    {
                        float _4599 = length(_4578);
                        float _4600 = length(_4579);
                        _4614 = clamp(0.5 * ((dot(_2876, _4578) / _4599) + (dot(_2876, _4579) / _4600)), 0.0, 1.0);
                        _4615 = 1.0 / ((((_4599 * _4600) + dot(_4578, _4579)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4614 = clamp(dot(_2876, _4562), 0.0, 1.0);
                        _4615 = 1.0;
                    }
                    float _4637;
                    if (_574.w < 0.0)
                    {
                        float _4631 = _4560 * (_577.w * _577.w);
                        float _4634 = clamp(1.0 - (_4631 * _4631), 0.0, 1.0);
                        _4637 = mix(1.0 / (_4560 + 1.0), _4615, float(_4594)) * (_4634 * _4634);
                    }
                    else
                    {
                        vec3 _4620 = _4559 * _577.w;
                        _4637 = _4615 * pow(1.0 - clamp(dot(_4620, _4620), 0.0, 1.0), _574.w);
                    }
                    vec2 _649 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731].zw;
                    float _4646 = clamp((dot(_4562, -_4557) - _649.x) * _649.y, 0.0, 1.0);
                    float _4650 = _4637 * mix(1.0, _4646 * _4646, float(_4584));
                    float _4760;
                    if ((!_4594) && (_4575 >= 0))
                    {
                        uint _4656 = uint(_4575);
                        vec2 _4753;
                        SPIRV_CROSS_BRANCH
                        if (_4584)
                        {
                            vec4 _4742 = vec4(_2331, 1.0) * LightCookieCB.lightCookieMatrices[_4656];
                            vec4 _642 = _4742;
                            _4753 = LightCookieCB.lightCookieData[_4656].xy + (clamp(_4742.xy / vec2(_642.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4656].zw);
                        }
                        else
                        {
                            vec4 _647 = LightCookieCB.lightCookieData[_4656];
                            vec3 _4670 = (LightCookieCB.lightCookieMatrices[_4656] * vec4(-_4559, 0.0)).xyz;
                            vec3 _648 = _4670;
                            vec3 _644 = _4670;
                            vec3 _643 = abs(_4670);
                            uint _4680 = uint(int(_643.y > _643.x));
                            uint _4686 = (_643.z > _643[_4680]) ? 2u : _4680;
                            uint _4692 = (_4686 * 2u) + uint(_644[_4686] < 0.0);
                            float _4696 = abs(_648[_4692 / 2u]);
                            ivec2 _645 = _518[_4692];
                            vec2 _646 = _519[_4692];
                            float _4720 = 0.5 - (0.000244140625 / _647.w);
                            _4753 = LightCookieCB.lightCookieData[_4656].xy + (clamp(vec2((float(_4692) + ((((_648[uint(_645.x)] * _646.x) / _4696) * _4720) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_648[uint(_645.y)] * _646.y) / _4696) * _4720)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4656].zw);
                        }
                        _4760 = _4650 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _4753, 0.0).x;
                    }
                    else
                    {
                        _4760 = _4650;
                    }
                    bool _4761 = _4760 > 0.0;
                    float _5182;
                    if (_4761)
                    {
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                        vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                        int _4826;
                        if (_4590)
                        {
                            _4826 = int(_579.x);
                        }
                        else
                        {
                            uint _4770 = floatBitsToUint(_580.w);
                            uint _4773 = floatBitsToUint(_579.x);
                            vec3 _4774 = _2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xyz;
                            vec3 _640 = _4774;
                            vec3 _641 = abs(_4774);
                            int _4820;
                            if ((_641.x > _641.y) && (_641.x > _641.z))
                            {
                                _4820 = int((_640.x > 0.0) ? (_4770 >> 24u) : ((_4770 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4811;
                                if (_641.y > _641.z)
                                {
                                    _4811 = int((_640.y > 0.0) ? ((_4770 >> 8u) & 255u) : (_4770 & 255u));
                                }
                                else
                                {
                                    _4811 = int((_640.z > 0.0) ? ((_4773 >> 8u) & 255u) : (_4773 & 255u));
                                }
                                _4820 = _4811;
                            }
                            _4826 = (_4820 < 80) ? _4820 : (-1);
                        }
                        vec4 _4843 = vec4((_2331 - ((-_4562) * ShadowData.PunctualLightShadowParams[_4826].x)) + (_2876 * (ShadowData.PunctualLightShadowParams[_4826].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4826];
                        vec4 _638 = _4843;
                        float _4845 = _638.w;
                        vec3 _4848 = _4843.xyz / vec3(_4845);
                        vec4 _4849 = vec4(_4848.x, _4848.y, _4848.z, _4843.w);
                        _638 = _4849;
                        vec2 _4850 = _4848.xy;
                        vec2 _4857 = (_4850 * (ShadowData.PunctualLightShadowParams2[_4826].zw - ShadowData.PunctualLightShadowParams2[_4826].xy)) + ShadowData.PunctualLightShadowParams2[_4826].xy;
                        vec3 _4859 = _4848.xyz;
                        bvec3 _4860 = lessThanEqual(_4859, vec3(0.0));
                        bvec3 _4861 = greaterThanEqual(_4859, vec3(1.0));
                        vec4 _637 = vec4(_4857.x, _4857.y, _4849.z, _4849.w);
                        vec2 _4876 = _4857.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4878 = floor(_4876 + vec2(0.5));
                        vec2 _628 = _4876 - _4878;
                        float _4882 = _628.x + 0.5;
                        float _4884 = (_4882 * _4882) * 0.5;
                        float _4885 = _4884 - _628.x;
                        _626.x = _4885;
                        _627.x = _4885;
                        _626.w = _4884;
                        _627.w = _4884;
                        _627.y = 1.0 - _628.x;
                        float _4892 = spvNMin(_628.x, 0.0);
                        _626.y = _627.y - (_4892 * _4892);
                        _627.z = _628.x + 1.0;
                        float _4899 = spvNMax(_628.x, 0.0);
                        _626.z = _627.z - (_4899 * _4899);
                        _629.x = 0.1599999964237213134765625 * _626.x;
                        _629.y = 0.1599999964237213134765625 * _627.y;
                        _629.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _630.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _630.y = 0.1599999964237213134765625 * _627.z;
                        _630.z = 0.1599999964237213134765625 * _626.w;
                        float _4926 = _628.y + 0.5;
                        float _4928 = (_4926 * _4926) * 0.5;
                        float _4929 = _4928 - _628.y;
                        _624.x = _4929;
                        _625.x = _4929;
                        _624.w = _4928;
                        _625.w = _4928;
                        _625.y = 1.0 - _628.y;
                        float _4936 = spvNMin(_628.y, 0.0);
                        _624.y = _625.y - (_4936 * _4936);
                        _625.z = _628.y + 1.0;
                        float _4943 = spvNMax(_628.y, 0.0);
                        _624.z = _625.z - (_4943 * _4943);
                        _631.x = 0.1599999964237213134765625 * _624.x;
                        _631.y = 0.1599999964237213134765625 * _625.y;
                        _631.z = 0.1599999964237213134765625 * (_624.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_624.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _625.z;
                        _632.z = 0.1599999964237213134765625 * _624.w;
                        vec3 _4978 = vec3(_629.xz, _630.y) + vec3(_629.y, _630.xz);
                        vec3 _633 = _4978;
                        vec3 _4989 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _634 = _4989;
                        vec3 _635 = ((vec3(_629.y, _630.xz) / _4978) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _636 = ((vec3(_631.y, _632.xz) / _4989) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5003 = _4878 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5123 = (((((_633.x * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.x, _636.x), _542).xy, _637.z), 0.0)) + ((_633.y * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.y, _636.x), _542).xy, _637.z), 0.0))) + ((_633.z * _634.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.z, _636.x), _542).xy, _637.z), 0.0))) + ((_633.x * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.x, _636.y), _542).xy, _637.z), 0.0))) + ((_633.y * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.y, _636.y), _542).xy, _637.z), 0.0));
                        float _5160 = (any(bvec3(_4860.x || _4861.x, _4860.y || _4861.y, _4860.z || _4861.z)) || ((floatBitsToUint(_638.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5123 + ((_633.z * _634.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.z, _636.y), _542).xy, _637.z), 0.0))) + ((_633.x * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.x, _636.z), _542).xy, _637.z), 0.0))) + ((_633.y * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.y, _636.z), _542).xy, _637.z), 0.0))) + ((_633.z * _634.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_5003 + vec2(_635.z, _636.z), _542).xy, _637.z), 0.0)));
                        vec4 _639 = _4849;
                        vec2 _623 = spvNMin(_4850, vec2(1.0) - _4850);
                        _5182 = (_4826 >= 0) ? mix(1.0, _5160, _4590 ? spvNMin(ShadowData.PunctualLightShadowParams[_4826].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4826].z - _639.w) * 0.25, spvNMin(_623.x, _623.y)))) : ShadowData.PunctualLightShadowParams[_4826].w) : 1.0;
                    }
                    else
                    {
                        _5182 = 1.0;
                    }
                    vec3 _5207;
                    vec3 _5208;
                    if (_4594)
                    {
                        vec3 _5185 = _4532 * _4532;
                        vec3 _5187 = reflect(-_2905, _2876);
                        float _5196 = dot(_5187, _4576);
                        _5207 = _5185 / clamp(_5185 + vec3(0.5 * clamp(_576.z * _4561, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5208 = normalize(_4578 + (_4576 * clamp(dot(_4578, (_5187 * _5196) - _4576) / ((_576.z * _576.z) - (_5196 * _5196)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5207 = vec3(1.0);
                        _5208 = _4562;
                    }
                    vec3 _5209 = _5208 + _2905;
                    vec3 _5213 = _5209 * inversesqrt(spvNMax(6.103515625e-05, dot(_5209, _5209)));
                    vec3 _5321;
                    if (_4761)
                    {
                        float _5216 = clamp(_4614, 0.0, 1.0);
                        float _5218 = clamp(dot(_2876, _5213), 0.0, 1.0);
                        float _5220 = clamp(dot(_2905, _5213), 0.0, 1.0);
                        float _5222 = clamp(dot(_2876, _2905), 0.0, 1.0);
                        vec3 _572 = _5207;
                        vec3 _581 = _5207;
                        float _5223 = _2863 * _2863;
                        float _5233;
                        if (_4568 > 0.0)
                        {
                            _5233 = clamp(_5223 + ((_4568 * _4568) / ((_5220 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5233 = _5223;
                        }
                        float _5234 = _5233 * _5233;
                        float _5255 = (((_5218 * _5234) - _5218) * _5218) + 1.0;
                        float _5261 = 1.0 - _5220;
                        float _5262 = _5261 * _5261;
                        float _5264 = (_5261 * _5262) * _5262;
                        float _5288 = 1.0 - _2863;
                        float _5295 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5288 * (1.04997003078460693359375 + (_5288 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5288))))));
                        float _5296 = 1.0 - _5295;
                        vec3 _5299 = _2912 + ((vec3(1.0) - _2912) * 0.0476190485060214996337890625);
                        vec3 _5320 = ((clamp((spvNMin(((_2912 * (1.0 - _5264)) + vec3(_5264)) * (((_5234 / (_5255 * _5255)) * _581.y) * (0.5 / (((_5216 * sqrt(((((-_5222) * _5234) + _5222) * _5222) + _5234)) + (_5222 * sqrt(((((-_5216) * _5234) + _5216) * _5216) + _5234))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5299 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5222, _2863) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce_BaseColorMap), (vec2(_5216, _2863) * 0.96875) + vec2(0.015625), 0.0).x) * _5295) / _5296)) * _5299) / (vec3(1.0) - (_5299 * _5296)))) * _573.z, vec3(0.0), vec3(1000.0)) * _4614) + ((_2908 * _572.z) * _4614)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725].xyz * _4760) * _5182) * _3875);
                        _5321 = _5320;
                    }
                    else
                    {
                        _5321 = vec3(0.0);
                    }
                    _5322 = _3697;
                    _5323 = _5321;
                }
                else
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                    float _4530;
                    do
                    {
                        if (_563.z > 0.5)
                        {
                            _4530 = 1.0;
                            break;
                        }
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3725];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3737];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3740];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3743];
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731].xy;
                        float _3908 = (0.5 + (0.5 * _678.y)) - abs(_678.x);
                        float _3909 = _678.y - _3908;
                        float _3916 = abs(spvNMax((1.0 - abs(_3908)) - abs(_3909), 0.00048828125));
                        vec3 _3920 = normalize(vec3(_3908, _3909, (_678.x >= 0.0) ? _3916 : (-_3916)));
                        vec3 _3922 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xyz - _2331;
                        float _3923 = dot(_3922, _3922);
                        vec3 _3925 = _3922 * inversesqrt(_3923);
                        int _3930 = int(_564.w);
                        vec3 _3932 = (_3920 * _567.z) * 0.5;
                        vec3 _3933 = _3922 - _3932;
                        vec3 _3934 = _3922 + _3932;
                        bool _3939 = (uint(_569.w) & 1u) == 0u;
                        bool _3945 = _3939 || ((uint(_566.w) & 2u) != 0u);
                        bool _3949 = (!_3939) && (_567.z > 0.0);
                        float _3962;
                        if (_3949)
                        {
                            _3962 = 1.0 / ((((length(_3933) * length(_3934)) + dot(_3933, _3934)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3962 = 1.0;
                        }
                        float _3984;
                        if (_565.w < 0.0)
                        {
                            float _3978 = _3923 * (_568.w * _568.w);
                            float _3981 = clamp(1.0 - (_3978 * _3978), 0.0, 1.0);
                            _3984 = mix(1.0 / (_3923 + 1.0), _3962, float(_3949)) * (_3981 * _3981);
                        }
                        else
                        {
                            vec3 _3967 = _3922 * _568.w;
                            _3984 = _3962 * pow(1.0 - clamp(dot(_3967, _3967), 0.0, 1.0), _565.w);
                        }
                        vec2 _677 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731].zw;
                        float _3993 = clamp((dot(_3925, -_3920) - _677.x) * _677.y, 0.0, 1.0);
                        float _3997 = _3984 * mix(1.0, _3993 * _3993, float(_3939));
                        float _4107;
                        if ((!_3949) && (_3930 >= 0))
                        {
                            uint _4003 = uint(_3930);
                            vec2 _4100;
                            SPIRV_CROSS_BRANCH
                            if (_3939)
                            {
                                vec4 _4089 = vec4(_2331, 1.0) * LightCookieCB.lightCookieMatrices[_4003];
                                vec4 _670 = _4089;
                                _4100 = LightCookieCB.lightCookieData[_4003].xy + (clamp(_4089.xy / vec2(_670.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4003].zw);
                            }
                            else
                            {
                                vec4 _675 = LightCookieCB.lightCookieData[_4003];
                                vec3 _4017 = (LightCookieCB.lightCookieMatrices[_4003] * vec4(-_3922, 0.0)).xyz;
                                vec3 _676 = _4017;
                                vec3 _672 = _4017;
                                vec3 _671 = abs(_4017);
                                uint _4027 = uint(int(_671.y > _671.x));
                                uint _4033 = (_671.z > _671[_4027]) ? 2u : _4027;
                                uint _4039 = (_4033 * 2u) + uint(_672[_4033] < 0.0);
                                float _4043 = abs(_676[_4039 / 2u]);
                                ivec2 _673 = _518[_4039];
                                vec2 _674 = _519[_4039];
                                float _4067 = 0.5 - (0.000244140625 / _675.w);
                                _4100 = LightCookieCB.lightCookieData[_4003].xy + (clamp(vec2((float(_4039) + ((((_676[uint(_673.x)] * _674.x) / _4043) * _4067) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_676[uint(_673.y)] * _674.y) / _4043) * _4067)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4003].zw);
                            }
                            _4107 = _3997 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce_BaseColorMap), _4100, 0.0).x;
                        }
                        else
                        {
                            _4107 = _3997;
                        }
                        float _4529;
                        if (_4107 > 0.0)
                        {
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3731];
                            vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3734];
                            int _4173;
                            if (_3945)
                            {
                                _4173 = int(_570.x);
                            }
                            else
                            {
                                uint _4117 = floatBitsToUint(_571.w);
                                uint _4120 = floatBitsToUint(_570.x);
                                vec3 _4121 = _2331 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3728].xyz;
                                vec3 _668 = _4121;
                                vec3 _669 = abs(_4121);
                                int _4167;
                                if ((_669.x > _669.y) && (_669.x > _669.z))
                                {
                                    _4167 = int((_668.x > 0.0) ? (_4117 >> 24u) : ((_4117 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4158;
                                    if (_669.y > _669.z)
                                    {
                                        _4158 = int((_668.y > 0.0) ? ((_4117 >> 8u) & 255u) : (_4117 & 255u));
                                    }
                                    else
                                    {
                                        _4158 = int((_668.z > 0.0) ? ((_4120 >> 8u) & 255u) : (_4120 & 255u));
                                    }
                                    _4167 = _4158;
                                }
                                _4173 = (_4167 < 80) ? _4167 : (-1);
                            }
                            vec4 _4190 = vec4((_2331 - ((-_3925) * ShadowData.PunctualLightShadowParams[_4173].x)) + (_2876 * (ShadowData.PunctualLightShadowParams[_4173].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4173];
                            vec4 _666 = _4190;
                            float _4192 = _666.w;
                            vec3 _4195 = _4190.xyz / vec3(_4192);
                            vec4 _4196 = vec4(_4195.x, _4195.y, _4195.z, _4190.w);
                            _666 = _4196;
                            vec2 _4197 = _4195.xy;
                            vec2 _4204 = (_4197 * (ShadowData.PunctualLightShadowParams2[_4173].zw - ShadowData.PunctualLightShadowParams2[_4173].xy)) + ShadowData.PunctualLightShadowParams2[_4173].xy;
                            vec3 _4206 = _4195.xyz;
                            bvec3 _4207 = lessThanEqual(_4206, vec3(0.0));
                            bvec3 _4208 = greaterThanEqual(_4206, vec3(1.0));
                            vec4 _665 = vec4(_4204.x, _4204.y, _4196.z, _4196.w);
                            vec2 _4223 = _4204.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4225 = floor(_4223 + vec2(0.5));
                            vec2 _656 = _4223 - _4225;
                            float _4229 = _656.x + 0.5;
                            float _4231 = (_4229 * _4229) * 0.5;
                            float _4232 = _4231 - _656.x;
                            _654.x = _4232;
                            _655.x = _4232;
                            _654.w = _4231;
                            _655.w = _4231;
                            _655.y = 1.0 - _656.x;
                            float _4239 = spvNMin(_656.x, 0.0);
                            _654.y = _655.y - (_4239 * _4239);
                            _655.z = _656.x + 1.0;
                            float _4246 = spvNMax(_656.x, 0.0);
                            _654.z = _655.z - (_4246 * _4246);
                            _657.x = 0.1599999964237213134765625 * _654.x;
                            _657.y = 0.1599999964237213134765625 * _655.y;
                            _657.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _658.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _658.y = 0.1599999964237213134765625 * _655.z;
                            _658.z = 0.1599999964237213134765625 * _654.w;
                            float _4273 = _656.y + 0.5;
                            float _4275 = (_4273 * _4273) * 0.5;
                            float _4276 = _4275 - _656.y;
                            _652.x = _4276;
                            _653.x = _4276;
                            _652.w = _4275;
                            _653.w = _4275;
                            _653.y = 1.0 - _656.y;
                            float _4283 = spvNMin(_656.y, 0.0);
                            _652.y = _653.y - (_4283 * _4283);
                            _653.z = _656.y + 1.0;
                            float _4290 = spvNMax(_656.y, 0.0);
                            _652.z = _653.z - (_4290 * _4290);
                            _659.x = 0.1599999964237213134765625 * _652.x;
                            _659.y = 0.1599999964237213134765625 * _653.y;
                            _659.z = 0.1599999964237213134765625 * (_652.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_652.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _653.z;
                            _660.z = 0.1599999964237213134765625 * _652.w;
                            vec3 _4325 = vec3(_657.xz, _658.y) + vec3(_657.y, _658.xz);
                            vec3 _661 = _4325;
                            vec3 _4336 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _662 = _4336;
                            vec3 _663 = ((vec3(_657.y, _658.xz) / _4325) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _664 = ((vec3(_659.y, _660.xz) / _4336) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4350 = _4225 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4470 = (((((_661.x * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.x, _664.x), _542).xy, _665.z), 0.0)) + ((_661.y * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.y, _664.x), _542).xy, _665.z), 0.0))) + ((_661.z * _662.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.z, _664.x), _542).xy, _665.z), 0.0))) + ((_661.x * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.x, _664.y), _542).xy, _665.z), 0.0))) + ((_661.y * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.y, _664.y), _542).xy, _665.z), 0.0));
                            float _4507 = (any(bvec3(_4207.x || _4208.x, _4207.y || _4208.y, _4207.z || _4208.z)) || ((floatBitsToUint(_666.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4470 + ((_661.z * _662.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.z, _664.y), _542).xy, _665.z), 0.0))) + ((_661.x * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.x, _664.z), _542).xy, _665.z), 0.0))) + ((_661.y * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.y, _664.z), _542).xy, _665.z), 0.0))) + ((_661.z * _662.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4350 + vec2(_663.z, _664.z), _542).xy, _665.z), 0.0)));
                            vec4 _667 = _4196;
                            vec2 _651 = spvNMin(_4197, vec2(1.0) - _4197);
                            _4529 = (_4173 >= 0) ? mix(1.0, _4507, _3945 ? spvNMin(ShadowData.PunctualLightShadowParams[_4173].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4173].z - _667.w) * 0.25, spvNMin(_651.x, _651.y)))) : ShadowData.PunctualLightShadowParams[_4173].w) : 1.0;
                        }
                        else
                        {
                            _4529 = 1.0;
                        }
                        _4530 = _4529;
                        break;
                    } while(false);
                    _5322 = _3697 * _4530;
                    _5323 = vec3(0.0);
                }
                _3710 = _5322;
                _3713 = _3712 + _5323;
            }
            _3694 = _3693 + _3712;
        }
        _5326 = _3693 * _3696;
        break;
    } while(false);
    vec3 _5337;
    do
    {
        if (_2355)
        {
            _5337 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2331;
            break;
        }
        else
        {
            mat4 _622 = _TransformVariables.ViewMatrix;
            _5337 = _622[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5338 = normalize(_5337);
    float _5340 = spvNMax(0.0, dot(_2876, _5338));
    vec3 _621 = _2912;
    vec4 _5342 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2863) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _619 = _5342;
    vec2 _620 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_619.x * _619.x, exp2((-9.27999973297119140625) * _5340)) * _619.x) + _619.y)) + _5342.zw;
    vec3 _5380 = _2331 + (_2876 * 0.25);
    vec3 _5390 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _609 = _5380 - (ShaderVariablesGlobal.IVParam0.xyz + (_5390 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5401 = _609.x;
    float _5404 = _609.z;
    float _5408 = _609.y;
    float _5416 = spvNMax(clamp((spvNMax(abs(_5401), abs(_5404)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5408) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5778;
    vec4 _5779;
    vec4 _5780;
    float _5781;
    float _5782;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5416 < 1.0))
    {
        _609 = _5380 - (ShaderVariablesGlobal.IVParam0.xyz + (_5390 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5430 = _609.x;
        float _5432 = _609.z;
        float _5435 = _609.y;
        float _5443 = spvNMax(clamp((spvNMax(abs(_5430), abs(_5432)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5435) - 13.0) * 0.5, 0.0, 1.0));
        float _5539;
        vec4 _5540;
        vec4 _5541;
        vec4 _5542;
        if (_5443 < 1.0)
        {
            vec3 _5452 = ((_5380 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5454 = _5452 - floor(_5452);
            vec3 _610 = _5454;
            vec3 _611 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _5454, 0.0).xyz;
            float _5460 = 1.0 - _5443;
            float _5465 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _610.y = clamp(_610.y, _5465, 1.0 - _5465);
            vec4 _5478 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, _610.y * 0.3333333432674407958984375, _610.z), 0.0);
            vec4 _612 = _5478;
            _5539 = _5416 + (_612.w * _5460);
            _5540 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.z, _611.z) * _5460;
            _5541 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce_BaseColorMap), vec3(_610.x, (_610.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _610.z), 0.0).xyz * 4.0) - vec3(2.0)) * _611.y, _611.y) * _5460;
            _5542 = vec4(((_5478.xyz * 4.0) - vec3(2.0)) * _611.x, _611.x) * _5460;
        }
        else
        {
            _5539 = _5416;
            _5540 = vec4(0.0);
            _5541 = vec4(0.0);
            _5542 = vec4(0.0);
        }
        _609 = _5380 - (ShaderVariablesGlobal.IVParam0.xyz + (_5390 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5562 = spvNMax(clamp((spvNMax(abs(_609.x), abs(_609.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_609.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5662;
        vec4 _5663;
        vec4 _5664;
        vec4 _5665;
        if (_5562 < 1.0)
        {
            vec3 _5571 = ((_5380 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5573 = _5571 - floor(_5571);
            vec3 _613 = _5573;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5573, 0.0).xyz;
            float _5580 = _5443 * (1.0 - _5562);
            float _5585 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5585, 1.0 - _5585);
            vec4 _5598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5598;
            _5662 = _5539 + (_615.w * _5580);
            _5663 = _5540 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5580);
            _5664 = _5541 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce_BaseColorMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5580);
            _5665 = _5542 + (vec4(((_5598.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5580);
        }
        else
        {
            _5662 = _5539;
            _5663 = _5540;
            _5664 = _5541;
            _5665 = _5542;
        }
        vec4 _5768;
        vec4 _5769;
        vec4 _5770;
        float _5771;
        if (_5562 > 0.0)
        {
            vec3 _5674 = ((_5380 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5677 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5679 = clamp(_5674 - floor(_5674), _5677, vec3(1.0) - _5677);
            vec3 _616 = _5679;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5679, 0.0).xyz;
            float _5686 = _5562 * (1.0 - _5416);
            float _5691 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5691, 1.0 - _5691);
            vec4 _5704 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5704;
            _5768 = _5663 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5686);
            _5769 = _5664 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce_BaseColorMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5686);
            _5770 = _5665 + (vec4(((_5704.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5686);
            _5771 = _5662 + (_618.w * _5686);
        }
        else
        {
            _5768 = _5663;
            _5769 = _5664;
            _5770 = _5665;
            _5771 = _5662;
        }
        float _5774 = clamp((_5771 * 2.0) - 1.0, 0.0, 1.0);
        _5778 = _5768;
        _5779 = _5769;
        _5780 = _5770;
        _5781 = _5774 - _5416;
        _5782 = (_5774 + _5416) * 0.5;
    }
    else
    {
        _5778 = vec4(0.0);
        _5779 = vec4(0.0);
        _5780 = vec4(0.0);
        _5781 = 0.0;
        _5782 = 1.0;
    }
    vec4 _5802 = _5780 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5782, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5781) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5782, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5781) * 0.375));
    vec4 _5822 = _5779 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5782, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5781) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5782, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5781) * 0.375));
    vec4 _5842 = _5778 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5782, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5781) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5782, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5782) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5781) * 0.375));
    vec4 _584 = _5802;
    vec4 _583 = _5822;
    vec4 _582 = _5842;
    float _5848 = spvNMax(0.0, dot(_5802.xyz, _2876) + _584.w);
    float _5854 = spvNMax(0.0, dot(_5822.xyz, _2876) + _583.w);
    float _5860 = spvNMax(0.0, dot(_5842.xyz, _2876) + _582.w);
    vec3 _6189;
    do
    {
        vec2 _606 = _3666;
        vec2 _607 = _3667;
        if ((_607.x > 128.0) || (_607.y > 128.0))
        {
            _6189 = vec3(0.0);
            break;
        }
        uint _5893 = uint((int(floor(_606.x + 128.0) * 0.125) * 32) + int(floor(_606.y + 128.0) * 0.125));
        vec4 _608 = vec4(_5848, _5854, _5860, 1.0);
        _608.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5902 = reflect(-_5338, _2876);
        vec4 _5906 = vec4(_2331, 1.0);
        float _5914 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2863, 0.001000000047497451305389404296875))));
        float _5918 = dot(_608.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5920;
        float _5923;
        uint _5925;
        _5920 = vec3(0.0);
        _5923 = 1.0;
        _5925 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5893];
        uint _5926;
        vec3 _599;
        vec3 _601;
        vec3 _5921;
        float _5924;
        bool _5928;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5928 = _5923 > 0.00999999977648258209228515625;
            if ((_5925 != 0u) && _5928)
            {
                uint _5932 = uint(findLSB(_5925));
                _5926 = _5925 ^ (1u << (_5932 & 31u));
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_80;
                vec4 _585 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_96;
                _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_32, _5906);
                _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_48, _5906);
                _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_64, _5906);
                vec3 _5956 = abs(_601);
                if (all(lessThanEqual(_5956, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16.xyz)))
                {
                    vec3 _5968 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _602 = _5968 * _5968;
                    vec3 _5970 = _5956 * 0.100000001490116119384765625;
                    vec3 _603 = _5970 * _5970;
                    vec3 _604 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_80.xyz;
                    vec3 _605 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16.xyz - _5956) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_80.xyz;
                    _605.x = spvNMin(_605.x, spvNMin(_605.y, _605.z));
                    vec3 _6042;
                    SPIRV_CROSS_BRANCH
                    if (_585.x == 1.0)
                    {
                        _599.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_32.xyz, _5902);
                        _599.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_48.xyz, _5902);
                        _599.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_64.xyz, _5902);
                        vec3 _600 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16.xyz) - _601) / _599, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_16.xyz - _601) / _599, greaterThan(_599, vec3(0.0)));
                        _6042 = _601 + (_599 * spvNMin(spvNMin(_600.x, _600.y), _600.z));
                    }
                    else
                    {
                        _6042 = _5902;
                    }
                    vec3 _6043 = normalize(_6042);
                    vec3 _6046 = vec3(ivec3(sign(_6043)));
                    vec3 _597 = _6043 / vec3(dot(_6043, _6046));
                    if (_597.z < 0.0)
                    {
                        vec3 _598 = abs(_597);
                        vec2 _6065 = _6046.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                        _597 = vec3(_6065.x, _6065.y, _597.z);
                    }
                    float _6092 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5932].Stripped_0, vec4(_2876, 1.0))));
                    float _6106 = clamp((_605.x * _585.y) + (((((_602.x - ((_603.x + _603.y) + _603.z)) * _604.x) * _604.x) * (1.0 - _585.y)) * 100.0), 0.0, 1.0) * _585.w;
                    _5921 = _5920 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _587.w), _5914).xyz * _586.w) * ((((((clamp(abs(_5918 / _6092), 0.0, 1.0) * 2.0) + _5918) / (2.0 + _6092)) - 1.0) * _608.w) + 1.0)) * _6106) * _5923);
                    _5924 = _5923 * (1.0 - _6106);
                }
                else
                {
                    _5921 = _5920;
                    _5924 = _5923;
                }
                _5920 = _5921;
                _5923 = _5924;
                _5925 = _5926;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6180;
        if (_5928)
        {
            vec3 _6114 = normalize(_5902);
            vec3 _6117 = vec3(ivec3(sign(_6114)));
            vec3 _595 = _6114 / vec3(dot(_6114, _6117));
            if (_595.z < 0.0)
            {
                vec3 _596 = abs(_595);
                vec2 _6136 = _6117.xy * vec2(1.0 - _596.y, 1.0 - _596.x);
                _595 = vec3(_6136.x, _6136.y, _595.z);
            }
            float _6165 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2876, 1.0))));
            _6180 = _5920 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_595.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5914).xyz * ((((((clamp(abs(_5918 / _6165), 0.0, 1.0) * 2.0) + _5918) / (2.0 + _6165)) - 1.0) * _608.w) + 1.0)) * _5923);
        }
        else
        {
            _6180 = _5920;
        }
        _6189 = (((_6180 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2912 * _620.x) + vec3(clamp(50.0 * _621.y, 0.0, 1.0) * _620.y))) * clamp((pow(abs(_5340 + _2864), exp2(((-16.0) * _2863) - 1.0)) - 1.0) + _2864, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6196 = _2331 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6197 = dot(_6196, _6196);
    float _6199 = inversesqrt(spvNMax(_6197, 9.9999999392252902907785028219223e-09));
    float _6200 = _6197 * _6199;
    vec3 _6201 = _6196 * _6199;
    vec3 _594 = _2331;
    float _6223 = spvNMax(0.00999999977648258209228515625, (_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6239 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6200 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6223)) / _6223) * exp((_594.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6242 = dot(_6201, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6248 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6252 = (1.0 + _6248) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6242);
    vec2 _593 = vec2(0.0596831031143665313720703125 * (1.0 + (_6242 * _6242)), (1.0 - _6248) / spvNMax((12.56637096405029296875 * _6252) * sqrt(_6252), 0.001000000047497451305389404296875));
    vec3 _591 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _592 = _6196;
    float _6295 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _592.y);
    float _6319 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _592.y);
    float _6330 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_591.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6295) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6295)) / _6295) : (0.693147182464599609375 - (0.2402265071868896484375 * _6295)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_591.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6319) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6319)) / _6319) : (0.693147182464599609375 - (0.2402265071868896484375 * _6319))));
    float _6352 = clamp((_6200 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6355 = clamp((spvNMax(clamp(exp2(-(_6330 * _6200)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6200 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6352, 0.0, 1.0);
    vec3 _6392 = (clamp(((((((_2676 * mix(_2646, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _719.xyz) + _5326) + (((vec3(_5848, _5854, _5860) * _2908) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2864)) + _6189, vec3(0.0), vec3(255.0)) * vec3(dot(_6239 * _6355, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _593.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _593.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6239)) * _6355) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6355)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6201, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6330 * spvNMax(_6200 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6352))));
    vec3 _828 = _2944;
    float _6403 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2948) + (-1.0))));
    vec3 _6405 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2900);
    float _6406 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2900);
    vec3 _6414 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_828.z) < 0.999000012874603271484375)), _2944));
    float _6416 = distance(_2331, _2900);
    vec3 _6420 = cross(_6414, _6405);
    vec3 _6421 = -_6405;
    vec3 _6425 = vec3(cos(_6403));
    float _6428 = sin(_6403);
    vec3 _6432 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6405 * _6406);
    vec3 _6435 = cross(cross(_2944, _6414), _6405);
    vec4 _6449 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6405 * (_6416 + _6406))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _588 = _6449;
    float _6451 = _588.w;
    vec2 _6454 = _6449.xy / vec2(_6451);
    _588 = vec4(_6454.x, _6454.y, _6449.z, _6449.w);
    vec2 _6459 = ((_6454.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6465 = vec4((_6432 + ((mix(_6420 * dot(_6420, _6421), _6421, _6425) + (cross(_6420, _6421) * _6428)) * _6416)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6465;
    float _6467 = _589.w;
    vec2 _6470 = _6465.xy / vec2(_6467);
    _589 = vec4(_6470.x, _6470.y, _6465.z, _6465.w);
    vec4 _6481 = vec4((_6432 + ((mix(_6435 * dot(_6435, _6421), _6421, _6425) + (cross(_6435, _6421) * _6428)) * _6416)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6481;
    float _6483 = _590.w;
    vec2 _6486 = _6481.xy / vec2(_6483);
    _590 = vec4(_6486.x, _6486.y, _6481.z, _6481.w);
    vec4 _6507 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6508 = _6507.x;
    vec3 _829 = _6392;
    _5 = vec4(_6392 * (1.0 / (spvNMax(spvNMax(_829.x, _829.y), _829.z) + 1.0)), _6508);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6459, ((_6470.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6459, ((_6486.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2948), 0.0, 0.0, step(0.00999999977648258209228515625, _6508));
}
