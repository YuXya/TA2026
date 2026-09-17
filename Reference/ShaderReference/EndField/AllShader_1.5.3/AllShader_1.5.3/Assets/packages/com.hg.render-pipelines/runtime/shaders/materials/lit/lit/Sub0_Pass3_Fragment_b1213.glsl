// Stage: Fragment  Blob: 1213  ParamBlob: 1031  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _PARALLAX_MAP

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

vec2 _516;
const vec2 _517[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _518[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _519[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _520[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _521[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _544;

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

layout(set = 1, binding = 13, std140) uniform type_UnityPerMaterial
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
    float Stripped_628;
    float Stripped_632;
    float Stripped_636;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_684;
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
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 11) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _ParallaxNoiseMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
    uvec2 _822 = uvec2(gl_FragCoord.xy);
    uint _842 = ((_822.x * uint(_RTRCBuffer.RTRParam0.y)) + _822.y) * 2u;
    uint _845 = _842 + 1u;
    uint _848 = _RTRVisibilityBuffer_1.Stripped_0[_842] >> 18u;
    vec2 _821 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_845] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_845] & 16383u).x);
    vec3 _866 = vec3((1.0 - _821.x) - _821.y, _821.x, _821.y);
    vec4 _2231;
    vec4 _2232;
    vec4 _2233;
    vec3 _2234;
    vec2 _2235;
    vec2 _2236;
    vec2 _2237;
    vec3 _2238;
    vec4 _2239;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_848] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _823 = _866;
        uint _896 = (_RTRVisibilityBuffer_1.Stripped_0[_842] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_112;
        uint _897 = _896 * 3u;
        uvec3 _811 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_108 == 2u)
        {
            uint _922 = _897 >> 1u;
            uintPointer _927 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t(_922 * 4u));
            uintPointer _933 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_922 + 1u) * 4u));
            bool _935 = (_897 & 1u) == 0u;
            uint _937 = _927.value >> 16u;
            _811.x = _935 ? (_927.value & 65535u) : _937;
            uint _940 = _933.value & 65535u;
            _811.y = _935 ? _937 : _940;
            _811.z = _935 ? _940 : (_933.value >> 16u);
        }
        else
        {
            _811.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t(_896 * 12u)).value;
            _811.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_897 + 1u) * 4u)).value;
            _811.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_897 + 2u) * 4u)).value;
        }
        uint _946 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_116 & 2147483647u;
        _811.x += _946;
        _811.y += _946;
        _811.z += _946;
        uint _964[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 24u) & 255u);
        uint _812[4] = _964;
        uvec4 _806 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 13u) & 7u);
        uint _974 = _806.x;
        _806.x = clamp(_806.x, 0u, 3u);
        uvec3 _807 = (_811 * uvec3(_812[_806.x] >> 2u)) + uvec3(_806.y >> 2u);
        vec3 _1132;
        vec3 _1133;
        vec3 _1134;
        if (_806.z == 0u)
        {
            _1132 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.z * 4u)).value;
            _1133 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.y * 4u)).value;
            _1134 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.x * 4u)).value;
        }
        else
        {
            vec3 _1108;
            vec3 _1109;
            vec3 _1110;
            if (_806.z == 1u)
            {
                vec2 _808 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.x * 4u)).value;
                uint _1009 = floatBitsToUint(_808.x);
                uint _1012 = floatBitsToUint(_808.y);
                vec2 _803;
                _803.x = unpackHalf2x16(_1009).x;
                _803.y = unpackHalf2x16(_1009 >> 16u).x;
                vec2 _804 = _803;
                vec2 _802;
                _802.x = unpackHalf2x16(_1012).x;
                _802.y = unpackHalf2x16(_1012 >> 16u).x;
                vec2 _805 = _802;
                vec2 _809 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.y * 4u)).value;
                uint _1045 = floatBitsToUint(_809.x);
                uint _1048 = floatBitsToUint(_809.y);
                vec2 _799;
                _799.x = unpackHalf2x16(_1045).x;
                _799.y = unpackHalf2x16(_1045 >> 16u).x;
                vec2 _800 = _799;
                vec2 _798;
                _798.x = unpackHalf2x16(_1048).x;
                _798.y = unpackHalf2x16(_1048 >> 16u).x;
                vec2 _801 = _798;
                vec2 _810 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.z * 4u)).value;
                uint _1081 = floatBitsToUint(_810.x);
                uint _1084 = floatBitsToUint(_810.y);
                vec2 _795;
                _795.x = unpackHalf2x16(_1081).x;
                _795.y = unpackHalf2x16(_1081 >> 16u).x;
                vec2 _796 = _795;
                vec2 _794;
                _794.x = unpackHalf2x16(_1084).x;
                _794.y = unpackHalf2x16(_1084 >> 16u).x;
                vec2 _797 = _794;
                _1108 = vec3(_796.x, _796.y, _797.x);
                _1109 = vec3(_800.x, _800.y, _801.x);
                _1110 = vec3(_804.x, _804.y, _805.x);
            }
            else
            {
                _1108 = vec3(0.0);
                _1109 = vec3(0.0);
                _1110 = vec3(0.0);
            }
            _1132 = _1108;
            _1133 = _1109;
            _1134 = _1110;
        }
        vec4 _1138 = vec4(_1134, 1.0);
        vec4 _1146 = vec4(_1133, 1.0);
        vec4 _1154 = vec4(_1132, 1.0);
        uint _813[4] = _964;
        uvec4 _789 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 13u) & 7u);
        uvec3 _790 = (_811 * uvec3(_813[_789.x] >> 2u)) + uvec3(_789.y >> 2u);
        vec2 _1392;
        vec2 _1393;
        vec2 _1394;
        if ((_789.z == 0u) && (_789.w == 2u))
        {
            _1392 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
            _1393 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
            _1394 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
        }
        else
        {
            vec2 _1368;
            vec2 _1369;
            vec2 _1370;
            if ((_789.z == 0u) && (_789.w == 4u))
            {
                _1368 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value.xy);
                _1369 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value.xy);
                _1370 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1335;
                vec2 _1336;
                vec2 _1337;
                if ((_789.z == 1u) && (_789.w == 2u))
                {
                    uint _1294 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value);
                    vec2 _782;
                    _782.x = unpackHalf2x16(_1294).x;
                    _782.y = unpackHalf2x16(_1294 >> 16u).x;
                    uint _1310 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value);
                    vec2 _781;
                    _781.x = unpackHalf2x16(_1310).x;
                    _781.y = unpackHalf2x16(_1310 >> 16u).x;
                    uint _1326 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value);
                    vec2 _780;
                    _780.x = unpackHalf2x16(_1326).x;
                    _780.y = unpackHalf2x16(_1326 >> 16u).x;
                    _1335 = _780;
                    _1336 = _781;
                    _1337 = _782;
                }
                else
                {
                    vec2 _1284;
                    vec2 _1285;
                    vec2 _1286;
                    if ((_789.z == 1u) && (_789.w == 4u))
                    {
                        vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
                        uint _1224 = floatBitsToUint(_791.x);
                        vec2 _787;
                        _787.x = unpackHalf2x16(_1224).x;
                        _787.y = unpackHalf2x16(_1224 >> 16u).x;
                        vec2 _788 = _787;
                        vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
                        uint _1247 = floatBitsToUint(_792.x);
                        vec2 _785;
                        _785.x = unpackHalf2x16(_1247).x;
                        _785.y = unpackHalf2x16(_1247 >> 16u).x;
                        vec2 _786 = _785;
                        vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
                        uint _1270 = floatBitsToUint(_793.x);
                        vec2 _783;
                        _783.x = unpackHalf2x16(_1270).x;
                        _783.y = unpackHalf2x16(_1270 >> 16u).x;
                        vec2 _784 = _783;
                        _1284 = vec2(_784.x, _784.y);
                        _1285 = vec2(_786.x, _786.y);
                        _1286 = vec2(_788.x, _788.y);
                    }
                    else
                    {
                        _1284 = _516;
                        _1285 = _516;
                        _1286 = _516;
                    }
                    _1335 = _1284;
                    _1336 = _1285;
                    _1337 = _1286;
                }
                _1368 = _1335;
                _1369 = _1336;
                _1370 = _1337;
            }
            _1392 = _1368;
            _1393 = _1369;
            _1394 = _1370;
        }
        uint _1406 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 16u;
        uint _814[4] = _964;
        vec3 _815 = _866;
        uvec4 _772 = uvec4(_1406 & 3u, (_1406 >> 2u) & 127u, (_1406 >> 9u) & 15u, (_1406 >> 13u) & 7u);
        uvec4 _773 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 13u) & 7u);
        uvec3 _774 = (_811 * uvec3(_814[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        uvec3 _775 = (_811 * uvec3(_814[_773.x] >> 2u)) + uvec3(_773.y >> 2u);
        vec3 _1460 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value);
        vec3 _776 = _1460;
        vec4 _1845;
        vec4 _1846;
        vec4 _1847;
        vec3 _1848;
        vec3 _1849;
        vec3 _1850;
        if ((floatBitsToUint(_776.x) & 1073741824u) > 0u)
        {
            vec3 _777 = _1460;
            uint _1542 = floatBitsToUint(_777.x);
            vec4 _767 = vec4(float((_1542 << 22u) >> 22u), float((_1542 << 12u) >> 22u), float((_1542 << 2u) >> 22u), float((_1542 >> 31u) & 1u));
            _767.x = (_767.x >= 512.0) ? (_767.x - 1024.0) : _767.x;
            _767.y = (_767.y >= 512.0) ? (_767.y - 1024.0) : _767.y;
            _767.z = (_767.z >= 512.0) ? (_767.z - 1024.0) : _767.z;
            vec3 _768 = vec3(_767.x, _767.y, 0.0) * 0.001956947147846221923828125;
            _768.z = (1.0 - abs(_768.x)) - abs(_768.y);
            float _1590 = _768.z;
            vec3 _1593 = _768;
            vec2 _1602 = mix(_1593.xy, (vec2(1.0) - abs(_1593.yx)) * ((step(vec2(0.0), _1593.xy) * 2.0) - vec2(1.0)), bvec2(_1590 < 0.0));
            vec3 _1604 = normalize(vec3(_1602.x, _1602.y, _1593.z));
            _768 = _1604;
            float _1606 = _767.z * 0.001956947147846221923828125;
            vec3 _1609 = _1604.yzx - _1604.zxy;
            vec3 _1613 = normalize(_1609 - vec3(dot(_1609, _1604)));
            mat2x3 _770;
            _770[0u] = _1613;
            _770[1u] = normalize(cross(_1604, _1613));
            float _1619 = (_1606 < 0.0) ? (-1.0) : 1.0;
            vec2 _771;
            _771.x = 1.0 - ((_1606 * _1619) * 2.0);
            _771.y = _1619 * (1.0 - abs(_771.x));
            vec2 _1629 = _771;
            vec2 _1630 = normalize(_1629);
            _771 = _1630;
            vec3 _1632 = _770 * _1630;
            vec4 _769;
            _769 = vec4(_1632.x, _1632.y, _1632.z, _769.w);
            _769.w = (_767.w * 2.0) - 1.0;
            vec3 _778 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value);
            uint _1644 = floatBitsToUint(_778.x);
            vec4 _762 = vec4(float((_1644 << 22u) >> 22u), float((_1644 << 12u) >> 22u), float((_1644 << 2u) >> 22u), float((_1644 >> 31u) & 1u));
            _762.x = (_762.x >= 512.0) ? (_762.x - 1024.0) : _762.x;
            _762.y = (_762.y >= 512.0) ? (_762.y - 1024.0) : _762.y;
            _762.z = (_762.z >= 512.0) ? (_762.z - 1024.0) : _762.z;
            vec3 _763 = vec3(_762.x, _762.y, 0.0) * 0.001956947147846221923828125;
            _763.z = (1.0 - abs(_763.x)) - abs(_763.y);
            float _1692 = _763.z;
            vec3 _1695 = _763;
            vec2 _1704 = mix(_1695.xy, (vec2(1.0) - abs(_1695.yx)) * ((step(vec2(0.0), _1695.xy) * 2.0) - vec2(1.0)), bvec2(_1692 < 0.0));
            vec3 _1706 = normalize(vec3(_1704.x, _1704.y, _1695.z));
            _763 = _1706;
            float _1708 = _762.z * 0.001956947147846221923828125;
            vec3 _1711 = _1706.yzx - _1706.zxy;
            vec3 _1715 = normalize(_1711 - vec3(dot(_1711, _1706)));
            mat2x3 _765;
            _765[0u] = _1715;
            _765[1u] = normalize(cross(_1706, _1715));
            float _1721 = (_1708 < 0.0) ? (-1.0) : 1.0;
            vec2 _766;
            _766.x = 1.0 - ((_1708 * _1721) * 2.0);
            _766.y = _1721 * (1.0 - abs(_766.x));
            vec2 _1731 = _766;
            vec2 _1732 = normalize(_1731);
            _766 = _1732;
            vec3 _1734 = _765 * _1732;
            vec4 _764;
            _764 = vec4(_1734.x, _1734.y, _1734.z, _764.w);
            _764.w = (_762.w * 2.0) - 1.0;
            vec3 _779 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value);
            uint _1746 = floatBitsToUint(_779.x);
            vec4 _757 = vec4(float((_1746 << 22u) >> 22u), float((_1746 << 12u) >> 22u), float((_1746 << 2u) >> 22u), float((_1746 >> 31u) & 1u));
            _757.x = (_757.x >= 512.0) ? (_757.x - 1024.0) : _757.x;
            _757.y = (_757.y >= 512.0) ? (_757.y - 1024.0) : _757.y;
            _757.z = (_757.z >= 512.0) ? (_757.z - 1024.0) : _757.z;
            vec3 _758 = vec3(_757.x, _757.y, 0.0) * 0.001956947147846221923828125;
            _758.z = (1.0 - abs(_758.x)) - abs(_758.y);
            float _1794 = _758.z;
            vec3 _1797 = _758;
            vec2 _1806 = mix(_1797.xy, (vec2(1.0) - abs(_1797.yx)) * ((step(vec2(0.0), _1797.xy) * 2.0) - vec2(1.0)), bvec2(_1794 < 0.0));
            vec3 _1808 = normalize(vec3(_1806.x, _1806.y, _1797.z));
            _758 = _1808;
            float _1810 = _757.z * 0.001956947147846221923828125;
            vec3 _1813 = _1808.yzx - _1808.zxy;
            vec3 _1817 = normalize(_1813 - vec3(dot(_1813, _1808)));
            mat2x3 _760;
            _760[0u] = _1817;
            _760[1u] = normalize(cross(_1808, _1817));
            float _1823 = (_1810 < 0.0) ? (-1.0) : 1.0;
            vec2 _761;
            _761.x = 1.0 - ((_1810 * _1823) * 2.0);
            _761.y = _1823 * (1.0 - abs(_761.x));
            vec2 _1833 = _761;
            vec2 _1834 = normalize(_1833);
            _761 = _1834;
            vec3 _1836 = _760 * _1834;
            vec4 _759;
            _759 = vec4(_1836.x, _1836.y, _1836.z, _759.w);
            _759.w = (_757.w * 2.0) - 1.0;
            _1845 = _759;
            _1846 = _764;
            _1847 = _769;
            _1848 = _1808;
            _1849 = _1706;
            _1850 = _1604;
        }
        else
        {
            vec3 _1494;
            vec3 _1495;
            vec3 _1496;
            if (_772.z == 0u)
            {
                _1494 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value;
                _1495 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value;
                _1496 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value;
            }
            else
            {
                _1494 = vec3(0.0, 1.0, 0.0);
                _1495 = vec3(0.0, 1.0, 0.0);
                _1496 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1523;
            vec4 _1524;
            vec4 _1525;
            if (_773.z == 0u)
            {
                _1523 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.z * 4u)).value;
                _1524 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.y * 4u)).value;
                _1525 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.x * 4u)).value;
            }
            else
            {
                _1523 = vec4(0.0, 0.0, 1.0, 1.0);
                _1524 = vec4(0.0, 0.0, 1.0, 1.0);
                _1525 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1845 = _1523;
            _1846 = _1524;
            _1847 = _1525;
            _1848 = _1494;
            _1849 = _1495;
            _1850 = _1496;
        }
        vec3 _1861 = ((_1850 * _815.x) + (_1849 * _815.y)) + (_1848 * _815.z);
        vec4 _1869 = ((_1847 * _815.x) + (_1846 * _815.y)) + (_1845 * _815.z);
        vec4 _816 = _1869;
        vec3 _1878 = _1869.xyz;
        vec2 _1897 = ((_1394 * _823.x) + (_1393 * _823.y)) + (_1392 * _823.z);
        uint _1898 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 16u;
        uint _817[4] = _964;
        vec3 _818 = _866;
        uvec4 _755 = uvec4(_1898 & 3u, (_1898 >> 2u) & 127u, (_1898 >> 9u) & 15u, (_1898 >> 13u) & 7u);
        uvec3 _756 = (_811 * uvec3(_817[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec4 _2030;
        if ((_755.z == 0u) && (_755.w == 2u))
        {
            vec2 _2028 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value * _818.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value * _818.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value * _818.z);
            _2030 = vec4(_2028.x, _2028.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1996;
            if ((_755.z == 4u) && (_755.w == 2u))
            {
                uint _1946 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
                uint _1961 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
                uint _1976 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
                vec2 _1994 = (((vec2(float(_1946 & 65535u), float((_1946 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.x) + ((vec2(float(_1961 & 65535u), float((_1961 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.y)) + ((vec2(float(_1976 & 65535u), float((_1976 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.z);
                _1996 = vec4(_1994.x, _1994.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1996 = vec4(0.0);
            }
            _2030 = _1996;
        }
        uint _2032 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[3] & 65535u;
        vec2 _2230;
        if (_2032 != 0u)
        {
            uint _819[4] = _964;
            vec3 _820 = _866;
            uvec4 _753 = uvec4(_2032 & 3u, (_2032 >> 2u) & 127u, (_2032 >> 9u) & 15u, (_2032 >> 13u) & 7u);
            uvec3 _754 = (_811 * uvec3(_819[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
            vec4 _2228;
            if ((_753.z == 0u) && (_753.w == 2u))
            {
                vec2 _2226 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value * _820.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value * _820.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value * _820.z);
                _2228 = vec4(_2226.x, _2226.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2194;
                if ((_753.z == 3u) && (_753.w == 2u))
                {
                    uint _2084 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value);
                    uvec4 _752 = uvec4(_2084 & 255u, (_2084 >> 8u) & 255u, (_2084 >> 16u) & 255u, (_2084 >> 24u) & 255u);
                    uint _2119 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value);
                    uvec4 _751 = uvec4(_2119 & 255u, (_2119 >> 8u) & 255u, (_2119 >> 16u) & 255u, (_2119 >> 24u) & 255u);
                    uint _2154 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value);
                    uvec4 _750 = uvec4(_2154 & 255u, (_2154 >> 8u) & 255u, (_2154 >> 16u) & 255u, (_2154 >> 24u) & 255u);
                    vec2 _2192 = (((vec4(float((_752.x <= 127u) ? _752.x : (_752.x - 256u)), float((_752.y <= 127u) ? _752.y : (_752.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.x) + ((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.y)) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.z);
                    _2194 = vec4(_2192.x, _2192.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2194 = vec4(0.0);
                }
                _2228 = _2194;
            }
            _2230 = _2228.xy;
        }
        else
        {
            _2230 = _1897;
        }
        _2231 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32;
        _2232 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16;
        _2233 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0;
        _2234 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1138)) * _823.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1146)) * _823.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1154)) * _823.z);
        _2235 = _1897;
        _2236 = _2030.xy;
        _2237 = _2230;
        _2238 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32.xyz, _1861)));
        _2239 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0.xyz, _1878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16.xyz, _1878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32.xyz, _1878))), _816.w);
    }
    else
    {
        _2231 = vec4(0.0);
        _2232 = vec4(0.0);
        _2233 = vec4(0.0);
        _2234 = vec3(0.0);
        _2235 = vec2(0.0);
        _2236 = vec2(0.0);
        _2237 = vec2(0.0);
        _2238 = vec3(0.0);
        _2239 = vec4(0.0);
    }
    bool _2271;
    vec4 _547 = _2239;
    vec4 _2247 = vec4(_2239.xyz, (_547.w > 0.0) ? 1.0 : (-1.0));
    vec4 _554 = _2247;
    vec3 _2248 = _2247.xyz;
    vec3 _2251 = cross(_2238, _2248);
    vec4 _749 = _2247;
    mat3 _748 = mat3(_2248, _2251 * _749.w, _2238);
    _748[0u] *= 1.0;
    _748[1u] *= 1.0;
    _748[2u] *= 1.0;
    vec3 _2284;
    do
    {
        _2271 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2271)
        {
            _2284 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2234;
            break;
        }
        else
        {
            mat4 _747 = _TransformVariables.ViewMatrix;
            _2284 = _747[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2288 = _2284 * inversesqrt(spvNMax(dot(_2284, _2284), 9.9999999392252902907785028219223e-09));
    vec3 _553 = _2238;
    vec2 _552 = _2235;
    mat4 _548 = mat4(_2233, _2232, _2231, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2309 = (mix(_2235, _2236, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2323 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2235, _2236, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2323;
    vec4 _745 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2309, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _745.w *= _745.x;
    vec2 _2336 = (_745.wy * 2.0) - vec2(1.0);
    vec3 _744;
    _744 = vec3(_2336.x, _2336.y, _744.z);
    vec2 _2339 = _2336.xy;
    _744.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2339, _2339), 0.0, 1.0)));
    vec3 _2346 = _744;
    vec2 _2348 = _2346.xy * UnityPerMaterial.NormalScale;
    vec3 _2349 = vec3(_2348.x, _2348.y, _2346.z);
    _744 = _2349;
    vec4 _2351 = texture(sampler2D(_MROMap, sampler_PointClamp), _2309, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _549 = _2351;
    vec2 _555 = _2237;
    vec2 _737 = _2234.xz;
    vec3 _738 = vec3(_552.x, _737.x, _555.x);
    vec3 _739 = vec3(_552.y, _737.y, _555.y);
    uint _2407 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2423 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_738[_2407], _739[_2407]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2424 = _2423.xyz;
    vec3 _2432 = mix(vec3(dot(_2424, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2424, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _740 = vec4(_2432.x, _2432.y, _2432.z, _2423.w);
    vec4 _741 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _736 = normalize(_748 * _2349);
    float _2437 = _553.y;
    float _2451 = clamp(clamp((mix(_2437, _736.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _742 = vec4(0.5, 0.5, 0.0, 1.0);
    _742.w *= _742.x;
    vec2 _2462 = (_742.wy * 2.0) - vec2(1.0);
    vec3 _735;
    _735 = vec3(_2462.x, _2462.y, _735.z);
    vec2 _2465 = _2462.xy;
    _735.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2465, _2465), 0.0, 1.0)));
    vec3 _2472 = _735;
    vec2 _2474 = _2472.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2475 = vec3(_2474.x, _2474.y, _2472.z);
    _735 = _2475;
    vec2 _2504 = vec2(1.0 - _2451, _2451);
    vec2 _2509 = _2504 * vec2(0.21400000154972076416015625, _740.w);
    vec2 _733 = _2509;
    vec2 _2521 = (spvNMax(vec2(0.0), (_2509 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_733.x, _733.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2504;
    vec2 _734 = _2521;
    vec2 _743 = _2521 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _734.x + _734.y));
    float _2535 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _743.y : _2451;
    vec3 _2536 = _2349 + vec3(0.0, 0.0, 1.0);
    vec3 _732 = _2536;
    vec3 _2537 = _2475 * vec3(-1.0, -1.0, 1.0);
    vec3 _2550 = vec3(_2535);
    vec3 _551 = mix(_2349, mix(_2475, ((_2536 * dot(_2536, _2537)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _732.z))) - _2537, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2550);
    vec3 _2552 = mix(mix(clamp((_2323.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2432.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2550);
    float _2553 = mix(mix(_549.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _740.w : UnityPerMaterial.Layer1Metallic, _2535);
    float _2554 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _549.y), _741.z, _2535);
    float _2555 = mix(mix(1.0, _549.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _741.w, UnityPerMaterial.Layer1AOStrength), _2535);
    vec2 _746 = vec2(_2535, 0.0);
    _553 = normalize(((_2239.xyz * _551.x) + ((_2251 * _554.w) * _551.y)) + (_2238 * _551.z));
    vec4 _730 = _2323;
    vec4 _731 = _2351;
    float _2582 = mix(_730.w, _731.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2638;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2638 = mix(_550.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2236, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2638 = mix(_2582, _2582 * (1.0 - _746.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2774;
    if (_2638 > 0.00999999977648258209228515625)
    {
        vec3 _2643 = normalize(_2288 * _748);
        vec3 _726 = _2643;
        float _2645 = _726.z;
        vec2 _2649 = _2643.xy / vec2(_2645 + 0.4199999868869781494140625);
        vec3 _2650 = vec3(_2649.x, _2649.y, _2643.z);
        _726 = _2650;
        vec2 _2652 = mix(_2235, _2236, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2653 = _2652 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _727 = _2650;
        vec2 _2654 = dFdx(_2235);
        vec2 _2655 = dFdy(_2235);
        float _2656 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2657 = 1.0 / _2656;
        vec2 _2666 = ((_2649.xy / vec2(spvNMax(_727.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2657;
        float _2669;
        float _2669_copy;
        vec2 _2672;
        vec2 _2672_copy;
        vec2 _2676;
        float _2677;
        float _2679;
        _2669 = 1.0 - _2657;
        _2672 = _2666;
        _2676 = vec2(0.0);
        _2677 = 0.0;
        _2679 = 1.0;
        float _2670;
        vec2 _2673;
        float _2675;
        float _2678;
        float _2694;
        float _2674 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2674 < (_2656 + 1.0))
            {
                _2678 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2653 + _2672, _2654 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2655 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2678 > _2669)
                {
                    _2694 = _2678;
                    break;
                }
                _2675 = _2674 + 1.0;
                _2673 = _2672 + _2666;
                _2670 = _2669 - _2657;
                _2669_copy = _2669;
                _2669 = _2670;
                _2672_copy = _2672;
                _2672 = _2673;
                _2674 = _2675;
                _2676 = _2672_copy;
                _2677 = _2678;
                _2679 = _2669_copy;
                continue;
            }
            else
            {
                _2694 = _2677;
                break;
            }
        }
        vec4 _728 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2652 + (_2676 + (_2666 * ((_2677 - _2679) / (((_2677 - _2694) + _2669) - _2679))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _729 = vec3(_548[0].w, _548[1].w, _548[2].w);
        float _2736 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2768 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_728.y)) * ((_2638 * pow(spvNMax(clamp(dot(_2288, _553), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2638)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_729.x + _729.y) + _729.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2736)) * (_2736 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2234, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2234.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2774 = _2768 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2774 = vec3(0.0);
    }
    vec4 _724 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _724.y = -_724.y;
    vec4 _2794 = _724 * _TransformVariables.InvViewProjMatrix;
    vec4 _725 = _2794;
    vec3 _2799 = _2794.xyz / vec3(_725.w);
    vec3 _2800 = _2799 - _2234;
    vec3 _2804 = _2800 * inversesqrt(spvNMax(dot(_2800, _2800), 9.9999999392252902907785028219223e-09));
    float _2805 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2806 = _2552 * _2553;
    vec3 _2807 = _2552 - _2806;
    vec3 _2811 = vec3(_2805 - (_2805 * _2553)) + _2806;
    vec4 _2815 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _824 = _2815.xyz;
    vec2 _2819 = (_2815.xy * 2.0) - vec2(1.0);
    vec2 _825 = _2819;
    vec3 _723 = vec3(_825.x, 1.0 - dot(vec2(1.0), abs(_2819)), _825.y);
    if (_723.y < 0.0)
    {
        vec2 _2840 = (vec2(1.0) - abs(_723.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_723.xz, vec2(0.0)));
        _723 = vec3(_2840.x, _723.y, _2840.y);
    }
    vec3 _2843 = normalize(_723);
    float _2846 = _824.z * _824.z;
    float _2847 = _2846 * _2846;
    vec4 _720 = vec4(0.0);
    vec2 _721 = vec2(1.0, 0.0);
    vec2 _3395;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3395 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2863 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2873 = _2234 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2863 == 2));
        float _2884 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2873, _2873)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3079;
        bool _3080;
        if (_2884 > 0.0)
        {
            float _3077;
            bool _3078;
            if (_2863 > 0)
            {
                vec3 _2891 = _2234 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2895 = _2234 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2899 = _2234 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2903 = _2234 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2908 = vec4(dot(_2891, _2891), dot(_2895, _2895), dot(_2899, _2899), dot(_2903, _2903));
                vec4 _2919 = vec4(lessThan(_2908, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2923 = clamp(_2919.yzw - _2919.xyz, vec3(0.0), vec3(1.0));
                float _2927 = clamp(4.0 - dot(vec4(_2919.x, _2923.x, _2923.y, _2923.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2929 = clamp(_2927 + 1.0, 0.0, 3.0);
                uint _2930 = uint(_2927);
                uint _2938 = uint(_2929);
                float _2944 = dot(_2908, _519[_2938]) / ShadowData.CSMShadowSplitSpheres[_2938].w;
                float _2961;
                if (((_2929 > _2927) && (_2944 >= 0.0)) && (_2944 <= 1.0))
                {
                    vec3 _716 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2956 = fract(0.1682007014751434326171875);
                    _2961 = _2927 + step(fract(_716.z * _2956), (sqrt(dot(_2908, _519[_2930]) / ShadowData.CSMShadowSplitSpheres[_2930].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2961 = _2927;
                }
                float _2962 = clamp(_2961, 0.0, 4.0);
                vec4 _2975 = vec4(_2234 - (_LightDataBuffer.DirectionalLightDirection.xyz * _721.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2962)];
                vec4 _2979 = vec4(_2975.xyz, _2962);
                vec4 _717 = _2979;
                vec3 _2980 = _2979.xyz;
                bvec3 _2981 = lessThanEqual(_2980, vec3(0.0));
                bvec3 _2982 = greaterThanEqual(_2980, vec3(1.0));
                bool _2990 = any(bvec3(_2981.x || _2982.x, _2981.y || _2982.y, _2981.z || _2982.z)) || ((floatBitsToUint(_717.z) & 2147483647u) > 2139095040u);
                vec4 _718 = _2979;
                int _2993 = int(_718.w);
                vec4 _3004 = vec4(ShadowData.CSMShadowAtlasParams[_2993].xy + (_2979.xy * ShadowData.CSMShadowAtlasParams[_2993].zw), _2975.z, _2962);
                vec4 _715 = _3004;
                uint _3008 = uint(int(_715.w));
                vec2 _3014 = _3004.xy;
                ivec2 _713 = ivec2(0);
                vec2 _714 = _518[(_713.x * 4) + _713.y];
                mat2 _3032 = mat2(vec2(_714.x, _714.y), vec2(-_714.y, _714.x));
                float _3034;
                float _3037;
                _3034 = 0.0;
                _3037 = 0.0;
                for (uint _3039 = 0u; _3039 < 16u; )
                {
                    vec4 _3051 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3014 + ((_3032 * _517[_3039]) * ShadowData.CSMPenumbraSizes[_3008])) - vec4(_715.z);
                    vec4 _3052 = step(vec4(0.0), _3051);
                    _3034 += dot(_3051, _3052);
                    _3037 += dot(_3052, vec4(1.0));
                    _3039++;
                    continue;
                }
                float _3063 = (2.0 * clamp(_3037 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3066 = float(int(sign(_3063)));
                float _3068 = 1.0 - (_3066 * _3063);
                _3077 = _2990 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3068 * _3068) * _3068, _3068, clamp((_3034 * (1.0 / _3037)) * (1.0 / _715.z), 0.0, 1.0))) * _3066)));
                _3078 = _2990;
            }
            else
            {
                _3077 = 1.0;
                _3078 = false;
            }
            _3079 = _3077;
            _3080 = _3078;
        }
        else
        {
            _3079 = 1.0;
            _3080 = false;
        }
        float _3334;
        float _3335;
        if ((_2884 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3091 = 1.0 - clamp(dot(_553, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3108 = vec4((_2234 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3091 * ShadowData.ASMParams.x))) + (_553 * (_3091 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3109 = _3108 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _706 = _3109;
            vec2 _3110 = _3109.xy;
            float _3332;
            if (all(greaterThan(_3110, vec2(0.0))) && all(lessThan(_3110, vec2(1.0))))
            {
                uint _3131 = clamp(uint((floor(_706.y * ShadowData.ASMParams2.z) + _706.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _707 = ShadowData.ASMIndirectParams[_3131];
                uint _3136 = floatBitsToUint(_707.x);
                vec2 _705;
                _705.x = unpackHalf2x16(_3136).x;
                _705.y = unpackHalf2x16(_3136 >> 16u).x;
                vec2 _708 = _705;
                float _3331;
                if (_708.x >= 0.0)
                {
                    mat4 _709 = ShadowData.ASMWorldToShadowBaseMat;
                    _709[0].w = ShadowData.ASMIndirectParams[_3131].y;
                    _709[1].w = ShadowData.ASMIndirectParams[_3131].z;
                    _709[2].w = ShadowData.ASMIndirectParams[_3131].w;
                    vec4 _3159 = _3108 * _709;
                    vec4 _710 = _3159;
                    vec3 _3160 = _3159.xyz;
                    float _3330;
                    if (all(greaterThan(_3160, vec3(0.0))) && all(lessThan(_3160, vec3(1.0))))
                    {
                        vec2 _711 = (_3159.xy * ShadowData.ASMParams.zw) + _705;
                        vec4 _3181 = vec4(_711.x, _711.y, _710.z, 1.0);
                        vec4 _712 = _3181;
                        vec2 _3186 = _3181.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3188 = floor(_3186 + vec2(0.5));
                        vec2 _698 = _3186 - _3188;
                        float _3192 = _698.x + 0.5;
                        float _3194 = (_3192 * _3192) * 0.5;
                        float _3195 = _3194 - _698.x;
                        vec4 _699;
                        _699.x = _3195;
                        vec4 _697;
                        _697.x = _3195;
                        _699.w = _3194;
                        _697.w = _3194;
                        _697.y = 1.0 - _698.x;
                        float _3202 = spvNMin(_698.x, 0.0);
                        _699.y = _697.y - (_3202 * _3202);
                        _697.z = _698.x + 1.0;
                        float _3209 = spvNMax(_698.x, 0.0);
                        _699.z = _697.z - (_3209 * _3209);
                        vec4 _3214 = _699;
                        vec4 _3215 = _3214 * 0.44444000720977783203125;
                        _699 = _3215;
                        float _3218 = _698.y + 0.5;
                        float _3220 = (_3218 * _3218) * 0.5;
                        float _3221 = _3220 - _698.y;
                        vec4 _700;
                        _700.x = _3221;
                        vec4 _696;
                        _696.x = _3221;
                        _700.w = _3220;
                        _696.w = _3220;
                        _696.y = 1.0 - _698.y;
                        float _3228 = spvNMin(_698.y, 0.0);
                        _700.y = _696.y - (_3228 * _3228);
                        _696.z = _698.y + 1.0;
                        float _3235 = spvNMax(_698.y, 0.0);
                        _700.z = _696.z - (_3235 * _3235);
                        vec4 _3240 = _700;
                        vec4 _3241 = _3240 * 0.44444000720977783203125;
                        _700 = _3241;
                        vec2 _3243 = _3215.yw;
                        vec2 _3244 = _3215.xz + _3243;
                        vec2 _701 = _3244;
                        vec2 _3246 = _3241.yw;
                        vec2 _3247 = _3241.xz + _3246;
                        vec2 _702 = _3247;
                        vec2 _703 = ((_3243 / _3244) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _704 = ((_3246 / _3247) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3257 = _3188 * ShadowData.ASMShadowTexelSize.xy;
                        _3330 = ((((_701.x * _702.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3257 + vec2(_703.x, _704.x), _544).xy, _712.z), 0.0)) + ((_701.y * _702.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3257 + vec2(_703.y, _704.x), _544).xy, _712.z), 0.0))) + ((_701.x * _702.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3257 + vec2(_703.x, _704.y), _544).xy, _712.z), 0.0))) + ((_701.y * _702.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3257 + vec2(_703.y, _704.y), _544).xy, _712.z), 0.0));
                    }
                    else
                    {
                        _3330 = 1.0;
                    }
                    _3331 = _3330;
                }
                else
                {
                    _3331 = 1.0;
                }
                _3332 = _3331;
            }
            else
            {
                _3332 = 1.0;
            }
            _3334 = _3080 ? _3332 : _3079;
            _3335 = _3332;
        }
        else
        {
            _3334 = _3079;
            _3335 = 1.0;
        }
        float _3338 = mix(mix(_3335, _3334, _2884), spvNMin(_3335, _3334), ShadowData.CSMRhodesParams.x);
        float _3390;
        if (_3338 > 0.001000000047497451305389404296875)
        {
            vec3 _3345 = _2234 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _695 = _3345;
            vec2 _3356 = (_3345 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _695.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3365 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3390 = _3338 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3356 + _3365, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3356 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3365, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3345.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3390 = _3338;
        }
        _3395 = vec2(mix(_3390, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3390);
        break;
    } while(false);
    vec2 _719 = _3395;
    vec4 _722 = vec4(mix(1.0, spvNMin(1.0, _719.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _719.y), mix(1.0, _719.x, ShadowData.DirectionalShadowParams.x));
    _720.w = _722.z;
    if (_722.x > 0.001000000047497451305389404296875)
    {
        vec3 _3424 = reflect(-_2804, _553);
        vec3 _3425 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3430 = dot(_3425, _3424);
        vec3 _3432 = _3424 - (_3425 * _3430);
        vec3 _3443 = mix(_3424, normalize((_3425 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3432 * inversesqrt(spvNMax(6.103515625e-05, dot(_3432, _3432)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3430 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3447 = _3443 + _2804;
        vec3 _3451 = _3447 * inversesqrt(spvNMax(6.103515625e-05, dot(_3447, _3447)));
        float _3452 = clamp(dot(_3443, _553), 0.0, 1.0);
        float _3454 = clamp(dot(_553, _3451), 0.0, 1.0);
        float _3458 = clamp(dot(_553, _2804), 0.0, 1.0);
        vec3 _556 = vec3(1.0);
        vec3 _557 = vec3(1.0);
        float _3459 = _2554 * _2554;
        float _3460 = _3459 * _3459;
        float _3481 = (((_3454 * _3460) - _3454) * _3454) + 1.0;
        float _3487 = 1.0 - clamp(dot(_2804, _3451), 0.0, 1.0);
        float _3488 = _3487 * _3487;
        float _3490 = (_3487 * _3488) * _3488;
        float _3514 = 1.0 - _2554;
        float _3521 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3514 * (1.04997003078460693359375 + (_3514 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3514))))));
        float _3522 = 1.0 - _3521;
        vec3 _3525 = _2811 + ((vec3(1.0) - _2811) * 0.0476190485060214996337890625);
        vec3 _3543 = ((clamp((spvNMin(((_2811 * (1.0 - _3490)) + vec3(_3490)) * (((_3460 / (_3481 * _3481)) * _557.y) * (0.5 / (((_3452 * sqrt(((((-_3458) * _3460) + _3458) * _3458) + _3460)) + (_3458 * sqrt(((((-_3452) * _3460) + _3452) * _3452) + _3460))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3525 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3458, _2554) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3452, _2554) * 0.96875) + vec2(0.015625), 0.0).x) * _3521) / _3522)) * _3525) / (vec3(1.0) - (_3525 * _3522)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3452) + ((_2807 * _556.z) * _3452)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3557 = _720.xyz + (mix(_3543, _3543 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_722.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _722.x)) * _721.x);
        _720 = vec4(_3557.x, _3557.y, _3557.z, _720.w);
    }
    vec2 _3569;
    vec2 _3570;
    vec3 _5229;
    do
    {
        _3569 = floor(_2234.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _693 = _3569;
        _3570 = abs(_3569);
        vec2 _694 = _3570;
        float _3574 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3575 = _3574 * 0.5;
        if ((_694.x > _3575) || (_694.y > _3575))
        {
            _5229 = vec3(0.0);
            break;
        }
        int _3594 = int(((((_693.x + _3575) * _3574) + _693.y) + _3575) + 0.5);
        vec3 _3596;
        float _3599;
        _3596 = vec3(0.0);
        _3599 = 1.0;
        vec3 _3597;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec4 _653;
        vec4 _654;
        vec4 _655;
        vec4 _656;
        vec3 _658;
        vec3 _659;
        vec3 _660;
        vec3 _661;
        vec2 _680;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        vec2 _685;
        float _3600;
        SPIRV_CROSS_LOOP
        for (int _3601 = 0; _3601 < 8; _3596 = _3597, _3599 = _3600, _3601++)
        {
            uint _3608 = uint((_3594 * 8) + _3601);
            uint _3611 = uint(_3601);
            vec3 _3615;
            _3600 = _3599;
            _3615 = vec3(0.0);
            uint _3618;
            float _3613;
            vec3 _3616;
            SPIRV_CROSS_LOOP
            for (uint _3617 = _RTLightBinningBuffer_1.Stripped_0[_3608]; _3617 != 0u; _3600 = _3613, _3615 = _3616, _3617 = _3618)
            {
                uint _3622 = uint(findLSB(_3617));
                _3618 = _3617 ^ (1u << (_3622 & 31u));
                int _3628 = int((32u * _3611) + _3622) * 8;
                int _3631 = _3628 + 1;
                int _3634 = _3628 + 2;
                int _3637 = _3628 + 3;
                int _3640 = _3628 + 5;
                int _3643 = _3628 + 6;
                int _3646 = _3628 + 7;
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3646];
                float _3778;
                if ((uint(_560.w) & 1u) == 1u)
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                    uint _3658 = floatBitsToUint(_563.x);
                    _685.x = unpackHalf2x16(_3658).x;
                    _685.y = unpackHalf2x16(_3658 >> 16u).x;
                    vec2 _686 = _685;
                    uint _3669 = floatBitsToUint(_563.y);
                    _684.x = unpackHalf2x16(_3669).x;
                    _684.y = unpackHalf2x16(_3669 >> 16u).x;
                    vec2 _687 = _684;
                    uint _3680 = floatBitsToUint(_563.z);
                    _683.x = unpackHalf2x16(_3680).x;
                    _683.y = unpackHalf2x16(_3680 >> 16u).x;
                    vec2 _688 = _683;
                    uint _3691 = floatBitsToUint(_562.x);
                    _682.x = unpackHalf2x16(_3691).x;
                    _682.y = unpackHalf2x16(_3691 >> 16u).x;
                    vec2 _689 = _682;
                    uint _3702 = floatBitsToUint(_562.y);
                    _681.x = unpackHalf2x16(_3702).x;
                    _681.y = unpackHalf2x16(_3702 >> 16u).x;
                    vec2 _690 = _681;
                    uint _3713 = floatBitsToUint(_562.z);
                    _680.x = unpackHalf2x16(_3713).x;
                    _680.y = unpackHalf2x16(_3713 >> 16u).x;
                    vec2 _691 = _680;
                    vec3 _692 = abs((mat4(vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0), vec4(_687.x, _689.x, _691.x, 0.0), vec4(_687.y, _689.y, _691.y, 0.0)) * vec4(_2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xyz, 1.0)).xyz);
                    float _3770 = _559.x * 0.5;
                    float _3776 = 1.0 - clamp((spvNMax(spvNMax(_692.x, _692.y), _692.z) - (_3770 + 0.5)) / (0.5 - _3770), 0.0, 1.0);
                    _3778 = _3776 * _3776;
                }
                else
                {
                    _3778 = 1.0;
                }
                if ((false || (_3778 < 0.001000000047497451305389404296875)) || (_561.z > 0.5))
                {
                    _3613 = _3600;
                    _3616 = _3615;
                    continue;
                }
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                float _5225;
                vec3 _5226;
                if (_558.w < 1.5)
                {
                    vec3 _4435 = vec3(0.100000001490116119384765625, _2554, 1.0);
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3646];
                    vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634].xy;
                    float _4448 = (0.5 + (0.5 * _651.y)) - abs(_651.x);
                    float _4449 = _651.y - _4448;
                    float _4456 = abs(spvNMax((1.0 - abs(_4448)) - abs(_4449), 0.00048828125));
                    vec3 _4460 = normalize(vec3(_4448, _4449, (_651.x >= 0.0) ? _4456 : (-_4456)));
                    vec3 _4462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xyz - _2234;
                    float _4463 = dot(_4462, _4462);
                    float _4464 = inversesqrt(_4463);
                    vec3 _4465 = _4462 * _4464;
                    float _4471 = clamp(_574.y * _4464, 0.0, 1.0);
                    int _4478 = int(_574.w);
                    vec3 _4479 = _4460 * _577.z;
                    vec3 _4480 = _4479 * 0.5;
                    vec3 _4481 = _4462 - _4480;
                    vec3 _4482 = _4462 + _4480;
                    bool _4487 = (uint(_579.w) & 1u) == 0u;
                    bool _4493 = _4487 || ((uint(_576.w) & 2u) != 0u);
                    bool _4497 = (!_4487) && (_577.z > 0.0);
                    float _4517;
                    float _4518;
                    if (_4497)
                    {
                        float _4502 = length(_4481);
                        float _4503 = length(_4482);
                        _4517 = clamp(0.5 * ((dot(_553, _4481) / _4502) + (dot(_553, _4482) / _4503)), 0.0, 1.0);
                        _4518 = 1.0 / ((((_4502 * _4503) + dot(_4481, _4482)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4517 = clamp(dot(_553, _4465), 0.0, 1.0);
                        _4518 = 1.0;
                    }
                    float _4540;
                    if (_575.w < 0.0)
                    {
                        float _4534 = _4463 * (_578.w * _578.w);
                        float _4537 = clamp(1.0 - (_4534 * _4534), 0.0, 1.0);
                        _4540 = mix(1.0 / (_4463 + 1.0), _4518, float(_4497)) * (_4537 * _4537);
                    }
                    else
                    {
                        vec3 _4523 = _4462 * _578.w;
                        _4540 = _4518 * pow(1.0 - clamp(dot(_4523, _4523), 0.0, 1.0), _575.w);
                    }
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634].zw;
                    float _4549 = clamp((dot(_4465, -_4460) - _650.x) * _650.y, 0.0, 1.0);
                    float _4553 = _4540 * mix(1.0, _4549 * _4549, float(_4487));
                    float _4663;
                    if ((!_4497) && (_4478 >= 0))
                    {
                        uint _4559 = uint(_4478);
                        vec2 _4656;
                        SPIRV_CROSS_BRANCH
                        if (_4487)
                        {
                            vec4 _4645 = vec4(_2234, 1.0) * LightCookieCB.lightCookieMatrices[_4559];
                            vec4 _643 = _4645;
                            _4656 = LightCookieCB.lightCookieData[_4559].xy + (clamp(_4645.xy / vec2(_643.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4559].zw);
                        }
                        else
                        {
                            vec4 _648 = LightCookieCB.lightCookieData[_4559];
                            vec3 _4573 = (LightCookieCB.lightCookieMatrices[_4559] * vec4(-_4462, 0.0)).xyz;
                            vec3 _649 = _4573;
                            vec3 _645 = _4573;
                            vec3 _644 = abs(_4573);
                            uint _4583 = uint(int(_644.y > _644.x));
                            uint _4589 = (_644.z > _644[_4583]) ? 2u : _4583;
                            uint _4595 = (_4589 * 2u) + uint(_645[_4589] < 0.0);
                            float _4599 = abs(_649[_4595 / 2u]);
                            ivec2 _646 = _520[_4595];
                            vec2 _647 = _521[_4595];
                            float _4623 = 0.5 - (0.000244140625 / _648.w);
                            _4656 = LightCookieCB.lightCookieData[_4559].xy + (clamp(vec2((float(_4595) + ((((_649[uint(_646.x)] * _647.x) / _4599) * _4623) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_649[uint(_646.y)] * _647.y) / _4599) * _4623)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4559].zw);
                        }
                        _4663 = _4553 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4656, 0.0).x;
                    }
                    else
                    {
                        _4663 = _4553;
                    }
                    bool _4664 = _4663 > 0.0;
                    float _5085;
                    if (_4664)
                    {
                        vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                        int _4729;
                        if (_4493)
                        {
                            _4729 = int(_580.x);
                        }
                        else
                        {
                            uint _4673 = floatBitsToUint(_581.w);
                            uint _4676 = floatBitsToUint(_580.x);
                            vec3 _4677 = _2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xyz;
                            vec3 _641 = _4677;
                            vec3 _642 = abs(_4677);
                            int _4723;
                            if ((_642.x > _642.y) && (_642.x > _642.z))
                            {
                                _4723 = int((_641.x > 0.0) ? (_4673 >> 24u) : ((_4673 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4714;
                                if (_642.y > _642.z)
                                {
                                    _4714 = int((_641.y > 0.0) ? ((_4673 >> 8u) & 255u) : (_4673 & 255u));
                                }
                                else
                                {
                                    _4714 = int((_641.z > 0.0) ? ((_4676 >> 8u) & 255u) : (_4676 & 255u));
                                }
                                _4723 = _4714;
                            }
                            _4729 = (_4723 < 80) ? _4723 : (-1);
                        }
                        vec4 _4746 = vec4((_2234 - ((-_4465) * ShadowData.PunctualLightShadowParams[_4729].x)) + (_553 * (ShadowData.PunctualLightShadowParams[_4729].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4729];
                        vec4 _639 = _4746;
                        float _4748 = _639.w;
                        vec3 _4751 = _4746.xyz / vec3(_4748);
                        vec4 _4752 = vec4(_4751.x, _4751.y, _4751.z, _4746.w);
                        _639 = _4752;
                        vec2 _4753 = _4751.xy;
                        vec2 _4760 = (_4753 * (ShadowData.PunctualLightShadowParams2[_4729].zw - ShadowData.PunctualLightShadowParams2[_4729].xy)) + ShadowData.PunctualLightShadowParams2[_4729].xy;
                        vec3 _4762 = _4751.xyz;
                        bvec3 _4763 = lessThanEqual(_4762, vec3(0.0));
                        bvec3 _4764 = greaterThanEqual(_4762, vec3(1.0));
                        vec4 _638 = vec4(_4760.x, _4760.y, _4752.z, _4752.w);
                        vec2 _4779 = _4760.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4781 = floor(_4779 + vec2(0.5));
                        vec2 _629 = _4779 - _4781;
                        float _4785 = _629.x + 0.5;
                        float _4787 = (_4785 * _4785) * 0.5;
                        float _4788 = _4787 - _629.x;
                        _627.x = _4788;
                        _628.x = _4788;
                        _627.w = _4787;
                        _628.w = _4787;
                        _628.y = 1.0 - _629.x;
                        float _4795 = spvNMin(_629.x, 0.0);
                        _627.y = _628.y - (_4795 * _4795);
                        _628.z = _629.x + 1.0;
                        float _4802 = spvNMax(_629.x, 0.0);
                        _627.z = _628.z - (_4802 * _4802);
                        _630.x = 0.1599999964237213134765625 * _627.x;
                        _630.y = 0.1599999964237213134765625 * _628.y;
                        _630.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                        _631.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                        _631.y = 0.1599999964237213134765625 * _628.z;
                        _631.z = 0.1599999964237213134765625 * _627.w;
                        float _4829 = _629.y + 0.5;
                        float _4831 = (_4829 * _4829) * 0.5;
                        float _4832 = _4831 - _629.y;
                        _625.x = _4832;
                        _626.x = _4832;
                        _625.w = _4831;
                        _626.w = _4831;
                        _626.y = 1.0 - _629.y;
                        float _4839 = spvNMin(_629.y, 0.0);
                        _625.y = _626.y - (_4839 * _4839);
                        _626.z = _629.y + 1.0;
                        float _4846 = spvNMax(_629.y, 0.0);
                        _625.z = _626.z - (_4846 * _4846);
                        _632.x = 0.1599999964237213134765625 * _625.x;
                        _632.y = 0.1599999964237213134765625 * _626.y;
                        _632.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                        _633.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                        _633.y = 0.1599999964237213134765625 * _626.z;
                        _633.z = 0.1599999964237213134765625 * _625.w;
                        vec3 _4881 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                        vec3 _634 = _4881;
                        vec3 _4892 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                        vec3 _635 = _4892;
                        vec3 _636 = ((vec3(_630.y, _631.xz) / _4881) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _637 = ((vec3(_632.y, _633.xz) / _4892) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4906 = _4781 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5026 = (((((_634.x * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.x, _637.x), _544).xy, _638.z), 0.0)) + ((_634.y * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.y, _637.x), _544).xy, _638.z), 0.0))) + ((_634.z * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.z, _637.x), _544).xy, _638.z), 0.0))) + ((_634.x * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.x, _637.y), _544).xy, _638.z), 0.0))) + ((_634.y * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.y, _637.y), _544).xy, _638.z), 0.0));
                        float _5063 = (any(bvec3(_4763.x || _4764.x, _4763.y || _4764.y, _4763.z || _4764.z)) || ((floatBitsToUint(_639.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5026 + ((_634.z * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.z, _637.y), _544).xy, _638.z), 0.0))) + ((_634.x * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.x, _637.z), _544).xy, _638.z), 0.0))) + ((_634.y * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.y, _637.z), _544).xy, _638.z), 0.0))) + ((_634.z * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4906 + vec2(_636.z, _637.z), _544).xy, _638.z), 0.0)));
                        vec4 _640 = _4752;
                        vec2 _624 = spvNMin(_4753, vec2(1.0) - _4753);
                        _5085 = (_4729 >= 0) ? mix(1.0, _5063, _4493 ? spvNMin(ShadowData.PunctualLightShadowParams[_4729].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4729].z - _640.w) * 0.25, spvNMin(_624.x, _624.y)))) : ShadowData.PunctualLightShadowParams[_4729].w) : 1.0;
                    }
                    else
                    {
                        _5085 = 1.0;
                    }
                    vec3 _5110;
                    vec3 _5111;
                    if (_4497)
                    {
                        vec3 _5088 = _4435 * _4435;
                        vec3 _5090 = reflect(-_2804, _553);
                        float _5099 = dot(_5090, _4479);
                        _5110 = _5088 / clamp(_5088 + vec3(0.5 * clamp(_577.z * _4464, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5111 = normalize(_4481 + (_4479 * clamp(dot(_4481, (_5090 * _5099) - _4479) / ((_577.z * _577.z) - (_5099 * _5099)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5110 = vec3(1.0);
                        _5111 = _4465;
                    }
                    vec3 _5112 = _5111 + _2804;
                    vec3 _5116 = _5112 * inversesqrt(spvNMax(6.103515625e-05, dot(_5112, _5112)));
                    vec3 _5224;
                    if (_4664)
                    {
                        float _5119 = clamp(_4517, 0.0, 1.0);
                        float _5121 = clamp(dot(_553, _5116), 0.0, 1.0);
                        float _5123 = clamp(dot(_2804, _5116), 0.0, 1.0);
                        float _5125 = clamp(dot(_553, _2804), 0.0, 1.0);
                        vec3 _573 = _5110;
                        vec3 _582 = _5110;
                        float _5126 = _2554 * _2554;
                        float _5136;
                        if (_4471 > 0.0)
                        {
                            _5136 = clamp(_5126 + ((_4471 * _4471) / ((_5123 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5136 = _5126;
                        }
                        float _5137 = _5136 * _5136;
                        float _5158 = (((_5121 * _5137) - _5121) * _5121) + 1.0;
                        float _5164 = 1.0 - _5123;
                        float _5165 = _5164 * _5164;
                        float _5167 = (_5164 * _5165) * _5165;
                        float _5191 = 1.0 - _2554;
                        float _5198 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5191 * (1.04997003078460693359375 + (_5191 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5191))))));
                        float _5199 = 1.0 - _5198;
                        vec3 _5202 = _2811 + ((vec3(1.0) - _2811) * 0.0476190485060214996337890625);
                        vec3 _5223 = ((clamp((spvNMin(((_2811 * (1.0 - _5167)) + vec3(_5167)) * (((_5137 / (_5158 * _5158)) * _582.y) * (0.5 / (((_5119 * sqrt(((((-_5125) * _5137) + _5125) * _5125) + _5137)) + (_5125 * sqrt(((((-_5119) * _5137) + _5119) * _5119) + _5137))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5202 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5125, _2554) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5119, _2554) * 0.96875) + vec2(0.015625), 0.0).x) * _5198) / _5199)) * _5202) / (vec3(1.0) - (_5202 * _5199)))) * _574.z, vec3(0.0), vec3(1000.0)) * _4517) + ((_2807 * _573.z) * _4517)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz * _4663) * _5085) * _3778);
                        _5224 = _5223;
                    }
                    else
                    {
                        _5224 = vec3(0.0);
                    }
                    _5225 = _3600;
                    _5226 = _5224;
                }
                else
                {
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    float _4433;
                    do
                    {
                        if (_564.z > 0.5)
                        {
                            _4433 = 1.0;
                            break;
                        }
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3646];
                        vec2 _679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634].xy;
                        float _3811 = (0.5 + (0.5 * _679.y)) - abs(_679.x);
                        float _3812 = _679.y - _3811;
                        float _3819 = abs(spvNMax((1.0 - abs(_3811)) - abs(_3812), 0.00048828125));
                        vec3 _3823 = normalize(vec3(_3811, _3812, (_679.x >= 0.0) ? _3819 : (-_3819)));
                        vec3 _3825 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xyz - _2234;
                        float _3826 = dot(_3825, _3825);
                        vec3 _3828 = _3825 * inversesqrt(_3826);
                        int _3833 = int(_565.w);
                        vec3 _3835 = (_3823 * _568.z) * 0.5;
                        vec3 _3836 = _3825 - _3835;
                        vec3 _3837 = _3825 + _3835;
                        bool _3842 = (uint(_570.w) & 1u) == 0u;
                        bool _3848 = _3842 || ((uint(_567.w) & 2u) != 0u);
                        bool _3852 = (!_3842) && (_568.z > 0.0);
                        float _3865;
                        if (_3852)
                        {
                            _3865 = 1.0 / ((((length(_3836) * length(_3837)) + dot(_3836, _3837)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3865 = 1.0;
                        }
                        float _3887;
                        if (_566.w < 0.0)
                        {
                            float _3881 = _3826 * (_569.w * _569.w);
                            float _3884 = clamp(1.0 - (_3881 * _3881), 0.0, 1.0);
                            _3887 = mix(1.0 / (_3826 + 1.0), _3865, float(_3852)) * (_3884 * _3884);
                        }
                        else
                        {
                            vec3 _3870 = _3825 * _569.w;
                            _3887 = _3865 * pow(1.0 - clamp(dot(_3870, _3870), 0.0, 1.0), _566.w);
                        }
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634].zw;
                        float _3896 = clamp((dot(_3828, -_3823) - _678.x) * _678.y, 0.0, 1.0);
                        float _3900 = _3887 * mix(1.0, _3896 * _3896, float(_3842));
                        float _4010;
                        if ((!_3852) && (_3833 >= 0))
                        {
                            uint _3906 = uint(_3833);
                            vec2 _4003;
                            SPIRV_CROSS_BRANCH
                            if (_3842)
                            {
                                vec4 _3992 = vec4(_2234, 1.0) * LightCookieCB.lightCookieMatrices[_3906];
                                vec4 _671 = _3992;
                                _4003 = LightCookieCB.lightCookieData[_3906].xy + (clamp(_3992.xy / vec2(_671.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3906].zw);
                            }
                            else
                            {
                                vec4 _676 = LightCookieCB.lightCookieData[_3906];
                                vec3 _3920 = (LightCookieCB.lightCookieMatrices[_3906] * vec4(-_3825, 0.0)).xyz;
                                vec3 _677 = _3920;
                                vec3 _673 = _3920;
                                vec3 _672 = abs(_3920);
                                uint _3930 = uint(int(_672.y > _672.x));
                                uint _3936 = (_672.z > _672[_3930]) ? 2u : _3930;
                                uint _3942 = (_3936 * 2u) + uint(_673[_3936] < 0.0);
                                float _3946 = abs(_677[_3942 / 2u]);
                                ivec2 _674 = _520[_3942];
                                vec2 _675 = _521[_3942];
                                float _3970 = 0.5 - (0.000244140625 / _676.w);
                                _4003 = LightCookieCB.lightCookieData[_3906].xy + (clamp(vec2((float(_3942) + ((((_677[uint(_674.x)] * _675.x) / _3946) * _3970) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_677[uint(_674.y)] * _675.y) / _3946) * _3970)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3906].zw);
                            }
                            _4010 = _3900 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4003, 0.0).x;
                        }
                        else
                        {
                            _4010 = _3900;
                        }
                        float _4432;
                        if (_4010 > 0.0)
                        {
                            vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                            int _4076;
                            if (_3848)
                            {
                                _4076 = int(_571.x);
                            }
                            else
                            {
                                uint _4020 = floatBitsToUint(_572.w);
                                uint _4023 = floatBitsToUint(_571.x);
                                vec3 _4024 = _2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xyz;
                                vec3 _669 = _4024;
                                vec3 _670 = abs(_4024);
                                int _4070;
                                if ((_670.x > _670.y) && (_670.x > _670.z))
                                {
                                    _4070 = int((_669.x > 0.0) ? (_4020 >> 24u) : ((_4020 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4061;
                                    if (_670.y > _670.z)
                                    {
                                        _4061 = int((_669.y > 0.0) ? ((_4020 >> 8u) & 255u) : (_4020 & 255u));
                                    }
                                    else
                                    {
                                        _4061 = int((_669.z > 0.0) ? ((_4023 >> 8u) & 255u) : (_4023 & 255u));
                                    }
                                    _4070 = _4061;
                                }
                                _4076 = (_4070 < 80) ? _4070 : (-1);
                            }
                            vec4 _4093 = vec4((_2234 - ((-_3828) * ShadowData.PunctualLightShadowParams[_4076].x)) + (_553 * (ShadowData.PunctualLightShadowParams[_4076].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4076];
                            vec4 _667 = _4093;
                            float _4095 = _667.w;
                            vec3 _4098 = _4093.xyz / vec3(_4095);
                            vec4 _4099 = vec4(_4098.x, _4098.y, _4098.z, _4093.w);
                            _667 = _4099;
                            vec2 _4100 = _4098.xy;
                            vec2 _4107 = (_4100 * (ShadowData.PunctualLightShadowParams2[_4076].zw - ShadowData.PunctualLightShadowParams2[_4076].xy)) + ShadowData.PunctualLightShadowParams2[_4076].xy;
                            vec3 _4109 = _4098.xyz;
                            bvec3 _4110 = lessThanEqual(_4109, vec3(0.0));
                            bvec3 _4111 = greaterThanEqual(_4109, vec3(1.0));
                            vec4 _666 = vec4(_4107.x, _4107.y, _4099.z, _4099.w);
                            vec2 _4126 = _4107.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4128 = floor(_4126 + vec2(0.5));
                            vec2 _657 = _4126 - _4128;
                            float _4132 = _657.x + 0.5;
                            float _4134 = (_4132 * _4132) * 0.5;
                            float _4135 = _4134 - _657.x;
                            _655.x = _4135;
                            _656.x = _4135;
                            _655.w = _4134;
                            _656.w = _4134;
                            _656.y = 1.0 - _657.x;
                            float _4142 = spvNMin(_657.x, 0.0);
                            _655.y = _656.y - (_4142 * _4142);
                            _656.z = _657.x + 1.0;
                            float _4149 = spvNMax(_657.x, 0.0);
                            _655.z = _656.z - (_4149 * _4149);
                            _658.x = 0.1599999964237213134765625 * _655.x;
                            _658.y = 0.1599999964237213134765625 * _656.y;
                            _658.z = 0.1599999964237213134765625 * (_655.y + 1.0);
                            _659.x = 0.1599999964237213134765625 * (_655.z + 1.0);
                            _659.y = 0.1599999964237213134765625 * _656.z;
                            _659.z = 0.1599999964237213134765625 * _655.w;
                            float _4176 = _657.y + 0.5;
                            float _4178 = (_4176 * _4176) * 0.5;
                            float _4179 = _4178 - _657.y;
                            _653.x = _4179;
                            _654.x = _4179;
                            _653.w = _4178;
                            _654.w = _4178;
                            _654.y = 1.0 - _657.y;
                            float _4186 = spvNMin(_657.y, 0.0);
                            _653.y = _654.y - (_4186 * _4186);
                            _654.z = _657.y + 1.0;
                            float _4193 = spvNMax(_657.y, 0.0);
                            _653.z = _654.z - (_4193 * _4193);
                            _660.x = 0.1599999964237213134765625 * _653.x;
                            _660.y = 0.1599999964237213134765625 * _654.y;
                            _660.z = 0.1599999964237213134765625 * (_653.y + 1.0);
                            _661.x = 0.1599999964237213134765625 * (_653.z + 1.0);
                            _661.y = 0.1599999964237213134765625 * _654.z;
                            _661.z = 0.1599999964237213134765625 * _653.w;
                            vec3 _4228 = vec3(_658.xz, _659.y) + vec3(_658.y, _659.xz);
                            vec3 _662 = _4228;
                            vec3 _4239 = vec3(_660.xz, _661.y) + vec3(_660.y, _661.xz);
                            vec3 _663 = _4239;
                            vec3 _664 = ((vec3(_658.y, _659.xz) / _4228) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _665 = ((vec3(_660.y, _661.xz) / _4239) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4253 = _4128 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4373 = (((((_662.x * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.x, _665.x), _544).xy, _666.z), 0.0)) + ((_662.y * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.y, _665.x), _544).xy, _666.z), 0.0))) + ((_662.z * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.z, _665.x), _544).xy, _666.z), 0.0))) + ((_662.x * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.x, _665.y), _544).xy, _666.z), 0.0))) + ((_662.y * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.y, _665.y), _544).xy, _666.z), 0.0));
                            float _4410 = (any(bvec3(_4110.x || _4111.x, _4110.y || _4111.y, _4110.z || _4111.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4373 + ((_662.z * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.z, _665.y), _544).xy, _666.z), 0.0))) + ((_662.x * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.x, _665.z), _544).xy, _666.z), 0.0))) + ((_662.y * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.y, _665.z), _544).xy, _666.z), 0.0))) + ((_662.z * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4253 + vec2(_664.z, _665.z), _544).xy, _666.z), 0.0)));
                            vec4 _668 = _4099;
                            vec2 _652 = spvNMin(_4100, vec2(1.0) - _4100);
                            _4432 = (_4076 >= 0) ? mix(1.0, _4410, _3848 ? spvNMin(ShadowData.PunctualLightShadowParams[_4076].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4076].z - _668.w) * 0.25, spvNMin(_652.x, _652.y)))) : ShadowData.PunctualLightShadowParams[_4076].w) : 1.0;
                        }
                        else
                        {
                            _4432 = 1.0;
                        }
                        _4433 = _4432;
                        break;
                    } while(false);
                    _5225 = _3600 * _4433;
                    _5226 = vec3(0.0);
                }
                _3613 = _5225;
                _3616 = _3615 + _5226;
            }
            _3597 = _3596 + _3615;
        }
        _5229 = _3596 * _3599;
        break;
    } while(false);
    vec3 _5242;
    do
    {
        if (_2271)
        {
            _5242 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2234;
            break;
        }
        else
        {
            mat4 _623 = _TransformVariables.ViewMatrix;
            _5242 = _623[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5243 = normalize(_5242);
    float _5246 = spvNMax(0.0, dot(_553, _5243));
    vec3 _622 = _2811;
    vec4 _5248 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2554) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _620 = _5248;
    vec2 _621 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_620.x * _620.x, exp2((-9.27999973297119140625) * _5246)) * _620.x) + _620.y)) + _5248.zw;
    vec3 _5286 = _2234 + (_553 * 0.25);
    vec3 _5296 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _610 = _5286 - (ShaderVariablesGlobal.IVParam0.xyz + (_5296 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5307 = _610.x;
    float _5310 = _610.z;
    float _5314 = _610.y;
    float _5322 = spvNMax(clamp((spvNMax(abs(_5307), abs(_5310)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5314) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5684;
    vec4 _5685;
    vec4 _5686;
    float _5687;
    float _5688;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5322 < 1.0))
    {
        _610 = _5286 - (ShaderVariablesGlobal.IVParam0.xyz + (_5296 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5336 = _610.x;
        float _5338 = _610.z;
        float _5341 = _610.y;
        float _5349 = spvNMax(clamp((spvNMax(abs(_5336), abs(_5338)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5341) - 13.0) * 0.5, 0.0, 1.0));
        float _5445;
        vec4 _5446;
        vec4 _5447;
        vec4 _5448;
        if (_5349 < 1.0)
        {
            vec3 _5358 = ((_5286 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5360 = _5358 - floor(_5358);
            vec3 _611 = _5360;
            vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5360, 0.0).xyz;
            float _5366 = 1.0 - _5349;
            float _5371 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _611.y = clamp(_611.y, _5371, 1.0 - _5371);
            vec4 _5384 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
            vec4 _613 = _5384;
            _5445 = _5322 + (_613.w * _5366);
            _5446 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _5366;
            _5447 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _5366;
            _5448 = vec4(((_5384.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _5366;
        }
        else
        {
            _5445 = _5322;
            _5446 = vec4(0.0);
            _5447 = vec4(0.0);
            _5448 = vec4(0.0);
        }
        _610 = _5286 - (ShaderVariablesGlobal.IVParam0.xyz + (_5296 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5468 = spvNMax(clamp((spvNMax(abs(_610.x), abs(_610.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_610.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5568;
        vec4 _5569;
        vec4 _5570;
        vec4 _5571;
        if (_5468 < 1.0)
        {
            vec3 _5477 = ((_5286 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5479 = _5477 - floor(_5477);
            vec3 _614 = _5479;
            vec3 _615 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5479, 0.0).xyz;
            float _5486 = _5349 * (1.0 - _5468);
            float _5491 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _614.y = clamp(_614.y, _5491, 1.0 - _5491);
            vec4 _5504 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, _614.y * 0.3333333432674407958984375, _614.z), 0.0);
            vec4 _616 = _5504;
            _5568 = _5445 + (_616.w * _5486);
            _5569 = _5446 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.z, _615.z) * _5486);
            _5570 = _5447 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.y, _615.y) * _5486);
            _5571 = _5448 + (vec4(((_5504.xyz * 4.0) - vec3(2.0)) * _615.x, _615.x) * _5486);
        }
        else
        {
            _5568 = _5445;
            _5569 = _5446;
            _5570 = _5447;
            _5571 = _5448;
        }
        vec4 _5674;
        vec4 _5675;
        vec4 _5676;
        float _5677;
        if (_5468 > 0.0)
        {
            vec3 _5580 = ((_5286 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5583 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5585 = clamp(_5580 - floor(_5580), _5583, vec3(1.0) - _5583);
            vec3 _617 = _5585;
            vec3 _618 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5585, 0.0).xyz;
            float _5592 = _5468 * (1.0 - _5322);
            float _5597 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _617.y = clamp(_617.y, _5597, 1.0 - _5597);
            vec4 _5610 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, _617.y * 0.3333333432674407958984375, _617.z), 0.0);
            vec4 _619 = _5610;
            _5674 = _5569 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.z, _618.z) * _5592);
            _5675 = _5570 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.y, _618.y) * _5592);
            _5676 = _5571 + (vec4(((_5610.xyz * 4.0) - vec3(2.0)) * _618.x, _618.x) * _5592);
            _5677 = _5568 + (_619.w * _5592);
        }
        else
        {
            _5674 = _5569;
            _5675 = _5570;
            _5676 = _5571;
            _5677 = _5568;
        }
        float _5680 = clamp((_5677 * 2.0) - 1.0, 0.0, 1.0);
        _5684 = _5674;
        _5685 = _5675;
        _5686 = _5676;
        _5687 = _5680 - _5322;
        _5688 = (_5680 + _5322) * 0.5;
    }
    else
    {
        _5684 = vec4(0.0);
        _5685 = vec4(0.0);
        _5686 = vec4(0.0);
        _5687 = 0.0;
        _5688 = 1.0;
    }
    vec4 _5708 = _5686 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5688, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5687) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5688, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5687) * 0.375));
    vec4 _5728 = _5685 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5688, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5687) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5688, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5687) * 0.375));
    vec4 _5748 = _5684 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5688, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5687) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5688, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5688) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5687) * 0.375));
    vec4 _585 = _5708;
    vec4 _584 = _5728;
    vec4 _583 = _5748;
    float _5754 = spvNMax(0.0, dot(_5708.xyz, _553) + _585.w);
    float _5760 = spvNMax(0.0, dot(_5728.xyz, _553) + _584.w);
    float _5766 = spvNMax(0.0, dot(_5748.xyz, _553) + _583.w);
    vec3 _6096;
    do
    {
        vec2 _607 = _3569;
        vec2 _608 = _3570;
        if ((_608.x > 128.0) || (_608.y > 128.0))
        {
            _6096 = vec3(0.0);
            break;
        }
        uint _5800 = uint((int(floor(_607.x + 128.0) * 0.125) * 32) + int(floor(_607.y + 128.0) * 0.125));
        vec4 _609 = vec4(_5754, _5760, _5766, 1.0);
        _609.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5809 = reflect(-_5243, _553);
        vec4 _5813 = vec4(_2234, 1.0);
        float _5821 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2554, 0.001000000047497451305389404296875))));
        float _5825 = dot(_609.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5827;
        float _5830;
        uint _5832;
        _5827 = vec3(0.0);
        _5830 = 1.0;
        _5832 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5800];
        uint _5833;
        vec3 _600;
        vec3 _602;
        vec3 _5828;
        float _5831;
        bool _5835;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5835 = _5830 > 0.00999999977648258209228515625;
            if ((_5832 != 0u) && _5835)
            {
                uint _5839 = uint(findLSB(_5832));
                _5833 = _5832 ^ (1u << (_5839 & 31u));
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16;
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_80;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_96;
                _602.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_32, _5813);
                _602.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_48, _5813);
                _602.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_64, _5813);
                vec3 _5863 = abs(_602);
                if (all(lessThanEqual(_5863, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16.xyz)))
                {
                    vec3 _5875 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _603 = _5875 * _5875;
                    vec3 _5877 = _5863 * 0.100000001490116119384765625;
                    vec3 _604 = _5877 * _5877;
                    vec3 _605 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_80.xyz;
                    vec3 _606 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16.xyz - _5863) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_80.xyz;
                    _606.x = spvNMin(_606.x, spvNMin(_606.y, _606.z));
                    vec3 _5949;
                    SPIRV_CROSS_BRANCH
                    if (_586.x == 1.0)
                    {
                        _600.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_32.xyz, _5809);
                        _600.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_48.xyz, _5809);
                        _600.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_64.xyz, _5809);
                        vec3 _601 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16.xyz) - _602) / _600, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_16.xyz - _602) / _600, greaterThan(_600, vec3(0.0)));
                        _5949 = _602 + (_600 * spvNMin(spvNMin(_601.x, _601.y), _601.z));
                    }
                    else
                    {
                        _5949 = _5809;
                    }
                    vec3 _5950 = normalize(_5949);
                    vec3 _5953 = vec3(ivec3(sign(_5950)));
                    vec3 _598 = _5950 / vec3(dot(_5950, _5953));
                    if (_598.z < 0.0)
                    {
                        vec3 _599 = abs(_598);
                        vec2 _5972 = _5953.xy * vec2(1.0 - _599.y, 1.0 - _599.x);
                        _598 = vec3(_5972.x, _5972.y, _598.z);
                    }
                    float _5999 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5839].Stripped_0, vec4(_553, 1.0))));
                    float _6013 = clamp((_606.x * _586.y) + (((((_603.x - ((_604.x + _604.y) + _604.z)) * _605.x) * _605.x) * (1.0 - _586.y)) * 100.0), 0.0, 1.0) * _586.w;
                    _5828 = _5827 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_598.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _588.w), _5821).xyz * _587.w) * ((((((clamp(abs(_5825 / _5999), 0.0, 1.0) * 2.0) + _5825) / (2.0 + _5999)) - 1.0) * _609.w) + 1.0)) * _6013) * _5830);
                    _5831 = _5830 * (1.0 - _6013);
                }
                else
                {
                    _5828 = _5827;
                    _5831 = _5830;
                }
                _5827 = _5828;
                _5830 = _5831;
                _5832 = _5833;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6087;
        if (_5835)
        {
            vec3 _6021 = normalize(_5809);
            vec3 _6024 = vec3(ivec3(sign(_6021)));
            vec3 _596 = _6021 / vec3(dot(_6021, _6024));
            if (_596.z < 0.0)
            {
                vec3 _597 = abs(_596);
                vec2 _6043 = _6024.xy * vec2(1.0 - _597.y, 1.0 - _597.x);
                _596 = vec3(_6043.x, _6043.y, _596.z);
            }
            float _6072 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_553, 1.0))));
            _6087 = _5827 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_596.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5821).xyz * ((((((clamp(abs(_5825 / _6072), 0.0, 1.0) * 2.0) + _5825) / (2.0 + _6072)) - 1.0) * _609.w) + 1.0)) * _5830);
        }
        else
        {
            _6087 = _5827;
        }
        _6096 = (((_6087 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2811 * _621.x) + vec3(clamp(50.0 * _622.y, 0.0, 1.0) * _621.y))) * clamp((pow(abs(_5246 + _2555), exp2(((-16.0) * _2554) - 1.0)) - 1.0) + _2555, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6103 = _2234 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6104 = dot(_6103, _6103);
    float _6106 = inversesqrt(spvNMax(_6104, 9.9999999392252902907785028219223e-09));
    float _6107 = _6104 * _6106;
    vec3 _6108 = _6103 * _6106;
    vec3 _595 = _2234;
    float _6130 = spvNMax(0.00999999977648258209228515625, (_595.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6146 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6107 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6130)) / _6130) * exp((_595.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6149 = dot(_6108, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6155 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6159 = (1.0 + _6155) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6149);
    vec2 _594 = vec2(0.0596831031143665313720703125 * (1.0 + (_6149 * _6149)), (1.0 - _6155) / spvNMax((12.56637096405029296875 * _6159) * sqrt(_6159), 0.001000000047497451305389404296875));
    vec3 _592 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _593 = _6103;
    float _6202 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _593.y);
    float _6226 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _593.y);
    float _6237 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_592.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6202) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6202)) / _6202) : (0.693147182464599609375 - (0.2402265071868896484375 * _6202)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_592.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6226) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6226)) / _6226) : (0.693147182464599609375 - (0.2402265071868896484375 * _6226))));
    float _6259 = clamp((_6107 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6262 = clamp((spvNMax(clamp(exp2(-(_6237 * _6107)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6107 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6259, 0.0, 1.0);
    vec3 _6299 = (clamp(((((_2774 * UnityPerMaterial.ParallaxIntensity) + _720.xyz) + _5229) + (((vec3(_5754, _5760, _5766) * _2807) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2555)) + _6096, vec3(0.0), vec3(255.0)) * vec3(dot(_6146 * _6262, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _594.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _594.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6146)) * _6262) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6262)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6108, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6237 * spvNMax(_6107 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6259))));
    vec3 _826 = _2843;
    float _6310 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2847) + (-1.0))));
    vec3 _6312 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2799);
    float _6313 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2799);
    vec3 _6321 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_826.z) < 0.999000012874603271484375)), _2843));
    float _6323 = distance(_2234, _2799);
    vec3 _6327 = cross(_6321, _6312);
    vec3 _6328 = -_6312;
    vec3 _6332 = vec3(cos(_6310));
    float _6335 = sin(_6310);
    vec3 _6339 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6312 * _6313);
    vec3 _6342 = cross(cross(_2843, _6321), _6312);
    vec4 _6356 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6312 * (_6323 + _6313))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6356;
    float _6358 = _589.w;
    vec2 _6361 = _6356.xy / vec2(_6358);
    _589 = vec4(_6361.x, _6361.y, _6356.z, _6356.w);
    vec2 _6366 = ((_6361.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6372 = vec4((_6339 + ((mix(_6327 * dot(_6327, _6328), _6328, _6332) + (cross(_6327, _6328) * _6335)) * _6323)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6372;
    float _6374 = _590.w;
    vec2 _6377 = _6372.xy / vec2(_6374);
    _590 = vec4(_6377.x, _6377.y, _6372.z, _6372.w);
    vec4 _6388 = vec4((_6339 + ((mix(_6342 * dot(_6342, _6328), _6328, _6332) + (cross(_6342, _6328) * _6335)) * _6323)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6388;
    float _6390 = _591.w;
    vec2 _6393 = _6388.xy / vec2(_6390);
    _591 = vec4(_6393.x, _6393.y, _6388.z, _6388.w);
    vec4 _6414 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6415 = _6414.x;
    vec3 _827 = _6299;
    _5 = vec4(_6299 * (1.0 / (spvNMax(spvNMax(_827.x, _827.y), _827.z) + 1.0)), _6415);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6366, ((_6377.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6366, ((_6393.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2847), 0.0, 0.0, step(0.00999999977648258209228515625, _6415));
}
