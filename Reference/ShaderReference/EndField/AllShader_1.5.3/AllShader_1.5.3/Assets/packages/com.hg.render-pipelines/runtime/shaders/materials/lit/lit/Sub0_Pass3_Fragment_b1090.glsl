// Stage: Fragment  Blob: 1090  ParamBlob: 908  Language: glsl
// Keywords: _EMISSIVE_ANIM_SWEEP _EMISSIVE_NOMAP _LAYERBLEND_TOP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2421 = texture(sampler2D(_BaseColorMap, sampler_LinearRepeat), (mix(_2336, _2337, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2421;
    vec4 _2426 = texture(sampler2D(_NormalMap, sampler_LinearClamp_NormalMap), (mix(_2336, _2337, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2426;
    vec2 _2429 = (_2426.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2432 = mix(_2429, vec2(0.0), lessThan(abs(_2429), vec2(0.01200000010430812835693359375)));
    vec3 _553 = vec3(_2432 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2432, _2432), 0.0, 1.0)));
    vec3 _2456 = mix(clamp((_2421.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec3 _2478 = vec3(_549[0].w, _549[1].w, _549[2].w);
    vec3 _743 = _2478;
    vec3 _742 = (_2335 - _2478) * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz);
    float _2509 = ShaderVariablesGlobal.TimeParameters.w + (UnityPerMaterial.EmissiveSweepRandom * _743.x);
    float _2524 = clamp(((-clamp(abs(_742.y - ((((_2509 - UnityPerMaterial.EmissiveSweepInterval * trunc(_2509 / UnityPerMaterial.EmissiveSweepInterval)) - (UnityPerMaterial.EmissiveSweepInterval * 0.300000011920928955078125)) * UnityPerMaterial.EmissiveSweepSpeed) + UnityPerMaterial.EmissiveSweepHeightOffset)) / UnityPerMaterial.EmissiveSweepWidth, 0.0, 1.0)) * UnityPerMaterial.EmissiveSweepFalloff) + UnityPerMaterial.EmissiveSweepFalloff, 0.0, 1.0);
    vec3 _2534 = UnityPerMaterial.EmissiveColor.xyz * ((_2524 * _2524) * spvNMax(0.0, mix(0.20000000298023223876953125, dot(_2456, vec3(0.333000004291534423828125)), UnityPerMaterial.EmissiveSweepAlbedoScale) * 5.0));
    vec3 _2577;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2577 = _2534 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2386 * inversesqrt(spvNMax(dot(_2386, _2386), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2340.xyz * _553.x) + (_2354 * _553.y)) + (_2339 * _553.z)), _2339, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _550.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2577 = _2534;
    }
    vec3 _2633 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _744 = UnityPerMaterial.MaskAlbedoR;
    vec4 _745 = UnityPerMaterial.MaskAlbedoG;
    vec4 _746 = UnityPerMaterial.MaskAlbedoB;
    vec3 _747 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _748 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _740 = clamp((_2633 * vec3(0.5)) + mix(-_2633, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointClamp_BaseColorMap), (mix(_2336, _2337, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_744.w, _745.w, _746.w);
    vec4 _2688 = mix(mix(mix(vec4(_2456, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _551.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _747.z), vec4(_740.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _747.y), vec4(_740.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _747.x), vec4(_740.x));
    vec4 _741 = _2688;
    vec2 _557 = _2338;
    vec2 _733 = _2335.xz;
    vec3 _734 = vec3(_554.x, _733.x, _557.x);
    vec3 _735 = vec3(_554.y, _733.y, _557.y);
    uint _2721 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2737 = texture(sampler2D(_Layer1BaseMap, sampler_PointClamp_BaseColorMap), (vec2(_734[_2721], _735[_2721]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2738 = _2737.xyz;
    vec3 _2746 = mix(vec3(dot(_2738, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2738, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _736 = vec4(_2746.x, _2746.y, _2746.z, _2737.w);
    vec4 _737 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _732 = normalize(_750 * _553);
    float _2752 = _555.y;
    float _2766 = clamp(clamp((mix(_2752, _732.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _738 = vec4(0.5, 0.5, 0.0, 1.0);
    _738.w *= _738.x;
    vec2 _2777 = (_738.wy * 2.0) - vec2(1.0);
    vec3 _731;
    _731 = vec3(_2777.x, _2777.y, _731.z);
    vec2 _2780 = _2777.xy;
    _731.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2780, _2780), 0.0, 1.0)));
    vec3 _2787 = _731;
    vec2 _2789 = _2787.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2790 = vec3(_2789.x, _2789.y, _2787.z);
    _731 = _2790;
    vec2 _2819 = vec2(1.0 - _2766, _2766);
    vec2 _2824 = _2819 * vec2(0.21400000154972076416015625, _736.w);
    vec2 _729 = _2824;
    vec2 _2836 = (spvNMax(vec2(0.0), (_2824 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_729.x, _729.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2819;
    vec2 _730 = _2836;
    vec2 _739 = _2836 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _730.x + _730.y));
    float _2850 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _739.y : _2766;
    vec3 _2851 = _553 + vec3(0.0, 0.0, 1.0);
    vec3 _728 = _2851;
    vec3 _2852 = _2790 * vec3(-1.0, -1.0, 1.0);
    vec3 _2865 = vec3(_2850);
    _553 = mix(_553, mix(_2790, ((_2851 * dot(_2851, _2852)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _728.z))) - _2852, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2865);
    vec3 _2867 = mix(_2688.xyz, (_2746.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2865);
    float _2868 = mix(mix(mix(mix(mix(_552.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _748.z, _740.z), _748.y, _740.y), _748.x, _740.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _736.w : UnityPerMaterial.Layer1Metallic, _2850);
    float _2869 = mix(_741.w, _737.z, _2850);
    float _2870 = mix(mix(1.0, _551.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _737.w, UnityPerMaterial.Layer1AOStrength), _2850);
    _555 = normalize(((_2340.xyz * _553.x) + (_2354 * _553.y)) + (_2339 * _553.z));
    vec4 _726 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _726.y = -_726.y;
    vec4 _2901 = _726 * _TransformVariables.InvViewProjMatrix;
    vec4 _727 = _2901;
    vec3 _2906 = _2901.xyz / vec3(_727.w);
    vec3 _2907 = _2906 - _2335;
    vec3 _2911 = _2907 * inversesqrt(spvNMax(dot(_2907, _2907), 9.9999999392252902907785028219223e-09));
    float _2912 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2913 = _2867 * _2868;
    vec3 _2914 = _2867 - _2913;
    vec3 _2918 = vec3(_2912 - (_2912 * _2868)) + _2913;
    vec4 _2922 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _830 = _2922.xyz;
    vec2 _2926 = (_2922.xy * 2.0) - vec2(1.0);
    vec2 _831 = _2926;
    vec3 _725 = vec3(_831.x, 1.0 - dot(vec2(1.0), abs(_2926)), _831.y);
    if (_725.y < 0.0)
    {
        vec2 _2947 = (vec2(1.0) - abs(_725.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_725.xz, vec2(0.0)));
        _725 = vec3(_2947.x, _725.y, _2947.y);
    }
    vec3 _2950 = normalize(_725);
    float _2953 = _830.z * _830.z;
    float _2954 = _2953 * _2953;
    vec4 _722 = vec4(0.0);
    vec2 _723 = vec2(1.0, 0.0);
    vec2 _3502;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3502 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2970 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2980 = _2335 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2970 == 2));
        float _2991 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2980, _2980)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3186;
        bool _3187;
        if (_2991 > 0.0)
        {
            float _3184;
            bool _3185;
            if (_2970 > 0)
            {
                vec3 _2998 = _2335 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3002 = _2335 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3006 = _2335 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3010 = _2335 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3015 = vec4(dot(_2998, _2998), dot(_3002, _3002), dot(_3006, _3006), dot(_3010, _3010));
                vec4 _3026 = vec4(lessThan(_3015, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3030 = clamp(_3026.yzw - _3026.xyz, vec3(0.0), vec3(1.0));
                float _3034 = clamp(4.0 - dot(vec4(_3026.x, _3030.x, _3030.y, _3030.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3036 = clamp(_3034 + 1.0, 0.0, 3.0);
                uint _3037 = uint(_3034);
                uint _3045 = uint(_3036);
                float _3051 = dot(_3015, _520[_3045]) / ShadowData.CSMShadowSplitSpheres[_3045].w;
                float _3068;
                if (((_3036 > _3034) && (_3051 >= 0.0)) && (_3051 <= 1.0))
                {
                    vec3 _718 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3063 = fract(0.1682007014751434326171875);
                    _3068 = _3034 + step(fract(_718.z * _3063), (sqrt(dot(_3015, _520[_3037]) / ShadowData.CSMShadowSplitSpheres[_3037].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3068 = _3034;
                }
                float _3069 = clamp(_3068, 0.0, 4.0);
                vec4 _3082 = vec4(_2335 - (_LightDataBuffer.DirectionalLightDirection.xyz * _723.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3069)];
                vec4 _3086 = vec4(_3082.xyz, _3069);
                vec4 _719 = _3086;
                vec3 _3087 = _3086.xyz;
                bvec3 _3088 = lessThanEqual(_3087, vec3(0.0));
                bvec3 _3089 = greaterThanEqual(_3087, vec3(1.0));
                bool _3097 = any(bvec3(_3088.x || _3089.x, _3088.y || _3089.y, _3088.z || _3089.z)) || ((floatBitsToUint(_719.z) & 2147483647u) > 2139095040u);
                vec4 _720 = _3086;
                int _3100 = int(_720.w);
                vec4 _3111 = vec4(ShadowData.CSMShadowAtlasParams[_3100].xy + (_3086.xy * ShadowData.CSMShadowAtlasParams[_3100].zw), _3082.z, _3069);
                vec4 _717 = _3111;
                uint _3115 = uint(int(_717.w));
                vec2 _3121 = _3111.xy;
                ivec2 _715 = ivec2(0);
                vec2 _716 = _519[(_715.x * 4) + _715.y];
                mat2 _3139 = mat2(vec2(_716.x, _716.y), vec2(-_716.y, _716.x));
                float _3141;
                float _3144;
                _3141 = 0.0;
                _3144 = 0.0;
                for (uint _3146 = 0u; _3146 < 16u; )
                {
                    vec4 _3158 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointRepeat), _3121 + ((_3139 * _518[_3146]) * ShadowData.CSMPenumbraSizes[_3115])) - vec4(_717.z);
                    vec4 _3159 = step(vec4(0.0), _3158);
                    _3141 += dot(_3158, _3159);
                    _3144 += dot(_3159, vec4(1.0));
                    _3146++;
                    continue;
                }
                float _3170 = (2.0 * clamp(_3144 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3173 = float(int(sign(_3170)));
                float _3175 = 1.0 - (_3173 * _3170);
                _3184 = _3097 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3175 * _3175) * _3175, _3175, clamp((_3141 * (1.0 / _3144)) * (1.0 / _717.z), 0.0, 1.0))) * _3173)));
                _3185 = _3097;
            }
            else
            {
                _3184 = 1.0;
                _3185 = false;
            }
            _3186 = _3184;
            _3187 = _3185;
        }
        else
        {
            _3186 = 1.0;
            _3187 = false;
        }
        float _3441;
        float _3442;
        if ((_2991 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3198 = 1.0 - clamp(dot(_555, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3215 = vec4((_2335 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3198 * ShadowData.ASMParams.x))) + (_555 * (_3198 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3216 = _3215 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _708 = _3216;
            vec2 _3217 = _3216.xy;
            float _3439;
            if (all(greaterThan(_3217, vec2(0.0))) && all(lessThan(_3217, vec2(1.0))))
            {
                uint _3238 = clamp(uint((floor(_708.y * ShadowData.ASMParams2.z) + _708.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _709 = ShadowData.ASMIndirectParams[_3238];
                uint _3243 = floatBitsToUint(_709.x);
                vec2 _707;
                _707.x = unpackHalf2x16(_3243).x;
                _707.y = unpackHalf2x16(_3243 >> 16u).x;
                vec2 _710 = _707;
                float _3438;
                if (_710.x >= 0.0)
                {
                    mat4 _711 = ShadowData.ASMWorldToShadowBaseMat;
                    _711[0].w = ShadowData.ASMIndirectParams[_3238].y;
                    _711[1].w = ShadowData.ASMIndirectParams[_3238].z;
                    _711[2].w = ShadowData.ASMIndirectParams[_3238].w;
                    vec4 _3266 = _3215 * _711;
                    vec4 _712 = _3266;
                    vec3 _3267 = _3266.xyz;
                    float _3437;
                    if (all(greaterThan(_3267, vec3(0.0))) && all(lessThan(_3267, vec3(1.0))))
                    {
                        vec2 _713 = (_3266.xy * ShadowData.ASMParams.zw) + _707;
                        vec4 _3288 = vec4(_713.x, _713.y, _712.z, 1.0);
                        vec4 _714 = _3288;
                        vec2 _3293 = _3288.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3295 = floor(_3293 + vec2(0.5));
                        vec2 _700 = _3293 - _3295;
                        float _3299 = _700.x + 0.5;
                        float _3301 = (_3299 * _3299) * 0.5;
                        float _3302 = _3301 - _700.x;
                        vec4 _701;
                        _701.x = _3302;
                        vec4 _699;
                        _699.x = _3302;
                        _701.w = _3301;
                        _699.w = _3301;
                        _699.y = 1.0 - _700.x;
                        float _3309 = spvNMin(_700.x, 0.0);
                        _701.y = _699.y - (_3309 * _3309);
                        _699.z = _700.x + 1.0;
                        float _3316 = spvNMax(_700.x, 0.0);
                        _701.z = _699.z - (_3316 * _3316);
                        vec4 _3321 = _701;
                        vec4 _3322 = _3321 * 0.44444000720977783203125;
                        _701 = _3322;
                        float _3325 = _700.y + 0.5;
                        float _3327 = (_3325 * _3325) * 0.5;
                        float _3328 = _3327 - _700.y;
                        vec4 _702;
                        _702.x = _3328;
                        vec4 _698;
                        _698.x = _3328;
                        _702.w = _3327;
                        _698.w = _3327;
                        _698.y = 1.0 - _700.y;
                        float _3335 = spvNMin(_700.y, 0.0);
                        _702.y = _698.y - (_3335 * _3335);
                        _698.z = _700.y + 1.0;
                        float _3342 = spvNMax(_700.y, 0.0);
                        _702.z = _698.z - (_3342 * _3342);
                        vec4 _3347 = _702;
                        vec4 _3348 = _3347 * 0.44444000720977783203125;
                        _702 = _3348;
                        vec2 _3350 = _3322.yw;
                        vec2 _3351 = _3322.xz + _3350;
                        vec2 _703 = _3351;
                        vec2 _3353 = _3348.yw;
                        vec2 _3354 = _3348.xz + _3353;
                        vec2 _704 = _3354;
                        vec2 _705 = ((_3350 / _3351) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _706 = ((_3353 / _3354) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3364 = _3295 * ShadowData.ASMShadowTexelSize.xy;
                        _3437 = ((((_703.x * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3364 + vec2(_705.x, _706.x), _545).xy, _714.z), 0.0)) + ((_703.y * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3364 + vec2(_705.y, _706.x), _545).xy, _714.z), 0.0))) + ((_703.x * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3364 + vec2(_705.x, _706.y), _545).xy, _714.z), 0.0))) + ((_703.y * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirror_MROMap), vec3(vec3(_3364 + vec2(_705.y, _706.y), _545).xy, _714.z), 0.0));
                    }
                    else
                    {
                        _3437 = 1.0;
                    }
                    _3438 = _3437;
                }
                else
                {
                    _3438 = 1.0;
                }
                _3439 = _3438;
            }
            else
            {
                _3439 = 1.0;
            }
            _3441 = _3187 ? _3439 : _3186;
            _3442 = _3439;
        }
        else
        {
            _3441 = _3186;
            _3442 = 1.0;
        }
        float _3445 = mix(mix(_3442, _3441, _2991), spvNMin(_3442, _3441), ShadowData.CSMRhodesParams.x);
        float _3497;
        if (_3445 > 0.001000000047497451305389404296875)
        {
            vec3 _3452 = _2335 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _697 = _3452;
            vec2 _3463 = (_3452 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _697.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3472 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3497 = _3445 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), _3463 + _3472, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointClamp_BaseColorMap), (_3463 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3472, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3452.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3497 = _3445;
        }
        _3502 = vec2(mix(_3497, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3497);
        break;
    } while(false);
    vec2 _721 = _3502;
    vec4 _724 = vec4(mix(1.0, spvNMin(1.0, _721.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _721.y), mix(1.0, _721.x, ShadowData.DirectionalShadowParams.x));
    _722.w = _724.z;
    if (_724.x > 0.001000000047497451305389404296875)
    {
        vec3 _3531 = reflect(-_2911, _555);
        vec3 _3532 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3537 = dot(_3532, _3531);
        vec3 _3539 = _3531 - (_3532 * _3537);
        vec3 _3550 = mix(_3531, normalize((_3532 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3539 * inversesqrt(spvNMax(6.103515625e-05, dot(_3539, _3539)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3537 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3554 = _3550 + _2911;
        vec3 _3558 = _3554 * inversesqrt(spvNMax(6.103515625e-05, dot(_3554, _3554)));
        float _3559 = clamp(dot(_3550, _555), 0.0, 1.0);
        float _3561 = clamp(dot(_555, _3558), 0.0, 1.0);
        float _3565 = clamp(dot(_555, _2911), 0.0, 1.0);
        vec3 _558 = vec3(1.0);
        vec3 _559 = vec3(1.0);
        float _3566 = _2869 * _2869;
        float _3567 = _3566 * _3566;
        float _3588 = (((_3561 * _3567) - _3561) * _3561) + 1.0;
        float _3594 = 1.0 - clamp(dot(_2911, _3558), 0.0, 1.0);
        float _3595 = _3594 * _3594;
        float _3597 = (_3594 * _3595) * _3595;
        float _3621 = 1.0 - _2869;
        float _3628 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3621 * (1.04997003078460693359375 + (_3621 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3621))))));
        float _3629 = 1.0 - _3628;
        vec3 _3632 = _2918 + ((vec3(1.0) - _2918) * 0.0476190485060214996337890625);
        vec3 _3650 = ((clamp((spvNMin(((_2918 * (1.0 - _3597)) + vec3(_3597)) * (((_3567 / (_3588 * _3588)) * _559.y) * (0.5 / (((_3559 * sqrt(((((-_3565) * _3567) + _3565) * _3565) + _3567)) + (_3565 * sqrt(((((-_3559) * _3567) + _3559) * _3559) + _3567))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3632 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3565, _2869) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_3559, _2869) * 0.96875) + vec2(0.015625), 0.0).x) * _3628) / _3629)) * _3632) / (vec3(1.0) - (_3632 * _3629)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3559) + ((_2914 * _558.z) * _3559)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3664 = _722.xyz + (mix(_3650, _3650 * texture(sampler2D(_CSMShadowRampTex, sampler_PointRepeat), vec2(_724.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _724.x)) * _723.x);
        _722 = vec4(_3664.x, _3664.y, _3664.z, _722.w);
    }
    vec2 _3676;
    vec2 _3677;
    vec3 _5336;
    do
    {
        _3676 = floor(_2335.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _695 = _3676;
        _3677 = abs(_3676);
        vec2 _696 = _3677;
        float _3681 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3682 = _3681 * 0.5;
        if ((_696.x > _3682) || (_696.y > _3682))
        {
            _5336 = vec3(0.0);
            break;
        }
        int _3701 = int(((((_695.x + _3682) * _3681) + _695.y) + _3682) + 0.5);
        vec3 _3703;
        float _3706;
        _3703 = vec3(0.0);
        _3706 = 1.0;
        vec3 _3704;
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
        float _3707;
        SPIRV_CROSS_LOOP
        for (int _3708 = 0; _3708 < 8; _3703 = _3704, _3706 = _3707, _3708++)
        {
            uint _3715 = uint((_3701 * 8) + _3708);
            uint _3718 = uint(_3708);
            vec3 _3722;
            _3707 = _3706;
            _3722 = vec3(0.0);
            uint _3725;
            float _3720;
            vec3 _3723;
            SPIRV_CROSS_LOOP
            for (uint _3724 = _RTLightBinningBuffer_1.Stripped_0[_3715]; _3724 != 0u; _3707 = _3720, _3722 = _3723, _3724 = _3725)
            {
                uint _3729 = uint(findLSB(_3724));
                _3725 = _3724 ^ (1u << (_3729 & 31u));
                int _3735 = int((32u * _3718) + _3729) * 8;
                int _3738 = _3735 + 1;
                int _3741 = _3735 + 2;
                int _3744 = _3735 + 3;
                int _3747 = _3735 + 5;
                int _3750 = _3735 + 6;
                int _3753 = _3735 + 7;
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                float _3885;
                if ((uint(_562.w) & 1u) == 1u)
                {
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    uint _3765 = floatBitsToUint(_565.x);
                    _687.x = unpackHalf2x16(_3765).x;
                    _687.y = unpackHalf2x16(_3765 >> 16u).x;
                    vec2 _688 = _687;
                    uint _3776 = floatBitsToUint(_565.y);
                    _686.x = unpackHalf2x16(_3776).x;
                    _686.y = unpackHalf2x16(_3776 >> 16u).x;
                    vec2 _689 = _686;
                    uint _3787 = floatBitsToUint(_565.z);
                    _685.x = unpackHalf2x16(_3787).x;
                    _685.y = unpackHalf2x16(_3787 >> 16u).x;
                    vec2 _690 = _685;
                    uint _3798 = floatBitsToUint(_564.x);
                    _684.x = unpackHalf2x16(_3798).x;
                    _684.y = unpackHalf2x16(_3798 >> 16u).x;
                    vec2 _691 = _684;
                    uint _3809 = floatBitsToUint(_564.y);
                    _683.x = unpackHalf2x16(_3809).x;
                    _683.y = unpackHalf2x16(_3809 >> 16u).x;
                    vec2 _692 = _683;
                    uint _3820 = floatBitsToUint(_564.z);
                    _682.x = unpackHalf2x16(_3820).x;
                    _682.y = unpackHalf2x16(_3820 >> 16u).x;
                    vec2 _693 = _682;
                    vec3 _694 = abs((mat4(vec4(_688.x, _690.x, _692.x, 0.0), vec4(_688.y, _690.y, _692.y, 0.0), vec4(_689.x, _691.x, _693.x, 0.0), vec4(_689.y, _691.y, _693.y, 0.0)) * vec4(_2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz, 1.0)).xyz);
                    float _3877 = _561.x * 0.5;
                    float _3883 = 1.0 - clamp((spvNMax(spvNMax(_694.x, _694.y), _694.z) - (_3877 + 0.5)) / (0.5 - _3877), 0.0, 1.0);
                    _3885 = _3883 * _3883;
                }
                else
                {
                    _3885 = 1.0;
                }
                if ((false || (_3885 < 0.001000000047497451305389404296875)) || (_563.z > 0.5))
                {
                    _3720 = _3707;
                    _3723 = _3722;
                    continue;
                }
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3735];
                float _5332;
                vec3 _5333;
                if (_560.w < 1.5)
                {
                    vec3 _4542 = vec3(0.100000001490116119384765625, _2869, 1.0);
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3735];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                    vec2 _653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xy;
                    float _4555 = (0.5 + (0.5 * _653.y)) - abs(_653.x);
                    float _4556 = _653.y - _4555;
                    float _4563 = abs(spvNMax((1.0 - abs(_4555)) - abs(_4556), 0.00048828125));
                    vec3 _4567 = normalize(vec3(_4555, _4556, (_653.x >= 0.0) ? _4563 : (-_4563)));
                    vec3 _4569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz - _2335;
                    float _4570 = dot(_4569, _4569);
                    float _4571 = inversesqrt(_4570);
                    vec3 _4572 = _4569 * _4571;
                    float _4578 = clamp(_576.y * _4571, 0.0, 1.0);
                    int _4585 = int(_576.w);
                    vec3 _4586 = _4567 * _579.z;
                    vec3 _4587 = _4586 * 0.5;
                    vec3 _4588 = _4569 - _4587;
                    vec3 _4589 = _4569 + _4587;
                    bool _4594 = (uint(_581.w) & 1u) == 0u;
                    bool _4600 = _4594 || ((uint(_578.w) & 2u) != 0u);
                    bool _4604 = (!_4594) && (_579.z > 0.0);
                    float _4624;
                    float _4625;
                    if (_4604)
                    {
                        float _4609 = length(_4588);
                        float _4610 = length(_4589);
                        _4624 = clamp(0.5 * ((dot(_555, _4588) / _4609) + (dot(_555, _4589) / _4610)), 0.0, 1.0);
                        _4625 = 1.0 / ((((_4609 * _4610) + dot(_4588, _4589)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4624 = clamp(dot(_555, _4572), 0.0, 1.0);
                        _4625 = 1.0;
                    }
                    float _4647;
                    if (_577.w < 0.0)
                    {
                        float _4641 = _4570 * (_580.w * _580.w);
                        float _4644 = clamp(1.0 - (_4641 * _4641), 0.0, 1.0);
                        _4647 = mix(1.0 / (_4570 + 1.0), _4625, float(_4604)) * (_4644 * _4644);
                    }
                    else
                    {
                        vec3 _4630 = _4569 * _580.w;
                        _4647 = _4625 * pow(1.0 - clamp(dot(_4630, _4630), 0.0, 1.0), _577.w);
                    }
                    vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].zw;
                    float _4656 = clamp((dot(_4572, -_4567) - _652.x) * _652.y, 0.0, 1.0);
                    float _4660 = _4647 * mix(1.0, _4656 * _4656, float(_4594));
                    float _4770;
                    if ((!_4604) && (_4585 >= 0))
                    {
                        uint _4666 = uint(_4585);
                        vec2 _4763;
                        SPIRV_CROSS_BRANCH
                        if (_4594)
                        {
                            vec4 _4752 = vec4(_2335, 1.0) * LightCookieCB.lightCookieMatrices[_4666];
                            vec4 _645 = _4752;
                            _4763 = LightCookieCB.lightCookieData[_4666].xy + (clamp(_4752.xy / vec2(_645.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4666].zw);
                        }
                        else
                        {
                            vec4 _650 = LightCookieCB.lightCookieData[_4666];
                            vec3 _4680 = (LightCookieCB.lightCookieMatrices[_4666] * vec4(-_4569, 0.0)).xyz;
                            vec3 _651 = _4680;
                            vec3 _647 = _4680;
                            vec3 _646 = abs(_4680);
                            uint _4690 = uint(int(_646.y > _646.x));
                            uint _4696 = (_646.z > _646[_4690]) ? 2u : _4690;
                            uint _4702 = (_4696 * 2u) + uint(_647[_4696] < 0.0);
                            float _4706 = abs(_651[_4702 / 2u]);
                            ivec2 _648 = _521[_4702];
                            vec2 _649 = _522[_4702];
                            float _4730 = 0.5 - (0.000244140625 / _650.w);
                            _4763 = LightCookieCB.lightCookieData[_4666].xy + (clamp(vec2((float(_4702) + ((((_651[uint(_648.x)] * _649.x) / _4706) * _4730) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_651[uint(_648.y)] * _649.y) / _4706) * _4730)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4666].zw);
                        }
                        _4770 = _4660 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4763, 0.0).x;
                    }
                    else
                    {
                        _4770 = _4660;
                    }
                    bool _4771 = _4770 > 0.0;
                    float _5192;
                    if (_4771)
                    {
                        vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                        int _4836;
                        if (_4600)
                        {
                            _4836 = int(_582.x);
                        }
                        else
                        {
                            uint _4780 = floatBitsToUint(_583.w);
                            uint _4783 = floatBitsToUint(_582.x);
                            vec3 _4784 = _2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz;
                            vec3 _643 = _4784;
                            vec3 _644 = abs(_4784);
                            int _4830;
                            if ((_644.x > _644.y) && (_644.x > _644.z))
                            {
                                _4830 = int((_643.x > 0.0) ? (_4780 >> 24u) : ((_4780 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4821;
                                if (_644.y > _644.z)
                                {
                                    _4821 = int((_643.y > 0.0) ? ((_4780 >> 8u) & 255u) : (_4780 & 255u));
                                }
                                else
                                {
                                    _4821 = int((_643.z > 0.0) ? ((_4783 >> 8u) & 255u) : (_4783 & 255u));
                                }
                                _4830 = _4821;
                            }
                            _4836 = (_4830 < 80) ? _4830 : (-1);
                        }
                        vec4 _4853 = vec4((_2335 - ((-_4572) * ShadowData.PunctualLightShadowParams[_4836].x)) + (_555 * (ShadowData.PunctualLightShadowParams[_4836].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4836];
                        vec4 _641 = _4853;
                        float _4855 = _641.w;
                        vec3 _4858 = _4853.xyz / vec3(_4855);
                        vec4 _4859 = vec4(_4858.x, _4858.y, _4858.z, _4853.w);
                        _641 = _4859;
                        vec2 _4860 = _4858.xy;
                        vec2 _4867 = (_4860 * (ShadowData.PunctualLightShadowParams2[_4836].zw - ShadowData.PunctualLightShadowParams2[_4836].xy)) + ShadowData.PunctualLightShadowParams2[_4836].xy;
                        vec3 _4869 = _4858.xyz;
                        bvec3 _4870 = lessThanEqual(_4869, vec3(0.0));
                        bvec3 _4871 = greaterThanEqual(_4869, vec3(1.0));
                        vec4 _640 = vec4(_4867.x, _4867.y, _4859.z, _4859.w);
                        vec2 _4886 = _4867.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4888 = floor(_4886 + vec2(0.5));
                        vec2 _631 = _4886 - _4888;
                        float _4892 = _631.x + 0.5;
                        float _4894 = (_4892 * _4892) * 0.5;
                        float _4895 = _4894 - _631.x;
                        _629.x = _4895;
                        _630.x = _4895;
                        _629.w = _4894;
                        _630.w = _4894;
                        _630.y = 1.0 - _631.x;
                        float _4902 = spvNMin(_631.x, 0.0);
                        _629.y = _630.y - (_4902 * _4902);
                        _630.z = _631.x + 1.0;
                        float _4909 = spvNMax(_631.x, 0.0);
                        _629.z = _630.z - (_4909 * _4909);
                        _632.x = 0.1599999964237213134765625 * _629.x;
                        _632.y = 0.1599999964237213134765625 * _630.y;
                        _632.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _633.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _633.y = 0.1599999964237213134765625 * _630.z;
                        _633.z = 0.1599999964237213134765625 * _629.w;
                        float _4936 = _631.y + 0.5;
                        float _4938 = (_4936 * _4936) * 0.5;
                        float _4939 = _4938 - _631.y;
                        _627.x = _4939;
                        _628.x = _4939;
                        _627.w = _4938;
                        _628.w = _4938;
                        _628.y = 1.0 - _631.y;
                        float _4946 = spvNMin(_631.y, 0.0);
                        _627.y = _628.y - (_4946 * _4946);
                        _628.z = _631.y + 1.0;
                        float _4953 = spvNMax(_631.y, 0.0);
                        _627.z = _628.z - (_4953 * _4953);
                        _634.x = 0.1599999964237213134765625 * _627.x;
                        _634.y = 0.1599999964237213134765625 * _628.y;
                        _634.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _628.z;
                        _635.z = 0.1599999964237213134765625 * _627.w;
                        vec3 _4988 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                        vec3 _636 = _4988;
                        vec3 _4999 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _637 = _4999;
                        vec3 _638 = ((vec3(_632.y, _633.xz) / _4988) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _639 = ((vec3(_634.y, _635.xz) / _4999) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5013 = _4888 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5133 = (((((_636.x * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.x, _639.x), _545).xy, _640.z), 0.0)) + ((_636.y * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.y, _639.x), _545).xy, _640.z), 0.0))) + ((_636.z * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.z, _639.x), _545).xy, _640.z), 0.0))) + ((_636.x * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.x, _639.y), _545).xy, _640.z), 0.0))) + ((_636.y * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.y, _639.y), _545).xy, _640.z), 0.0));
                        float _5170 = (any(bvec3(_4870.x || _4871.x, _4870.y || _4871.y, _4870.z || _4871.z)) || ((floatBitsToUint(_641.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5133 + ((_636.z * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.z, _639.y), _545).xy, _640.z), 0.0))) + ((_636.x * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.x, _639.z), _545).xy, _640.z), 0.0))) + ((_636.y * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.y, _639.z), _545).xy, _640.z), 0.0))) + ((_636.z * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_5013 + vec2(_638.z, _639.z), _545).xy, _640.z), 0.0)));
                        vec4 _642 = _4859;
                        vec2 _626 = spvNMin(_4860, vec2(1.0) - _4860);
                        _5192 = (_4836 >= 0) ? mix(1.0, _5170, _4600 ? spvNMin(ShadowData.PunctualLightShadowParams[_4836].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4836].z - _642.w) * 0.25, spvNMin(_626.x, _626.y)))) : ShadowData.PunctualLightShadowParams[_4836].w) : 1.0;
                    }
                    else
                    {
                        _5192 = 1.0;
                    }
                    vec3 _5217;
                    vec3 _5218;
                    if (_4604)
                    {
                        vec3 _5195 = _4542 * _4542;
                        vec3 _5197 = reflect(-_2911, _555);
                        float _5206 = dot(_5197, _4586);
                        _5217 = _5195 / clamp(_5195 + vec3(0.5 * clamp(_579.z * _4571, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5218 = normalize(_4588 + (_4586 * clamp(dot(_4588, (_5197 * _5206) - _4586) / ((_579.z * _579.z) - (_5206 * _5206)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5217 = vec3(1.0);
                        _5218 = _4572;
                    }
                    vec3 _5219 = _5218 + _2911;
                    vec3 _5223 = _5219 * inversesqrt(spvNMax(6.103515625e-05, dot(_5219, _5219)));
                    vec3 _5331;
                    if (_4771)
                    {
                        float _5226 = clamp(_4624, 0.0, 1.0);
                        float _5228 = clamp(dot(_555, _5223), 0.0, 1.0);
                        float _5230 = clamp(dot(_2911, _5223), 0.0, 1.0);
                        float _5232 = clamp(dot(_555, _2911), 0.0, 1.0);
                        vec3 _575 = _5217;
                        vec3 _584 = _5217;
                        float _5233 = _2869 * _2869;
                        float _5243;
                        if (_4578 > 0.0)
                        {
                            _5243 = clamp(_5233 + ((_4578 * _4578) / ((_5230 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5243 = _5233;
                        }
                        float _5244 = _5243 * _5243;
                        float _5265 = (((_5228 * _5244) - _5228) * _5228) + 1.0;
                        float _5271 = 1.0 - _5230;
                        float _5272 = _5271 * _5271;
                        float _5274 = (_5271 * _5272) * _5272;
                        float _5298 = 1.0 - _2869;
                        float _5305 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5298 * (1.04997003078460693359375 + (_5298 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5298))))));
                        float _5306 = 1.0 - _5305;
                        vec3 _5309 = _2918 + ((vec3(1.0) - _2918) * 0.0476190485060214996337890625);
                        vec3 _5330 = ((clamp((spvNMin(((_2918 * (1.0 - _5274)) + vec3(_5274)) * (((_5244 / (_5265 * _5265)) * _584.y) * (0.5 / (((_5226 * sqrt(((((-_5232) * _5244) + _5232) * _5232) + _5244)) + (_5232 * sqrt(((((-_5226) * _5244) + _5226) * _5226) + _5244))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5309 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5232, _2869) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointRepeat), (vec2(_5226, _2869) * 0.96875) + vec2(0.015625), 0.0).x) * _5305) / _5306)) * _5309) / (vec3(1.0) - (_5309 * _5306)))) * _576.z, vec3(0.0), vec3(1000.0)) * _4624) + ((_2914 * _575.z) * _4624)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3735].xyz * _4770) * _5192) * _3885);
                        _5331 = _5330;
                    }
                    else
                    {
                        _5331 = vec3(0.0);
                    }
                    _5332 = _3707;
                    _5333 = _5331;
                }
                else
                {
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                    float _4540;
                    do
                    {
                        if (_566.z > 0.5)
                        {
                            _4540 = 1.0;
                            break;
                        }
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3735];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3747];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3750];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3753];
                        vec2 _681 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].xy;
                        float _3918 = (0.5 + (0.5 * _681.y)) - abs(_681.x);
                        float _3919 = _681.y - _3918;
                        float _3926 = abs(spvNMax((1.0 - abs(_3918)) - abs(_3919), 0.00048828125));
                        vec3 _3930 = normalize(vec3(_3918, _3919, (_681.x >= 0.0) ? _3926 : (-_3926)));
                        vec3 _3932 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz - _2335;
                        float _3933 = dot(_3932, _3932);
                        vec3 _3935 = _3932 * inversesqrt(_3933);
                        int _3940 = int(_567.w);
                        vec3 _3942 = (_3930 * _570.z) * 0.5;
                        vec3 _3943 = _3932 - _3942;
                        vec3 _3944 = _3932 + _3942;
                        bool _3949 = (uint(_572.w) & 1u) == 0u;
                        bool _3955 = _3949 || ((uint(_569.w) & 2u) != 0u);
                        bool _3959 = (!_3949) && (_570.z > 0.0);
                        float _3972;
                        if (_3959)
                        {
                            _3972 = 1.0 / ((((length(_3943) * length(_3944)) + dot(_3943, _3944)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3972 = 1.0;
                        }
                        float _3994;
                        if (_568.w < 0.0)
                        {
                            float _3988 = _3933 * (_571.w * _571.w);
                            float _3991 = clamp(1.0 - (_3988 * _3988), 0.0, 1.0);
                            _3994 = mix(1.0 / (_3933 + 1.0), _3972, float(_3959)) * (_3991 * _3991);
                        }
                        else
                        {
                            vec3 _3977 = _3932 * _571.w;
                            _3994 = _3972 * pow(1.0 - clamp(dot(_3977, _3977), 0.0, 1.0), _568.w);
                        }
                        vec2 _680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741].zw;
                        float _4003 = clamp((dot(_3935, -_3930) - _680.x) * _680.y, 0.0, 1.0);
                        float _4007 = _3994 * mix(1.0, _4003 * _4003, float(_3949));
                        float _4117;
                        if ((!_3959) && (_3940 >= 0))
                        {
                            uint _4013 = uint(_3940);
                            vec2 _4110;
                            SPIRV_CROSS_BRANCH
                            if (_3949)
                            {
                                vec4 _4099 = vec4(_2335, 1.0) * LightCookieCB.lightCookieMatrices[_4013];
                                vec4 _673 = _4099;
                                _4110 = LightCookieCB.lightCookieData[_4013].xy + (clamp(_4099.xy / vec2(_673.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4013].zw);
                            }
                            else
                            {
                                vec4 _678 = LightCookieCB.lightCookieData[_4013];
                                vec3 _4027 = (LightCookieCB.lightCookieMatrices[_4013] * vec4(-_3932, 0.0)).xyz;
                                vec3 _679 = _4027;
                                vec3 _675 = _4027;
                                vec3 _674 = abs(_4027);
                                uint _4037 = uint(int(_674.y > _674.x));
                                uint _4043 = (_674.z > _674[_4037]) ? 2u : _4037;
                                uint _4049 = (_4043 * 2u) + uint(_675[_4043] < 0.0);
                                float _4053 = abs(_679[_4049 / 2u]);
                                ivec2 _676 = _521[_4049];
                                vec2 _677 = _522[_4049];
                                float _4077 = 0.5 - (0.000244140625 / _678.w);
                                _4110 = LightCookieCB.lightCookieData[_4013].xy + (clamp(vec2((float(_4049) + ((((_679[uint(_676.x)] * _677.x) / _4053) * _4077) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_679[uint(_676.y)] * _677.y) / _4053) * _4077)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4013].zw);
                            }
                            _4117 = _4007 * textureLod(sampler2D(_LightCookie, sampler_PointRepeat), _4110, 0.0).x;
                        }
                        else
                        {
                            _4117 = _4007;
                        }
                        float _4539;
                        if (_4117 > 0.0)
                        {
                            vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3741];
                            vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3744];
                            int _4183;
                            if (_3955)
                            {
                                _4183 = int(_573.x);
                            }
                            else
                            {
                                uint _4127 = floatBitsToUint(_574.w);
                                uint _4130 = floatBitsToUint(_573.x);
                                vec3 _4131 = _2335 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3738].xyz;
                                vec3 _671 = _4131;
                                vec3 _672 = abs(_4131);
                                int _4177;
                                if ((_672.x > _672.y) && (_672.x > _672.z))
                                {
                                    _4177 = int((_671.x > 0.0) ? (_4127 >> 24u) : ((_4127 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4168;
                                    if (_672.y > _672.z)
                                    {
                                        _4168 = int((_671.y > 0.0) ? ((_4127 >> 8u) & 255u) : (_4127 & 255u));
                                    }
                                    else
                                    {
                                        _4168 = int((_671.z > 0.0) ? ((_4130 >> 8u) & 255u) : (_4130 & 255u));
                                    }
                                    _4177 = _4168;
                                }
                                _4183 = (_4177 < 80) ? _4177 : (-1);
                            }
                            vec4 _4200 = vec4((_2335 - ((-_3935) * ShadowData.PunctualLightShadowParams[_4183].x)) + (_555 * (ShadowData.PunctualLightShadowParams[_4183].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4183];
                            vec4 _669 = _4200;
                            float _4202 = _669.w;
                            vec3 _4205 = _4200.xyz / vec3(_4202);
                            vec4 _4206 = vec4(_4205.x, _4205.y, _4205.z, _4200.w);
                            _669 = _4206;
                            vec2 _4207 = _4205.xy;
                            vec2 _4214 = (_4207 * (ShadowData.PunctualLightShadowParams2[_4183].zw - ShadowData.PunctualLightShadowParams2[_4183].xy)) + ShadowData.PunctualLightShadowParams2[_4183].xy;
                            vec3 _4216 = _4205.xyz;
                            bvec3 _4217 = lessThanEqual(_4216, vec3(0.0));
                            bvec3 _4218 = greaterThanEqual(_4216, vec3(1.0));
                            vec4 _668 = vec4(_4214.x, _4214.y, _4206.z, _4206.w);
                            vec2 _4233 = _4214.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4235 = floor(_4233 + vec2(0.5));
                            vec2 _659 = _4233 - _4235;
                            float _4239 = _659.x + 0.5;
                            float _4241 = (_4239 * _4239) * 0.5;
                            float _4242 = _4241 - _659.x;
                            _657.x = _4242;
                            _658.x = _4242;
                            _657.w = _4241;
                            _658.w = _4241;
                            _658.y = 1.0 - _659.x;
                            float _4249 = spvNMin(_659.x, 0.0);
                            _657.y = _658.y - (_4249 * _4249);
                            _658.z = _659.x + 1.0;
                            float _4256 = spvNMax(_659.x, 0.0);
                            _657.z = _658.z - (_4256 * _4256);
                            _660.x = 0.1599999964237213134765625 * _657.x;
                            _660.y = 0.1599999964237213134765625 * _658.y;
                            _660.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _661.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _661.y = 0.1599999964237213134765625 * _658.z;
                            _661.z = 0.1599999964237213134765625 * _657.w;
                            float _4283 = _659.y + 0.5;
                            float _4285 = (_4283 * _4283) * 0.5;
                            float _4286 = _4285 - _659.y;
                            _655.x = _4286;
                            _656.x = _4286;
                            _655.w = _4285;
                            _656.w = _4285;
                            _656.y = 1.0 - _659.y;
                            float _4293 = spvNMin(_659.y, 0.0);
                            _655.y = _656.y - (_4293 * _4293);
                            _656.z = _659.y + 1.0;
                            float _4300 = spvNMax(_659.y, 0.0);
                            _655.z = _656.z - (_4300 * _4300);
                            _662.x = 0.1599999964237213134765625 * _655.x;
                            _662.y = 0.1599999964237213134765625 * _656.y;
                            _662.z = 0.1599999964237213134765625 * (_655.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_655.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _656.z;
                            _663.z = 0.1599999964237213134765625 * _655.w;
                            vec3 _4335 = vec3(_660.xz, _661.y) + vec3(_660.y, _661.xz);
                            vec3 _664 = _4335;
                            vec3 _4346 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _665 = _4346;
                            vec3 _666 = ((vec3(_660.y, _661.xz) / _4335) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _667 = ((vec3(_662.y, _663.xz) / _4346) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4360 = _4235 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4480 = (((((_664.x * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.x, _667.x), _545).xy, _668.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.y, _667.x), _545).xy, _668.z), 0.0))) + ((_664.z * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.z, _667.x), _545).xy, _668.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.x, _667.y), _545).xy, _668.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.y, _667.y), _545).xy, _668.z), 0.0));
                            float _4517 = (any(bvec3(_4217.x || _4218.x, _4217.y || _4218.y, _4217.z || _4218.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4480 + ((_664.z * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.z, _667.y), _545).xy, _668.z), 0.0))) + ((_664.x * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.x, _667.z), _545).xy, _668.z), 0.0))) + ((_664.y * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.y, _667.z), _545).xy, _668.z), 0.0))) + ((_664.z * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirror_MROMap), vec3(vec3(_4360 + vec2(_666.z, _667.z), _545).xy, _668.z), 0.0)));
                            vec4 _670 = _4206;
                            vec2 _654 = spvNMin(_4207, vec2(1.0) - _4207);
                            _4539 = (_4183 >= 0) ? mix(1.0, _4517, _3955 ? spvNMin(ShadowData.PunctualLightShadowParams[_4183].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4183].z - _670.w) * 0.25, spvNMin(_654.x, _654.y)))) : ShadowData.PunctualLightShadowParams[_4183].w) : 1.0;
                        }
                        else
                        {
                            _4539 = 1.0;
                        }
                        _4540 = _4539;
                        break;
                    } while(false);
                    _5332 = _3707 * _4540;
                    _5333 = vec3(0.0);
                }
                _3720 = _5332;
                _3723 = _3722 + _5333;
            }
            _3704 = _3703 + _3722;
        }
        _5336 = _3703 * _3706;
        break;
    } while(false);
    vec3 _5347;
    do
    {
        if (_2373)
        {
            _5347 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2335;
            break;
        }
        else
        {
            mat4 _625 = _TransformVariables.ViewMatrix;
            _5347 = _625[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5348 = normalize(_5347);
    float _5351 = spvNMax(0.0, dot(_555, _5348));
    vec3 _624 = _2918;
    vec4 _5353 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2869) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _622 = _5353;
    vec2 _623 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_622.x * _622.x, exp2((-9.27999973297119140625) * _5351)) * _622.x) + _622.y)) + _5353.zw;
    vec3 _5391 = _2335 + (_555 * 0.25);
    vec3 _5401 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _612 = _5391 - (ShaderVariablesGlobal.IVParam0.xyz + (_5401 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5412 = _612.x;
    float _5415 = _612.z;
    float _5419 = _612.y;
    float _5427 = spvNMax(clamp((spvNMax(abs(_5412), abs(_5415)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5419) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5789;
    vec4 _5790;
    vec4 _5791;
    float _5792;
    float _5793;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5427 < 1.0))
    {
        _612 = _5391 - (ShaderVariablesGlobal.IVParam0.xyz + (_5401 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5441 = _612.x;
        float _5443 = _612.z;
        float _5446 = _612.y;
        float _5454 = spvNMax(clamp((spvNMax(abs(_5441), abs(_5443)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5446) - 13.0) * 0.5, 0.0, 1.0));
        float _5550;
        vec4 _5551;
        vec4 _5552;
        vec4 _5553;
        if (_5454 < 1.0)
        {
            vec3 _5463 = ((_5391 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5465 = _5463 - floor(_5463);
            vec3 _613 = _5465;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointClamp_BaseColorMap), _5465, 0.0).xyz;
            float _5471 = 1.0 - _5454;
            float _5476 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5476, 1.0 - _5476);
            vec4 _5489 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5489;
            _5550 = _5427 + (_615.w * _5471);
            _5551 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5471;
            _5552 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointRepeat), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5471;
            _5553 = vec4(((_5489.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5471;
        }
        else
        {
            _5550 = _5427;
            _5551 = vec4(0.0);
            _5552 = vec4(0.0);
            _5553 = vec4(0.0);
        }
        _612 = _5391 - (ShaderVariablesGlobal.IVParam0.xyz + (_5401 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5573 = spvNMax(clamp((spvNMax(abs(_612.x), abs(_612.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_612.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5673;
        vec4 _5674;
        vec4 _5675;
        vec4 _5676;
        if (_5573 < 1.0)
        {
            vec3 _5582 = ((_5391 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5584 = _5582 - floor(_5582);
            vec3 _616 = _5584;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointClamp_BaseColorMap), _5584, 0.0).xyz;
            float _5591 = _5454 * (1.0 - _5573);
            float _5596 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5596, 1.0 - _5596);
            vec4 _5609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5609;
            _5673 = _5550 + (_618.w * _5591);
            _5674 = _5551 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5591);
            _5675 = _5552 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointRepeat), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5591);
            _5676 = _5553 + (vec4(((_5609.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5591);
        }
        else
        {
            _5673 = _5550;
            _5674 = _5551;
            _5675 = _5552;
            _5676 = _5553;
        }
        vec4 _5779;
        vec4 _5780;
        vec4 _5781;
        float _5782;
        if (_5573 > 0.0)
        {
            vec3 _5685 = ((_5391 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5688 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5690 = clamp(_5685 - floor(_5685), _5688, vec3(1.0) - _5688);
            vec3 _619 = _5690;
            vec3 _620 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointClamp_BaseColorMap), _5690, 0.0).xyz;
            float _5697 = _5573 * (1.0 - _5427);
            float _5702 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _619.y = clamp(_619.y, _5702, 1.0 - _5702);
            vec4 _5715 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, _619.y * 0.3333333432674407958984375, _619.z), 0.0);
            vec4 _621 = _5715;
            _5779 = _5674 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.z, _620.z) * _5697);
            _5780 = _5675 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointRepeat), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.y, _620.y) * _5697);
            _5781 = _5676 + (vec4(((_5715.xyz * 4.0) - vec3(2.0)) * _620.x, _620.x) * _5697);
            _5782 = _5673 + (_621.w * _5697);
        }
        else
        {
            _5779 = _5674;
            _5780 = _5675;
            _5781 = _5676;
            _5782 = _5673;
        }
        float _5785 = clamp((_5782 * 2.0) - 1.0, 0.0, 1.0);
        _5789 = _5779;
        _5790 = _5780;
        _5791 = _5781;
        _5792 = _5785 - _5427;
        _5793 = (_5785 + _5427) * 0.5;
    }
    else
    {
        _5789 = vec4(0.0);
        _5790 = vec4(0.0);
        _5791 = vec4(0.0);
        _5792 = 0.0;
        _5793 = 1.0;
    }
    vec4 _5813 = _5791 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5793, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5792) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5793, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5792) * 0.375));
    vec4 _5833 = _5790 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5793, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5792) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5793, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5792) * 0.375));
    vec4 _5853 = _5789 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5793, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5792) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5793, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5793) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5792) * 0.375));
    vec4 _587 = _5813;
    vec4 _586 = _5833;
    vec4 _585 = _5853;
    float _5859 = spvNMax(0.0, dot(_5813.xyz, _555) + _587.w);
    float _5865 = spvNMax(0.0, dot(_5833.xyz, _555) + _586.w);
    float _5871 = spvNMax(0.0, dot(_5853.xyz, _555) + _585.w);
    vec3 _6201;
    do
    {
        vec2 _609 = _3676;
        vec2 _610 = _3677;
        if ((_610.x > 128.0) || (_610.y > 128.0))
        {
            _6201 = vec3(0.0);
            break;
        }
        uint _5905 = uint((int(floor(_609.x + 128.0) * 0.125) * 32) + int(floor(_609.y + 128.0) * 0.125));
        vec4 _611 = vec4(_5859, _5865, _5871, 1.0);
        _611.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5914 = reflect(-_5348, _555);
        vec4 _5918 = vec4(_2335, 1.0);
        float _5926 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2869, 0.001000000047497451305389404296875))));
        float _5930 = dot(_611.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5932;
        float _5935;
        uint _5937;
        _5932 = vec3(0.0);
        _5935 = 1.0;
        _5937 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5905];
        uint _5938;
        vec3 _602;
        vec3 _604;
        vec3 _5933;
        float _5936;
        bool _5940;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5940 = _5935 > 0.00999999977648258209228515625;
            if ((_5937 != 0u) && _5940)
            {
                uint _5944 = uint(findLSB(_5937));
                _5938 = _5937 ^ (1u << (_5944 & 31u));
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16;
                vec4 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_80;
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_96;
                _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_32, _5918);
                _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_48, _5918);
                _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_64, _5918);
                vec3 _5968 = abs(_604);
                if (all(lessThanEqual(_5968, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16.xyz)))
                {
                    vec3 _5980 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _605 = _5980 * _5980;
                    vec3 _5982 = _5968 * 0.100000001490116119384765625;
                    vec3 _606 = _5982 * _5982;
                    vec3 _607 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_80.xyz;
                    vec3 _608 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16.xyz - _5968) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_80.xyz;
                    _608.x = spvNMin(_608.x, spvNMin(_608.y, _608.z));
                    vec3 _6054;
                    SPIRV_CROSS_BRANCH
                    if (_588.x == 1.0)
                    {
                        _602.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_32.xyz, _5914);
                        _602.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_48.xyz, _5914);
                        _602.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_64.xyz, _5914);
                        vec3 _603 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16.xyz) - _604) / _602, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_16.xyz - _604) / _602, greaterThan(_602, vec3(0.0)));
                        _6054 = _604 + (_602 * spvNMin(spvNMin(_603.x, _603.y), _603.z));
                    }
                    else
                    {
                        _6054 = _5914;
                    }
                    vec3 _6055 = normalize(_6054);
                    vec3 _6058 = vec3(ivec3(sign(_6055)));
                    vec3 _600 = _6055 / vec3(dot(_6055, _6058));
                    if (_600.z < 0.0)
                    {
                        vec3 _601 = abs(_600);
                        vec2 _6077 = _6058.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                        _600 = vec3(_6077.x, _6077.y, _600.z);
                    }
                    float _6104 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5944].Stripped_0, vec4(_555, 1.0))));
                    float _6118 = clamp((_608.x * _588.y) + (((((_605.x - ((_606.x + _606.y) + _606.z)) * _607.x) * _607.x) * (1.0 - _588.y)) * 100.0), 0.0, 1.0) * _588.w;
                    _5933 = _5932 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _590.w), _5926).xyz * _589.w) * ((((((clamp(abs(_5930 / _6104), 0.0, 1.0) * 2.0) + _5930) / (2.0 + _6104)) - 1.0) * _611.w) + 1.0)) * _6118) * _5935);
                    _5936 = _5935 * (1.0 - _6118);
                }
                else
                {
                    _5933 = _5932;
                    _5936 = _5935;
                }
                _5932 = _5933;
                _5935 = _5936;
                _5937 = _5938;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6192;
        if (_5940)
        {
            vec3 _6126 = normalize(_5914);
            vec3 _6129 = vec3(ivec3(sign(_6126)));
            vec3 _598 = _6126 / vec3(dot(_6126, _6129));
            if (_598.z < 0.0)
            {
                vec3 _599 = abs(_598);
                vec2 _6148 = _6129.xy * vec2(1.0 - _599.y, 1.0 - _599.x);
                _598 = vec3(_6148.x, _6148.y, _598.z);
            }
            float _6177 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_555, 1.0))));
            _6192 = _5932 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirror), vec3((((_598.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5926).xyz * ((((((clamp(abs(_5930 / _6177), 0.0, 1.0) * 2.0) + _5930) / (2.0 + _6177)) - 1.0) * _611.w) + 1.0)) * _5935);
        }
        else
        {
            _6192 = _5932;
        }
        _6201 = (((_6192 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2918 * _623.x) + vec3(clamp(50.0 * _624.y, 0.0, 1.0) * _623.y))) * clamp((pow(abs(_5351 + _2870), exp2(((-16.0) * _2869) - 1.0)) - 1.0) + _2870, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6208 = _2335 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6209 = dot(_6208, _6208);
    float _6211 = inversesqrt(spvNMax(_6209, 9.9999999392252902907785028219223e-09));
    float _6212 = _6209 * _6211;
    vec3 _6213 = _6208 * _6211;
    vec3 _597 = _2335;
    float _6235 = spvNMax(0.00999999977648258209228515625, (_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6251 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6212 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6235)) / _6235) * exp((_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6254 = dot(_6213, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6260 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6264 = (1.0 + _6260) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6254);
    vec2 _596 = vec2(0.0596831031143665313720703125 * (1.0 + (_6254 * _6254)), (1.0 - _6260) / spvNMax((12.56637096405029296875 * _6264) * sqrt(_6264), 0.001000000047497451305389404296875));
    vec3 _594 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _595 = _6208;
    float _6307 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _595.y);
    float _6331 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _595.y);
    float _6342 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_594.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6307) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6307)) / _6307) : (0.693147182464599609375 - (0.2402265071868896484375 * _6307)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_594.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6331) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6331)) / _6331) : (0.693147182464599609375 - (0.2402265071868896484375 * _6331))));
    float _6364 = clamp((_6212 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6367 = clamp((spvNMax(clamp(exp2(-(_6342 * _6212)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6212 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6364, 0.0, 1.0);
    vec3 _6404 = (clamp(((((((_2577 * mix(_2456, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _722.xyz) + _5336) + (((vec3(_5859, _5865, _5871) * _2914) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2870)) + _6201, vec3(0.0), vec3(255.0)) * vec3(dot(_6251 * _6367, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _596.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _596.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6251)) * _6367) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6367)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6213, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6342 * spvNMax(_6212 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6364))));
    vec3 _832 = _2950;
    float _6415 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2954) + (-1.0))));
    vec3 _6417 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2906);
    float _6418 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2906);
    vec3 _6426 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_832.z) < 0.999000012874603271484375)), _2950));
    float _6428 = distance(_2335, _2906);
    vec3 _6432 = cross(_6426, _6417);
    vec3 _6433 = -_6417;
    vec3 _6437 = vec3(cos(_6415));
    float _6440 = sin(_6415);
    vec3 _6444 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6417 * _6418);
    vec3 _6447 = cross(cross(_2950, _6426), _6417);
    vec4 _6461 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6417 * (_6428 + _6418))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6461;
    float _6463 = _591.w;
    vec2 _6466 = _6461.xy / vec2(_6463);
    _591 = vec4(_6466.x, _6466.y, _6461.z, _6461.w);
    vec2 _6471 = ((_6466.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6477 = vec4((_6444 + ((mix(_6432 * dot(_6432, _6433), _6433, _6437) + (cross(_6432, _6433) * _6440)) * _6428)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _592 = _6477;
    float _6479 = _592.w;
    vec2 _6482 = _6477.xy / vec2(_6479);
    _592 = vec4(_6482.x, _6482.y, _6477.z, _6477.w);
    vec4 _6493 = vec4((_6444 + ((mix(_6447 * dot(_6447, _6433), _6433, _6437) + (cross(_6447, _6433) * _6440)) * _6428)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6493;
    float _6495 = _593.w;
    vec2 _6498 = _6493.xy / vec2(_6495);
    _593 = vec4(_6498.x, _6498.y, _6493.z, _6493.w);
    vec4 _6519 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearMirrorOnce_BaseColorMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6520 = _6519.x;
    vec3 _833 = _6404;
    _5 = vec4(_6404 * (1.0 / (spvNMax(spvNMax(_833.x, _833.y), _833.z) + 1.0)), _6520);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6471, ((_6482.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6471, ((_6498.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2954), 0.0, 0.0, step(0.00999999977648258209228515625, _6520));
}
