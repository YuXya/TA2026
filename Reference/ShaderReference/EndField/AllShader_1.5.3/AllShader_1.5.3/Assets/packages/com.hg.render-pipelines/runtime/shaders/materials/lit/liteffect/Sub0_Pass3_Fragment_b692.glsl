// Stage: Fragment  Blob: 692  ParamBlob: 642  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _PARALLAX_MAP

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

vec2 _504;
const vec2 _505[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _506[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _507[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _508[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _509[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _531;

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
    vec4 Stripped_32;
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
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
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
    vec4 Stripped_2000;
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
    vec4 Stripped_2512;
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

layout(set = 1, binding = 12, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float AlphaMaskChannel;
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
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
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
    float ParallaxStrength;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    vec4 Stripped_368;
    uint ParallaxMarchNum;
    float ParallaxTilling;
    float ParallaxAnimSpeed;
    float ParallaxAnimRandom;
    float ParallaxMinBrightness;
    float ParallaxFresnelStrength;
    float ParallaxIgnorePostExposure;
    float ParallaxMaskChannel;
    float ParallaxMapUVType;
    float ParallaxMaskByLayerBlend;
    float ParallaxNoiseMapTilling;
    float ParallaxCharPos;
    float ParallaxBrightOuterRadius;
    float ParallaxBrightInnerRadius;
    float ParallaxBrightStrength;
    float Stripped_444;
    float Stripped_448;
    float UseParallaxMask;
    float Stripped_456;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_584;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_648;
    float Stripped_652;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearRepeat_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearClamp_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirror_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _ParallaxNoiseMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
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
    uvec2 _794 = uvec2(gl_FragCoord.xy);
    uint _814 = ((_794.x * uint(_RTRCBuffer.RTRParam0.y)) + _794.y) * 2u;
    uint _817 = _814 + 1u;
    uint _820 = _RTRVisibilityBuffer_1.Stripped_0[_814] >> 18u;
    vec2 _793 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_817] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_817] & 16383u).x);
    vec3 _838 = vec3((1.0 - _793.x) - _793.y, _793.x, _793.y);
    vec4 _2099;
    vec4 _2100;
    vec4 _2101;
    vec3 _2102;
    vec2 _2103;
    vec2 _2104;
    vec3 _2105;
    vec4 _2106;
    vec4 _2107;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_820] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _795 = _838;
        uint _868 = (_RTRVisibilityBuffer_1.Stripped_0[_814] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_112;
        uint _869 = _868 * 3u;
        uvec3 _783 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_108 == 2u)
        {
            uint _894 = _869 >> 1u;
            uintPointer _899 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_894 * 4u));
            uintPointer _905 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_894 + 1u) * 4u));
            bool _907 = (_869 & 1u) == 0u;
            uint _909 = _899.value >> 16u;
            _783.x = _907 ? (_899.value & 65535u) : _909;
            uint _912 = _905.value & 65535u;
            _783.y = _907 ? _909 : _912;
            _783.z = _907 ? _912 : (_905.value >> 16u);
        }
        else
        {
            _783.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t(_868 * 12u)).value;
            _783.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 1u) * 4u)).value;
            _783.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_96 + uint64_t((_869 + 2u) * 4u)).value;
        }
        uint _918 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_116 & 2147483647u;
        _783.x += _918;
        _783.y += _918;
        _783.z += _918;
        uint _936[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_104 >> 24u) & 255u);
        uint _784[4] = _936;
        uvec4 _778 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0u] >> 13u) & 7u);
        uint _946 = _778.x;
        _778.x = clamp(_778.x, 0u, 3u);
        uvec3 _779 = (_783 * uvec3(_784[_778.x] >> 2u)) + uvec3(_778.y >> 2u);
        vec3 _1104;
        vec3 _1105;
        vec3 _1106;
        if (_778.z == 0u)
        {
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
            _1105 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
        }
        else
        {
            vec3 _1080;
            vec3 _1081;
            vec3 _1082;
            if (_778.z == 1u)
            {
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.x * 4u)).value;
                uint _981 = floatBitsToUint(_780.x);
                uint _984 = floatBitsToUint(_780.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_981).x;
                _775.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_984).x;
                _774.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _777 = _774;
                vec2 _781 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.y * 4u)).value;
                uint _1017 = floatBitsToUint(_781.x);
                uint _1020 = floatBitsToUint(_781.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1017).x;
                _771.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1020).x;
                _770.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _773 = _770;
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_946] + uint64_t(_779.z * 4u)).value;
                uint _1053 = floatBitsToUint(_782.x);
                uint _1056 = floatBitsToUint(_782.y);
                vec2 _767;
                _767.x = unpackHalf2x16(_1053).x;
                _767.y = unpackHalf2x16(_1053 >> 16u).x;
                vec2 _768 = _767;
                vec2 _766;
                _766.x = unpackHalf2x16(_1056).x;
                _766.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _769 = _766;
                _1080 = vec3(_768.x, _768.y, _769.x);
                _1081 = vec3(_772.x, _772.y, _773.x);
                _1082 = vec3(_776.x, _776.y, _777.x);
            }
            else
            {
                _1080 = vec3(0.0);
                _1081 = vec3(0.0);
                _1082 = vec3(0.0);
            }
            _1104 = _1080;
            _1105 = _1081;
            _1106 = _1082;
        }
        vec4 _1110 = vec4(_1106, 1.0);
        vec4 _1118 = vec4(_1105, 1.0);
        vec4 _1126 = vec4(_1104, 1.0);
        uint _785[4] = _936;
        uvec4 _761 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _762 = (_783 * uvec3(_785[_761.x] >> 2u)) + uvec3(_761.y >> 2u);
        vec2 _1364;
        vec2 _1365;
        vec2 _1366;
        if ((_761.z == 0u) && (_761.w == 2u))
        {
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
            _1365 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
        }
        else
        {
            vec2 _1340;
            vec2 _1341;
            vec2 _1342;
            if ((_761.z == 0u) && (_761.w == 4u))
            {
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value.xy);
                _1341 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value.xy);
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1307;
                vec2 _1308;
                vec2 _1309;
                if ((_761.z == 1u) && (_761.w == 2u))
                {
                    uint _1266 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1266).x;
                    _754.y = unpackHalf2x16(_1266 >> 16u).x;
                    uint _1282 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value);
                    vec2 _753;
                    _753.x = unpackHalf2x16(_1282).x;
                    _753.y = unpackHalf2x16(_1282 >> 16u).x;
                    uint _1298 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1298).x;
                    _752.y = unpackHalf2x16(_1298 >> 16u).x;
                    _1307 = _752;
                    _1308 = _753;
                    _1309 = _754;
                }
                else
                {
                    vec2 _1256;
                    vec2 _1257;
                    vec2 _1258;
                    if ((_761.z == 1u) && (_761.w == 4u))
                    {
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.x * 4u)).value;
                        uint _1196 = floatBitsToUint(_763.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1196).x;
                        _759.y = unpackHalf2x16(_1196 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _764 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.y * 4u)).value;
                        uint _1219 = floatBitsToUint(_764.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1219).x;
                        _757.y = unpackHalf2x16(_1219 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_761.x] + uint64_t(_762.z * 4u)).value;
                        uint _1242 = floatBitsToUint(_765.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1242).x;
                        _755.y = unpackHalf2x16(_1242 >> 16u).x;
                        vec2 _756 = _755;
                        _1256 = vec2(_756.x, _756.y);
                        _1257 = vec2(_758.x, _758.y);
                        _1258 = vec2(_760.x, _760.y);
                    }
                    else
                    {
                        _1256 = _504;
                        _1257 = _504;
                        _1258 = _504;
                    }
                    _1307 = _1256;
                    _1308 = _1257;
                    _1309 = _1258;
                }
                _1340 = _1307;
                _1341 = _1308;
                _1342 = _1309;
            }
            _1364 = _1340;
            _1365 = _1341;
            _1366 = _1342;
        }
        uint _1378 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[0u] >> 16u;
        uint _786[4] = _936;
        vec3 _787 = _838;
        uvec4 _744 = uvec4(_1378 & 3u, (_1378 >> 2u) & 127u, (_1378 >> 9u) & 15u, (_1378 >> 13u) & 7u);
        uvec4 _745 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _746 = (_783 * uvec3(_786[_744.x] >> 2u)) + uvec3(_744.y >> 2u);
        uvec3 _747 = (_783 * uvec3(_786[_745.x] >> 2u)) + uvec3(_745.y >> 2u);
        vec3 _1432 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value);
        vec3 _748 = _1432;
        vec4 _1817;
        vec4 _1818;
        vec4 _1819;
        vec3 _1820;
        vec3 _1821;
        vec3 _1822;
        if ((floatBitsToUint(_748.x) & 1073741824u) > 0u)
        {
            vec3 _749 = _1432;
            uint _1514 = floatBitsToUint(_749.x);
            vec4 _739 = vec4(float((_1514 << 22u) >> 22u), float((_1514 << 12u) >> 22u), float((_1514 << 2u) >> 22u), float((_1514 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1562 = _740.z;
            vec3 _1565 = _740;
            vec2 _1574 = mix(_1565.xy, (vec2(1.0) - abs(_1565.yx)) * ((step(vec2(0.0), _1565.xy) * 2.0) - vec2(1.0)), bvec2(_1562 < 0.0));
            vec3 _1576 = normalize(vec3(_1574.x, _1574.y, _1565.z));
            _740 = _1576;
            float _1578 = _739.z * 0.001956947147846221923828125;
            vec3 _1581 = _1576.yzx - _1576.zxy;
            vec3 _1585 = normalize(_1581 - vec3(dot(_1581, _1576)));
            mat2x3 _742;
            _742[0u] = _1585;
            _742[1u] = normalize(cross(_1576, _1585));
            float _1591 = (_1578 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1578 * _1591) * 2.0);
            _743.y = _1591 * (1.0 - abs(_743.x));
            vec2 _1601 = _743;
            vec2 _1602 = normalize(_1601);
            _743 = _1602;
            vec3 _1604 = _742 * _1602;
            vec4 _741;
            _741 = vec4(_1604.x, _1604.y, _1604.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _750 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value);
            uint _1616 = floatBitsToUint(_750.x);
            vec4 _734 = vec4(float((_1616 << 22u) >> 22u), float((_1616 << 12u) >> 22u), float((_1616 << 2u) >> 22u), float((_1616 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1664 = _735.z;
            vec3 _1667 = _735;
            vec2 _1676 = mix(_1667.xy, (vec2(1.0) - abs(_1667.yx)) * ((step(vec2(0.0), _1667.xy) * 2.0) - vec2(1.0)), bvec2(_1664 < 0.0));
            vec3 _1678 = normalize(vec3(_1676.x, _1676.y, _1667.z));
            _735 = _1678;
            float _1680 = _734.z * 0.001956947147846221923828125;
            vec3 _1683 = _1678.yzx - _1678.zxy;
            vec3 _1687 = normalize(_1683 - vec3(dot(_1683, _1678)));
            mat2x3 _737;
            _737[0u] = _1687;
            _737[1u] = normalize(cross(_1678, _1687));
            float _1693 = (_1680 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1680 * _1693) * 2.0);
            _738.y = _1693 * (1.0 - abs(_738.x));
            vec2 _1703 = _738;
            vec2 _1704 = normalize(_1703);
            _738 = _1704;
            vec3 _1706 = _737 * _1704;
            vec4 _736;
            _736 = vec4(_1706.x, _1706.y, _1706.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            vec3 _751 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value);
            uint _1718 = floatBitsToUint(_751.x);
            vec4 _729 = vec4(float((_1718 << 22u) >> 22u), float((_1718 << 12u) >> 22u), float((_1718 << 2u) >> 22u), float((_1718 >> 31u) & 1u));
            _729.x = (_729.x >= 512.0) ? (_729.x - 1024.0) : _729.x;
            _729.y = (_729.y >= 512.0) ? (_729.y - 1024.0) : _729.y;
            _729.z = (_729.z >= 512.0) ? (_729.z - 1024.0) : _729.z;
            vec3 _730 = vec3(_729.x, _729.y, 0.0) * 0.001956947147846221923828125;
            _730.z = (1.0 - abs(_730.x)) - abs(_730.y);
            float _1766 = _730.z;
            vec3 _1769 = _730;
            vec2 _1778 = mix(_1769.xy, (vec2(1.0) - abs(_1769.yx)) * ((step(vec2(0.0), _1769.xy) * 2.0) - vec2(1.0)), bvec2(_1766 < 0.0));
            vec3 _1780 = normalize(vec3(_1778.x, _1778.y, _1769.z));
            _730 = _1780;
            float _1782 = _729.z * 0.001956947147846221923828125;
            vec3 _1785 = _1780.yzx - _1780.zxy;
            vec3 _1789 = normalize(_1785 - vec3(dot(_1785, _1780)));
            mat2x3 _732;
            _732[0u] = _1789;
            _732[1u] = normalize(cross(_1780, _1789));
            float _1795 = (_1782 < 0.0) ? (-1.0) : 1.0;
            vec2 _733;
            _733.x = 1.0 - ((_1782 * _1795) * 2.0);
            _733.y = _1795 * (1.0 - abs(_733.x));
            vec2 _1805 = _733;
            vec2 _1806 = normalize(_1805);
            _733 = _1806;
            vec3 _1808 = _732 * _1806;
            vec4 _731;
            _731 = vec4(_1808.x, _1808.y, _1808.z, _731.w);
            _731.w = (_729.w * 2.0) - 1.0;
            _1817 = _731;
            _1818 = _736;
            _1819 = _741;
            _1820 = _1780;
            _1821 = _1678;
            _1822 = _1576;
        }
        else
        {
            vec3 _1466;
            vec3 _1467;
            vec3 _1468;
            if (_744.z == 0u)
            {
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.z * 4u)).value;
                _1467 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.y * 4u)).value;
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_744.x] + uint64_t(_746.x * 4u)).value;
            }
            else
            {
                _1466 = vec3(0.0, 1.0, 0.0);
                _1467 = vec3(0.0, 1.0, 0.0);
                _1468 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1495;
            vec4 _1496;
            vec4 _1497;
            if (_745.z == 0u)
            {
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.z * 4u)).value;
                _1496 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.y * 4u)).value;
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_745.x] + uint64_t(_747.x * 4u)).value;
            }
            else
            {
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
                _1496 = vec4(0.0, 0.0, 1.0, 1.0);
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1817 = _1495;
            _1818 = _1496;
            _1819 = _1497;
            _1820 = _1466;
            _1821 = _1467;
            _1822 = _1468;
        }
        vec3 _1833 = ((_1822 * _787.x) + (_1821 * _787.y)) + (_1820 * _787.z);
        vec4 _1841 = ((_1819 * _787.x) + (_1818 * _787.y)) + (_1817 * _787.z);
        vec4 _788 = _1841;
        vec3 _1850 = _1841.xyz;
        uint _1862 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[1u] >> 16u;
        uint _789[4] = _936;
        vec3 _790 = _838;
        uvec4 _727 = uvec4(_1862 & 3u, (_1862 >> 2u) & 127u, (_1862 >> 9u) & 15u, (_1862 >> 13u) & 7u);
        uvec3 _728 = (_783 * uvec3(_789[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _1956;
        if (_727.z == 2u)
        {
            uint _1898 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
            uint _1916 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
            uint _1934 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
            _1956 = (((vec4(uvec4(_1898 & 255u, (_1898 >> 8u) & 255u, (_1898 >> 16u) & 255u, (_1898 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.x) + ((vec4(uvec4(_1916 & 255u, (_1916 >> 8u) & 255u, (_1916 >> 16u) & 255u, (_1916 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.y)) + ((vec4(uvec4(_1934 & 255u, (_1934 >> 8u) & 255u, (_1934 >> 16u) & 255u, (_1934 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _790.z);
        }
        else
        {
            _1956 = vec4(0.0);
        }
        uint _1965 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_80[2u] >> 16u;
        uint _791[4] = _936;
        vec3 _792 = _838;
        uvec4 _725 = uvec4(_1965 & 3u, (_1965 >> 2u) & 127u, (_1965 >> 9u) & 15u, (_1965 >> 13u) & 7u);
        uvec3 _726 = (_783 * uvec3(_791[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec4 _2097;
        if ((_725.z == 0u) && (_725.w == 2u))
        {
            vec2 _2095 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value * _792.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value * _792.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value * _792.z);
            _2097 = vec4(_2095.x, _2095.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2063;
            if ((_725.z == 4u) && (_725.w == 2u))
            {
                uint _2013 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                uint _2028 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                uint _2043 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                vec2 _2061 = (((vec2(float(_2013 & 65535u), float((_2013 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.x) + ((vec2(float(_2028 & 65535u), float((_2028 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.y)) + ((vec2(float(_2043 & 65535u), float((_2043 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _792.z);
                _2063 = vec4(_2061.x, _2061.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2063 = vec4(0.0);
            }
            _2097 = _2063;
        }
        _2099 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32;
        _2100 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16;
        _2101 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0;
        _2102 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1110), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1110)) * _795.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1118), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1118)) * _795.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16, _1126), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32, _1126)) * _795.z);
        _2103 = ((_1366 * _795.x) + (_1365 * _795.y)) + (_1364 * _795.z);
        _2104 = _2097.xy;
        _2105 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1833), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1833)));
        _2106 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_0.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_16.xyz, _1850), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_820].Stripped_32.xyz, _1850))), _788.w);
        _2107 = _1956;
    }
    else
    {
        _2099 = vec4(0.0);
        _2100 = vec4(0.0);
        _2101 = vec4(0.0);
        _2102 = vec3(0.0);
        _2103 = vec2(0.0);
        _2104 = vec2(0.0);
        _2105 = vec3(0.0);
        _2106 = vec4(0.0);
        _2107 = vec4(0.0);
    }
    bool _2139;
    vec4 _533 = _2106;
    vec4 _2115 = vec4(_2106.xyz, (_533.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2115;
    vec3 _2116 = _2115.xyz;
    vec3 _2119 = cross(_2105, _2116);
    vec3 _2120 = _2119 * _539.w;
    vec4 _724 = _2115;
    mat3 _723 = mat3(_2116, _2119 * _724.w, _2105);
    _723[0u] *= 1.0;
    _723[1u] *= 1.0;
    _723[2u] *= 1.0;
    vec3 _2152;
    do
    {
        _2139 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2139)
        {
            _2152 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2102;
            break;
        }
        else
        {
            mat4 _722 = _TransformVariables.ViewMatrix;
            _2152 = _722[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2156 = _2152 * inversesqrt(spvNMax(dot(_2152, _2152), 9.9999999392252902907785028219223e-09));
    vec4 _535 = _2107;
    mat4 _534 = mat4(_2101, _2100, _2099, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2177 = (mix(_2103, _2104, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2191 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2103, _2104, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2191;
    vec4 _719 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2177, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _719.w *= _719.x;
    vec2 _2204 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _718;
    _718 = vec3(_2204.x, _2204.y, _718.z);
    vec2 _2207 = _2204.xy;
    _718.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2207, _2207), 0.0, 1.0)));
    vec3 _2214 = _718;
    vec2 _2216 = _2214.xy * UnityPerMaterial.NormalScale;
    vec3 _2217 = vec3(_2216.x, _2216.y, _2214.z);
    _718 = _2217;
    vec3 _538 = _2217;
    vec4 _2219 = texture(sampler2D(_MROMap, sampler_PointClamp), _2177, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2219;
    float _2247 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _536.y);
    float _2250 = mix(1.0, _536.z, UnityPerMaterial.OcclusionStrength);
    float _2257 = mix(_536.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _720 = vec4(0.0);
    float _2260 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _716 = _2191;
    vec4 _717 = _2219;
    float _2271 = clamp((mix(1.0, mix(_716.w, _717.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2260) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _721 = vec4(1.0);
    vec3 _2301 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_720.w)) * _2271) * UnityPerMaterial.EnableEmissiveMap, vec3(_2260));
    float _2305 = _721.w * step(0.100000001490116119384765625, _2271);
    vec3 _2310 = mix(clamp((_2191.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2305) + (vec3(1.0) * _2305));
    vec3 _2340;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2340 = _2301 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2156, mix(normalize(((_2106.xyz * _538.x) + (_2120 * _538.y)) + (_2105 * _538.z)), _2105, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _535.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2340 = _2301;
    }
    vec3 _2362 = normalize(((_2106.xyz * _538.x) + (_2120 * _538.y)) + (_2105 * _538.z));
    vec4 _714 = _2191;
    vec4 _715 = _2219;
    float _2427;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2427 = mix(_537.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2104, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2427 = mix(mix(_714.w, _715.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2561;
    if (_2427 > 0.00999999977648258209228515625)
    {
        vec3 _2432 = normalize(_2156 * _723);
        vec3 _710 = _2432;
        float _2434 = _710.z;
        vec2 _2438 = _2432.xy / vec2(_2434 + 0.4199999868869781494140625);
        vec3 _2439 = vec3(_2438.x, _2438.y, _2432.z);
        _710 = _2439;
        vec2 _2441 = mix(_2103, _2104, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2442 = _2441 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _711 = _2439;
        vec2 _2443 = dFdx(_2103);
        vec2 _2444 = dFdy(_2103);
        float _2445 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2446 = 1.0 / _2445;
        vec2 _2455 = ((_2438.xy / vec2(spvNMax(_711.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2446;
        float _2458;
        float _2458_copy;
        vec2 _2461;
        vec2 _2461_copy;
        vec2 _2465;
        float _2466;
        float _2468;
        _2458 = 1.0 - _2446;
        _2461 = _2455;
        _2465 = vec2(0.0);
        _2466 = 0.0;
        _2468 = 1.0;
        float _2459;
        vec2 _2462;
        float _2464;
        float _2467;
        float _2483;
        float _2463 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2463 < (_2445 + 1.0))
            {
                _2467 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2442 + _2461, _2443 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2444 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2467 > _2458)
                {
                    _2483 = _2467;
                    break;
                }
                _2464 = _2463 + 1.0;
                _2462 = _2461 + _2455;
                _2459 = _2458 - _2446;
                _2458_copy = _2458;
                _2458 = _2459;
                _2461_copy = _2461;
                _2461 = _2462;
                _2463 = _2464;
                _2465 = _2461_copy;
                _2466 = _2467;
                _2468 = _2458_copy;
                continue;
            }
            else
            {
                _2483 = _2466;
                break;
            }
        }
        vec4 _712 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2441 + (_2465 + (_2455 * ((_2466 - _2468) / (((_2466 - _2483) + _2458) - _2468))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _713 = vec3(_534[0].w, _534[1].w, _534[2].w);
        float _2524 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2557 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_712.y)) * ((_2427 * pow(spvNMax(clamp(dot(_2156, _2362), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2427)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_713.x + _713.y) + _713.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2524)) * (_2524 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2102, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2102.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2561 = _2557 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2561 = vec3(0.0);
    }
    vec4 _708 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _708.y = -_708.y;
    vec4 _2582 = _708 * _TransformVariables.InvViewProjMatrix;
    vec4 _709 = _2582;
    vec3 _2587 = _2582.xyz / vec3(_709.w);
    vec3 _2588 = _2587 - _2102;
    vec3 _2592 = _2588 * inversesqrt(spvNMax(dot(_2588, _2588), 9.9999999392252902907785028219223e-09));
    float _2593 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2594 = _2310 * _2257;
    vec3 _2595 = _2310 - _2594;
    vec3 _2599 = vec3(_2593 - (_2593 * _2257)) + _2594;
    vec4 _2603 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _796 = _2603.xyz;
    vec2 _2607 = (_2603.xy * 2.0) - vec2(1.0);
    vec2 _797 = _2607;
    vec3 _707 = vec3(_797.x, 1.0 - dot(vec2(1.0), abs(_2607)), _797.y);
    if (_707.y < 0.0)
    {
        vec2 _2628 = (vec2(1.0) - abs(_707.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_707.xz, vec2(0.0)));
        _707 = vec3(_2628.x, _707.y, _2628.y);
    }
    vec3 _2631 = normalize(_707);
    float _2634 = _796.z * _796.z;
    float _2635 = _2634 * _2634;
    vec4 _704 = vec4(0.0);
    vec2 _705 = vec2(1.0, 0.0);
    vec2 _3182;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3182 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2650 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2660 = _2102 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2650 == 2));
        float _2671 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2660, _2660)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2866;
        bool _2867;
        if (_2671 > 0.0)
        {
            float _2864;
            bool _2865;
            if (_2650 > 0)
            {
                vec3 _2678 = _2102 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2682 = _2102 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2686 = _2102 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2690 = _2102 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2695 = vec4(dot(_2678, _2678), dot(_2682, _2682), dot(_2686, _2686), dot(_2690, _2690));
                vec4 _2706 = vec4(lessThan(_2695, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2710 = clamp(_2706.yzw - _2706.xyz, vec3(0.0), vec3(1.0));
                float _2714 = clamp(4.0 - dot(vec4(_2706.x, _2710.x, _2710.y, _2710.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2716 = clamp(_2714 + 1.0, 0.0, 3.0);
                uint _2717 = uint(_2714);
                uint _2725 = uint(_2716);
                float _2731 = dot(_2695, _507[_2725]) / ShadowData.CSMShadowSplitSpheres[_2725].w;
                float _2748;
                if (((_2716 > _2714) && (_2731 >= 0.0)) && (_2731 <= 1.0))
                {
                    vec3 _700 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2743 = fract(0.1682007014751434326171875);
                    _2748 = _2714 + step(fract(_700.z * _2743), (sqrt(dot(_2695, _507[_2717]) / ShadowData.CSMShadowSplitSpheres[_2717].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2748 = _2714;
                }
                float _2749 = clamp(_2748, 0.0, 4.0);
                vec4 _2762 = vec4(_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * _705.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2749)];
                vec4 _2766 = vec4(_2762.xyz, _2749);
                vec4 _701 = _2766;
                vec3 _2767 = _2766.xyz;
                bvec3 _2768 = lessThanEqual(_2767, vec3(0.0));
                bvec3 _2769 = greaterThanEqual(_2767, vec3(1.0));
                bool _2777 = any(bvec3(_2768.x || _2769.x, _2768.y || _2769.y, _2768.z || _2769.z)) || ((floatBitsToUint(_701.z) & 2147483647u) > 2139095040u);
                vec4 _702 = _2766;
                int _2780 = int(_702.w);
                vec4 _2791 = vec4(ShadowData.CSMShadowAtlasParams[_2780].xy + (_2766.xy * ShadowData.CSMShadowAtlasParams[_2780].zw), _2762.z, _2749);
                vec4 _699 = _2791;
                uint _2795 = uint(int(_699.w));
                vec2 _2801 = _2791.xy;
                ivec2 _697 = ivec2(0);
                vec2 _698 = _506[(_697.x * 4) + _697.y];
                mat2 _2819 = mat2(vec2(_698.x, _698.y), vec2(-_698.y, _698.x));
                float _2821;
                float _2824;
                _2821 = 0.0;
                _2824 = 0.0;
                for (uint _2826 = 0u; _2826 < 16u; )
                {
                    vec4 _2838 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2801 + ((_2819 * _505[_2826]) * ShadowData.CSMPenumbraSizes[_2795])) - vec4(_699.z);
                    vec4 _2839 = step(vec4(0.0), _2838);
                    _2821 += dot(_2838, _2839);
                    _2824 += dot(_2839, vec4(1.0));
                    _2826++;
                    continue;
                }
                float _2850 = (2.0 * clamp(_2824 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2853 = float(int(sign(_2850)));
                float _2855 = 1.0 - (_2853 * _2850);
                _2864 = _2777 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2855 * _2855) * _2855, _2855, clamp((_2821 * (1.0 / _2824)) * (1.0 / _699.z), 0.0, 1.0))) * _2853)));
                _2865 = _2777;
            }
            else
            {
                _2864 = 1.0;
                _2865 = false;
            }
            _2866 = _2864;
            _2867 = _2865;
        }
        else
        {
            _2866 = 1.0;
            _2867 = false;
        }
        float _3121;
        float _3122;
        if ((_2671 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2878 = 1.0 - clamp(dot(_2362, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2895 = vec4((_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2878 * ShadowData.ASMParams.x))) + (_2362 * (_2878 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2896 = _2895 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _690 = _2896;
            vec2 _2897 = _2896.xy;
            float _3119;
            if (all(greaterThan(_2897, vec2(0.0))) && all(lessThan(_2897, vec2(1.0))))
            {
                uint _2918 = clamp(uint((floor(_690.y * ShadowData.ASMParams2.z) + _690.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _691 = ShadowData.ASMIndirectParams[_2918];
                uint _2923 = floatBitsToUint(_691.x);
                vec2 _689;
                _689.x = unpackHalf2x16(_2923).x;
                _689.y = unpackHalf2x16(_2923 >> 16u).x;
                vec2 _692 = _689;
                float _3118;
                if (_692.x >= 0.0)
                {
                    mat4 _693 = ShadowData.ASMWorldToShadowBaseMat;
                    _693[0].w = ShadowData.ASMIndirectParams[_2918].y;
                    _693[1].w = ShadowData.ASMIndirectParams[_2918].z;
                    _693[2].w = ShadowData.ASMIndirectParams[_2918].w;
                    vec4 _2946 = _2895 * _693;
                    vec4 _694 = _2946;
                    vec3 _2947 = _2946.xyz;
                    float _3117;
                    if (all(greaterThan(_2947, vec3(0.0))) && all(lessThan(_2947, vec3(1.0))))
                    {
                        vec2 _695 = (_2946.xy * ShadowData.ASMParams.zw) + _689;
                        vec4 _2968 = vec4(_695.x, _695.y, _694.z, 1.0);
                        vec4 _696 = _2968;
                        vec2 _2973 = _2968.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2975 = floor(_2973 + vec2(0.5));
                        vec2 _682 = _2973 - _2975;
                        float _2979 = _682.x + 0.5;
                        float _2981 = (_2979 * _2979) * 0.5;
                        float _2982 = _2981 - _682.x;
                        vec4 _683;
                        _683.x = _2982;
                        vec4 _681;
                        _681.x = _2982;
                        _683.w = _2981;
                        _681.w = _2981;
                        _681.y = 1.0 - _682.x;
                        float _2989 = spvNMin(_682.x, 0.0);
                        _683.y = _681.y - (_2989 * _2989);
                        _681.z = _682.x + 1.0;
                        float _2996 = spvNMax(_682.x, 0.0);
                        _683.z = _681.z - (_2996 * _2996);
                        vec4 _3001 = _683;
                        vec4 _3002 = _3001 * 0.44444000720977783203125;
                        _683 = _3002;
                        float _3005 = _682.y + 0.5;
                        float _3007 = (_3005 * _3005) * 0.5;
                        float _3008 = _3007 - _682.y;
                        vec4 _684;
                        _684.x = _3008;
                        vec4 _680;
                        _680.x = _3008;
                        _684.w = _3007;
                        _680.w = _3007;
                        _680.y = 1.0 - _682.y;
                        float _3015 = spvNMin(_682.y, 0.0);
                        _684.y = _680.y - (_3015 * _3015);
                        _680.z = _682.y + 1.0;
                        float _3022 = spvNMax(_682.y, 0.0);
                        _684.z = _680.z - (_3022 * _3022);
                        vec4 _3027 = _684;
                        vec4 _3028 = _3027 * 0.44444000720977783203125;
                        _684 = _3028;
                        vec2 _3030 = _3002.yw;
                        vec2 _3031 = _3002.xz + _3030;
                        vec2 _685 = _3031;
                        vec2 _3033 = _3028.yw;
                        vec2 _3034 = _3028.xz + _3033;
                        vec2 _686 = _3034;
                        vec2 _687 = ((_3030 / _3031) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _688 = ((_3033 / _3034) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3044 = _2975 * ShadowData.ASMShadowTexelSize.xy;
                        _3117 = ((((_685.x * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3044 + vec2(_687.x, _688.x), _531).xy, _696.z), 0.0)) + ((_685.y * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3044 + vec2(_687.y, _688.x), _531).xy, _696.z), 0.0))) + ((_685.x * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3044 + vec2(_687.x, _688.y), _531).xy, _696.z), 0.0))) + ((_685.y * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3044 + vec2(_687.y, _688.y), _531).xy, _696.z), 0.0));
                    }
                    else
                    {
                        _3117 = 1.0;
                    }
                    _3118 = _3117;
                }
                else
                {
                    _3118 = 1.0;
                }
                _3119 = _3118;
            }
            else
            {
                _3119 = 1.0;
            }
            _3121 = _2867 ? _3119 : _2866;
            _3122 = _3119;
        }
        else
        {
            _3121 = _2866;
            _3122 = 1.0;
        }
        float _3125 = mix(mix(_3122, _3121, _2671), spvNMin(_3122, _3121), ShadowData.CSMRhodesParams.x);
        float _3177;
        if (_3125 > 0.001000000047497451305389404296875)
        {
            vec3 _3132 = _2102 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _679 = _3132;
            vec2 _3143 = (_3132 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _679.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3152 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3177 = _3125 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3143 + _3152, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3143 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3152, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3132.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3177 = _3125;
        }
        _3182 = vec2(mix(_3177, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3177);
        break;
    } while(false);
    vec2 _703 = _3182;
    vec4 _706 = vec4(mix(1.0, spvNMin(1.0, _703.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _703.y), mix(1.0, _703.x, ShadowData.DirectionalShadowParams.x));
    _704.w = _706.z;
    if (_706.x > 0.001000000047497451305389404296875)
    {
        vec3 _3211 = reflect(-_2592, _2362);
        vec3 _3212 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3217 = dot(_3212, _3211);
        vec3 _3219 = _3211 - (_3212 * _3217);
        vec3 _3230 = mix(_3211, normalize((_3212 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3219 * inversesqrt(spvNMax(6.103515625e-05, dot(_3219, _3219)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3217 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3234 = _3230 + _2592;
        vec3 _3238 = _3234 * inversesqrt(spvNMax(6.103515625e-05, dot(_3234, _3234)));
        float _3239 = clamp(dot(_3230, _2362), 0.0, 1.0);
        float _3241 = clamp(dot(_2362, _3238), 0.0, 1.0);
        float _3245 = clamp(dot(_2362, _2592), 0.0, 1.0);
        vec3 _540 = vec3(1.0);
        vec3 _541 = vec3(1.0);
        float _3246 = _2247 * _2247;
        float _3247 = _3246 * _3246;
        float _3268 = (((_3241 * _3247) - _3241) * _3241) + 1.0;
        float _3274 = 1.0 - clamp(dot(_2592, _3238), 0.0, 1.0);
        float _3275 = _3274 * _3274;
        float _3277 = (_3274 * _3275) * _3275;
        float _3301 = 1.0 - _2247;
        float _3308 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3301 * (1.04997003078460693359375 + (_3301 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3301))))));
        float _3309 = 1.0 - _3308;
        vec3 _3312 = _2599 + ((vec3(1.0) - _2599) * 0.0476190485060214996337890625);
        vec3 _3330 = ((clamp((spvNMin(((_2599 * (1.0 - _3277)) + vec3(_3277)) * (((_3247 / (_3268 * _3268)) * _541.y) * (0.5 / (((_3239 * sqrt(((((-_3245) * _3247) + _3245) * _3245) + _3247)) + (_3245 * sqrt(((((-_3239) * _3247) + _3239) * _3239) + _3247))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3312 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3245, _2247) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3239, _2247) * 0.96875) + vec2(0.015625), 0.0).x) * _3308) / _3309)) * _3312) / (vec3(1.0) - (_3312 * _3309)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3239) + ((_2595 * _540.z) * _3239)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3344 = _704.xyz + (mix(_3330, _3330 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_706.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _706.x)) * _705.x);
        _704 = vec4(_3344.x, _3344.y, _3344.z, _704.w);
    }
    vec2 _3356;
    vec2 _3357;
    vec3 _5016;
    do
    {
        _3356 = floor(_2102.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _677 = _3356;
        _3357 = abs(_3356);
        vec2 _678 = _3357;
        float _3361 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3362 = _3361 * 0.5;
        if ((_678.x > _3362) || (_678.y > _3362))
        {
            _5016 = vec3(0.0);
            break;
        }
        int _3381 = int(((((_677.x + _3362) * _3361) + _677.y) + _3362) + 0.5);
        vec3 _3383;
        float _3386;
        _3383 = vec3(0.0);
        _3386 = 1.0;
        vec3 _3384;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec4 _637;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec3 _642;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        float _3387;
        SPIRV_CROSS_LOOP
        for (int _3388 = 0; _3388 < 8; _3383 = _3384, _3386 = _3387, _3388++)
        {
            uint _3395 = uint((_3381 * 8) + _3388);
            uint _3398 = uint(_3388);
            vec3 _3402;
            _3387 = _3386;
            _3402 = vec3(0.0);
            uint _3405;
            float _3400;
            vec3 _3403;
            SPIRV_CROSS_LOOP
            for (uint _3404 = _RTLightBinningBuffer_1.Stripped_0[_3395]; _3404 != 0u; _3387 = _3400, _3402 = _3403, _3404 = _3405)
            {
                uint _3409 = uint(findLSB(_3404));
                _3405 = _3404 ^ (1u << (_3409 & 31u));
                int _3415 = int((32u * _3398) + _3409) * 8;
                int _3418 = _3415 + 1;
                int _3421 = _3415 + 2;
                int _3424 = _3415 + 3;
                int _3427 = _3415 + 5;
                int _3430 = _3415 + 6;
                int _3433 = _3415 + 7;
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                float _3565;
                if ((uint(_544.w) & 1u) == 1u)
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                    uint _3445 = floatBitsToUint(_547.x);
                    _669.x = unpackHalf2x16(_3445).x;
                    _669.y = unpackHalf2x16(_3445 >> 16u).x;
                    vec2 _670 = _669;
                    uint _3456 = floatBitsToUint(_547.y);
                    _668.x = unpackHalf2x16(_3456).x;
                    _668.y = unpackHalf2x16(_3456 >> 16u).x;
                    vec2 _671 = _668;
                    uint _3467 = floatBitsToUint(_547.z);
                    _667.x = unpackHalf2x16(_3467).x;
                    _667.y = unpackHalf2x16(_3467 >> 16u).x;
                    vec2 _672 = _667;
                    uint _3478 = floatBitsToUint(_546.x);
                    _666.x = unpackHalf2x16(_3478).x;
                    _666.y = unpackHalf2x16(_3478 >> 16u).x;
                    vec2 _673 = _666;
                    uint _3489 = floatBitsToUint(_546.y);
                    _665.x = unpackHalf2x16(_3489).x;
                    _665.y = unpackHalf2x16(_3489 >> 16u).x;
                    vec2 _674 = _665;
                    uint _3500 = floatBitsToUint(_546.z);
                    _664.x = unpackHalf2x16(_3500).x;
                    _664.y = unpackHalf2x16(_3500 >> 16u).x;
                    vec2 _675 = _664;
                    vec3 _676 = abs((mat4(vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0), vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0)) * vec4(_2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz, 1.0)).xyz);
                    float _3557 = _543.x * 0.5;
                    float _3563 = 1.0 - clamp((spvNMax(spvNMax(_676.x, _676.y), _676.z) - (_3557 + 0.5)) / (0.5 - _3557), 0.0, 1.0);
                    _3565 = _3563 * _3563;
                }
                else
                {
                    _3565 = 1.0;
                }
                if ((false || (_3565 < 0.001000000047497451305389404296875)) || (_545.z > 0.5))
                {
                    _3400 = _3387;
                    _3403 = _3402;
                    continue;
                }
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415];
                float _5012;
                vec3 _5013;
                if (_542.w < 1.5)
                {
                    vec3 _4222 = vec3(0.100000001490116119384765625, _2247, 1.0);
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xy;
                    float _4235 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                    float _4236 = _635.y - _4235;
                    float _4243 = abs(spvNMax((1.0 - abs(_4235)) - abs(_4236), 0.00048828125));
                    vec3 _4247 = normalize(vec3(_4235, _4236, (_635.x >= 0.0) ? _4243 : (-_4243)));
                    vec3 _4249 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz - _2102;
                    float _4250 = dot(_4249, _4249);
                    float _4251 = inversesqrt(_4250);
                    vec3 _4252 = _4249 * _4251;
                    float _4258 = clamp(_558.y * _4251, 0.0, 1.0);
                    int _4265 = int(_558.w);
                    vec3 _4266 = _4247 * _561.z;
                    vec3 _4267 = _4266 * 0.5;
                    vec3 _4268 = _4249 - _4267;
                    vec3 _4269 = _4249 + _4267;
                    bool _4274 = (uint(_563.w) & 1u) == 0u;
                    bool _4280 = _4274 || ((uint(_560.w) & 2u) != 0u);
                    bool _4284 = (!_4274) && (_561.z > 0.0);
                    float _4304;
                    float _4305;
                    if (_4284)
                    {
                        float _4289 = length(_4268);
                        float _4290 = length(_4269);
                        _4304 = clamp(0.5 * ((dot(_2362, _4268) / _4289) + (dot(_2362, _4269) / _4290)), 0.0, 1.0);
                        _4305 = 1.0 / ((((_4289 * _4290) + dot(_4268, _4269)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4304 = clamp(dot(_2362, _4252), 0.0, 1.0);
                        _4305 = 1.0;
                    }
                    float _4327;
                    if (_559.w < 0.0)
                    {
                        float _4321 = _4250 * (_562.w * _562.w);
                        float _4324 = clamp(1.0 - (_4321 * _4321), 0.0, 1.0);
                        _4327 = mix(1.0 / (_4250 + 1.0), _4305, float(_4284)) * (_4324 * _4324);
                    }
                    else
                    {
                        vec3 _4310 = _4249 * _562.w;
                        _4327 = _4305 * pow(1.0 - clamp(dot(_4310, _4310), 0.0, 1.0), _559.w);
                    }
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].zw;
                    float _4336 = clamp((dot(_4252, -_4247) - _634.x) * _634.y, 0.0, 1.0);
                    float _4340 = _4327 * mix(1.0, _4336 * _4336, float(_4274));
                    float _4450;
                    if ((!_4284) && (_4265 >= 0))
                    {
                        uint _4346 = uint(_4265);
                        vec2 _4443;
                        SPIRV_CROSS_BRANCH
                        if (_4274)
                        {
                            vec4 _4432 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_4346];
                            vec4 _627 = _4432;
                            _4443 = LightCookieCB.lightCookieData[_4346].xy + (clamp(_4432.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4346].zw);
                        }
                        else
                        {
                            vec4 _632 = LightCookieCB.lightCookieData[_4346];
                            vec3 _4360 = (LightCookieCB.lightCookieMatrices[_4346] * vec4(-_4249, 0.0)).xyz;
                            vec3 _633 = _4360;
                            vec3 _629 = _4360;
                            vec3 _628 = abs(_4360);
                            uint _4370 = uint(int(_628.y > _628.x));
                            uint _4376 = (_628.z > _628[_4370]) ? 2u : _4370;
                            uint _4382 = (_4376 * 2u) + uint(_629[_4376] < 0.0);
                            float _4386 = abs(_633[_4382 / 2u]);
                            ivec2 _630 = _508[_4382];
                            vec2 _631 = _509[_4382];
                            float _4410 = 0.5 - (0.000244140625 / _632.w);
                            _4443 = LightCookieCB.lightCookieData[_4346].xy + (clamp(vec2((float(_4382) + ((((_633[uint(_630.x)] * _631.x) / _4386) * _4410) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _4386) * _4410)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4346].zw);
                        }
                        _4450 = _4340 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4443, 0.0).x;
                    }
                    else
                    {
                        _4450 = _4340;
                    }
                    bool _4451 = _4450 > 0.0;
                    float _4872;
                    if (_4451)
                    {
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                        int _4516;
                        if (_4280)
                        {
                            _4516 = int(_564.x);
                        }
                        else
                        {
                            uint _4460 = floatBitsToUint(_565.w);
                            uint _4463 = floatBitsToUint(_564.x);
                            vec3 _4464 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz;
                            vec3 _625 = _4464;
                            vec3 _626 = abs(_4464);
                            int _4510;
                            if ((_626.x > _626.y) && (_626.x > _626.z))
                            {
                                _4510 = int((_625.x > 0.0) ? (_4460 >> 24u) : ((_4460 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4501;
                                if (_626.y > _626.z)
                                {
                                    _4501 = int((_625.y > 0.0) ? ((_4460 >> 8u) & 255u) : (_4460 & 255u));
                                }
                                else
                                {
                                    _4501 = int((_625.z > 0.0) ? ((_4463 >> 8u) & 255u) : (_4463 & 255u));
                                }
                                _4510 = _4501;
                            }
                            _4516 = (_4510 < 80) ? _4510 : (-1);
                        }
                        vec4 _4533 = vec4((_2102 - ((-_4252) * ShadowData.PunctualLightShadowParams[_4516].x)) + (_2362 * (ShadowData.PunctualLightShadowParams[_4516].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4516];
                        vec4 _623 = _4533;
                        float _4535 = _623.w;
                        vec3 _4538 = _4533.xyz / vec3(_4535);
                        vec4 _4539 = vec4(_4538.x, _4538.y, _4538.z, _4533.w);
                        _623 = _4539;
                        vec2 _4540 = _4538.xy;
                        vec2 _4547 = (_4540 * (ShadowData.PunctualLightShadowParams2[_4516].zw - ShadowData.PunctualLightShadowParams2[_4516].xy)) + ShadowData.PunctualLightShadowParams2[_4516].xy;
                        vec3 _4549 = _4538.xyz;
                        bvec3 _4550 = lessThanEqual(_4549, vec3(0.0));
                        bvec3 _4551 = greaterThanEqual(_4549, vec3(1.0));
                        vec4 _622 = vec4(_4547.x, _4547.y, _4539.z, _4539.w);
                        vec2 _4566 = _4547.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4568 = floor(_4566 + vec2(0.5));
                        vec2 _613 = _4566 - _4568;
                        float _4572 = _613.x + 0.5;
                        float _4574 = (_4572 * _4572) * 0.5;
                        float _4575 = _4574 - _613.x;
                        _611.x = _4575;
                        _612.x = _4575;
                        _611.w = _4574;
                        _612.w = _4574;
                        _612.y = 1.0 - _613.x;
                        float _4582 = spvNMin(_613.x, 0.0);
                        _611.y = _612.y - (_4582 * _4582);
                        _612.z = _613.x + 1.0;
                        float _4589 = spvNMax(_613.x, 0.0);
                        _611.z = _612.z - (_4589 * _4589);
                        _614.x = 0.1599999964237213134765625 * _611.x;
                        _614.y = 0.1599999964237213134765625 * _612.y;
                        _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _612.z;
                        _615.z = 0.1599999964237213134765625 * _611.w;
                        float _4616 = _613.y + 0.5;
                        float _4618 = (_4616 * _4616) * 0.5;
                        float _4619 = _4618 - _613.y;
                        _609.x = _4619;
                        _610.x = _4619;
                        _609.w = _4618;
                        _610.w = _4618;
                        _610.y = 1.0 - _613.y;
                        float _4626 = spvNMin(_613.y, 0.0);
                        _609.y = _610.y - (_4626 * _4626);
                        _610.z = _613.y + 1.0;
                        float _4633 = spvNMax(_613.y, 0.0);
                        _609.z = _610.z - (_4633 * _4633);
                        _616.x = 0.1599999964237213134765625 * _609.x;
                        _616.y = 0.1599999964237213134765625 * _610.y;
                        _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _610.z;
                        _617.z = 0.1599999964237213134765625 * _609.w;
                        vec3 _4668 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _618 = _4668;
                        vec3 _4679 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _619 = _4679;
                        vec3 _620 = ((vec3(_614.y, _615.xz) / _4668) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _621 = ((vec3(_616.y, _617.xz) / _4679) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4693 = _4568 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4813 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.x, _621.x), _531).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.y, _621.x), _531).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.z, _621.x), _531).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.x, _621.y), _531).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.y, _621.y), _531).xy, _622.z), 0.0));
                        float _4850 = (any(bvec3(_4550.x || _4551.x, _4550.y || _4551.y, _4550.z || _4551.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4813 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.z, _621.y), _531).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.x, _621.z), _531).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.y, _621.z), _531).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4693 + vec2(_620.z, _621.z), _531).xy, _622.z), 0.0)));
                        vec4 _624 = _4539;
                        vec2 _608 = spvNMin(_4540, vec2(1.0) - _4540);
                        _4872 = (_4516 >= 0) ? mix(1.0, _4850, _4280 ? spvNMin(ShadowData.PunctualLightShadowParams[_4516].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4516].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_4516].w) : 1.0;
                    }
                    else
                    {
                        _4872 = 1.0;
                    }
                    vec3 _4897;
                    vec3 _4898;
                    if (_4284)
                    {
                        vec3 _4875 = _4222 * _4222;
                        vec3 _4877 = reflect(-_2592, _2362);
                        float _4886 = dot(_4877, _4266);
                        _4897 = _4875 / clamp(_4875 + vec3(0.5 * clamp(_561.z * _4251, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4898 = normalize(_4268 + (_4266 * clamp(dot(_4268, (_4877 * _4886) - _4266) / ((_561.z * _561.z) - (_4886 * _4886)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4897 = vec3(1.0);
                        _4898 = _4252;
                    }
                    vec3 _4899 = _4898 + _2592;
                    vec3 _4903 = _4899 * inversesqrt(spvNMax(6.103515625e-05, dot(_4899, _4899)));
                    vec3 _5011;
                    if (_4451)
                    {
                        float _4906 = clamp(_4304, 0.0, 1.0);
                        float _4908 = clamp(dot(_2362, _4903), 0.0, 1.0);
                        float _4910 = clamp(dot(_2592, _4903), 0.0, 1.0);
                        float _4912 = clamp(dot(_2362, _2592), 0.0, 1.0);
                        vec3 _557 = _4897;
                        vec3 _566 = _4897;
                        float _4913 = _2247 * _2247;
                        float _4923;
                        if (_4258 > 0.0)
                        {
                            _4923 = clamp(_4913 + ((_4258 * _4258) / ((_4910 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4923 = _4913;
                        }
                        float _4924 = _4923 * _4923;
                        float _4945 = (((_4908 * _4924) - _4908) * _4908) + 1.0;
                        float _4951 = 1.0 - _4910;
                        float _4952 = _4951 * _4951;
                        float _4954 = (_4951 * _4952) * _4952;
                        float _4978 = 1.0 - _2247;
                        float _4985 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4978 * (1.04997003078460693359375 + (_4978 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4978))))));
                        float _4986 = 1.0 - _4985;
                        vec3 _4989 = _2599 + ((vec3(1.0) - _2599) * 0.0476190485060214996337890625);
                        vec3 _5010 = ((clamp((spvNMin(((_2599 * (1.0 - _4954)) + vec3(_4954)) * (((_4924 / (_4945 * _4945)) * _566.y) * (0.5 / (((_4906 * sqrt(((((-_4912) * _4924) + _4912) * _4912) + _4924)) + (_4912 * sqrt(((((-_4906) * _4924) + _4906) * _4906) + _4924))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4989 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4912, _2247) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4906, _2247) * 0.96875) + vec2(0.015625), 0.0).x) * _4985) / _4986)) * _4989) / (vec3(1.0) - (_4989 * _4986)))) * _558.z, vec3(0.0), vec3(1000.0)) * _4304) + ((_2595 * _557.z) * _4304)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz * _4450) * _4872) * _3565);
                        _5011 = _5010;
                    }
                    else
                    {
                        _5011 = vec3(0.0);
                    }
                    _5012 = _3387;
                    _5013 = _5011;
                }
                else
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                    float _4220;
                    do
                    {
                        if (_548.z > 0.5)
                        {
                            _4220 = 1.0;
                            break;
                        }
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3433];
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].xy;
                        float _3598 = (0.5 + (0.5 * _663.y)) - abs(_663.x);
                        float _3599 = _663.y - _3598;
                        float _3606 = abs(spvNMax((1.0 - abs(_3598)) - abs(_3599), 0.00048828125));
                        vec3 _3610 = normalize(vec3(_3598, _3599, (_663.x >= 0.0) ? _3606 : (-_3606)));
                        vec3 _3612 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz - _2102;
                        float _3613 = dot(_3612, _3612);
                        vec3 _3615 = _3612 * inversesqrt(_3613);
                        int _3620 = int(_549.w);
                        vec3 _3622 = (_3610 * _552.z) * 0.5;
                        vec3 _3623 = _3612 - _3622;
                        vec3 _3624 = _3612 + _3622;
                        bool _3629 = (uint(_554.w) & 1u) == 0u;
                        bool _3635 = _3629 || ((uint(_551.w) & 2u) != 0u);
                        bool _3639 = (!_3629) && (_552.z > 0.0);
                        float _3652;
                        if (_3639)
                        {
                            _3652 = 1.0 / ((((length(_3623) * length(_3624)) + dot(_3623, _3624)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3652 = 1.0;
                        }
                        float _3674;
                        if (_550.w < 0.0)
                        {
                            float _3668 = _3613 * (_553.w * _553.w);
                            float _3671 = clamp(1.0 - (_3668 * _3668), 0.0, 1.0);
                            _3674 = mix(1.0 / (_3613 + 1.0), _3652, float(_3639)) * (_3671 * _3671);
                        }
                        else
                        {
                            vec3 _3657 = _3612 * _553.w;
                            _3674 = _3652 * pow(1.0 - clamp(dot(_3657, _3657), 0.0, 1.0), _550.w);
                        }
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421].zw;
                        float _3683 = clamp((dot(_3615, -_3610) - _662.x) * _662.y, 0.0, 1.0);
                        float _3687 = _3674 * mix(1.0, _3683 * _3683, float(_3629));
                        float _3797;
                        if ((!_3639) && (_3620 >= 0))
                        {
                            uint _3693 = uint(_3620);
                            vec2 _3790;
                            SPIRV_CROSS_BRANCH
                            if (_3629)
                            {
                                vec4 _3779 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_3693];
                                vec4 _655 = _3779;
                                _3790 = LightCookieCB.lightCookieData[_3693].xy + (clamp(_3779.xy / vec2(_655.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3693].zw);
                            }
                            else
                            {
                                vec4 _660 = LightCookieCB.lightCookieData[_3693];
                                vec3 _3707 = (LightCookieCB.lightCookieMatrices[_3693] * vec4(-_3612, 0.0)).xyz;
                                vec3 _661 = _3707;
                                vec3 _657 = _3707;
                                vec3 _656 = abs(_3707);
                                uint _3717 = uint(int(_656.y > _656.x));
                                uint _3723 = (_656.z > _656[_3717]) ? 2u : _3717;
                                uint _3729 = (_3723 * 2u) + uint(_657[_3723] < 0.0);
                                float _3733 = abs(_661[_3729 / 2u]);
                                ivec2 _658 = _508[_3729];
                                vec2 _659 = _509[_3729];
                                float _3757 = 0.5 - (0.000244140625 / _660.w);
                                _3790 = LightCookieCB.lightCookieData[_3693].xy + (clamp(vec2((float(_3729) + ((((_661[uint(_658.x)] * _659.x) / _3733) * _3757) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_661[uint(_658.y)] * _659.y) / _3733) * _3757)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3693].zw);
                            }
                            _3797 = _3687 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3790, 0.0).x;
                        }
                        else
                        {
                            _3797 = _3687;
                        }
                        float _4219;
                        if (_3797 > 0.0)
                        {
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                            int _3863;
                            if (_3635)
                            {
                                _3863 = int(_555.x);
                            }
                            else
                            {
                                uint _3807 = floatBitsToUint(_556.w);
                                uint _3810 = floatBitsToUint(_555.x);
                                vec3 _3811 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xyz;
                                vec3 _653 = _3811;
                                vec3 _654 = abs(_3811);
                                int _3857;
                                if ((_654.x > _654.y) && (_654.x > _654.z))
                                {
                                    _3857 = int((_653.x > 0.0) ? (_3807 >> 24u) : ((_3807 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3848;
                                    if (_654.y > _654.z)
                                    {
                                        _3848 = int((_653.y > 0.0) ? ((_3807 >> 8u) & 255u) : (_3807 & 255u));
                                    }
                                    else
                                    {
                                        _3848 = int((_653.z > 0.0) ? ((_3810 >> 8u) & 255u) : (_3810 & 255u));
                                    }
                                    _3857 = _3848;
                                }
                                _3863 = (_3857 < 80) ? _3857 : (-1);
                            }
                            vec4 _3880 = vec4((_2102 - ((-_3615) * ShadowData.PunctualLightShadowParams[_3863].x)) + (_2362 * (ShadowData.PunctualLightShadowParams[_3863].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3863];
                            vec4 _651 = _3880;
                            float _3882 = _651.w;
                            vec3 _3885 = _3880.xyz / vec3(_3882);
                            vec4 _3886 = vec4(_3885.x, _3885.y, _3885.z, _3880.w);
                            _651 = _3886;
                            vec2 _3887 = _3885.xy;
                            vec2 _3894 = (_3887 * (ShadowData.PunctualLightShadowParams2[_3863].zw - ShadowData.PunctualLightShadowParams2[_3863].xy)) + ShadowData.PunctualLightShadowParams2[_3863].xy;
                            vec3 _3896 = _3885.xyz;
                            bvec3 _3897 = lessThanEqual(_3896, vec3(0.0));
                            bvec3 _3898 = greaterThanEqual(_3896, vec3(1.0));
                            vec4 _650 = vec4(_3894.x, _3894.y, _3886.z, _3886.w);
                            vec2 _3913 = _3894.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3915 = floor(_3913 + vec2(0.5));
                            vec2 _641 = _3913 - _3915;
                            float _3919 = _641.x + 0.5;
                            float _3921 = (_3919 * _3919) * 0.5;
                            float _3922 = _3921 - _641.x;
                            _639.x = _3922;
                            _640.x = _3922;
                            _639.w = _3921;
                            _640.w = _3921;
                            _640.y = 1.0 - _641.x;
                            float _3929 = spvNMin(_641.x, 0.0);
                            _639.y = _640.y - (_3929 * _3929);
                            _640.z = _641.x + 1.0;
                            float _3936 = spvNMax(_641.x, 0.0);
                            _639.z = _640.z - (_3936 * _3936);
                            _642.x = 0.1599999964237213134765625 * _639.x;
                            _642.y = 0.1599999964237213134765625 * _640.y;
                            _642.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _640.z;
                            _643.z = 0.1599999964237213134765625 * _639.w;
                            float _3963 = _641.y + 0.5;
                            float _3965 = (_3963 * _3963) * 0.5;
                            float _3966 = _3965 - _641.y;
                            _637.x = _3966;
                            _638.x = _3966;
                            _637.w = _3965;
                            _638.w = _3965;
                            _638.y = 1.0 - _641.y;
                            float _3973 = spvNMin(_641.y, 0.0);
                            _637.y = _638.y - (_3973 * _3973);
                            _638.z = _641.y + 1.0;
                            float _3980 = spvNMax(_641.y, 0.0);
                            _637.z = _638.z - (_3980 * _3980);
                            _644.x = 0.1599999964237213134765625 * _637.x;
                            _644.y = 0.1599999964237213134765625 * _638.y;
                            _644.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _638.z;
                            _645.z = 0.1599999964237213134765625 * _637.w;
                            vec3 _4015 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _646 = _4015;
                            vec3 _4026 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _647 = _4026;
                            vec3 _648 = ((vec3(_642.y, _643.xz) / _4015) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _649 = ((vec3(_644.y, _645.xz) / _4026) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4040 = _3915 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4160 = (((((_646.x * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.x, _649.x), _531).xy, _650.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.y, _649.x), _531).xy, _650.z), 0.0))) + ((_646.z * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.z, _649.x), _531).xy, _650.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.x, _649.y), _531).xy, _650.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.y, _649.y), _531).xy, _650.z), 0.0));
                            float _4197 = (any(bvec3(_3897.x || _3898.x, _3897.y || _3898.y, _3897.z || _3898.z)) || ((floatBitsToUint(_651.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4160 + ((_646.z * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.z, _649.y), _531).xy, _650.z), 0.0))) + ((_646.x * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.x, _649.z), _531).xy, _650.z), 0.0))) + ((_646.y * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.y, _649.z), _531).xy, _650.z), 0.0))) + ((_646.z * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4040 + vec2(_648.z, _649.z), _531).xy, _650.z), 0.0)));
                            vec4 _652 = _3886;
                            vec2 _636 = spvNMin(_3887, vec2(1.0) - _3887);
                            _4219 = (_3863 >= 0) ? mix(1.0, _4197, _3635 ? spvNMin(ShadowData.PunctualLightShadowParams[_3863].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3863].z - _652.w) * 0.25, spvNMin(_636.x, _636.y)))) : ShadowData.PunctualLightShadowParams[_3863].w) : 1.0;
                        }
                        else
                        {
                            _4219 = 1.0;
                        }
                        _4220 = _4219;
                        break;
                    } while(false);
                    _5012 = _3387 * _4220;
                    _5013 = vec3(0.0);
                }
                _3400 = _5012;
                _3403 = _3402 + _5013;
            }
            _3384 = _3383 + _3402;
        }
        _5016 = _3383 * _3386;
        break;
    } while(false);
    vec3 _5029;
    do
    {
        if (_2139)
        {
            _5029 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2102;
            break;
        }
        else
        {
            mat4 _607 = _TransformVariables.ViewMatrix;
            _5029 = _607[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5030 = normalize(_5029);
    float _5032 = spvNMax(0.0, dot(_2362, _5030));
    vec3 _606 = _2599;
    vec4 _5034 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2247) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _604 = _5034;
    vec2 _605 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_604.x * _604.x, exp2((-9.27999973297119140625) * _5032)) * _604.x) + _604.y)) + _5034.zw;
    vec3 _5072 = _2102 + (_2362 * 0.25);
    vec3 _5082 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _594 = _5072 - (ShaderVariablesGlobal.IVParam0.xyz + (_5082 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5093 = _594.x;
    float _5096 = _594.z;
    float _5100 = _594.y;
    float _5108 = spvNMax(clamp((spvNMax(abs(_5093), abs(_5096)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5100) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5470;
    vec4 _5471;
    vec4 _5472;
    float _5473;
    float _5474;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5108 < 1.0))
    {
        _594 = _5072 - (ShaderVariablesGlobal.IVParam0.xyz + (_5082 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5122 = _594.x;
        float _5124 = _594.z;
        float _5127 = _594.y;
        float _5135 = spvNMax(clamp((spvNMax(abs(_5122), abs(_5124)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5127) - 13.0) * 0.5, 0.0, 1.0));
        float _5231;
        vec4 _5232;
        vec4 _5233;
        vec4 _5234;
        if (_5135 < 1.0)
        {
            vec3 _5144 = ((_5072 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5146 = _5144 - floor(_5144);
            vec3 _595 = _5146;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5146, 0.0).xyz;
            float _5152 = 1.0 - _5135;
            float _5157 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5157, 1.0 - _5157);
            vec4 _5170 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5170;
            _5231 = _5108 + (_597.w * _5152);
            _5232 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5152;
            _5233 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5152;
            _5234 = vec4(((_5170.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5152;
        }
        else
        {
            _5231 = _5108;
            _5232 = vec4(0.0);
            _5233 = vec4(0.0);
            _5234 = vec4(0.0);
        }
        _594 = _5072 - (ShaderVariablesGlobal.IVParam0.xyz + (_5082 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5254 = spvNMax(clamp((spvNMax(abs(_594.x), abs(_594.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_594.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5354;
        vec4 _5355;
        vec4 _5356;
        vec4 _5357;
        if (_5254 < 1.0)
        {
            vec3 _5263 = ((_5072 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5265 = _5263 - floor(_5263);
            vec3 _598 = _5265;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5265, 0.0).xyz;
            float _5272 = _5135 * (1.0 - _5254);
            float _5277 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5277, 1.0 - _5277);
            vec4 _5290 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5290;
            _5354 = _5231 + (_600.w * _5272);
            _5355 = _5232 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5272);
            _5356 = _5233 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5272);
            _5357 = _5234 + (vec4(((_5290.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5272);
        }
        else
        {
            _5354 = _5231;
            _5355 = _5232;
            _5356 = _5233;
            _5357 = _5234;
        }
        vec4 _5460;
        vec4 _5461;
        vec4 _5462;
        float _5463;
        if (_5254 > 0.0)
        {
            vec3 _5366 = ((_5072 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5369 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5371 = clamp(_5366 - floor(_5366), _5369, vec3(1.0) - _5369);
            vec3 _601 = _5371;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5371, 0.0).xyz;
            float _5378 = _5254 * (1.0 - _5108);
            float _5383 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5383, 1.0 - _5383);
            vec4 _5396 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5396;
            _5460 = _5355 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5378);
            _5461 = _5356 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5378);
            _5462 = _5357 + (vec4(((_5396.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5378);
            _5463 = _5354 + (_603.w * _5378);
        }
        else
        {
            _5460 = _5355;
            _5461 = _5356;
            _5462 = _5357;
            _5463 = _5354;
        }
        float _5466 = clamp((_5463 * 2.0) - 1.0, 0.0, 1.0);
        _5470 = _5460;
        _5471 = _5461;
        _5472 = _5462;
        _5473 = _5466 - _5108;
        _5474 = (_5466 + _5108) * 0.5;
    }
    else
    {
        _5470 = vec4(0.0);
        _5471 = vec4(0.0);
        _5472 = vec4(0.0);
        _5473 = 0.0;
        _5474 = 1.0;
    }
    vec4 _5494 = _5472 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5474, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5474, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5473) * 0.375));
    vec4 _5514 = _5471 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5474, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5474, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5473) * 0.375));
    vec4 _5534 = _5470 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5474, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5473) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5474, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5474) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5473) * 0.375));
    vec4 _569 = _5494;
    vec4 _568 = _5514;
    vec4 _567 = _5534;
    float _5540 = spvNMax(0.0, dot(_5494.xyz, _2362) + _569.w);
    float _5546 = spvNMax(0.0, dot(_5514.xyz, _2362) + _568.w);
    float _5552 = spvNMax(0.0, dot(_5534.xyz, _2362) + _567.w);
    vec3 _5881;
    do
    {
        vec2 _591 = _3356;
        vec2 _592 = _3357;
        if ((_592.x > 128.0) || (_592.y > 128.0))
        {
            _5881 = vec3(0.0);
            break;
        }
        uint _5585 = uint((int(floor(_591.x + 128.0) * 0.125) * 32) + int(floor(_591.y + 128.0) * 0.125));
        vec4 _593 = vec4(_5540, _5546, _5552, 1.0);
        _593.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5594 = reflect(-_5030, _2362);
        vec4 _5598 = vec4(_2102, 1.0);
        float _5606 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2247, 0.001000000047497451305389404296875))));
        float _5610 = dot(_593.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5612;
        float _5615;
        uint _5617;
        _5612 = vec3(0.0);
        _5615 = 1.0;
        _5617 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5585];
        uint _5618;
        vec3 _584;
        vec3 _586;
        vec3 _5613;
        float _5616;
        bool _5620;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5620 = _5615 > 0.00999999977648258209228515625;
            if ((_5617 != 0u) && _5620)
            {
                uint _5624 = uint(findLSB(_5617));
                _5618 = _5617 ^ (1u << (_5624 & 31u));
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_80;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_96;
                _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_32, _5598);
                _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_48, _5598);
                _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_64, _5598);
                vec3 _5648 = abs(_586);
                if (all(lessThanEqual(_5648, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16.xyz)))
                {
                    vec3 _5660 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _587 = _5660 * _5660;
                    vec3 _5662 = _5648 * 0.100000001490116119384765625;
                    vec3 _588 = _5662 * _5662;
                    vec3 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_80.xyz;
                    vec3 _590 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16.xyz - _5648) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_80.xyz;
                    _590.x = spvNMin(_590.x, spvNMin(_590.y, _590.z));
                    vec3 _5734;
                    SPIRV_CROSS_BRANCH
                    if (_570.x == 1.0)
                    {
                        _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_32.xyz, _5594);
                        _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_48.xyz, _5594);
                        _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_64.xyz, _5594);
                        vec3 _585 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16.xyz) - _586) / _584, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_16.xyz - _586) / _584, greaterThan(_584, vec3(0.0)));
                        _5734 = _586 + (_584 * spvNMin(spvNMin(_585.x, _585.y), _585.z));
                    }
                    else
                    {
                        _5734 = _5594;
                    }
                    vec3 _5735 = normalize(_5734);
                    vec3 _5738 = vec3(ivec3(sign(_5735)));
                    vec3 _582 = _5735 / vec3(dot(_5735, _5738));
                    if (_582.z < 0.0)
                    {
                        vec3 _583 = abs(_582);
                        vec2 _5757 = _5738.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                        _582 = vec3(_5757.x, _5757.y, _582.z);
                    }
                    float _5784 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5624].Stripped_0, vec4(_2362, 1.0))));
                    float _5798 = clamp((_590.x * _570.y) + (((((_587.x - ((_588.x + _588.y) + _588.z)) * _589.x) * _589.x) * (1.0 - _570.y)) * 100.0), 0.0, 1.0) * _570.w;
                    _5613 = _5612 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _572.w), _5606).xyz * _571.w) * ((((((clamp(abs(_5610 / _5784), 0.0, 1.0) * 2.0) + _5610) / (2.0 + _5784)) - 1.0) * _593.w) + 1.0)) * _5798) * _5615);
                    _5616 = _5615 * (1.0 - _5798);
                }
                else
                {
                    _5613 = _5612;
                    _5616 = _5615;
                }
                _5612 = _5613;
                _5615 = _5616;
                _5617 = _5618;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5872;
        if (_5620)
        {
            vec3 _5806 = normalize(_5594);
            vec3 _5809 = vec3(ivec3(sign(_5806)));
            vec3 _580 = _5806 / vec3(dot(_5806, _5809));
            if (_580.z < 0.0)
            {
                vec3 _581 = abs(_580);
                vec2 _5828 = _5809.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                _580 = vec3(_5828.x, _5828.y, _580.z);
            }
            float _5857 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2362, 1.0))));
            _5872 = _5612 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5606).xyz * ((((((clamp(abs(_5610 / _5857), 0.0, 1.0) * 2.0) + _5610) / (2.0 + _5857)) - 1.0) * _593.w) + 1.0)) * _5615);
        }
        else
        {
            _5872 = _5612;
        }
        _5881 = (((_5872 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2599 * _605.x) + vec3(clamp(50.0 * _606.y, 0.0, 1.0) * _605.y))) * clamp((pow(abs(_5032 + _2250), exp2(((-16.0) * _2247) - 1.0)) - 1.0) + _2250, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5888 = _2102 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5889 = dot(_5888, _5888);
    float _5891 = inversesqrt(spvNMax(_5889, 9.9999999392252902907785028219223e-09));
    float _5892 = _5889 * _5891;
    vec3 _5893 = _5888 * _5891;
    vec3 _579 = _2102;
    float _5915 = spvNMax(0.00999999977648258209228515625, (_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5931 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5892 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5915)) / _5915) * exp((_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5934 = dot(_5893, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5940 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5944 = (1.0 + _5940) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5934);
    vec2 _578 = vec2(0.0596831031143665313720703125 * (1.0 + (_5934 * _5934)), (1.0 - _5940) / spvNMax((12.56637096405029296875 * _5944) * sqrt(_5944), 0.001000000047497451305389404296875));
    vec3 _576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _577 = _5888;
    float _5987 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _577.y);
    float _6011 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _577.y);
    float _6022 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_576.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5987) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5987)) / _5987) : (0.693147182464599609375 - (0.2402265071868896484375 * _5987)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_576.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6011) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6011)) / _6011) : (0.693147182464599609375 - (0.2402265071868896484375 * _6011))));
    float _6044 = clamp((_5892 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6047 = clamp((spvNMax(clamp(exp2(-(_6022 * _5892)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5892 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6044, 0.0, 1.0);
    vec3 _6084 = (clamp((((((((_2340 * mix(_2310, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2561 * UnityPerMaterial.ParallaxIntensity)) + _704.xyz) + _5016) + (((vec3(_5540, _5546, _5552) * _2595) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2250)) + _5881, vec3(0.0), vec3(255.0)) * vec3(dot(_5931 * _6047, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _578.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _578.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5931)) * _6047) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6047)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5893, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6022 * spvNMax(_5892 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6044))));
    vec3 _798 = _2631;
    float _6095 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2635) + (-1.0))));
    vec3 _6097 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2587);
    float _6098 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2587);
    vec3 _6106 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_798.z) < 0.999000012874603271484375)), _2631));
    float _6108 = distance(_2102, _2587);
    vec3 _6112 = cross(_6106, _6097);
    vec3 _6113 = -_6097;
    vec3 _6117 = vec3(cos(_6095));
    float _6120 = sin(_6095);
    vec3 _6124 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6097 * _6098);
    vec3 _6127 = cross(cross(_2631, _6106), _6097);
    vec4 _6141 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6097 * (_6108 + _6098))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6141;
    float _6143 = _573.w;
    vec2 _6146 = _6141.xy / vec2(_6143);
    _573 = vec4(_6146.x, _6146.y, _6141.z, _6141.w);
    vec2 _6151 = ((_6146.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6157 = vec4((_6124 + ((mix(_6112 * dot(_6112, _6113), _6113, _6117) + (cross(_6112, _6113) * _6120)) * _6108)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6157;
    float _6159 = _574.w;
    vec2 _6162 = _6157.xy / vec2(_6159);
    _574 = vec4(_6162.x, _6162.y, _6157.z, _6157.w);
    vec4 _6173 = vec4((_6124 + ((mix(_6127 * dot(_6127, _6113), _6113, _6117) + (cross(_6127, _6113) * _6120)) * _6108)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6173;
    float _6175 = _575.w;
    vec2 _6178 = _6173.xy / vec2(_6175);
    _575 = vec4(_6178.x, _6178.y, _6173.z, _6173.w);
    vec4 _6199 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6200 = _6199.x;
    vec3 _799 = _6084;
    _5 = vec4(_6084 * (1.0 / (spvNMax(spvNMax(_799.x, _799.y), _799.z) + 1.0)), _6200);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6151, ((_6162.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6151, ((_6178.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2635), 0.0, 0.0, step(0.00999999977648258209228515625, _6200));
}
