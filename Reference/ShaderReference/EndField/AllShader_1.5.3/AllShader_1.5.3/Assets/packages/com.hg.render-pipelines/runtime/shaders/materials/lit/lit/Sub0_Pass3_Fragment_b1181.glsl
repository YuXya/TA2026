// Stage: Fragment  Blob: 1181  ParamBlob: 999  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _517;
const vec2 _518[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _519[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _520[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _521[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _522[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _545;

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
    float Stripped_28;
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float Stripped_112;
    float Stripped_116;
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
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float Stripped_448;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_468;
    float Stripped_472;
    float Stripped_476;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_524;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_536;
    float Stripped_540;
    float MaskRoghnessG;
    float Stripped_548;
    float Stripped_552;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_572;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_600;
    float Stripped_604;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
    float Stripped_672;
    float Stripped_676;
    float Stripped_680;
    float Stripped_684;
    float EmissiveSweepSpeed;
    float EmissiveSweepInterval;
    float EmissiveSweepWidth;
    float EmissiveSweepFalloff;
    float EmissiveSweepRandom;
    float EmissiveSweepAlbedoScale;
    float EmissiveSweepHeightOffset;
    float Stripped_716;
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
layout(set = 1, binding = 3) uniform texture2D _MaskMap;
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
    uvec2 _828 = uvec2(gl_FragCoord.xy);
    uint _848 = ((_828.x * uint(_RTRCBuffer.RTRParam0.y)) + _828.y) * 2u;
    uint _851 = _848 + 1u;
    uint _854 = _RTRVisibilityBuffer_1.Stripped_0[_848] >> 18u;
    vec2 _827 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_851] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_851] & 16383u).x);
    vec3 _872 = vec3((1.0 - _827.x) - _827.y, _827.x, _827.y);
    vec4 _2332;
    vec4 _2333;
    vec4 _2334;
    vec3 _2335;
    vec2 _2336;
    vec2 _2337;
    vec2 _2338;
    vec3 _2339;
    vec4 _2340;
    vec4 _2341;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_854] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _829 = _872;
        uint _902 = (_RTRVisibilityBuffer_1.Stripped_0[_848] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_112;
        uint _903 = _902 * 3u;
        uvec3 _815 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_108 == 2u)
        {
            uint _928 = _903 >> 1u;
            uintPointer _933 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_96 + uint64_t(_928 * 4u));
            uintPointer _939 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_96 + uint64_t((_928 + 1u) * 4u));
            bool _941 = (_903 & 1u) == 0u;
            uint _943 = _933.value >> 16u;
            _815.x = _941 ? (_933.value & 65535u) : _943;
            uint _946 = _939.value & 65535u;
            _815.y = _941 ? _943 : _946;
            _815.z = _941 ? _946 : (_939.value >> 16u);
        }
        else
        {
            _815.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_96 + uint64_t(_902 * 12u)).value;
            _815.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_96 + uint64_t((_903 + 1u) * 4u)).value;
            _815.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_96 + uint64_t((_903 + 2u) * 4u)).value;
        }
        uint _952 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_116 & 2147483647u;
        _815.x += _952;
        _815.y += _952;
        _815.z += _952;
        uint _970[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_104 >> 24u) & 255u);
        uint _816[4] = _970;
        uvec4 _810 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[0] >> 13u) & 7u);
        uint _980 = _810.x;
        _810.x = clamp(_810.x, 0u, 3u);
        uvec3 _811 = (_815 * uvec3(_816[_810.x] >> 2u)) + uvec3(_810.y >> 2u);
        vec3 _1138;
        vec3 _1139;
        vec3 _1140;
        if (_810.z == 0u)
        {
            _1138 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.z * 4u)).value;
            _1139 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.y * 4u)).value;
            _1140 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.x * 4u)).value;
        }
        else
        {
            vec3 _1114;
            vec3 _1115;
            vec3 _1116;
            if (_810.z == 1u)
            {
                vec2 _812 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.x * 4u)).value;
                uint _1015 = floatBitsToUint(_812.x);
                uint _1018 = floatBitsToUint(_812.y);
                vec2 _807;
                _807.x = unpackHalf2x16(_1015).x;
                _807.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _808 = _807;
                vec2 _806;
                _806.x = unpackHalf2x16(_1018).x;
                _806.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _809 = _806;
                vec2 _813 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.y * 4u)).value;
                uint _1051 = floatBitsToUint(_813.x);
                uint _1054 = floatBitsToUint(_813.y);
                vec2 _803;
                _803.x = unpackHalf2x16(_1051).x;
                _803.y = unpackHalf2x16(_1051 >> 16u).x;
                vec2 _804 = _803;
                vec2 _802;
                _802.x = unpackHalf2x16(_1054).x;
                _802.y = unpackHalf2x16(_1054 >> 16u).x;
                vec2 _805 = _802;
                vec2 _814 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_980] + uint64_t(_811.z * 4u)).value;
                uint _1087 = floatBitsToUint(_814.x);
                uint _1090 = floatBitsToUint(_814.y);
                vec2 _799;
                _799.x = unpackHalf2x16(_1087).x;
                _799.y = unpackHalf2x16(_1087 >> 16u).x;
                vec2 _800 = _799;
                vec2 _798;
                _798.x = unpackHalf2x16(_1090).x;
                _798.y = unpackHalf2x16(_1090 >> 16u).x;
                vec2 _801 = _798;
                _1114 = vec3(_800.x, _800.y, _801.x);
                _1115 = vec3(_804.x, _804.y, _805.x);
                _1116 = vec3(_808.x, _808.y, _809.x);
            }
            else
            {
                _1114 = vec3(0.0);
                _1115 = vec3(0.0);
                _1116 = vec3(0.0);
            }
            _1138 = _1114;
            _1139 = _1115;
            _1140 = _1116;
        }
        vec4 _1144 = vec4(_1140, 1.0);
        vec4 _1152 = vec4(_1139, 1.0);
        vec4 _1160 = vec4(_1138, 1.0);
        uint _817[4] = _970;
        uvec4 _793 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[2] >> 13u) & 7u);
        uvec3 _794 = (_815 * uvec3(_817[_793.x] >> 2u)) + uvec3(_793.y >> 2u);
        vec2 _1398;
        vec2 _1399;
        vec2 _1400;
        if ((_793.z == 0u) && (_793.w == 2u))
        {
            _1398 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.z * 4u)).value;
            _1399 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.y * 4u)).value;
            _1400 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.x * 4u)).value;
        }
        else
        {
            vec2 _1374;
            vec2 _1375;
            vec2 _1376;
            if ((_793.z == 0u) && (_793.w == 4u))
            {
                _1374 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.z * 4u)).value.xy);
                _1375 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.y * 4u)).value.xy);
                _1376 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1341;
                vec2 _1342;
                vec2 _1343;
                if ((_793.z == 1u) && (_793.w == 2u))
                {
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.x * 4u)).value);
                    vec2 _786;
                    _786.x = unpackHalf2x16(_1300).x;
                    _786.y = unpackHalf2x16(_1300 >> 16u).x;
                    uint _1316 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.y * 4u)).value);
                    vec2 _785;
                    _785.x = unpackHalf2x16(_1316).x;
                    _785.y = unpackHalf2x16(_1316 >> 16u).x;
                    uint _1332 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.z * 4u)).value);
                    vec2 _784;
                    _784.x = unpackHalf2x16(_1332).x;
                    _784.y = unpackHalf2x16(_1332 >> 16u).x;
                    _1341 = _784;
                    _1342 = _785;
                    _1343 = _786;
                }
                else
                {
                    vec2 _1290;
                    vec2 _1291;
                    vec2 _1292;
                    if ((_793.z == 1u) && (_793.w == 4u))
                    {
                        vec2 _795 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.x * 4u)).value;
                        uint _1230 = floatBitsToUint(_795.x);
                        vec2 _791;
                        _791.x = unpackHalf2x16(_1230).x;
                        _791.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _792 = _791;
                        vec2 _796 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.y * 4u)).value;
                        uint _1253 = floatBitsToUint(_796.x);
                        vec2 _789;
                        _789.x = unpackHalf2x16(_1253).x;
                        _789.y = unpackHalf2x16(_1253 >> 16u).x;
                        vec2 _790 = _789;
                        vec2 _797 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_793.x] + uint64_t(_794.z * 4u)).value;
                        uint _1276 = floatBitsToUint(_797.x);
                        vec2 _787;
                        _787.x = unpackHalf2x16(_1276).x;
                        _787.y = unpackHalf2x16(_1276 >> 16u).x;
                        vec2 _788 = _787;
                        _1290 = vec2(_788.x, _788.y);
                        _1291 = vec2(_790.x, _790.y);
                        _1292 = vec2(_792.x, _792.y);
                    }
                    else
                    {
                        _1290 = _517;
                        _1291 = _517;
                        _1292 = _517;
                    }
                    _1341 = _1290;
                    _1342 = _1291;
                    _1343 = _1292;
                }
                _1374 = _1341;
                _1375 = _1342;
                _1376 = _1343;
            }
            _1398 = _1374;
            _1399 = _1375;
            _1400 = _1376;
        }
        uint _1412 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[0] >> 16u;
        uint _818[4] = _970;
        vec3 _819 = _872;
        uvec4 _776 = uvec4(_1412 & 3u, (_1412 >> 2u) & 127u, (_1412 >> 9u) & 15u, (_1412 >> 13u) & 7u);
        uvec4 _777 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[1] >> 13u) & 7u);
        uvec3 _778 = (_815 * uvec3(_818[_776.x] >> 2u)) + uvec3(_776.y >> 2u);
        uvec3 _779 = (_815 * uvec3(_818[_777.x] >> 2u)) + uvec3(_777.y >> 2u);
        vec3 _1466 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.x * 4u)).value);
        vec3 _780 = _1466;
        vec4 _1851;
        vec4 _1852;
        vec4 _1853;
        vec3 _1854;
        vec3 _1855;
        vec3 _1856;
        if ((floatBitsToUint(_780.x) & 1073741824u) > 0u)
        {
            vec3 _781 = _1466;
            uint _1548 = floatBitsToUint(_781.x);
            vec4 _771 = vec4(float((_1548 << 22u) >> 22u), float((_1548 << 12u) >> 22u), float((_1548 << 2u) >> 22u), float((_1548 >> 31u) & 1u));
            _771.x = (_771.x >= 512.0) ? (_771.x - 1024.0) : _771.x;
            _771.y = (_771.y >= 512.0) ? (_771.y - 1024.0) : _771.y;
            _771.z = (_771.z >= 512.0) ? (_771.z - 1024.0) : _771.z;
            vec3 _772 = vec3(_771.x, _771.y, 0.0) * 0.001956947147846221923828125;
            _772.z = (1.0 - abs(_772.x)) - abs(_772.y);
            float _1596 = _772.z;
            vec3 _1599 = _772;
            vec2 _1608 = mix(_1599.xy, (vec2(1.0) - abs(_1599.yx)) * ((step(vec2(0.0), _1599.xy) * 2.0) - vec2(1.0)), bvec2(_1596 < 0.0));
            vec3 _1610 = normalize(vec3(_1608.x, _1608.y, _1599.z));
            _772 = _1610;
            float _1612 = _771.z * 0.001956947147846221923828125;
            vec3 _1615 = _1610.yzx - _1610.zxy;
            vec3 _1619 = normalize(_1615 - vec3(dot(_1615, _1610)));
            mat2x3 _774;
            _774[0u] = _1619;
            _774[1u] = normalize(cross(_1610, _1619));
            float _1625 = (_1612 < 0.0) ? (-1.0) : 1.0;
            vec2 _775;
            _775.x = 1.0 - ((_1612 * _1625) * 2.0);
            _775.y = _1625 * (1.0 - abs(_775.x));
            vec2 _1635 = _775;
            vec2 _1636 = normalize(_1635);
            _775 = _1636;
            vec3 _1638 = _774 * _1636;
            vec4 _773;
            _773 = vec4(_1638.x, _1638.y, _1638.z, _773.w);
            _773.w = (_771.w * 2.0) - 1.0;
            vec3 _782 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.y * 4u)).value);
            uint _1650 = floatBitsToUint(_782.x);
            vec4 _766 = vec4(float((_1650 << 22u) >> 22u), float((_1650 << 12u) >> 22u), float((_1650 << 2u) >> 22u), float((_1650 >> 31u) & 1u));
            _766.x = (_766.x >= 512.0) ? (_766.x - 1024.0) : _766.x;
            _766.y = (_766.y >= 512.0) ? (_766.y - 1024.0) : _766.y;
            _766.z = (_766.z >= 512.0) ? (_766.z - 1024.0) : _766.z;
            vec3 _767 = vec3(_766.x, _766.y, 0.0) * 0.001956947147846221923828125;
            _767.z = (1.0 - abs(_767.x)) - abs(_767.y);
            float _1698 = _767.z;
            vec3 _1701 = _767;
            vec2 _1710 = mix(_1701.xy, (vec2(1.0) - abs(_1701.yx)) * ((step(vec2(0.0), _1701.xy) * 2.0) - vec2(1.0)), bvec2(_1698 < 0.0));
            vec3 _1712 = normalize(vec3(_1710.x, _1710.y, _1701.z));
            _767 = _1712;
            float _1714 = _766.z * 0.001956947147846221923828125;
            vec3 _1717 = _1712.yzx - _1712.zxy;
            vec3 _1721 = normalize(_1717 - vec3(dot(_1717, _1712)));
            mat2x3 _769;
            _769[0u] = _1721;
            _769[1u] = normalize(cross(_1712, _1721));
            float _1727 = (_1714 < 0.0) ? (-1.0) : 1.0;
            vec2 _770;
            _770.x = 1.0 - ((_1714 * _1727) * 2.0);
            _770.y = _1727 * (1.0 - abs(_770.x));
            vec2 _1737 = _770;
            vec2 _1738 = normalize(_1737);
            _770 = _1738;
            vec3 _1740 = _769 * _1738;
            vec4 _768;
            _768 = vec4(_1740.x, _1740.y, _1740.z, _768.w);
            _768.w = (_766.w * 2.0) - 1.0;
            vec3 _783 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.z * 4u)).value);
            uint _1752 = floatBitsToUint(_783.x);
            vec4 _761 = vec4(float((_1752 << 22u) >> 22u), float((_1752 << 12u) >> 22u), float((_1752 << 2u) >> 22u), float((_1752 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1800 = _762.z;
            vec3 _1803 = _762;
            vec2 _1812 = mix(_1803.xy, (vec2(1.0) - abs(_1803.yx)) * ((step(vec2(0.0), _1803.xy) * 2.0) - vec2(1.0)), bvec2(_1800 < 0.0));
            vec3 _1814 = normalize(vec3(_1812.x, _1812.y, _1803.z));
            _762 = _1814;
            float _1816 = _761.z * 0.001956947147846221923828125;
            vec3 _1819 = _1814.yzx - _1814.zxy;
            vec3 _1823 = normalize(_1819 - vec3(dot(_1819, _1814)));
            mat2x3 _764;
            _764[0u] = _1823;
            _764[1u] = normalize(cross(_1814, _1823));
            float _1829 = (_1816 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1816 * _1829) * 2.0);
            _765.y = _1829 * (1.0 - abs(_765.x));
            vec2 _1839 = _765;
            vec2 _1840 = normalize(_1839);
            _765 = _1840;
            vec3 _1842 = _764 * _1840;
            vec4 _763;
            _763 = vec4(_1842.x, _1842.y, _1842.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            _1851 = _763;
            _1852 = _768;
            _1853 = _773;
            _1854 = _1814;
            _1855 = _1712;
            _1856 = _1610;
        }
        else
        {
            vec3 _1500;
            vec3 _1501;
            vec3 _1502;
            if (_776.z == 0u)
            {
                _1500 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.z * 4u)).value;
                _1501 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.y * 4u)).value;
                _1502 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_776.x] + uint64_t(_778.x * 4u)).value;
            }
            else
            {
                _1500 = vec3(0.0, 1.0, 0.0);
                _1501 = vec3(0.0, 1.0, 0.0);
                _1502 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1529;
            vec4 _1530;
            vec4 _1531;
            if (_777.z == 0u)
            {
                _1529 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_777.x] + uint64_t(_779.z * 4u)).value;
                _1530 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_777.x] + uint64_t(_779.y * 4u)).value;
                _1531 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_777.x] + uint64_t(_779.x * 4u)).value;
            }
            else
            {
                _1529 = vec4(0.0, 0.0, 1.0, 1.0);
                _1530 = vec4(0.0, 0.0, 1.0, 1.0);
                _1531 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1851 = _1529;
            _1852 = _1530;
            _1853 = _1531;
            _1854 = _1500;
            _1855 = _1501;
            _1856 = _1502;
        }
        vec3 _1867 = ((_1856 * _819.x) + (_1855 * _819.y)) + (_1854 * _819.z);
        vec4 _1875 = ((_1853 * _819.x) + (_1852 * _819.y)) + (_1851 * _819.z);
        vec4 _820 = _1875;
        vec3 _1884 = _1875.xyz;
        uint _1896 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[1] >> 16u;
        uint _821[4] = _970;
        vec3 _822 = _872;
        uvec4 _759 = uvec4(_1896 & 3u, (_1896 >> 2u) & 127u, (_1896 >> 9u) & 15u, (_1896 >> 13u) & 7u);
        uvec3 _760 = (_815 * uvec3(_821[_759.x] >> 2u)) + uvec3(_759.y >> 2u);
        vec4 _1990;
        if (_759.z == 2u)
        {
            uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value);
            uint _1950 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value);
            uint _1968 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value);
            _1990 = (((vec4(uvec4(_1932 & 255u, (_1932 >> 8u) & 255u, (_1932 >> 16u) & 255u, (_1932 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _822.x) + ((vec4(uvec4(_1950 & 255u, (_1950 >> 8u) & 255u, (_1950 >> 16u) & 255u, (_1950 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _822.y)) + ((vec4(uvec4(_1968 & 255u, (_1968 >> 8u) & 255u, (_1968 >> 16u) & 255u, (_1968 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _822.z);
        }
        else
        {
            _1990 = vec4(0.0);
        }
        vec2 _1998 = ((_1400 * _829.x) + (_1399 * _829.y)) + (_1398 * _829.z);
        uint _1999 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[2] >> 16u;
        uint _823[4] = _970;
        vec3 _824 = _872;
        uvec4 _757 = uvec4(_1999 & 3u, (_1999 >> 2u) & 127u, (_1999 >> 9u) & 15u, (_1999 >> 13u) & 7u);
        uvec3 _758 = (_815 * uvec3(_823[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        vec4 _2131;
        if ((_757.z == 0u) && (_757.w == 2u))
        {
            vec2 _2129 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value * _824.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value * _824.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value * _824.z);
            _2131 = vec4(_2129.x, _2129.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2097;
            if ((_757.z == 4u) && (_757.w == 2u))
            {
                uint _2047 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.x * 4u)).value);
                uint _2062 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.y * 4u)).value);
                uint _2077 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_757.x] + uint64_t(_758.z * 4u)).value);
                vec2 _2095 = (((vec2(float(_2047 & 65535u), float((_2047 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _824.x) + ((vec2(float(_2062 & 65535u), float((_2062 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _824.y)) + ((vec2(float(_2077 & 65535u), float((_2077 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _824.z);
                _2097 = vec4(_2095.x, _2095.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2097 = vec4(0.0);
            }
            _2131 = _2097;
        }
        uint _2133 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_80[3] & 65535u;
        vec2 _2331;
        if (_2133 != 0u)
        {
            uint _825[4] = _970;
            vec3 _826 = _872;
            uvec4 _755 = uvec4(_2133 & 3u, (_2133 >> 2u) & 127u, (_2133 >> 9u) & 15u, (_2133 >> 13u) & 7u);
            uvec3 _756 = (_815 * uvec3(_825[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
            vec4 _2329;
            if ((_755.z == 0u) && (_755.w == 2u))
            {
                vec2 _2327 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value * _826.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value * _826.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value * _826.z);
                _2329 = vec4(_2327.x, _2327.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2295;
                if ((_755.z == 3u) && (_755.w == 2u))
                {
                    uint _2185 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
                    uvec4 _754 = uvec4(_2185 & 255u, (_2185 >> 8u) & 255u, (_2185 >> 16u) & 255u, (_2185 >> 24u) & 255u);
                    uint _2220 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
                    uvec4 _753 = uvec4(_2220 & 255u, (_2220 >> 8u) & 255u, (_2220 >> 16u) & 255u, (_2220 >> 24u) & 255u);
                    uint _2255 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
                    uvec4 _752 = uvec4(_2255 & 255u, (_2255 >> 8u) & 255u, (_2255 >> 16u) & 255u, (_2255 >> 24u) & 255u);
                    vec2 _2293 = (((vec4(float((_754.x <= 127u) ? _754.x : (_754.x - 256u)), float((_754.y <= 127u) ? _754.y : (_754.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _826.x) + ((vec4(float((_753.x <= 127u) ? _753.x : (_753.x - 256u)), float((_753.y <= 127u) ? _753.y : (_753.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _826.y)) + ((vec4(float((_752.x <= 127u) ? _752.x : (_752.x - 256u)), float((_752.y <= 127u) ? _752.y : (_752.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _826.z);
                    _2295 = vec4(_2293.x, _2293.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2295 = vec4(0.0);
                }
                _2329 = _2295;
            }
            _2331 = _2329.xy;
        }
        else
        {
            _2331 = _1998;
        }
        _2332 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32;
        _2333 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16;
        _2334 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0;
        _2335 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0, _1144), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16, _1144), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32, _1144)) * _829.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0, _1152), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16, _1152), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32, _1152)) * _829.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0, _1160), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16, _1160), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32, _1160)) * _829.z);
        _2336 = _1998;
        _2337 = _2131.xy;
        _2338 = _2331;
        _2339 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0.xyz, _1867), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16.xyz, _1867), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32.xyz, _1867)));
        _2340 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_0.xyz, _1884), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_16.xyz, _1884), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_854].Stripped_32.xyz, _1884))), _820.w);
        _2341 = _1990;
    }
    else
    {
        _2332 = vec4(0.0);
        _2333 = vec4(0.0);
        _2334 = vec4(0.0);
        _2335 = vec3(0.0);
        _2336 = vec2(0.0);
        _2337 = vec2(0.0);
        _2338 = vec2(0.0);
        _2339 = vec3(0.0);
        _2340 = vec4(0.0);
        _2341 = vec4(0.0);
    }
    bool _2373;
    vec4 _548 = _2340;
    vec4 _2349 = vec4(_2340.xyz, (_548.w > 0.0) ? 1.0 : (-1.0));
    vec4 _556 = _2349;
    vec3 _2350 = _2349.xyz;
    vec3 _2353 = cross(_2339, _2350);
    vec3 _2354 = _2353 * _556.w;
    vec4 _751 = _2349;
    mat3 _750 = mat3(_2350, _2353 * _751.w, _2339);
    _750[0u] *= 1.0;
    _750[1u] *= 1.0;
    _750[2u] *= 1.0;
    vec3 _2386;
    do
    {
        _2373 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2373)
        {
            _2386 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2335;
            break;
        }
        else
        {
            mat4 _749 = _TransformVariables.ViewMatrix;
            _2386 = _749[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _555 = _2339;
    vec2 _554 = _2336;
    vec4 _550 = _2341;
    mat4 _549 = mat4(_2334, _2333, _2332, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2423 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2336, _2337, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2423;
    vec4 _2429 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2336, _2337, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2429;
    vec2 _2432 = (_2429.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2435 = mix(_2432, vec2(0.0), lessThan(abs(_2432), vec2(0.01200000010430812835693359375)));
    vec3 _553 = vec3(_2435 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2435, _2435), 0.0, 1.0)));
    vec3 _2459 = mix(clamp((_2423.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec3 _2481 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _743 = _2481;
    vec3 _742 = (_2335 - _2481) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2512 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _743.x);
    float _2527 = clamp(((-clamp(abs(_742.y - ((((_2512 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2512 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2537 = UnityPerMaterial.EmissiveColor.xyz * ((_2527 * _2527) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2459, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2580;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2580 = _2537 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2386 * inversesqrt(spvNMax(dot(_2386, _2386), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2340.xyz * _553.x) + (_2354 * _553.y)) + (_2339 * _553.z)), _2339, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2580 = _2537;
    }
    vec3 _2636 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _744 = UnityPerMaterial.MaskAlbedoR;
    vec4 _745 = UnityPerMaterial.MaskAlbedoG;
    vec4 _746 = UnityPerMaterial.MaskAlbedoB;
    vec3 _747 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _748 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _740 = clamp((_2636 * vec3(0.5)) + mix(-_2636, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2336, _2337, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_744.w, _745.w, _746.w);
    vec4 _2691 = mix(mix(mix(vec4(_2459, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _747.z), vec4(_740.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _747.y), vec4(_740.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _747.x), vec4(_740.x));
    vec4 _741 = _2691;
    vec2 _557 = _2338;
    vec2 _733 = _2335.xz;
    vec3 _734 = vec3(_554.x, _733.x, _557.x);
    vec3 _735 = vec3(_554.y, _733.y, _557.y);
    uint _2724 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2740 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_734[_2724], _735[_2724]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2741 = _2740.xyz;
    vec3 _2749 = mix(vec3(dot(_2741, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2741, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _736 = vec4(_2749.x, _2749.y, _2749.z, _2740.w);
    vec4 _737 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _732 = normalize(_750 * _553);
    float _2755 = _555.y;
    float _2769 = clamp(clamp((mix(_2755, _732.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _738 = vec4(0.5, 0.5, 0.0, 1.0);
    _738.w *= _738.x;
    vec2 _2780 = (_738.wy * 2.0) - vec2(1.0);
    vec3 _731;
    _731 = vec3(_2780.x, _2780.y, _731.z);
    vec2 _2783 = _2780.xy;
    _731.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2783, _2783), 0.0, 1.0)));
    vec3 _2790 = _731;
    vec2 _2792 = _2790.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2793 = vec3(_2792.x, _2792.y, _2790.z);
    _731 = _2793;
    vec2 _2822 = vec2(1.0 - _2769, _2769);
    vec2 _2827 = _2822 * vec2(0.21400000154972076416015625, _736.w);
    vec2 _729 = _2827;
    vec2 _2839 = (spvNMax(vec2(0.0), (_2827 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_729.x, _729.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2822;
    vec2 _730 = _2839;
    vec2 _739 = _2839 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _730.x + _730.y));
    float _2853 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _739.y : _2769;
    vec3 _2854 = _553 + vec3(0.0, 0.0, 1.0);
    vec3 _728 = _2854;
    vec3 _2855 = _2793 * vec3(-1.0, -1.0, 1.0);
    vec3 _2868 = vec3(_2853);
    _553 = mix(_553, mix(_2793, ((_2854 * dot(_2854, _2855)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _728.z))) - _2855, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2868);
    vec3 _2870 = mix(_2691.xyz, (_2749.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2868);
    float _2871 = mix(mix(mix(mix(mix(_552.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _748.z, _740.z), _748.y, _740.y), _748.x, _740.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _736.w : UnityPerMaterial.Layer1Metallic, _2853);
    float _2872 = mix(_741.w, _737.z, _2853);
    float _2873 = mix(mix(1.0, _551.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _737.w, UnityPerMaterial.Layer1AOStrength), _2853);
    _555 = normalize(((_2340.xyz * _553.x) + (_2354 * _553.y)) + (_2339 * _553.z));
    vec4 _726 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _726.y = -_726.y;
    vec4 _2904 = _726 * _TransformVariables.InvViewProjMatrix;
    vec4 _727 = _2904;
    vec3 _2909 = _2904.xyz / vec3(_727.w);
    vec3 _2910 = _2909 - _2335;
    vec3 _2914 = _2910 * inversesqrt(spvNMax(dot(_2910, _2910), 9.9999999392252902907785028219223e-09));
    float _2915 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2916 = _2870 * _2871;
    vec3 _2917 = _2870 - _2916;
    vec3 _2921 = vec3(_2915 - (_2915 * _2871)) + _2916;
    vec4 _2925 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _830 = _2925.xyz;
    vec2 _2929 = (_2925.xy * 2.0) - vec2(1.0);
    vec2 _831 = _2929;
    vec3 _725 = vec3(_831.x, 1.0 - dot(vec2(1.0), abs(_2929)), _831.y);
    if (_725.y < 0.0)
    {
        vec2 _2950 = (vec2(1.0) - abs(_725.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_725.xz, vec2(0.0)));
        _725 = vec3(_2950.x, _725.y, _2950.y);
    }
    vec3 _2953 = normalize(_725);
    float _2956 = _830.z * _830.z;
    float _2957 = _2956 * _2956;
    vec4 _722 = vec4(0.0);
    vec2 _723 = vec2(1.0, 0.0);
    vec2 _3505;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3505 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2973 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2983 = _2335 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2973 == 2));
        float _2994 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2983, _2983)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3189;
        bool _3190;
        if (_2994 > 0.0)
        {
            float _3187;
            bool _3188;
            if (_2973 > 0)
            {
                vec3 _3001 = _2335 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3005 = _2335 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3009 = _2335 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3013 = _2335 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3018 = vec4(dot(_3001, _3001), dot(_3005, _3005), dot(_3009, _3009), dot(_3013, _3013));
                vec4 _3029 = vec4(lessThan(_3018, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3033 = clamp(_3029.yzw - _3029.xyz, vec3(0.0), vec3(1.0));
                float _3037 = clamp(4.0 - dot(vec4(_3029.x, _3033.x, _3033.y, _3033.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3039 = clamp(_3037 + 1.0, 0.0, 3.0);
                uint _3040 = uint(_3037);
                uint _3048 = uint(_3039);
                float _3054 = dot(_3018, _520[_3048]) / ShadowData.CSMShadowSplitSpheres[_3048].w;
                float _3071;
                if (((_3039 > _3037) && (_3054 >= 0.0)) && (_3054 <= 1.0))
                {
                    vec3 _718 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3066 = fract(0.1682007014751434326171875);
                    _3071 = _3037 + step(fract(_718.z * _3066), (sqrt(dot(_3018, _520[_3040]) / ShadowData.CSMShadowSplitSpheres[_3040].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3071 = _3037;
                }
                float _3072 = clamp(_3071, 0.0, 4.0);
                vec4 _3085 = vec4(_2335 - (_LightDataBuffer.DirectionalLightDirection.xyz * _723.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3072)];
                vec4 _3089 = vec4(_3085.xyz, _3072);
                vec4 _719 = _3089;
                vec3 _3090 = _3089.xyz;
                bvec3 _3091 = lessThanEqual(_3090, vec3(0.0));
                bvec3 _3092 = greaterThanEqual(_3090, vec3(1.0));
                bool _3100 = any(bvec3(_3091.x || _3092.x, _3091.y || _3092.y, _3091.z || _3092.z)) || ((floatBitsToUint(_719.z) & 2147483647u) > 2139095040u);
                vec4 _720 = _3089;
                int _3103 = int(_720.w);
                vec4 _3114 = vec4(ShadowData.CSMShadowAtlasParams[_3103].xy + (_3089.xy * ShadowData.CSMShadowAtlasParams[_3103].zw), _3085.z, _3072);
                vec4 _717 = _3114;
                uint _3118 = uint(int(_717.w));
                vec2 _3124 = _3114.xy;
                ivec2 _715 = ivec2(0);
                vec2 _716 = _519[(_715.x * 4) + _715.y];
                mat2 _3142 = mat2(vec2(_716.x, _716.y), vec2(-_716.y, _716.x));
                float _3144;
                float _3147;
                _3144 = 0.0;
                _3147 = 0.0;
                for (uint _3149 = 0u; _3149 < 16u; )
                {
                    vec4 _3161 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3124 + ((_3142 * _518[_3149]) * ShadowData.CSMPenumbraSizes[_3118])) - vec4(_717.z);
                    vec4 _3162 = step(vec4(0.0), _3161);
                    _3144 += dot(_3161, _3162);
                    _3147 += dot(_3162, vec4(1.0));
                    _3149++;
                    continue;
                }
                float _3173 = (2.0 * clamp(_3147 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3176 = float(int(sign(_3173)));
                float _3178 = 1.0 - (_3176 * _3173);
                _3187 = _3100 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3178 * _3178) * _3178, _3178, clamp((_3144 * (1.0 / _3147)) * (1.0 / _717.z), 0.0, 1.0))) * _3176)));
                _3188 = _3100;
            }
            else
            {
                _3187 = 1.0;
                _3188 = false;
            }
            _3189 = _3187;
            _3190 = _3188;
        }
        else
        {
            _3189 = 1.0;
            _3190 = false;
        }
        float _3444;
        float _3445;
        if ((_2994 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3201 = 1.0 - clamp(dot(_555, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3218 = vec4((_2335 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3201 * ShadowData.ASMParams.x))) + (_555 * (_3201 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3219 = _3218 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _708 = _3219;
            vec2 _3220 = _3219.xy;
            float _3442;
            if (all(greaterThan(_3220, vec2(0.0))) && all(lessThan(_3220, vec2(1.0))))
            {
                uint _3241 = clamp(uint((floor(_708.y * ShadowData.ASMParams2.z) + _708.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _709 = ShadowData.ASMIndirectParams[_3241];
                uint _3246 = floatBitsToUint(_709.x);
                vec2 _707;
                _707.x = unpackHalf2x16(_3246).x;
                _707.y = unpackHalf2x16(_3246 >> 16u).x;
                vec2 _710 = _707;
                float _3441;
                if (_710.x >= 0.0)
                {
                    mat4 _711 = ShadowData.ASMWorldToShadowBaseMat;
                    _711[0].w = ShadowData.ASMIndirectParams[_3241].y;
                    _711[1].w = ShadowData.ASMIndirectParams[_3241].z;
                    _711[2].w = ShadowData.ASMIndirectParams[_3241].w;
                    vec4 _3269 = _3218 * _711;
                    vec4 _712 = _3269;
                    vec3 _3270 = _3269.xyz;
                    float _3440;
                    if (all(greaterThan(_3270, vec3(0.0))) && all(lessThan(_3270, vec3(1.0))))
                    {
                        vec2 _713 = (_3269.xy * ShadowData.ASMParams.zw) + _707;
                        vec4 _3291 = vec4(_713.x, _713.y, _712.z, 1.0);
                        vec4 _714 = _3291;
                        vec2 _3296 = _3291.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3298 = floor(_3296 + vec2(0.5));
                        vec2 _700 = _3296 - _3298;
                        float _3302 = _700.x + 0.5;
                        float _3304 = (_3302 * _3302) * 0.5;
                        float _3305 = _3304 - _700.x;
                        vec4 _701;
                        _701.x = _3305;
                        vec4 _699;
                        _699.x = _3305;
                        _701.w = _3304;
                        _699.w = _3304;
                        _699.y = 1.0 - _700.x;
                        float _3312 = spvNMin(_700.x, 0.0);
                        _701.y = _699.y - (_3312 * _3312);
                        _699.z = _700.x + 1.0;
                        float _3319 = spvNMax(_700.x, 0.0);
                        _701.z = _699.z - (_3319 * _3319);
                        vec4 _3324 = _701;
                        vec4 _3325 = _3324 * 0.44444000720977783203125;
                        _701 = _3325;
                        float _3328 = _700.y + 0.5;
                        float _3330 = (_3328 * _3328) * 0.5;
                        float _3331 = _3330 - _700.y;
                        vec4 _702;
                        _702.x = _3331;
                        vec4 _698;
                        _698.x = _3331;
                        _702.w = _3330;
                        _698.w = _3330;
                        _698.y = 1.0 - _700.y;
                        float _3338 = spvNMin(_700.y, 0.0);
                        _702.y = _698.y - (_3338 * _3338);
                        _698.z = _700.y + 1.0;
                        float _3345 = spvNMax(_700.y, 0.0);
                        _702.z = _698.z - (_3345 * _3345);
                        vec4 _3350 = _702;
                        vec4 _3351 = _3350 * 0.44444000720977783203125;
                        _702 = _3351;
                        vec2 _3353 = _3325.yw;
                        vec2 _3354 = _3325.xz + _3353;
                        vec2 _703 = _3354;
                        vec2 _3356 = _3351.yw;
                        vec2 _3357 = _3351.xz + _3356;
                        vec2 _704 = _3357;
                        vec2 _705 = ((_3353 / _3354) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _706 = ((_3356 / _3357) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3367 = _3298 * ShadowData.ASMShadowTexelSize.xy;
                        _3440 = ((((_703.x * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3367 + vec2(_705.x, _706.x), _545).xy, _714.z), 0.0)) + ((_703.y * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3367 + vec2(_705.y, _706.x), _545).xy, _714.z), 0.0))) + ((_703.x * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3367 + vec2(_705.x, _706.y), _545).xy, _714.z), 0.0))) + ((_703.y * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3367 + vec2(_705.y, _706.y), _545).xy, _714.z), 0.0));
                    }
                    else
                    {
                        _3440 = 1.0;
                    }
                    _3441 = _3440;
                }
                else
                {
                    _3441 = 1.0;
                }
                _3442 = _3441;
            }
            else
            {
                _3442 = 1.0;
            }
            _3444 = _3190 ? _3442 : _3189;
            _3445 = _3442;
        }
        else
        {
            _3444 = _3189;
            _3445 = 1.0;
        }
        float _3448 = mix(mix(_3445, _3444, _2994), spvNMin(_3445, _3444), ShadowData.CSMRhodesParams.x);
        float _3500;
        if (_3448 > 0.001000000047497451305389404296875)
        {
            vec3 _3455 = _2335 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _697 = _3455;
            vec2 _3466 = (_3455 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _697.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3475 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3500 = _3448 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3466 + _3475, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3466 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3475, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3455.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3500 = _3448;
        }
        _3505 = vec2(mix(_3500, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3500);
        break;
    } while(false);
    vec2 _721 = _3505;
    vec4 _724 = vec4(mix(1.0, spvNMin(1.0, _721.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _721.y), mix(1.0, _721.x, ShadowData.DirectionalShadowParams.x));
    _722.w = _724.z;
    if (_724.x > 0.001000000047497451305389404296875)
    {
        vec3 _3534 = reflect(-_2914, _555);
        vec3 _3535 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3540 = dot(_3535, _3534);
        vec3 _3542 = _3534 - (_3535 * _3540);
        vec3 _3553 = mix(_3534, normalize((_3535 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3542 * inversesqrt(spvNMax(6.103515625e-05, dot(_3542, _3542)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3540 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3557 = _3553 + _2914;
        vec3 _3561 = _3557 * inversesqrt(spvNMax(6.103515625e-05, dot(_3557, _3557)));
        float _3562 = clamp(dot(_3553, _555), 0.0, 1.0);
        float _3564 = clamp(dot(_555, _3561), 0.0, 1.0);
        float _3568 = clamp(dot(_555, _2914), 0.0, 1.0);
        vec3 _558 = vec3(1.0);
        vec3 _559 = vec3(1.0);
        float _3569 = _2872 * _2872;
        float _3570 = _3569 * _3569;
        float _3591 = (((_3564 * _3570) - _3564) * _3564) + 1.0;
        float _3597 = 1.0 - clamp(dot(_2914, _3561), 0.0, 1.0);
        float _3598 = _3597 * _3597;
        float _3600 = (_3597 * _3598) * _3598;
        float _3624 = 1.0 - _2872;
        float _3631 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3624 * (1.04997003078460693359375 + (_3624 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3624))))));
        float _3632 = 1.0 - _3631;
        vec3 _3635 = _2921 + ((vec3(1.0) - _2921) * 0.0476190485060214996337890625);
        vec3 _3653 = ((clamp((spvNMin(((_2921 * (1.0 - _3600)) + vec3(_3600)) * (((_3570 / (_3591 * _3591)) * _559.y) * (0.5 / (((_3562 * sqrt(((((-_3568) * _3570) + _3568) * _3568) + _3570)) + (_3568 * sqrt(((((-_3562) * _3570) + _3562) * _3562) + _3570))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3635 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3568, _2872) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3562, _2872) * 0.96875) + vec2(0.015625), 0.0).x) * _3631) / _3632)) * _3635) / (vec3(1.0) - (_3635 * _3632)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3562) + ((_2917 * _558.z) * _3562)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3667 = _722.xyz + (mix(_3653, _3653 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_724.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _724.x)) * _723.x);
        _722 = vec4(_3667.x, _3667.y, _3667.z, _722.w);
    }
    vec2 _3679;
    vec2 _3680;
    vec3 _5339;
    do
    {
        _3679 = floor(_2335.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _695 = _3679;
        _3680 = abs(_3679);
        vec2 _696 = _3680;
        float _3684 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3685 = _3684 * 0.5;
        if ((_696.x > _3685) || (_696.y > _3685))
        {
            _5339 = vec3(0.0);
            break;
        }
        int _3704 = int(((((_695.x + _3685) * _3684) + _695.y) + _3685) + 0.5);
        vec3 _3706;
        float _3709;
        _3706 = vec3(0.0);
        _3709 = 1.0;
        vec3 _3707;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec4 _630;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec3 _635;
        vec4 _655;
        vec4 _656;
        vec4 _657;
        vec4 _658;
        vec3 _660;
        vec3 _661;
        vec3 _662;
        vec3 _663;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        vec2 _687;
        float _3710;
        SPIRV_CROSS_LOOP
        for (int _3711 = 0; _3711 < 8; _3706 = _3707, _3709 = _3710, _3711++)
        {
            uint _3718 = uint((_3704 * 8) + _3711);
            uint _3721 = uint(_3711);
            vec3 _3725;
            _3710 = _3709;
            _3725 = vec3(0.0);
            uint _3728;
            float _3723;
            vec3 _3726;
            SPIRV_CROSS_LOOP
            for (uint _3727 = _RTLightBinningBuffer_1.Stripped_0[_3718]; _3727 != 0u; _3710 = _3723, _3725 = _3726, _3727 = _3728)
            {
                uint _3732 = uint(findLSB(_3727));
                _3728 = _3727 ^ (1u << (_3732 & 31u));
                int _3738 = int((32u * _3721) + _3732) * 8;
                int _3741 = _3738 + 1;
                int _3744 = _3738 + 2;
                int _3747 = _3738 + 3;
                int _3750 = _3738 + 5;
                int _3753 = _3738 + 6;
                int _3756 = _3738 + 7;
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                float _3888;
                if ((uint(_562.w) & 1u) == 1u)
                {
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    uint _3768 = floatBitsToUint(_565.x);
                    _687.x = unpackHalf2x16(_3768).x;
                    _687.y = unpackHalf2x16(_3768 >> 16u).x;
                    vec2 _688 = _687;
                    uint _3779 = floatBitsToUint(_565.y);
                    _686.x = unpackHalf2x16(_3779).x;
                    _686.y = unpackHalf2x16(_3779 >> 16u).x;
                    vec2 _689 = _686;
                    uint _3790 = floatBitsToUint(_565.z);
                    _685.x = unpackHalf2x16(_3790).x;
                    _685.y = unpackHalf2x16(_3790 >> 16u).x;
                    vec2 _690 = _685;
                    uint _3801 = floatBitsToUint(_564.x);
                    _684.x = unpackHalf2x16(_3801).x;
                    _684.y = unpackHalf2x16(_3801 >> 16u).x;
                    vec2 _691 = _684;
                    uint _3812 = floatBitsToUint(_564.y);
                    _683.x = unpackHalf2x16(_3812).x;
                    _683.y = unpackHalf2x16(_3812 >> 16u).x;
                    vec2 _692 = _683;
                    uint _3823 = floatBitsToUint(_564.z);
                    _682.x = unpackHalf2x16(_3823).x;
                    _682.y = unpackHalf2x16(_3823 >> 16u).x;
                    vec2 _693 = _682;
                    vec3 _694 = abs((mat4(vec4(_688.x, _690.x, _692.x, 0.0), vec4(_688.y, _690.y, _692.y, 0.0), vec4(_689.x, _691.x, _693.x, 0.0), vec4(_689.y, _691.y, _693.y, 0.0)) * vec4(_2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz, 1.0)).xyz);
                    float _3880 = _561.x * 0.5;
                    float _3886 = 1.0 - clamp((spvNMax(spvNMax(_694.x, _694.y), _694.z) - (_3880 + 0.5)) / (0.5 - _3880), 0.0, 1.0);
                    _3888 = _3886 * _3886;
                }
                else
                {
                    _3888 = 1.0;
                }
                if ((false || (_3888 < 0.001000000047497451305389404296875)) || (_563.z > 0.5))
                {
                    _3723 = _3710;
                    _3726 = _3725;
                    continue;
                }
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738];
                float _5335;
                vec3 _5336;
                if (_560.w < 1.5)
                {
                    vec3 _4545 = vec3(0.100000001490116119384765625, _2872, 1.0);
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                    vec2 _653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xy;
                    float _4558 = (0.5 + (0.5 * _653.y)) - abs(_653.x);
                    float _4559 = _653.y - _4558;
                    float _4566 = abs(spvNMax((1.0 - abs(_4558)) - abs(_4559), 0.00048828125));
                    vec3 _4570 = normalize(vec3(_4558, _4559, (_653.x >= 0.0) ? _4566 : (-_4566)));
                    vec3 _4572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz - _2335;
                    float _4573 = dot(_4572, _4572);
                    float _4574 = inversesqrt(_4573);
                    vec3 _4575 = _4572 * _4574;
                    float _4581 = clamp(_576.y * _4574, 0.0, 1.0);
                    int _4588 = int(_576.w);
                    vec3 _4589 = _4570 * _579.z;
                    vec3 _4590 = _4589 * 0.5;
                    vec3 _4591 = _4572 - _4590;
                    vec3 _4592 = _4572 + _4590;
                    bool _4597 = (uint(_581.w) & 1u) == 0u;
                    bool _4603 = _4597 || ((uint(_578.w) & 2u) != 0u);
                    bool _4607 = (!_4597) && (_579.z > 0.0);
                    float _4627;
                    float _4628;
                    if (_4607)
                    {
                        float _4612 = length(_4591);
                        float _4613 = length(_4592);
                        _4627 = clamp(0.5 * ((dot(_555, _4591) / _4612) + (dot(_555, _4592) / _4613)), 0.0, 1.0);
                        _4628 = 1.0 / ((((_4612 * _4613) + dot(_4591, _4592)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4627 = clamp(dot(_555, _4575), 0.0, 1.0);
                        _4628 = 1.0;
                    }
                    float _4650;
                    if (_577.w < 0.0)
                    {
                        float _4644 = _4573 * (_580.w * _580.w);
                        float _4647 = clamp(1.0 - (_4644 * _4644), 0.0, 1.0);
                        _4650 = mix(1.0 / (_4573 + 1.0), _4628, float(_4607)) * (_4647 * _4647);
                    }
                    else
                    {
                        vec3 _4633 = _4572 * _580.w;
                        _4650 = _4628 * pow(1.0 - clamp(dot(_4633, _4633), 0.0, 1.0), _577.w);
                    }
                    vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].zw;
                    float _4659 = clamp((dot(_4575, -_4570) - _652.x) * _652.y, 0.0, 1.0);
                    float _4663 = _4650 * mix(1.0, _4659 * _4659, float(_4597));
                    float _4773;
                    if ((!_4607) && (_4588 >= 0))
                    {
                        uint _4669 = uint(_4588);
                        vec2 _4766;
                        SPIRV_CROSS_BRANCH
                        if (_4597)
                        {
                            vec4 _4755 = vec4(_2335, 1.0) * LightCookieCB.lightCookieMatrices[_4669];
                            vec4 _645 = _4755;
                            _4766 = LightCookieCB.lightCookieData[_4669].xy + (clamp(_4755.xy / vec2(_645.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4669].zw);
                        }
                        else
                        {
                            vec4 _650 = LightCookieCB.lightCookieData[_4669];
                            vec3 _4683 = (LightCookieCB.lightCookieMatrices[_4669] * vec4(-_4572, 0.0)).xyz;
                            vec3 _651 = _4683;
                            vec3 _647 = _4683;
                            vec3 _646 = abs(_4683);
                            uint _4693 = uint(int(_646.y > _646.x));
                            uint _4699 = (_646.z > _646[_4693]) ? 2u : _4693;
                            uint _4705 = (_4699 * 2u) + uint(_647[_4699] < 0.0);
                            float _4709 = abs(_651[_4705 / 2u]);
                            ivec2 _648 = _521[_4705];
                            vec2 _649 = _522[_4705];
                            float _4733 = 0.5 - (0.000244140625 / _650.w);
                            _4766 = LightCookieCB.lightCookieData[_4669].xy + (clamp(vec2((float(_4705) + ((((_651[uint(_648.x)] * _649.x) / _4709) * _4733) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_651[uint(_648.y)] * _649.y) / _4709) * _4733)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4669].zw);
                        }
                        _4773 = _4663 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4766, 0.0).x;
                    }
                    else
                    {
                        _4773 = _4663;
                    }
                    bool _4774 = _4773 > 0.0;
                    float _5195;
                    if (_4774)
                    {
                        vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                        int _4839;
                        if (_4603)
                        {
                            _4839 = int(_582.x);
                        }
                        else
                        {
                            uint _4783 = floatBitsToUint(_583.w);
                            uint _4786 = floatBitsToUint(_582.x);
                            vec3 _4787 = _2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz;
                            vec3 _643 = _4787;
                            vec3 _644 = abs(_4787);
                            int _4833;
                            if ((_644.x > _644.y) && (_644.x > _644.z))
                            {
                                _4833 = int((_643.x > 0.0) ? (_4783 >> 24u) : ((_4783 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4824;
                                if (_644.y > _644.z)
                                {
                                    _4824 = int((_643.y > 0.0) ? ((_4783 >> 8u) & 255u) : (_4783 & 255u));
                                }
                                else
                                {
                                    _4824 = int((_643.z > 0.0) ? ((_4786 >> 8u) & 255u) : (_4786 & 255u));
                                }
                                _4833 = _4824;
                            }
                            _4839 = (_4833 < 80) ? _4833 : (-1);
                        }
                        vec4 _4856 = vec4((_2335 - ((-_4575) * ShadowData.PunctualLightShadowParams[_4839].x)) + (_555 * (ShadowData.PunctualLightShadowParams[_4839].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4839];
                        vec4 _641 = _4856;
                        float _4858 = _641.w;
                        vec3 _4861 = _4856.xyz / vec3(_4858);
                        vec4 _4862 = vec4(_4861.x, _4861.y, _4861.z, _4856.w);
                        _641 = _4862;
                        vec2 _4863 = _4861.xy;
                        vec2 _4870 = (_4863 * (ShadowData.PunctualLightShadowParams2[_4839].zw - ShadowData.PunctualLightShadowParams2[_4839].xy)) + ShadowData.PunctualLightShadowParams2[_4839].xy;
                        vec3 _4872 = _4861.xyz;
                        bvec3 _4873 = lessThanEqual(_4872, vec3(0.0));
                        bvec3 _4874 = greaterThanEqual(_4872, vec3(1.0));
                        vec4 _640 = vec4(_4870.x, _4870.y, _4862.z, _4862.w);
                        vec2 _4889 = _4870.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4891 = floor(_4889 + vec2(0.5));
                        vec2 _631 = _4889 - _4891;
                        float _4895 = _631.x + 0.5;
                        float _4897 = (_4895 * _4895) * 0.5;
                        float _4898 = _4897 - _631.x;
                        _629.x = _4898;
                        _630.x = _4898;
                        _629.w = _4897;
                        _630.w = _4897;
                        _630.y = 1.0 - _631.x;
                        float _4905 = spvNMin(_631.x, 0.0);
                        _629.y = _630.y - (_4905 * _4905);
                        _630.z = _631.x + 1.0;
                        float _4912 = spvNMax(_631.x, 0.0);
                        _629.z = _630.z - (_4912 * _4912);
                        _632.x = 0.1599999964237213134765625 * _629.x;
                        _632.y = 0.1599999964237213134765625 * _630.y;
                        _632.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _633.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _633.y = 0.1599999964237213134765625 * _630.z;
                        _633.z = 0.1599999964237213134765625 * _629.w;
                        float _4939 = _631.y + 0.5;
                        float _4941 = (_4939 * _4939) * 0.5;
                        float _4942 = _4941 - _631.y;
                        _627.x = _4942;
                        _628.x = _4942;
                        _627.w = _4941;
                        _628.w = _4941;
                        _628.y = 1.0 - _631.y;
                        float _4949 = spvNMin(_631.y, 0.0);
                        _627.y = _628.y - (_4949 * _4949);
                        _628.z = _631.y + 1.0;
                        float _4956 = spvNMax(_631.y, 0.0);
                        _627.z = _628.z - (_4956 * _4956);
                        _634.x = 0.1599999964237213134765625 * _627.x;
                        _634.y = 0.1599999964237213134765625 * _628.y;
                        _634.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _628.z;
                        _635.z = 0.1599999964237213134765625 * _627.w;
                        vec3 _4991 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                        vec3 _636 = _4991;
                        vec3 _5002 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _637 = _5002;
                        vec3 _638 = ((vec3(_632.y, _633.xz) / _4991) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _639 = ((vec3(_634.y, _635.xz) / _5002) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5016 = _4891 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5136 = (((((_636.x * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.x, _639.x), _545).xy, _640.z), 0.0)) + ((_636.y * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.y, _639.x), _545).xy, _640.z), 0.0))) + ((_636.z * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.z, _639.x), _545).xy, _640.z), 0.0))) + ((_636.x * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.x, _639.y), _545).xy, _640.z), 0.0))) + ((_636.y * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.y, _639.y), _545).xy, _640.z), 0.0));
                        float _5173 = (any(bvec3(_4873.x || _4874.x, _4873.y || _4874.y, _4873.z || _4874.z)) || ((floatBitsToUint(_641.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5136 + ((_636.z * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.z, _639.y), _545).xy, _640.z), 0.0))) + ((_636.x * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.x, _639.z), _545).xy, _640.z), 0.0))) + ((_636.y * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.y, _639.z), _545).xy, _640.z), 0.0))) + ((_636.z * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5016 + vec2(_638.z, _639.z), _545).xy, _640.z), 0.0)));
                        vec4 _642 = _4862;
                        vec2 _626 = spvNMin(_4863, vec2(1.0) - _4863);
                        _5195 = (_4839 >= 0) ? mix(1.0, _5173, _4603 ? spvNMin(ShadowData.PunctualLightShadowParams[_4839].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4839].z - _642.w) * 0.25, spvNMin(_626.x, _626.y)))) : ShadowData.PunctualLightShadowParams[_4839].w) : 1.0;
                    }
                    else
                    {
                        _5195 = 1.0;
                    }
                    vec3 _5220;
                    vec3 _5221;
                    if (_4607)
                    {
                        vec3 _5198 = _4545 * _4545;
                        vec3 _5200 = reflect(-_2914, _555);
                        float _5209 = dot(_5200, _4589);
                        _5220 = _5198 / clamp(_5198 + vec3(0.5 * clamp(_579.z * _4574, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5221 = normalize(_4591 + (_4589 * clamp(dot(_4591, (_5200 * _5209) - _4589) / ((_579.z * _579.z) - (_5209 * _5209)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5220 = vec3(1.0);
                        _5221 = _4575;
                    }
                    vec3 _5222 = _5221 + _2914;
                    vec3 _5226 = _5222 * inversesqrt(spvNMax(6.103515625e-05, dot(_5222, _5222)));
                    vec3 _5334;
                    if (_4774)
                    {
                        float _5229 = clamp(_4627, 0.0, 1.0);
                        float _5231 = clamp(dot(_555, _5226), 0.0, 1.0);
                        float _5233 = clamp(dot(_2914, _5226), 0.0, 1.0);
                        float _5235 = clamp(dot(_555, _2914), 0.0, 1.0);
                        vec3 _575 = _5220;
                        vec3 _584 = _5220;
                        float _5236 = _2872 * _2872;
                        float _5246;
                        if (_4581 > 0.0)
                        {
                            _5246 = clamp(_5236 + ((_4581 * _4581) / ((_5233 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5246 = _5236;
                        }
                        float _5247 = _5246 * _5246;
                        float _5268 = (((_5231 * _5247) - _5231) * _5231) + 1.0;
                        float _5274 = 1.0 - _5233;
                        float _5275 = _5274 * _5274;
                        float _5277 = (_5274 * _5275) * _5275;
                        float _5301 = 1.0 - _2872;
                        float _5308 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5301 * (1.04997003078460693359375 + (_5301 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5301))))));
                        float _5309 = 1.0 - _5308;
                        vec3 _5312 = _2921 + ((vec3(1.0) - _2921) * 0.0476190485060214996337890625);
                        vec3 _5333 = ((clamp((spvNMin(((_2921 * (1.0 - _5277)) + vec3(_5277)) * (((_5247 / (_5268 * _5268)) * _584.y) * (0.5 / (((_5229 * sqrt(((((-_5235) * _5247) + _5235) * _5235) + _5247)) + (_5235 * sqrt(((((-_5229) * _5247) + _5229) * _5229) + _5247))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5312 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5235, _2872) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5229, _2872) * 0.96875) + vec2(0.015625), 0.0).x) * _5308) / _5309)) * _5312) / (vec3(1.0) - (_5312 * _5309)))) * _576.z, vec3(0.0), vec3(1000.0)) * _4627) + ((_2917 * _575.z) * _4627)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz * _4773) * _5195) * _3888);
                        _5334 = _5333;
                    }
                    else
                    {
                        _5334 = vec3(0.0);
                    }
                    _5335 = _3710;
                    _5336 = _5334;
                }
                else
                {
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                    float _4543;
                    do
                    {
                        if (_566.z > 0.5)
                        {
                            _4543 = 1.0;
                            break;
                        }
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3756];
                        vec2 _681 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].xy;
                        float _3921 = (0.5 + (0.5 * _681.y)) - abs(_681.x);
                        float _3922 = _681.y - _3921;
                        float _3929 = abs(spvNMax((1.0 - abs(_3921)) - abs(_3922), 0.00048828125));
                        vec3 _3933 = normalize(vec3(_3921, _3922, (_681.x >= 0.0) ? _3929 : (-_3929)));
                        vec3 _3935 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz - _2335;
                        float _3936 = dot(_3935, _3935);
                        vec3 _3938 = _3935 * inversesqrt(_3936);
                        int _3943 = int(_567.w);
                        vec3 _3945 = (_3933 * _570.z) * 0.5;
                        vec3 _3946 = _3935 - _3945;
                        vec3 _3947 = _3935 + _3945;
                        bool _3952 = (uint(_572.w) & 1u) == 0u;
                        bool _3958 = _3952 || ((uint(_569.w) & 2u) != 0u);
                        bool _3962 = (!_3952) && (_570.z > 0.0);
                        float _3975;
                        if (_3962)
                        {
                            _3975 = 1.0 / ((((length(_3946) * length(_3947)) + dot(_3946, _3947)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3975 = 1.0;
                        }
                        float _3997;
                        if (_568.w < 0.0)
                        {
                            float _3991 = _3936 * (_571.w * _571.w);
                            float _3994 = clamp(1.0 - (_3991 * _3991), 0.0, 1.0);
                            _3997 = mix(1.0 / (_3936 + 1.0), _3975, float(_3962)) * (_3994 * _3994);
                        }
                        else
                        {
                            vec3 _3980 = _3935 * _571.w;
                            _3997 = _3975 * pow(1.0 - clamp(dot(_3980, _3980), 0.0, 1.0), _568.w);
                        }
                        vec2 _680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744].zw;
                        float _4006 = clamp((dot(_3938, -_3933) - _680.x) * _680.y, 0.0, 1.0);
                        float _4010 = _3997 * mix(1.0, _4006 * _4006, float(_3952));
                        float _4120;
                        if ((!_3962) && (_3943 >= 0))
                        {
                            uint _4016 = uint(_3943);
                            vec2 _4113;
                            SPIRV_CROSS_BRANCH
                            if (_3952)
                            {
                                vec4 _4102 = vec4(_2335, 1.0) * LightCookieCB.lightCookieMatrices[_4016];
                                vec4 _673 = _4102;
                                _4113 = LightCookieCB.lightCookieData[_4016].xy + (clamp(_4102.xy / vec2(_673.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4016].zw);
                            }
                            else
                            {
                                vec4 _678 = LightCookieCB.lightCookieData[_4016];
                                vec3 _4030 = (LightCookieCB.lightCookieMatrices[_4016] * vec4(-_3935, 0.0)).xyz;
                                vec3 _679 = _4030;
                                vec3 _675 = _4030;
                                vec3 _674 = abs(_4030);
                                uint _4040 = uint(int(_674.y > _674.x));
                                uint _4046 = (_674.z > _674[_4040]) ? 2u : _4040;
                                uint _4052 = (_4046 * 2u) + uint(_675[_4046] < 0.0);
                                float _4056 = abs(_679[_4052 / 2u]);
                                ivec2 _676 = _521[_4052];
                                vec2 _677 = _522[_4052];
                                float _4080 = 0.5 - (0.000244140625 / _678.w);
                                _4113 = LightCookieCB.lightCookieData[_4016].xy + (clamp(vec2((float(_4052) + ((((_679[uint(_676.x)] * _677.x) / _4056) * _4080) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_679[uint(_676.y)] * _677.y) / _4056) * _4080)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4016].zw);
                            }
                            _4120 = _4010 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4113, 0.0).x;
                        }
                        else
                        {
                            _4120 = _4010;
                        }
                        float _4542;
                        if (_4120 > 0.0)
                        {
                            vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                            vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                            int _4186;
                            if (_3958)
                            {
                                _4186 = int(_573.x);
                            }
                            else
                            {
                                uint _4130 = floatBitsToUint(_574.w);
                                uint _4133 = floatBitsToUint(_573.x);
                                vec3 _4134 = _2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xyz;
                                vec3 _671 = _4134;
                                vec3 _672 = abs(_4134);
                                int _4180;
                                if ((_672.x > _672.y) && (_672.x > _672.z))
                                {
                                    _4180 = int((_671.x > 0.0) ? (_4130 >> 24u) : ((_4130 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4171;
                                    if (_672.y > _672.z)
                                    {
                                        _4171 = int((_671.y > 0.0) ? ((_4130 >> 8u) & 255u) : (_4130 & 255u));
                                    }
                                    else
                                    {
                                        _4171 = int((_671.z > 0.0) ? ((_4133 >> 8u) & 255u) : (_4133 & 255u));
                                    }
                                    _4180 = _4171;
                                }
                                _4186 = (_4180 < 80) ? _4180 : (-1);
                            }
                            vec4 _4203 = vec4((_2335 - ((-_3938) * ShadowData.PunctualLightShadowParams[_4186].x)) + (_555 * (ShadowData.PunctualLightShadowParams[_4186].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4186];
                            vec4 _669 = _4203;
                            float _4205 = _669.w;
                            vec3 _4208 = _4203.xyz / vec3(_4205);
                            vec4 _4209 = vec4(_4208.x, _4208.y, _4208.z, _4203.w);
                            _669 = _4209;
                            vec2 _4210 = _4208.xy;
                            vec2 _4217 = (_4210 * (ShadowData.PunctualLightShadowParams2[_4186].zw - ShadowData.PunctualLightShadowParams2[_4186].xy)) + ShadowData.PunctualLightShadowParams2[_4186].xy;
                            vec3 _4219 = _4208.xyz;
                            bvec3 _4220 = lessThanEqual(_4219, vec3(0.0));
                            bvec3 _4221 = greaterThanEqual(_4219, vec3(1.0));
                            vec4 _668 = vec4(_4217.x, _4217.y, _4209.z, _4209.w);
                            vec2 _4236 = _4217.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4238 = floor(_4236 + vec2(0.5));
                            vec2 _659 = _4236 - _4238;
                            float _4242 = _659.x + 0.5;
                            float _4244 = (_4242 * _4242) * 0.5;
                            float _4245 = _4244 - _659.x;
                            _657.x = _4245;
                            _658.x = _4245;
                            _657.w = _4244;
                            _658.w = _4244;
                            _658.y = 1.0 - _659.x;
                            float _4252 = spvNMin(_659.x, 0.0);
                            _657.y = _658.y - (_4252 * _4252);
                            _658.z = _659.x + 1.0;
                            float _4259 = spvNMax(_659.x, 0.0);
                            _657.z = _658.z - (_4259 * _4259);
                            _660.x = 0.1599999964237213134765625 * _657.x;
                            _660.y = 0.1599999964237213134765625 * _658.y;
                            _660.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _661.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _661.y = 0.1599999964237213134765625 * _658.z;
                            _661.z = 0.1599999964237213134765625 * _657.w;
                            float _4286 = _659.y + 0.5;
                            float _4288 = (_4286 * _4286) * 0.5;
                            float _4289 = _4288 - _659.y;
                            _655.x = _4289;
                            _656.x = _4289;
                            _655.w = _4288;
                            _656.w = _4288;
                            _656.y = 1.0 - _659.y;
                            float _4296 = spvNMin(_659.y, 0.0);
                            _655.y = _656.y - (_4296 * _4296);
                            _656.z = _659.y + 1.0;
                            float _4303 = spvNMax(_659.y, 0.0);
                            _655.z = _656.z - (_4303 * _4303);
                            _662.x = 0.1599999964237213134765625 * _655.x;
                            _662.y = 0.1599999964237213134765625 * _656.y;
                            _662.z = 0.1599999964237213134765625 * (_655.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_655.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _656.z;
                            _663.z = 0.1599999964237213134765625 * _655.w;
                            vec3 _4338 = vec3(_660.xz, _661.y) + vec3(_660.y, _661.xz);
                            vec3 _664 = _4338;
                            vec3 _4349 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _665 = _4349;
                            vec3 _666 = ((vec3(_660.y, _661.xz) / _4338) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _667 = ((vec3(_662.y, _663.xz) / _4349) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4363 = _4238 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4483 = (((((_664.x * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.x, _667.x), _545).xy, _668.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.y, _667.x), _545).xy, _668.z), 0.0))) + ((_664.z * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.z, _667.x), _545).xy, _668.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.x, _667.y), _545).xy, _668.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.y, _667.y), _545).xy, _668.z), 0.0));
                            float _4520 = (any(bvec3(_4220.x || _4221.x, _4220.y || _4221.y, _4220.z || _4221.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4483 + ((_664.z * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.z, _667.y), _545).xy, _668.z), 0.0))) + ((_664.x * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.x, _667.z), _545).xy, _668.z), 0.0))) + ((_664.y * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.y, _667.z), _545).xy, _668.z), 0.0))) + ((_664.z * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4363 + vec2(_666.z, _667.z), _545).xy, _668.z), 0.0)));
                            vec4 _670 = _4209;
                            vec2 _654 = spvNMin(_4210, vec2(1.0) - _4210);
                            _4542 = (_4186 >= 0) ? mix(1.0, _4520, _3958 ? spvNMin(ShadowData.PunctualLightShadowParams[_4186].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4186].z - _670.w) * 0.25, spvNMin(_654.x, _654.y)))) : ShadowData.PunctualLightShadowParams[_4186].w) : 1.0;
                        }
                        else
                        {
                            _4542 = 1.0;
                        }
                        _4543 = _4542;
                        break;
                    } while(false);
                    _5335 = _3710 * _4543;
                    _5336 = vec3(0.0);
                }
                _3723 = _5335;
                _3726 = _3725 + _5336;
            }
            _3707 = _3706 + _3725;
        }
        _5339 = _3706 * _3709;
        break;
    } while(false);
    vec3 _5350;
    do
    {
        if (_2373)
        {
            _5350 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2335;
            break;
        }
        else
        {
            mat4 _625 = _TransformVariables.ViewMatrix;
            _5350 = _625[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5351 = normalize(_5350);
    float _5354 = spvNMax(0.0, dot(_555, _5351));
    vec3 _624 = _2921;
    vec4 _5356 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2872) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _622 = _5356;
    vec2 _623 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_622.x * _622.x, exp2((-9.27999973297119140625) * _5354)) * _622.x) + _622.y)) + _5356.zw;
    vec3 _5394 = _2335 + (_555 * 0.25);
    vec3 _5404 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _612 = _5394 - (ShaderVariablesGlobal.IVParam0.xyz + (_5404 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5415 = _612.x;
    float _5418 = _612.z;
    float _5422 = _612.y;
    float _5430 = spvNMax(clamp((spvNMax(abs(_5415), abs(_5418)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5422) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5792;
    vec4 _5793;
    vec4 _5794;
    float _5795;
    float _5796;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5430 < 1.0))
    {
        _612 = _5394 - (ShaderVariablesGlobal.IVParam0.xyz + (_5404 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5444 = _612.x;
        float _5446 = _612.z;
        float _5449 = _612.y;
        float _5457 = spvNMax(clamp((spvNMax(abs(_5444), abs(_5446)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5449) - 13.0) * 0.5, 0.0, 1.0));
        float _5553;
        vec4 _5554;
        vec4 _5555;
        vec4 _5556;
        if (_5457 < 1.0)
        {
            vec3 _5466 = ((_5394 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5468 = _5466 - floor(_5466);
            vec3 _613 = _5468;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5468, 0.0).xyz;
            float _5474 = 1.0 - _5457;
            float _5479 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5479, 1.0 - _5479);
            vec4 _5492 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5492;
            _5553 = _5430 + (_615.w * _5474);
            _5554 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5474;
            _5555 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5474;
            _5556 = vec4(((_5492.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5474;
        }
        else
        {
            _5553 = _5430;
            _5554 = vec4(0.0);
            _5555 = vec4(0.0);
            _5556 = vec4(0.0);
        }
        _612 = _5394 - (ShaderVariablesGlobal.IVParam0.xyz + (_5404 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5576 = spvNMax(clamp((spvNMax(abs(_612.x), abs(_612.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_612.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5676;
        vec4 _5677;
        vec4 _5678;
        vec4 _5679;
        if (_5576 < 1.0)
        {
            vec3 _5585 = ((_5394 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5587 = _5585 - floor(_5585);
            vec3 _616 = _5587;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5587, 0.0).xyz;
            float _5594 = _5457 * (1.0 - _5576);
            float _5599 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5599, 1.0 - _5599);
            vec4 _5612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5612;
            _5676 = _5553 + (_618.w * _5594);
            _5677 = _5554 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5594);
            _5678 = _5555 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5594);
            _5679 = _5556 + (vec4(((_5612.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5594);
        }
        else
        {
            _5676 = _5553;
            _5677 = _5554;
            _5678 = _5555;
            _5679 = _5556;
        }
        vec4 _5782;
        vec4 _5783;
        vec4 _5784;
        float _5785;
        if (_5576 > 0.0)
        {
            vec3 _5688 = ((_5394 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5691 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5693 = clamp(_5688 - floor(_5688), _5691, vec3(1.0) - _5691);
            vec3 _619 = _5693;
            vec3 _620 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5693, 0.0).xyz;
            float _5700 = _5576 * (1.0 - _5430);
            float _5705 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _619.y = clamp(_619.y, _5705, 1.0 - _5705);
            vec4 _5718 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, _619.y * 0.3333333432674407958984375, _619.z), 0.0);
            vec4 _621 = _5718;
            _5782 = _5677 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.z, _620.z) * _5700);
            _5783 = _5678 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.y, _620.y) * _5700);
            _5784 = _5679 + (vec4(((_5718.xyz * 4.0) - vec3(2.0)) * _620.x, _620.x) * _5700);
            _5785 = _5676 + (_621.w * _5700);
        }
        else
        {
            _5782 = _5677;
            _5783 = _5678;
            _5784 = _5679;
            _5785 = _5676;
        }
        float _5788 = clamp((_5785 * 2.0) - 1.0, 0.0, 1.0);
        _5792 = _5782;
        _5793 = _5783;
        _5794 = _5784;
        _5795 = _5788 - _5430;
        _5796 = (_5788 + _5430) * 0.5;
    }
    else
    {
        _5792 = vec4(0.0);
        _5793 = vec4(0.0);
        _5794 = vec4(0.0);
        _5795 = 0.0;
        _5796 = 1.0;
    }
    vec4 _5816 = _5794 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5796, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5795) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5796, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5795) * 0.375));
    vec4 _5836 = _5793 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5796, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5795) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5796, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5795) * 0.375));
    vec4 _5856 = _5792 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5796, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5795) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5796, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5796) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5795) * 0.375));
    vec4 _587 = _5816;
    vec4 _586 = _5836;
    vec4 _585 = _5856;
    float _5862 = spvNMax(0.0, dot(_5816.xyz, _555) + _587.w);
    float _5868 = spvNMax(0.0, dot(_5836.xyz, _555) + _586.w);
    float _5874 = spvNMax(0.0, dot(_5856.xyz, _555) + _585.w);
    vec3 _6204;
    do
    {
        vec2 _609 = _3679;
        vec2 _610 = _3680;
        if ((_610.x > 128.0) || (_610.y > 128.0))
        {
            _6204 = vec3(0.0);
            break;
        }
        uint _5908 = uint((int(floor(_609.x + 128.0) * 0.125) * 32) + int(floor(_609.y + 128.0) * 0.125));
        vec4 _611 = vec4(_5862, _5868, _5874, 1.0);
        _611.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5917 = reflect(-_5351, _555);
        vec4 _5921 = vec4(_2335, 1.0);
        float _5929 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2872, 0.001000000047497451305389404296875))));
        float _5933 = dot(_611.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5935;
        float _5938;
        uint _5940;
        _5935 = vec3(0.0);
        _5938 = 1.0;
        _5940 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5908];
        uint _5941;
        vec3 _602;
        vec3 _604;
        vec3 _5936;
        float _5939;
        bool _5943;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5943 = _5938 > 0.00999999977648258209228515625;
            if ((_5940 != 0u) && _5943)
            {
                uint _5947 = uint(findLSB(_5940));
                _5941 = _5940 ^ (1u << (_5947 & 31u));
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16;
                vec4 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_80;
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_96;
                _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_32, _5921);
                _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_48, _5921);
                _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_64, _5921);
                vec3 _5971 = abs(_604);
                if (all(lessThanEqual(_5971, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16.xyz)))
                {
                    vec3 _5983 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _605 = _5983 * _5983;
                    vec3 _5985 = _5971 * 0.100000001490116119384765625;
                    vec3 _606 = _5985 * _5985;
                    vec3 _607 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_80.xyz;
                    vec3 _608 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16.xyz - _5971) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_80.xyz;
                    _608.x = spvNMin(_608.x, spvNMin(_608.y, _608.z));
                    vec3 _6057;
                    SPIRV_CROSS_BRANCH
                    if (_588.x == 1.0)
                    {
                        _602.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_32.xyz, _5917);
                        _602.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_48.xyz, _5917);
                        _602.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_64.xyz, _5917);
                        vec3 _603 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16.xyz) - _604) / _602, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_16.xyz - _604) / _602, greaterThan(_602, vec3(0.0)));
                        _6057 = _604 + (_602 * spvNMin(spvNMin(_603.x, _603.y), _603.z));
                    }
                    else
                    {
                        _6057 = _5917;
                    }
                    vec3 _6058 = normalize(_6057);
                    vec3 _6061 = vec3(ivec3(sign(_6058)));
                    vec3 _600 = _6058 / vec3(dot(_6058, _6061));
                    if (_600.z < 0.0)
                    {
                        vec3 _601 = abs(_600);
                        vec2 _6080 = _6061.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                        _600 = vec3(_6080.x, _6080.y, _600.z);
                    }
                    float _6107 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5947].Stripped_0, vec4(_555, 1.0))));
                    float _6121 = clamp((_608.x * _588.y) + (((((_605.x - ((_606.x + _606.y) + _606.z)) * _607.x) * _607.x) * (1.0 - _588.y)) * 100.0), 0.0, 1.0) * _588.w;
                    _5936 = _5935 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _590.w), _5929).xyz * _589.w) * ((((((clamp(abs(_5933 / _6107), 0.0, 1.0) * 2.0) + _5933) / (2.0 + _6107)) - 1.0) * _611.w) + 1.0)) * _6121) * _5938);
                    _5939 = _5938 * (1.0 - _6121);
                }
                else
                {
                    _5936 = _5935;
                    _5939 = _5938;
                }
                _5935 = _5936;
                _5938 = _5939;
                _5940 = _5941;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6195;
        if (_5943)
        {
            vec3 _6129 = normalize(_5917);
            vec3 _6132 = vec3(ivec3(sign(_6129)));
            vec3 _598 = _6129 / vec3(dot(_6129, _6132));
            if (_598.z < 0.0)
            {
                vec3 _599 = abs(_598);
                vec2 _6151 = _6132.xy * vec2(1.0 - _599.y, 1.0 - _599.x);
                _598 = vec3(_6151.x, _6151.y, _598.z);
            }
            float _6180 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_555, 1.0))));
            _6195 = _5935 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_598.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5929).xyz * ((((((clamp(abs(_5933 / _6180), 0.0, 1.0) * 2.0) + _5933) / (2.0 + _6180)) - 1.0) * _611.w) + 1.0)) * _5938);
        }
        else
        {
            _6195 = _5935;
        }
        _6204 = (((_6195 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2921 * _623.x) + vec3(clamp(50.0 * _624.y, 0.0, 1.0) * _623.y))) * clamp((pow(abs(_5354 + _2873), exp2(((-16.0) * _2872) - 1.0)) - 1.0) + _2873, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6211 = _2335 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6212 = dot(_6211, _6211);
    float _6214 = inversesqrt(spvNMax(_6212, 9.9999999392252902907785028219223e-09));
    float _6215 = _6212 * _6214;
    vec3 _6216 = _6211 * _6214;
    vec3 _597 = _2335;
    float _6238 = spvNMax(0.00999999977648258209228515625, (_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6254 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6215 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6238)) / _6238) * exp((_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6257 = dot(_6216, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6263 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6267 = (1.0 + _6263) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6257);
    vec2 _596 = vec2(0.0596831031143665313720703125 * (1.0 + (_6257 * _6257)), (1.0 - _6263) / spvNMax((12.56637096405029296875 * _6267) * sqrt(_6267), 0.001000000047497451305389404296875));
    vec3 _594 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _595 = _6211;
    float _6310 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _595.y);
    float _6334 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _595.y);
    float _6345 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_594.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6310) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6310)) / _6310) : (0.693147182464599609375 - (0.2402265071868896484375 * _6310)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_594.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6334) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6334)) / _6334) : (0.693147182464599609375 - (0.2402265071868896484375 * _6334))));
    float _6367 = clamp((_6215 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6370 = clamp((spvNMax(clamp(exp2(-(_6345 * _6215)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6215 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6367, 0.0, 1.0);
    vec3 _6407 = (clamp(((((((_2580 * mix(_2459, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _722.xyz) + _5339) + (((vec3(_5862, _5868, _5874) * _2917) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2873)) + _6204, vec3(0.0), vec3(255.0)) * vec3(dot(_6254 * _6370, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _596.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _596.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6254)) * _6370) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6370)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6216, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6345 * spvNMax(_6215 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6367))));
    vec3 _832 = _2953;
    float _6418 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2957) + (-1.0))));
    vec3 _6420 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2909);
    float _6421 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2909);
    vec3 _6429 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_832.z) < 0.999000012874603271484375)), _2953));
    float _6431 = distance(_2335, _2909);
    vec3 _6435 = cross(_6429, _6420);
    vec3 _6436 = -_6420;
    vec3 _6440 = vec3(cos(_6418));
    float _6443 = sin(_6418);
    vec3 _6447 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6420 * _6421);
    vec3 _6450 = cross(cross(_2953, _6429), _6420);
    vec4 _6464 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6420 * (_6431 + _6421))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6464;
    float _6466 = _591.w;
    vec2 _6469 = _6464.xy / vec2(_6466);
    _591 = vec4(_6469.x, _6469.y, _6464.z, _6464.w);
    vec2 _6474 = ((_6469.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6480 = vec4((_6447 + ((mix(_6435 * dot(_6435, _6436), _6436, _6440) + (cross(_6435, _6436) * _6443)) * _6431)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _592 = _6480;
    float _6482 = _592.w;
    vec2 _6485 = _6480.xy / vec2(_6482);
    _592 = vec4(_6485.x, _6485.y, _6480.z, _6480.w);
    vec4 _6496 = vec4((_6447 + ((mix(_6450 * dot(_6450, _6436), _6436, _6440) + (cross(_6450, _6436) * _6443)) * _6431)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6496;
    float _6498 = _593.w;
    vec2 _6501 = _6496.xy / vec2(_6498);
    _593 = vec4(_6501.x, _6501.y, _6496.z, _6496.w);
    vec4 _6522 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6523 = _6522.x;
    vec3 _833 = _6407;
    _5 = vec4(_6407 * (1.0 / (spvNMax(spvNMax(_833.x, _833.y), _833.z) + 1.0)), _6523);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6474, ((_6485.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6474, ((_6501.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2957), 0.0, 0.0, step(0.00999999977648258209228515625, _6523));
}
