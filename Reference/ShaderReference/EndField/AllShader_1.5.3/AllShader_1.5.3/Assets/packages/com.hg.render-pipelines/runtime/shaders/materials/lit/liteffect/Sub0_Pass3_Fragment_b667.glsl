// Stage: Fragment  Blob: 667  ParamBlob: 617  Language: glsl
// Keywords: _EMISSIVE_MASK _PARALLAX_MAP

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
    vec4 _2189 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2103, _2104, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2189;
    vec4 _719 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2177, ShaderVariablesGlobal.GlobalMipBias);
    _719.w *= _719.x;
    vec2 _2201 = (_719.wy * 2.0) - vec2(1.0);
    vec3 _718;
    _718 = vec3(_2201.x, _2201.y, _718.z);
    vec2 _2204 = _2201.xy;
    _718.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2204, _2204), 0.0, 1.0)));
    vec3 _2211 = _718;
    vec2 _2213 = _2211.xy * UnityPerMaterial.NormalScale;
    vec3 _2214 = vec3(_2213.x, _2213.y, _2211.z);
    _718 = _2214;
    vec3 _538 = _2214;
    vec4 _2216 = texture(sampler2D(_MROMap, sampler_PointClamp), _2177, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2216;
    float _2244 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _536.y);
    float _2247 = mix(1.0, _536.z, UnityPerMaterial.OcclusionStrength);
    float _2254 = mix(_536.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _720 = vec4(0.0);
    float _2257 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _716 = _2189;
    vec4 _717 = _2216;
    float _2268 = clamp((mix(1.0, mix(_716.w, _717.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2257) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _721 = vec4(1.0);
    vec3 _2298 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_720.w)) * _2268) * UnityPerMaterial.EnableEmissiveMap, vec3(_2257));
    float _2302 = _721.w * step(0.100000001490116119384765625, _2268);
    vec3 _2307 = mix(clamp((_2189.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2302) + (vec3(1.0) * _2302));
    vec3 _2337;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2337 = _2298 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2156, mix(normalize(((_2106.xyz * _538.x) + (_2120 * _538.y)) + (_2105 * _538.z)), _2105, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _535.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2337 = _2298;
    }
    vec3 _2359 = normalize(((_2106.xyz * _538.x) + (_2120 * _538.y)) + (_2105 * _538.z));
    vec4 _714 = _2189;
    vec4 _715 = _2216;
    float _2424;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2424 = mix(_537.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2104, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2424 = mix(mix(_714.w, _715.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2558;
    if (_2424 > 0.00999999977648258209228515625)
    {
        vec3 _2429 = normalize(_2156 * _723);
        vec3 _710 = _2429;
        float _2431 = _710.z;
        vec2 _2435 = _2429.xy / vec2(_2431 + 0.4199999868869781494140625);
        vec3 _2436 = vec3(_2435.x, _2435.y, _2429.z);
        _710 = _2436;
        vec2 _2438 = mix(_2103, _2104, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2439 = _2438 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _711 = _2436;
        vec2 _2440 = dFdx(_2103);
        vec2 _2441 = dFdy(_2103);
        float _2442 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2443 = 1.0 / _2442;
        vec2 _2452 = ((_2435.xy / vec2(spvNMax(_711.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2443;
        float _2455;
        float _2455_copy;
        vec2 _2458;
        vec2 _2458_copy;
        vec2 _2462;
        float _2463;
        float _2465;
        _2455 = 1.0 - _2443;
        _2458 = _2452;
        _2462 = vec2(0.0);
        _2463 = 0.0;
        _2465 = 1.0;
        float _2456;
        vec2 _2459;
        float _2461;
        float _2464;
        float _2480;
        float _2460 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2460 < (_2442 + 1.0))
            {
                _2464 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2439 + _2458, _2440 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2441 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2464 > _2455)
                {
                    _2480 = _2464;
                    break;
                }
                _2461 = _2460 + 1.0;
                _2459 = _2458 + _2452;
                _2456 = _2455 - _2443;
                _2455_copy = _2455;
                _2455 = _2456;
                _2458_copy = _2458;
                _2458 = _2459;
                _2460 = _2461;
                _2462 = _2458_copy;
                _2463 = _2464;
                _2465 = _2455_copy;
                continue;
            }
            else
            {
                _2480 = _2463;
                break;
            }
        }
        vec4 _712 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2438 + (_2462 + (_2452 * ((_2463 - _2465) / (((_2463 - _2480) + _2455) - _2465))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _713 = vec3(_534[0].w, _534[1].w, _534[2].w);
        float _2521 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2554 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_712.y)) * ((_2424 * pow(spvNMax(clamp(dot(_2156, _2359), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2424)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_713.x + _713.y) + _713.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2521)) * (_2521 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2102, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2102.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2558 = _2554 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2558 = vec3(0.0);
    }
    vec4 _708 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _708.y = -_708.y;
    vec4 _2579 = _708 * _TransformVariables.InvViewProjMatrix;
    vec4 _709 = _2579;
    vec3 _2584 = _2579.xyz / vec3(_709.w);
    vec3 _2585 = _2584 - _2102;
    vec3 _2589 = _2585 * inversesqrt(spvNMax(dot(_2585, _2585), 9.9999999392252902907785028219223e-09));
    float _2590 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2591 = _2307 * _2254;
    vec3 _2592 = _2307 - _2591;
    vec3 _2596 = vec3(_2590 - (_2590 * _2254)) + _2591;
    vec4 _2600 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _796 = _2600.xyz;
    vec2 _2604 = (_2600.xy * 2.0) - vec2(1.0);
    vec2 _797 = _2604;
    vec3 _707 = vec3(_797.x, 1.0 - dot(vec2(1.0), abs(_2604)), _797.y);
    if (_707.y < 0.0)
    {
        vec2 _2625 = (vec2(1.0) - abs(_707.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_707.xz, vec2(0.0)));
        _707 = vec3(_2625.x, _707.y, _2625.y);
    }
    vec3 _2628 = normalize(_707);
    float _2631 = _796.z * _796.z;
    float _2632 = _2631 * _2631;
    vec4 _704 = vec4(0.0);
    vec2 _705 = vec2(1.0, 0.0);
    vec2 _3179;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3179 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2647 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2657 = _2102 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2647 == 2));
        float _2668 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2657, _2657)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2863;
        bool _2864;
        if (_2668 > 0.0)
        {
            float _2861;
            bool _2862;
            if (_2647 > 0)
            {
                vec3 _2675 = _2102 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2679 = _2102 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2683 = _2102 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2687 = _2102 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2692 = vec4(dot(_2675, _2675), dot(_2679, _2679), dot(_2683, _2683), dot(_2687, _2687));
                vec4 _2703 = vec4(lessThan(_2692, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2707 = clamp(_2703.yzw - _2703.xyz, vec3(0.0), vec3(1.0));
                float _2711 = clamp(4.0 - dot(vec4(_2703.x, _2707.x, _2707.y, _2707.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2713 = clamp(_2711 + 1.0, 0.0, 3.0);
                uint _2714 = uint(_2711);
                uint _2722 = uint(_2713);
                float _2728 = dot(_2692, _507[_2722]) / ShadowData.CSMShadowSplitSpheres[_2722].w;
                float _2745;
                if (((_2713 > _2711) && (_2728 >= 0.0)) && (_2728 <= 1.0))
                {
                    vec3 _700 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2740 = fract(0.1682007014751434326171875);
                    _2745 = _2711 + step(fract(_700.z * _2740), (sqrt(dot(_2692, _507[_2714]) / ShadowData.CSMShadowSplitSpheres[_2714].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2745 = _2711;
                }
                float _2746 = clamp(_2745, 0.0, 4.0);
                vec4 _2759 = vec4(_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * _705.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2746)];
                vec4 _2763 = vec4(_2759.xyz, _2746);
                vec4 _701 = _2763;
                vec3 _2764 = _2763.xyz;
                bvec3 _2765 = lessThanEqual(_2764, vec3(0.0));
                bvec3 _2766 = greaterThanEqual(_2764, vec3(1.0));
                bool _2774 = any(bvec3(_2765.x || _2766.x, _2765.y || _2766.y, _2765.z || _2766.z)) || ((floatBitsToUint(_701.z) & 2147483647u) > 2139095040u);
                vec4 _702 = _2763;
                int _2777 = int(_702.w);
                vec4 _2788 = vec4(ShadowData.CSMShadowAtlasParams[_2777].xy + (_2763.xy * ShadowData.CSMShadowAtlasParams[_2777].zw), _2759.z, _2746);
                vec4 _699 = _2788;
                uint _2792 = uint(int(_699.w));
                vec2 _2798 = _2788.xy;
                ivec2 _697 = ivec2(0);
                vec2 _698 = _506[(_697.x * 4) + _697.y];
                mat2 _2816 = mat2(vec2(_698.x, _698.y), vec2(-_698.y, _698.x));
                float _2818;
                float _2821;
                _2818 = 0.0;
                _2821 = 0.0;
                for (uint _2823 = 0u; _2823 < 16u; )
                {
                    vec4 _2835 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2798 + ((_2816 * _505[_2823]) * ShadowData.CSMPenumbraSizes[_2792])) - vec4(_699.z);
                    vec4 _2836 = step(vec4(0.0), _2835);
                    _2818 += dot(_2835, _2836);
                    _2821 += dot(_2836, vec4(1.0));
                    _2823++;
                    continue;
                }
                float _2847 = (2.0 * clamp(_2821 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2850 = float(int(sign(_2847)));
                float _2852 = 1.0 - (_2850 * _2847);
                _2861 = _2774 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2852 * _2852) * _2852, _2852, clamp((_2818 * (1.0 / _2821)) * (1.0 / _699.z), 0.0, 1.0))) * _2850)));
                _2862 = _2774;
            }
            else
            {
                _2861 = 1.0;
                _2862 = false;
            }
            _2863 = _2861;
            _2864 = _2862;
        }
        else
        {
            _2863 = 1.0;
            _2864 = false;
        }
        float _3118;
        float _3119;
        if ((_2668 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2875 = 1.0 - clamp(dot(_2359, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2892 = vec4((_2102 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2875 * ShadowData.ASMParams.x))) + (_2359 * (_2875 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2893 = _2892 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _690 = _2893;
            vec2 _2894 = _2893.xy;
            float _3116;
            if (all(greaterThan(_2894, vec2(0.0))) && all(lessThan(_2894, vec2(1.0))))
            {
                uint _2915 = clamp(uint((floor(_690.y * ShadowData.ASMParams2.z) + _690.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _691 = ShadowData.ASMIndirectParams[_2915];
                uint _2920 = floatBitsToUint(_691.x);
                vec2 _689;
                _689.x = unpackHalf2x16(_2920).x;
                _689.y = unpackHalf2x16(_2920 >> 16u).x;
                vec2 _692 = _689;
                float _3115;
                if (_692.x >= 0.0)
                {
                    mat4 _693 = ShadowData.ASMWorldToShadowBaseMat;
                    _693[0].w = ShadowData.ASMIndirectParams[_2915].y;
                    _693[1].w = ShadowData.ASMIndirectParams[_2915].z;
                    _693[2].w = ShadowData.ASMIndirectParams[_2915].w;
                    vec4 _2943 = _2892 * _693;
                    vec4 _694 = _2943;
                    vec3 _2944 = _2943.xyz;
                    float _3114;
                    if (all(greaterThan(_2944, vec3(0.0))) && all(lessThan(_2944, vec3(1.0))))
                    {
                        vec2 _695 = (_2943.xy * ShadowData.ASMParams.zw) + _689;
                        vec4 _2965 = vec4(_695.x, _695.y, _694.z, 1.0);
                        vec4 _696 = _2965;
                        vec2 _2970 = _2965.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2972 = floor(_2970 + vec2(0.5));
                        vec2 _682 = _2970 - _2972;
                        float _2976 = _682.x + 0.5;
                        float _2978 = (_2976 * _2976) * 0.5;
                        float _2979 = _2978 - _682.x;
                        vec4 _683;
                        _683.x = _2979;
                        vec4 _681;
                        _681.x = _2979;
                        _683.w = _2978;
                        _681.w = _2978;
                        _681.y = 1.0 - _682.x;
                        float _2986 = spvNMin(_682.x, 0.0);
                        _683.y = _681.y - (_2986 * _2986);
                        _681.z = _682.x + 1.0;
                        float _2993 = spvNMax(_682.x, 0.0);
                        _683.z = _681.z - (_2993 * _2993);
                        vec4 _2998 = _683;
                        vec4 _2999 = _2998 * 0.44444000720977783203125;
                        _683 = _2999;
                        float _3002 = _682.y + 0.5;
                        float _3004 = (_3002 * _3002) * 0.5;
                        float _3005 = _3004 - _682.y;
                        vec4 _684;
                        _684.x = _3005;
                        vec4 _680;
                        _680.x = _3005;
                        _684.w = _3004;
                        _680.w = _3004;
                        _680.y = 1.0 - _682.y;
                        float _3012 = spvNMin(_682.y, 0.0);
                        _684.y = _680.y - (_3012 * _3012);
                        _680.z = _682.y + 1.0;
                        float _3019 = spvNMax(_682.y, 0.0);
                        _684.z = _680.z - (_3019 * _3019);
                        vec4 _3024 = _684;
                        vec4 _3025 = _3024 * 0.44444000720977783203125;
                        _684 = _3025;
                        vec2 _3027 = _2999.yw;
                        vec2 _3028 = _2999.xz + _3027;
                        vec2 _685 = _3028;
                        vec2 _3030 = _3025.yw;
                        vec2 _3031 = _3025.xz + _3030;
                        vec2 _686 = _3031;
                        vec2 _687 = ((_3027 / _3028) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _688 = ((_3030 / _3031) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3041 = _2972 * ShadowData.ASMShadowTexelSize.xy;
                        _3114 = ((((_685.x * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3041 + vec2(_687.x, _688.x), _531).xy, _696.z), 0.0)) + ((_685.y * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3041 + vec2(_687.y, _688.x), _531).xy, _696.z), 0.0))) + ((_685.x * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3041 + vec2(_687.x, _688.y), _531).xy, _696.z), 0.0))) + ((_685.y * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3041 + vec2(_687.y, _688.y), _531).xy, _696.z), 0.0));
                    }
                    else
                    {
                        _3114 = 1.0;
                    }
                    _3115 = _3114;
                }
                else
                {
                    _3115 = 1.0;
                }
                _3116 = _3115;
            }
            else
            {
                _3116 = 1.0;
            }
            _3118 = _2864 ? _3116 : _2863;
            _3119 = _3116;
        }
        else
        {
            _3118 = _2863;
            _3119 = 1.0;
        }
        float _3122 = mix(mix(_3119, _3118, _2668), spvNMin(_3119, _3118), ShadowData.CSMRhodesParams.x);
        float _3174;
        if (_3122 > 0.001000000047497451305389404296875)
        {
            vec3 _3129 = _2102 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _679 = _3129;
            vec2 _3140 = (_3129 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _679.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3149 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3174 = _3122 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3140 + _3149, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3140 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3149, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3129.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3174 = _3122;
        }
        _3179 = vec2(mix(_3174, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3174);
        break;
    } while(false);
    vec2 _703 = _3179;
    vec4 _706 = vec4(mix(1.0, spvNMin(1.0, _703.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _703.y), mix(1.0, _703.x, ShadowData.DirectionalShadowParams.x));
    _704.w = _706.z;
    if (_706.x > 0.001000000047497451305389404296875)
    {
        vec3 _3208 = reflect(-_2589, _2359);
        vec3 _3209 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3214 = dot(_3209, _3208);
        vec3 _3216 = _3208 - (_3209 * _3214);
        vec3 _3227 = mix(_3208, normalize((_3209 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3216 * inversesqrt(spvNMax(6.103515625e-05, dot(_3216, _3216)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3214 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3231 = _3227 + _2589;
        vec3 _3235 = _3231 * inversesqrt(spvNMax(6.103515625e-05, dot(_3231, _3231)));
        float _3236 = clamp(dot(_3227, _2359), 0.0, 1.0);
        float _3238 = clamp(dot(_2359, _3235), 0.0, 1.0);
        float _3242 = clamp(dot(_2359, _2589), 0.0, 1.0);
        vec3 _540 = vec3(1.0);
        vec3 _541 = vec3(1.0);
        float _3243 = _2244 * _2244;
        float _3244 = _3243 * _3243;
        float _3265 = (((_3238 * _3244) - _3238) * _3238) + 1.0;
        float _3271 = 1.0 - clamp(dot(_2589, _3235), 0.0, 1.0);
        float _3272 = _3271 * _3271;
        float _3274 = (_3271 * _3272) * _3272;
        float _3298 = 1.0 - _2244;
        float _3305 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3298 * (1.04997003078460693359375 + (_3298 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3298))))));
        float _3306 = 1.0 - _3305;
        vec3 _3309 = _2596 + ((vec3(1.0) - _2596) * 0.0476190485060214996337890625);
        vec3 _3327 = ((clamp((spvNMin(((_2596 * (1.0 - _3274)) + vec3(_3274)) * (((_3244 / (_3265 * _3265)) * _541.y) * (0.5 / (((_3236 * sqrt(((((-_3242) * _3244) + _3242) * _3242) + _3244)) + (_3242 * sqrt(((((-_3236) * _3244) + _3236) * _3236) + _3244))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3309 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3242, _2244) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3236, _2244) * 0.96875) + vec2(0.015625), 0.0).x) * _3305) / _3306)) * _3309) / (vec3(1.0) - (_3309 * _3306)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3236) + ((_2592 * _540.z) * _3236)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3341 = _704.xyz + (mix(_3327, _3327 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_706.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _706.x)) * _705.x);
        _704 = vec4(_3341.x, _3341.y, _3341.z, _704.w);
    }
    vec2 _3353;
    vec2 _3354;
    vec3 _5013;
    do
    {
        _3353 = floor(_2102.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _677 = _3353;
        _3354 = abs(_3353);
        vec2 _678 = _3354;
        float _3358 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3359 = _3358 * 0.5;
        if ((_678.x > _3359) || (_678.y > _3359))
        {
            _5013 = vec3(0.0);
            break;
        }
        int _3378 = int(((((_677.x + _3359) * _3358) + _677.y) + _3359) + 0.5);
        vec3 _3380;
        float _3383;
        _3380 = vec3(0.0);
        _3383 = 1.0;
        vec3 _3381;
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
        float _3384;
        SPIRV_CROSS_LOOP
        for (int _3385 = 0; _3385 < 8; _3380 = _3381, _3383 = _3384, _3385++)
        {
            uint _3392 = uint((_3378 * 8) + _3385);
            uint _3395 = uint(_3385);
            vec3 _3399;
            _3384 = _3383;
            _3399 = vec3(0.0);
            uint _3402;
            float _3397;
            vec3 _3400;
            SPIRV_CROSS_LOOP
            for (uint _3401 = _RTLightBinningBuffer_1.Stripped_0[_3392]; _3401 != 0u; _3384 = _3397, _3399 = _3400, _3401 = _3402)
            {
                uint _3406 = uint(findLSB(_3401));
                _3402 = _3401 ^ (1u << (_3406 & 31u));
                int _3412 = int((32u * _3395) + _3406) * 8;
                int _3415 = _3412 + 1;
                int _3418 = _3412 + 2;
                int _3421 = _3412 + 3;
                int _3424 = _3412 + 5;
                int _3427 = _3412 + 6;
                int _3430 = _3412 + 7;
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                float _3562;
                if ((uint(_544.w) & 1u) == 1u)
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                    uint _3442 = floatBitsToUint(_547.x);
                    _669.x = unpackHalf2x16(_3442).x;
                    _669.y = unpackHalf2x16(_3442 >> 16u).x;
                    vec2 _670 = _669;
                    uint _3453 = floatBitsToUint(_547.y);
                    _668.x = unpackHalf2x16(_3453).x;
                    _668.y = unpackHalf2x16(_3453 >> 16u).x;
                    vec2 _671 = _668;
                    uint _3464 = floatBitsToUint(_547.z);
                    _667.x = unpackHalf2x16(_3464).x;
                    _667.y = unpackHalf2x16(_3464 >> 16u).x;
                    vec2 _672 = _667;
                    uint _3475 = floatBitsToUint(_546.x);
                    _666.x = unpackHalf2x16(_3475).x;
                    _666.y = unpackHalf2x16(_3475 >> 16u).x;
                    vec2 _673 = _666;
                    uint _3486 = floatBitsToUint(_546.y);
                    _665.x = unpackHalf2x16(_3486).x;
                    _665.y = unpackHalf2x16(_3486 >> 16u).x;
                    vec2 _674 = _665;
                    uint _3497 = floatBitsToUint(_546.z);
                    _664.x = unpackHalf2x16(_3497).x;
                    _664.y = unpackHalf2x16(_3497 >> 16u).x;
                    vec2 _675 = _664;
                    vec3 _676 = abs((mat4(vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0), vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0)) * vec4(_2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz, 1.0)).xyz);
                    float _3554 = _543.x * 0.5;
                    float _3560 = 1.0 - clamp((spvNMax(spvNMax(_676.x, _676.y), _676.z) - (_3554 + 0.5)) / (0.5 - _3554), 0.0, 1.0);
                    _3562 = _3560 * _3560;
                }
                else
                {
                    _3562 = 1.0;
                }
                if ((false || (_3562 < 0.001000000047497451305389404296875)) || (_545.z > 0.5))
                {
                    _3397 = _3384;
                    _3400 = _3399;
                    continue;
                }
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3412];
                float _5009;
                vec3 _5010;
                if (_542.w < 1.5)
                {
                    vec3 _4219 = vec3(0.100000001490116119384765625, _2244, 1.0);
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3412];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xy;
                    float _4232 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                    float _4233 = _635.y - _4232;
                    float _4240 = abs(spvNMax((1.0 - abs(_4232)) - abs(_4233), 0.00048828125));
                    vec3 _4244 = normalize(vec3(_4232, _4233, (_635.x >= 0.0) ? _4240 : (-_4240)));
                    vec3 _4246 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz - _2102;
                    float _4247 = dot(_4246, _4246);
                    float _4248 = inversesqrt(_4247);
                    vec3 _4249 = _4246 * _4248;
                    float _4255 = clamp(_558.y * _4248, 0.0, 1.0);
                    int _4262 = int(_558.w);
                    vec3 _4263 = _4244 * _561.z;
                    vec3 _4264 = _4263 * 0.5;
                    vec3 _4265 = _4246 - _4264;
                    vec3 _4266 = _4246 + _4264;
                    bool _4271 = (uint(_563.w) & 1u) == 0u;
                    bool _4277 = _4271 || ((uint(_560.w) & 2u) != 0u);
                    bool _4281 = (!_4271) && (_561.z > 0.0);
                    float _4301;
                    float _4302;
                    if (_4281)
                    {
                        float _4286 = length(_4265);
                        float _4287 = length(_4266);
                        _4301 = clamp(0.5 * ((dot(_2359, _4265) / _4286) + (dot(_2359, _4266) / _4287)), 0.0, 1.0);
                        _4302 = 1.0 / ((((_4286 * _4287) + dot(_4265, _4266)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4301 = clamp(dot(_2359, _4249), 0.0, 1.0);
                        _4302 = 1.0;
                    }
                    float _4324;
                    if (_559.w < 0.0)
                    {
                        float _4318 = _4247 * (_562.w * _562.w);
                        float _4321 = clamp(1.0 - (_4318 * _4318), 0.0, 1.0);
                        _4324 = mix(1.0 / (_4247 + 1.0), _4302, float(_4281)) * (_4321 * _4321);
                    }
                    else
                    {
                        vec3 _4307 = _4246 * _562.w;
                        _4324 = _4302 * pow(1.0 - clamp(dot(_4307, _4307), 0.0, 1.0), _559.w);
                    }
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].zw;
                    float _4333 = clamp((dot(_4249, -_4244) - _634.x) * _634.y, 0.0, 1.0);
                    float _4337 = _4324 * mix(1.0, _4333 * _4333, float(_4271));
                    float _4447;
                    if ((!_4281) && (_4262 >= 0))
                    {
                        uint _4343 = uint(_4262);
                        vec2 _4440;
                        SPIRV_CROSS_BRANCH
                        if (_4271)
                        {
                            vec4 _4429 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_4343];
                            vec4 _627 = _4429;
                            _4440 = LightCookieCB.lightCookieData[_4343].xy + (clamp(_4429.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4343].zw);
                        }
                        else
                        {
                            vec4 _632 = LightCookieCB.lightCookieData[_4343];
                            vec3 _4357 = (LightCookieCB.lightCookieMatrices[_4343] * vec4(-_4246, 0.0)).xyz;
                            vec3 _633 = _4357;
                            vec3 _629 = _4357;
                            vec3 _628 = abs(_4357);
                            uint _4367 = uint(int(_628.y > _628.x));
                            uint _4373 = (_628.z > _628[_4367]) ? 2u : _4367;
                            uint _4379 = (_4373 * 2u) + uint(_629[_4373] < 0.0);
                            float _4383 = abs(_633[_4379 / 2u]);
                            ivec2 _630 = _508[_4379];
                            vec2 _631 = _509[_4379];
                            float _4407 = 0.5 - (0.000244140625 / _632.w);
                            _4440 = LightCookieCB.lightCookieData[_4343].xy + (clamp(vec2((float(_4379) + ((((_633[uint(_630.x)] * _631.x) / _4383) * _4407) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _4383) * _4407)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4343].zw);
                        }
                        _4447 = _4337 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4440, 0.0).x;
                    }
                    else
                    {
                        _4447 = _4337;
                    }
                    bool _4448 = _4447 > 0.0;
                    float _4869;
                    if (_4448)
                    {
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                        int _4513;
                        if (_4277)
                        {
                            _4513 = int(_564.x);
                        }
                        else
                        {
                            uint _4457 = floatBitsToUint(_565.w);
                            uint _4460 = floatBitsToUint(_564.x);
                            vec3 _4461 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz;
                            vec3 _625 = _4461;
                            vec3 _626 = abs(_4461);
                            int _4507;
                            if ((_626.x > _626.y) && (_626.x > _626.z))
                            {
                                _4507 = int((_625.x > 0.0) ? (_4457 >> 24u) : ((_4457 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4498;
                                if (_626.y > _626.z)
                                {
                                    _4498 = int((_625.y > 0.0) ? ((_4457 >> 8u) & 255u) : (_4457 & 255u));
                                }
                                else
                                {
                                    _4498 = int((_625.z > 0.0) ? ((_4460 >> 8u) & 255u) : (_4460 & 255u));
                                }
                                _4507 = _4498;
                            }
                            _4513 = (_4507 < 80) ? _4507 : (-1);
                        }
                        vec4 _4530 = vec4((_2102 - ((-_4249) * ShadowData.PunctualLightShadowParams[_4513].x)) + (_2359 * (ShadowData.PunctualLightShadowParams[_4513].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4513];
                        vec4 _623 = _4530;
                        float _4532 = _623.w;
                        vec3 _4535 = _4530.xyz / vec3(_4532);
                        vec4 _4536 = vec4(_4535.x, _4535.y, _4535.z, _4530.w);
                        _623 = _4536;
                        vec2 _4537 = _4535.xy;
                        vec2 _4544 = (_4537 * (ShadowData.PunctualLightShadowParams2[_4513].zw - ShadowData.PunctualLightShadowParams2[_4513].xy)) + ShadowData.PunctualLightShadowParams2[_4513].xy;
                        vec3 _4546 = _4535.xyz;
                        bvec3 _4547 = lessThanEqual(_4546, vec3(0.0));
                        bvec3 _4548 = greaterThanEqual(_4546, vec3(1.0));
                        vec4 _622 = vec4(_4544.x, _4544.y, _4536.z, _4536.w);
                        vec2 _4563 = _4544.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4565 = floor(_4563 + vec2(0.5));
                        vec2 _613 = _4563 - _4565;
                        float _4569 = _613.x + 0.5;
                        float _4571 = (_4569 * _4569) * 0.5;
                        float _4572 = _4571 - _613.x;
                        _611.x = _4572;
                        _612.x = _4572;
                        _611.w = _4571;
                        _612.w = _4571;
                        _612.y = 1.0 - _613.x;
                        float _4579 = spvNMin(_613.x, 0.0);
                        _611.y = _612.y - (_4579 * _4579);
                        _612.z = _613.x + 1.0;
                        float _4586 = spvNMax(_613.x, 0.0);
                        _611.z = _612.z - (_4586 * _4586);
                        _614.x = 0.1599999964237213134765625 * _611.x;
                        _614.y = 0.1599999964237213134765625 * _612.y;
                        _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _612.z;
                        _615.z = 0.1599999964237213134765625 * _611.w;
                        float _4613 = _613.y + 0.5;
                        float _4615 = (_4613 * _4613) * 0.5;
                        float _4616 = _4615 - _613.y;
                        _609.x = _4616;
                        _610.x = _4616;
                        _609.w = _4615;
                        _610.w = _4615;
                        _610.y = 1.0 - _613.y;
                        float _4623 = spvNMin(_613.y, 0.0);
                        _609.y = _610.y - (_4623 * _4623);
                        _610.z = _613.y + 1.0;
                        float _4630 = spvNMax(_613.y, 0.0);
                        _609.z = _610.z - (_4630 * _4630);
                        _616.x = 0.1599999964237213134765625 * _609.x;
                        _616.y = 0.1599999964237213134765625 * _610.y;
                        _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _610.z;
                        _617.z = 0.1599999964237213134765625 * _609.w;
                        vec3 _4665 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _618 = _4665;
                        vec3 _4676 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _619 = _4676;
                        vec3 _620 = ((vec3(_614.y, _615.xz) / _4665) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _621 = ((vec3(_616.y, _617.xz) / _4676) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4690 = _4565 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4810 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.x, _621.x), _531).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.y, _621.x), _531).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.z, _621.x), _531).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.x, _621.y), _531).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.y, _621.y), _531).xy, _622.z), 0.0));
                        float _4847 = (any(bvec3(_4547.x || _4548.x, _4547.y || _4548.y, _4547.z || _4548.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4810 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.z, _621.y), _531).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.x, _621.z), _531).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.y, _621.z), _531).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4690 + vec2(_620.z, _621.z), _531).xy, _622.z), 0.0)));
                        vec4 _624 = _4536;
                        vec2 _608 = spvNMin(_4537, vec2(1.0) - _4537);
                        _4869 = (_4513 >= 0) ? mix(1.0, _4847, _4277 ? spvNMin(ShadowData.PunctualLightShadowParams[_4513].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4513].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_4513].w) : 1.0;
                    }
                    else
                    {
                        _4869 = 1.0;
                    }
                    vec3 _4894;
                    vec3 _4895;
                    if (_4281)
                    {
                        vec3 _4872 = _4219 * _4219;
                        vec3 _4874 = reflect(-_2589, _2359);
                        float _4883 = dot(_4874, _4263);
                        _4894 = _4872 / clamp(_4872 + vec3(0.5 * clamp(_561.z * _4248, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4895 = normalize(_4265 + (_4263 * clamp(dot(_4265, (_4874 * _4883) - _4263) / ((_561.z * _561.z) - (_4883 * _4883)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4894 = vec3(1.0);
                        _4895 = _4249;
                    }
                    vec3 _4896 = _4895 + _2589;
                    vec3 _4900 = _4896 * inversesqrt(spvNMax(6.103515625e-05, dot(_4896, _4896)));
                    vec3 _5008;
                    if (_4448)
                    {
                        float _4903 = clamp(_4301, 0.0, 1.0);
                        float _4905 = clamp(dot(_2359, _4900), 0.0, 1.0);
                        float _4907 = clamp(dot(_2589, _4900), 0.0, 1.0);
                        float _4909 = clamp(dot(_2359, _2589), 0.0, 1.0);
                        vec3 _557 = _4894;
                        vec3 _566 = _4894;
                        float _4910 = _2244 * _2244;
                        float _4920;
                        if (_4255 > 0.0)
                        {
                            _4920 = clamp(_4910 + ((_4255 * _4255) / ((_4907 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4920 = _4910;
                        }
                        float _4921 = _4920 * _4920;
                        float _4942 = (((_4905 * _4921) - _4905) * _4905) + 1.0;
                        float _4948 = 1.0 - _4907;
                        float _4949 = _4948 * _4948;
                        float _4951 = (_4948 * _4949) * _4949;
                        float _4975 = 1.0 - _2244;
                        float _4982 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4975 * (1.04997003078460693359375 + (_4975 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4975))))));
                        float _4983 = 1.0 - _4982;
                        vec3 _4986 = _2596 + ((vec3(1.0) - _2596) * 0.0476190485060214996337890625);
                        vec3 _5007 = ((clamp((spvNMin(((_2596 * (1.0 - _4951)) + vec3(_4951)) * (((_4921 / (_4942 * _4942)) * _566.y) * (0.5 / (((_4903 * sqrt(((((-_4909) * _4921) + _4909) * _4909) + _4921)) + (_4909 * sqrt(((((-_4903) * _4921) + _4903) * _4903) + _4921))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4986 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4909, _2244) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4903, _2244) * 0.96875) + vec2(0.015625), 0.0).x) * _4982) / _4983)) * _4986) / (vec3(1.0) - (_4986 * _4983)))) * _558.z, vec3(0.0), vec3(1000.0)) * _4301) + ((_2592 * _557.z) * _4301)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3412].xyz * _4447) * _4869) * _3562);
                        _5008 = _5007;
                    }
                    else
                    {
                        _5008 = vec3(0.0);
                    }
                    _5009 = _3384;
                    _5010 = _5008;
                }
                else
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                    float _4217;
                    do
                    {
                        if (_548.z > 0.5)
                        {
                            _4217 = 1.0;
                            break;
                        }
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3412];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3424];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3427];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3430];
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].xy;
                        float _3595 = (0.5 + (0.5 * _663.y)) - abs(_663.x);
                        float _3596 = _663.y - _3595;
                        float _3603 = abs(spvNMax((1.0 - abs(_3595)) - abs(_3596), 0.00048828125));
                        vec3 _3607 = normalize(vec3(_3595, _3596, (_663.x >= 0.0) ? _3603 : (-_3603)));
                        vec3 _3609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz - _2102;
                        float _3610 = dot(_3609, _3609);
                        vec3 _3612 = _3609 * inversesqrt(_3610);
                        int _3617 = int(_549.w);
                        vec3 _3619 = (_3607 * _552.z) * 0.5;
                        vec3 _3620 = _3609 - _3619;
                        vec3 _3621 = _3609 + _3619;
                        bool _3626 = (uint(_554.w) & 1u) == 0u;
                        bool _3632 = _3626 || ((uint(_551.w) & 2u) != 0u);
                        bool _3636 = (!_3626) && (_552.z > 0.0);
                        float _3649;
                        if (_3636)
                        {
                            _3649 = 1.0 / ((((length(_3620) * length(_3621)) + dot(_3620, _3621)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3649 = 1.0;
                        }
                        float _3671;
                        if (_550.w < 0.0)
                        {
                            float _3665 = _3610 * (_553.w * _553.w);
                            float _3668 = clamp(1.0 - (_3665 * _3665), 0.0, 1.0);
                            _3671 = mix(1.0 / (_3610 + 1.0), _3649, float(_3636)) * (_3668 * _3668);
                        }
                        else
                        {
                            vec3 _3654 = _3609 * _553.w;
                            _3671 = _3649 * pow(1.0 - clamp(dot(_3654, _3654), 0.0, 1.0), _550.w);
                        }
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418].zw;
                        float _3680 = clamp((dot(_3612, -_3607) - _662.x) * _662.y, 0.0, 1.0);
                        float _3684 = _3671 * mix(1.0, _3680 * _3680, float(_3626));
                        float _3794;
                        if ((!_3636) && (_3617 >= 0))
                        {
                            uint _3690 = uint(_3617);
                            vec2 _3787;
                            SPIRV_CROSS_BRANCH
                            if (_3626)
                            {
                                vec4 _3776 = vec4(_2102, 1.0) * LightCookieCB.lightCookieMatrices[_3690];
                                vec4 _655 = _3776;
                                _3787 = LightCookieCB.lightCookieData[_3690].xy + (clamp(_3776.xy / vec2(_655.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3690].zw);
                            }
                            else
                            {
                                vec4 _660 = LightCookieCB.lightCookieData[_3690];
                                vec3 _3704 = (LightCookieCB.lightCookieMatrices[_3690] * vec4(-_3609, 0.0)).xyz;
                                vec3 _661 = _3704;
                                vec3 _657 = _3704;
                                vec3 _656 = abs(_3704);
                                uint _3714 = uint(int(_656.y > _656.x));
                                uint _3720 = (_656.z > _656[_3714]) ? 2u : _3714;
                                uint _3726 = (_3720 * 2u) + uint(_657[_3720] < 0.0);
                                float _3730 = abs(_661[_3726 / 2u]);
                                ivec2 _658 = _508[_3726];
                                vec2 _659 = _509[_3726];
                                float _3754 = 0.5 - (0.000244140625 / _660.w);
                                _3787 = LightCookieCB.lightCookieData[_3690].xy + (clamp(vec2((float(_3726) + ((((_661[uint(_658.x)] * _659.x) / _3730) * _3754) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_661[uint(_658.y)] * _659.y) / _3730) * _3754)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3690].zw);
                            }
                            _3794 = _3684 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3787, 0.0).x;
                        }
                        else
                        {
                            _3794 = _3684;
                        }
                        float _4216;
                        if (_3794 > 0.0)
                        {
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3418];
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3421];
                            int _3860;
                            if (_3632)
                            {
                                _3860 = int(_555.x);
                            }
                            else
                            {
                                uint _3804 = floatBitsToUint(_556.w);
                                uint _3807 = floatBitsToUint(_555.x);
                                vec3 _3808 = _2102 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3415].xyz;
                                vec3 _653 = _3808;
                                vec3 _654 = abs(_3808);
                                int _3854;
                                if ((_654.x > _654.y) && (_654.x > _654.z))
                                {
                                    _3854 = int((_653.x > 0.0) ? (_3804 >> 24u) : ((_3804 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3845;
                                    if (_654.y > _654.z)
                                    {
                                        _3845 = int((_653.y > 0.0) ? ((_3804 >> 8u) & 255u) : (_3804 & 255u));
                                    }
                                    else
                                    {
                                        _3845 = int((_653.z > 0.0) ? ((_3807 >> 8u) & 255u) : (_3807 & 255u));
                                    }
                                    _3854 = _3845;
                                }
                                _3860 = (_3854 < 80) ? _3854 : (-1);
                            }
                            vec4 _3877 = vec4((_2102 - ((-_3612) * ShadowData.PunctualLightShadowParams[_3860].x)) + (_2359 * (ShadowData.PunctualLightShadowParams[_3860].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3860];
                            vec4 _651 = _3877;
                            float _3879 = _651.w;
                            vec3 _3882 = _3877.xyz / vec3(_3879);
                            vec4 _3883 = vec4(_3882.x, _3882.y, _3882.z, _3877.w);
                            _651 = _3883;
                            vec2 _3884 = _3882.xy;
                            vec2 _3891 = (_3884 * (ShadowData.PunctualLightShadowParams2[_3860].zw - ShadowData.PunctualLightShadowParams2[_3860].xy)) + ShadowData.PunctualLightShadowParams2[_3860].xy;
                            vec3 _3893 = _3882.xyz;
                            bvec3 _3894 = lessThanEqual(_3893, vec3(0.0));
                            bvec3 _3895 = greaterThanEqual(_3893, vec3(1.0));
                            vec4 _650 = vec4(_3891.x, _3891.y, _3883.z, _3883.w);
                            vec2 _3910 = _3891.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3912 = floor(_3910 + vec2(0.5));
                            vec2 _641 = _3910 - _3912;
                            float _3916 = _641.x + 0.5;
                            float _3918 = (_3916 * _3916) * 0.5;
                            float _3919 = _3918 - _641.x;
                            _639.x = _3919;
                            _640.x = _3919;
                            _639.w = _3918;
                            _640.w = _3918;
                            _640.y = 1.0 - _641.x;
                            float _3926 = spvNMin(_641.x, 0.0);
                            _639.y = _640.y - (_3926 * _3926);
                            _640.z = _641.x + 1.0;
                            float _3933 = spvNMax(_641.x, 0.0);
                            _639.z = _640.z - (_3933 * _3933);
                            _642.x = 0.1599999964237213134765625 * _639.x;
                            _642.y = 0.1599999964237213134765625 * _640.y;
                            _642.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _640.z;
                            _643.z = 0.1599999964237213134765625 * _639.w;
                            float _3960 = _641.y + 0.5;
                            float _3962 = (_3960 * _3960) * 0.5;
                            float _3963 = _3962 - _641.y;
                            _637.x = _3963;
                            _638.x = _3963;
                            _637.w = _3962;
                            _638.w = _3962;
                            _638.y = 1.0 - _641.y;
                            float _3970 = spvNMin(_641.y, 0.0);
                            _637.y = _638.y - (_3970 * _3970);
                            _638.z = _641.y + 1.0;
                            float _3977 = spvNMax(_641.y, 0.0);
                            _637.z = _638.z - (_3977 * _3977);
                            _644.x = 0.1599999964237213134765625 * _637.x;
                            _644.y = 0.1599999964237213134765625 * _638.y;
                            _644.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _638.z;
                            _645.z = 0.1599999964237213134765625 * _637.w;
                            vec3 _4012 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _646 = _4012;
                            vec3 _4023 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _647 = _4023;
                            vec3 _648 = ((vec3(_642.y, _643.xz) / _4012) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _649 = ((vec3(_644.y, _645.xz) / _4023) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4037 = _3912 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4157 = (((((_646.x * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.x, _649.x), _531).xy, _650.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.y, _649.x), _531).xy, _650.z), 0.0))) + ((_646.z * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.z, _649.x), _531).xy, _650.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.x, _649.y), _531).xy, _650.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.y, _649.y), _531).xy, _650.z), 0.0));
                            float _4194 = (any(bvec3(_3894.x || _3895.x, _3894.y || _3895.y, _3894.z || _3895.z)) || ((floatBitsToUint(_651.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4157 + ((_646.z * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.z, _649.y), _531).xy, _650.z), 0.0))) + ((_646.x * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.x, _649.z), _531).xy, _650.z), 0.0))) + ((_646.y * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.y, _649.z), _531).xy, _650.z), 0.0))) + ((_646.z * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4037 + vec2(_648.z, _649.z), _531).xy, _650.z), 0.0)));
                            vec4 _652 = _3883;
                            vec2 _636 = spvNMin(_3884, vec2(1.0) - _3884);
                            _4216 = (_3860 >= 0) ? mix(1.0, _4194, _3632 ? spvNMin(ShadowData.PunctualLightShadowParams[_3860].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3860].z - _652.w) * 0.25, spvNMin(_636.x, _636.y)))) : ShadowData.PunctualLightShadowParams[_3860].w) : 1.0;
                        }
                        else
                        {
                            _4216 = 1.0;
                        }
                        _4217 = _4216;
                        break;
                    } while(false);
                    _5009 = _3384 * _4217;
                    _5010 = vec3(0.0);
                }
                _3397 = _5009;
                _3400 = _3399 + _5010;
            }
            _3381 = _3380 + _3399;
        }
        _5013 = _3380 * _3383;
        break;
    } while(false);
    vec3 _5026;
    do
    {
        if (_2139)
        {
            _5026 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2102;
            break;
        }
        else
        {
            mat4 _607 = _TransformVariables.ViewMatrix;
            _5026 = _607[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5027 = normalize(_5026);
    float _5029 = spvNMax(0.0, dot(_2359, _5027));
    vec3 _606 = _2596;
    vec4 _5031 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2244) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _604 = _5031;
    vec2 _605 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_604.x * _604.x, exp2((-9.27999973297119140625) * _5029)) * _604.x) + _604.y)) + _5031.zw;
    vec3 _5069 = _2102 + (_2359 * 0.25);
    vec3 _5079 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _594 = _5069 - (ShaderVariablesGlobal.IVParam0.xyz + (_5079 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5090 = _594.x;
    float _5093 = _594.z;
    float _5097 = _594.y;
    float _5105 = spvNMax(clamp((spvNMax(abs(_5090), abs(_5093)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5097) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5467;
    vec4 _5468;
    vec4 _5469;
    float _5470;
    float _5471;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5105 < 1.0))
    {
        _594 = _5069 - (ShaderVariablesGlobal.IVParam0.xyz + (_5079 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5119 = _594.x;
        float _5121 = _594.z;
        float _5124 = _594.y;
        float _5132 = spvNMax(clamp((spvNMax(abs(_5119), abs(_5121)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5124) - 13.0) * 0.5, 0.0, 1.0));
        float _5228;
        vec4 _5229;
        vec4 _5230;
        vec4 _5231;
        if (_5132 < 1.0)
        {
            vec3 _5141 = ((_5069 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5143 = _5141 - floor(_5141);
            vec3 _595 = _5143;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5143, 0.0).xyz;
            float _5149 = 1.0 - _5132;
            float _5154 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5154, 1.0 - _5154);
            vec4 _5167 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5167;
            _5228 = _5105 + (_597.w * _5149);
            _5229 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5149;
            _5230 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5149;
            _5231 = vec4(((_5167.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5149;
        }
        else
        {
            _5228 = _5105;
            _5229 = vec4(0.0);
            _5230 = vec4(0.0);
            _5231 = vec4(0.0);
        }
        _594 = _5069 - (ShaderVariablesGlobal.IVParam0.xyz + (_5079 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5251 = spvNMax(clamp((spvNMax(abs(_594.x), abs(_594.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_594.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5351;
        vec4 _5352;
        vec4 _5353;
        vec4 _5354;
        if (_5251 < 1.0)
        {
            vec3 _5260 = ((_5069 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5262 = _5260 - floor(_5260);
            vec3 _598 = _5262;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5262, 0.0).xyz;
            float _5269 = _5132 * (1.0 - _5251);
            float _5274 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5274, 1.0 - _5274);
            vec4 _5287 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5287;
            _5351 = _5228 + (_600.w * _5269);
            _5352 = _5229 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5269);
            _5353 = _5230 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5269);
            _5354 = _5231 + (vec4(((_5287.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5269);
        }
        else
        {
            _5351 = _5228;
            _5352 = _5229;
            _5353 = _5230;
            _5354 = _5231;
        }
        vec4 _5457;
        vec4 _5458;
        vec4 _5459;
        float _5460;
        if (_5251 > 0.0)
        {
            vec3 _5363 = ((_5069 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5366 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5368 = clamp(_5363 - floor(_5363), _5366, vec3(1.0) - _5366);
            vec3 _601 = _5368;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5368, 0.0).xyz;
            float _5375 = _5251 * (1.0 - _5105);
            float _5380 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5380, 1.0 - _5380);
            vec4 _5393 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5393;
            _5457 = _5352 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5375);
            _5458 = _5353 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5375);
            _5459 = _5354 + (vec4(((_5393.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5375);
            _5460 = _5351 + (_603.w * _5375);
        }
        else
        {
            _5457 = _5352;
            _5458 = _5353;
            _5459 = _5354;
            _5460 = _5351;
        }
        float _5463 = clamp((_5460 * 2.0) - 1.0, 0.0, 1.0);
        _5467 = _5457;
        _5468 = _5458;
        _5469 = _5459;
        _5470 = _5463 - _5105;
        _5471 = (_5463 + _5105) * 0.5;
    }
    else
    {
        _5467 = vec4(0.0);
        _5468 = vec4(0.0);
        _5469 = vec4(0.0);
        _5470 = 0.0;
        _5471 = 1.0;
    }
    vec4 _5491 = _5469 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5471, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5471, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5470) * 0.375));
    vec4 _5511 = _5468 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5471, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5471, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5470) * 0.375));
    vec4 _5531 = _5467 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5471, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5470) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5471, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5471) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5470) * 0.375));
    vec4 _569 = _5491;
    vec4 _568 = _5511;
    vec4 _567 = _5531;
    float _5537 = spvNMax(0.0, dot(_5491.xyz, _2359) + _569.w);
    float _5543 = spvNMax(0.0, dot(_5511.xyz, _2359) + _568.w);
    float _5549 = spvNMax(0.0, dot(_5531.xyz, _2359) + _567.w);
    vec3 _5878;
    do
    {
        vec2 _591 = _3353;
        vec2 _592 = _3354;
        if ((_592.x > 128.0) || (_592.y > 128.0))
        {
            _5878 = vec3(0.0);
            break;
        }
        uint _5582 = uint((int(floor(_591.x + 128.0) * 0.125) * 32) + int(floor(_591.y + 128.0) * 0.125));
        vec4 _593 = vec4(_5537, _5543, _5549, 1.0);
        _593.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5591 = reflect(-_5027, _2359);
        vec4 _5595 = vec4(_2102, 1.0);
        float _5603 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2244, 0.001000000047497451305389404296875))));
        float _5607 = dot(_593.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5609;
        float _5612;
        uint _5614;
        _5609 = vec3(0.0);
        _5612 = 1.0;
        _5614 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5582];
        uint _5615;
        vec3 _584;
        vec3 _586;
        vec3 _5610;
        float _5613;
        bool _5617;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5617 = _5612 > 0.00999999977648258209228515625;
            if ((_5614 != 0u) && _5617)
            {
                uint _5621 = uint(findLSB(_5614));
                _5615 = _5614 ^ (1u << (_5621 & 31u));
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_80;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_96;
                _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_32, _5595);
                _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_48, _5595);
                _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_64, _5595);
                vec3 _5645 = abs(_586);
                if (all(lessThanEqual(_5645, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16.xyz)))
                {
                    vec3 _5657 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _587 = _5657 * _5657;
                    vec3 _5659 = _5645 * 0.100000001490116119384765625;
                    vec3 _588 = _5659 * _5659;
                    vec3 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_80.xyz;
                    vec3 _590 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16.xyz - _5645) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_80.xyz;
                    _590.x = spvNMin(_590.x, spvNMin(_590.y, _590.z));
                    vec3 _5731;
                    SPIRV_CROSS_BRANCH
                    if (_570.x == 1.0)
                    {
                        _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_32.xyz, _5591);
                        _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_48.xyz, _5591);
                        _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_64.xyz, _5591);
                        vec3 _585 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16.xyz) - _586) / _584, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_16.xyz - _586) / _584, greaterThan(_584, vec3(0.0)));
                        _5731 = _586 + (_584 * spvNMin(spvNMin(_585.x, _585.y), _585.z));
                    }
                    else
                    {
                        _5731 = _5591;
                    }
                    vec3 _5732 = normalize(_5731);
                    vec3 _5735 = vec3(ivec3(sign(_5732)));
                    vec3 _582 = _5732 / vec3(dot(_5732, _5735));
                    if (_582.z < 0.0)
                    {
                        vec3 _583 = abs(_582);
                        vec2 _5754 = _5735.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                        _582 = vec3(_5754.x, _5754.y, _582.z);
                    }
                    float _5781 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5621].Stripped_0, vec4(_2359, 1.0))));
                    float _5795 = clamp((_590.x * _570.y) + (((((_587.x - ((_588.x + _588.y) + _588.z)) * _589.x) * _589.x) * (1.0 - _570.y)) * 100.0), 0.0, 1.0) * _570.w;
                    _5610 = _5609 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _572.w), _5603).xyz * _571.w) * ((((((clamp(abs(_5607 / _5781), 0.0, 1.0) * 2.0) + _5607) / (2.0 + _5781)) - 1.0) * _593.w) + 1.0)) * _5795) * _5612);
                    _5613 = _5612 * (1.0 - _5795);
                }
                else
                {
                    _5610 = _5609;
                    _5613 = _5612;
                }
                _5609 = _5610;
                _5612 = _5613;
                _5614 = _5615;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5869;
        if (_5617)
        {
            vec3 _5803 = normalize(_5591);
            vec3 _5806 = vec3(ivec3(sign(_5803)));
            vec3 _580 = _5803 / vec3(dot(_5803, _5806));
            if (_580.z < 0.0)
            {
                vec3 _581 = abs(_580);
                vec2 _5825 = _5806.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                _580 = vec3(_5825.x, _5825.y, _580.z);
            }
            float _5854 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2359, 1.0))));
            _5869 = _5609 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5603).xyz * ((((((clamp(abs(_5607 / _5854), 0.0, 1.0) * 2.0) + _5607) / (2.0 + _5854)) - 1.0) * _593.w) + 1.0)) * _5612);
        }
        else
        {
            _5869 = _5609;
        }
        _5878 = (((_5869 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2596 * _605.x) + vec3(clamp(50.0 * _606.y, 0.0, 1.0) * _605.y))) * clamp((pow(abs(_5029 + _2247), exp2(((-16.0) * _2244) - 1.0)) - 1.0) + _2247, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5885 = _2102 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5886 = dot(_5885, _5885);
    float _5888 = inversesqrt(spvNMax(_5886, 9.9999999392252902907785028219223e-09));
    float _5889 = _5886 * _5888;
    vec3 _5890 = _5885 * _5888;
    vec3 _579 = _2102;
    float _5912 = spvNMax(0.00999999977648258209228515625, (_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5928 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5889 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5912)) / _5912) * exp((_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5931 = dot(_5890, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5937 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5941 = (1.0 + _5937) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5931);
    vec2 _578 = vec2(0.0596831031143665313720703125 * (1.0 + (_5931 * _5931)), (1.0 - _5937) / spvNMax((12.56637096405029296875 * _5941) * sqrt(_5941), 0.001000000047497451305389404296875));
    vec3 _576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _577 = _5885;
    float _5984 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _577.y);
    float _6008 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _577.y);
    float _6019 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_576.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5984) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5984)) / _5984) : (0.693147182464599609375 - (0.2402265071868896484375 * _5984)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_576.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6008) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6008)) / _6008) : (0.693147182464599609375 - (0.2402265071868896484375 * _6008))));
    float _6041 = clamp((_5889 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6044 = clamp((spvNMax(clamp(exp2(-(_6019 * _5889)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5889 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6041, 0.0, 1.0);
    vec3 _6081 = (clamp((((((((_2337 * mix(_2307, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2558 * UnityPerMaterial.ParallaxIntensity)) + _704.xyz) + _5013) + (((vec3(_5537, _5543, _5549) * _2592) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2247)) + _5878, vec3(0.0), vec3(255.0)) * vec3(dot(_5928 * _6044, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _578.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _578.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5928)) * _6044) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6044)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5890, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6019 * spvNMax(_5889 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6041))));
    vec3 _798 = _2628;
    float _6092 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2632) + (-1.0))));
    vec3 _6094 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2584);
    float _6095 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2584);
    vec3 _6103 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_798.z) < 0.999000012874603271484375)), _2628));
    float _6105 = distance(_2102, _2584);
    vec3 _6109 = cross(_6103, _6094);
    vec3 _6110 = -_6094;
    vec3 _6114 = vec3(cos(_6092));
    float _6117 = sin(_6092);
    vec3 _6121 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6094 * _6095);
    vec3 _6124 = cross(cross(_2628, _6103), _6094);
    vec4 _6138 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6094 * (_6105 + _6095))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6138;
    float _6140 = _573.w;
    vec2 _6143 = _6138.xy / vec2(_6140);
    _573 = vec4(_6143.x, _6143.y, _6138.z, _6138.w);
    vec2 _6148 = ((_6143.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6154 = vec4((_6121 + ((mix(_6109 * dot(_6109, _6110), _6110, _6114) + (cross(_6109, _6110) * _6117)) * _6105)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6154;
    float _6156 = _574.w;
    vec2 _6159 = _6154.xy / vec2(_6156);
    _574 = vec4(_6159.x, _6159.y, _6154.z, _6154.w);
    vec4 _6170 = vec4((_6121 + ((mix(_6124 * dot(_6124, _6110), _6110, _6114) + (cross(_6124, _6110) * _6117)) * _6105)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6170;
    float _6172 = _575.w;
    vec2 _6175 = _6170.xy / vec2(_6172);
    _575 = vec4(_6175.x, _6175.y, _6170.z, _6170.w);
    vec4 _6196 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6197 = _6196.x;
    vec3 _799 = _6081;
    _5 = vec4(_6081 * (1.0 / (spvNMax(spvNMax(_799.x, _799.y), _799.z) + 1.0)), _6197);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6148, ((_6159.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6148, ((_6175.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2632), 0.0, 0.0, step(0.00999999977648258209228515625, _6197));
}
