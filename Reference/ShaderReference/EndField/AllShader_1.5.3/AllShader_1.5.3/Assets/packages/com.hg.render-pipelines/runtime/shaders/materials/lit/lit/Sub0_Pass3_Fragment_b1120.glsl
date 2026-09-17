// Stage: Fragment  Blob: 1120  ParamBlob: 938  Language: glsl
// Keywords: _LAYERBLEND_MASK _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _519;
const vec2 _520[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _521[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _522[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _523[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _524[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _547;

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
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_680;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 9) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 10) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _821 = uvec2(gl_FragCoord.xy);
    uint _841 = ((_821.x * uint(_RTRCBuffer.RTRParam0.y)) + _821.y) * 2u;
    uint _844 = _841 + 1u;
    uint _847 = _RTRVisibilityBuffer_1.Stripped_0[_841] >> 18u;
    vec2 _820 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_844] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_844] & 16383u).x);
    vec3 _865 = vec3((1.0 - _820.x) - _820.y, _820.x, _820.y);
    vec4 _2230;
    vec4 _2231;
    vec4 _2232;
    vec3 _2233;
    vec2 _2234;
    vec2 _2235;
    vec2 _2236;
    vec3 _2237;
    vec4 _2238;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_847] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _822 = _865;
        uint _895 = (_RTRVisibilityBuffer_1.Stripped_0[_841] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_112;
        uint _896 = _895 * 3u;
        uvec3 _810 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_108 == 2u)
        {
            uint _921 = _896 >> 1u;
            uintPointer _926 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t(_921 * 4u));
            uintPointer _932 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_921 + 1u) * 4u));
            bool _934 = (_896 & 1u) == 0u;
            uint _936 = _926.value >> 16u;
            _810.x = _934 ? (_926.value & 65535u) : _936;
            uint _939 = _932.value & 65535u;
            _810.y = _934 ? _936 : _939;
            _810.z = _934 ? _939 : (_932.value >> 16u);
        }
        else
        {
            _810.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t(_895 * 12u)).value;
            _810.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_896 + 1u) * 4u)).value;
            _810.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_896 + 2u) * 4u)).value;
        }
        uint _945 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_116 & 2147483647u;
        _810.x += _945;
        _810.y += _945;
        _810.z += _945;
        uint _963[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 24u) & 255u);
        uint _811[4] = _963;
        uvec4 _805 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 13u) & 7u);
        uint _973 = _805.x;
        _805.x = clamp(_805.x, 0u, 3u);
        uvec3 _806 = (_810 * uvec3(_811[_805.x] >> 2u)) + uvec3(_805.y >> 2u);
        vec3 _1131;
        vec3 _1132;
        vec3 _1133;
        if (_805.z == 0u)
        {
            _1131 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.z * 4u)).value;
            _1132 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.y * 4u)).value;
            _1133 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.x * 4u)).value;
        }
        else
        {
            vec3 _1107;
            vec3 _1108;
            vec3 _1109;
            if (_805.z == 1u)
            {
                vec2 _807 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.x * 4u)).value;
                uint _1008 = floatBitsToUint(_807.x);
                uint _1011 = floatBitsToUint(_807.y);
                vec2 _802;
                _802.x = unpackHalf2x16(_1008).x;
                _802.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _803 = _802;
                vec2 _801;
                _801.x = unpackHalf2x16(_1011).x;
                _801.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _804 = _801;
                vec2 _808 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.y * 4u)).value;
                uint _1044 = floatBitsToUint(_808.x);
                uint _1047 = floatBitsToUint(_808.y);
                vec2 _798;
                _798.x = unpackHalf2x16(_1044).x;
                _798.y = unpackHalf2x16(_1044 >> 16u).x;
                vec2 _799 = _798;
                vec2 _797;
                _797.x = unpackHalf2x16(_1047).x;
                _797.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _800 = _797;
                vec2 _809 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.z * 4u)).value;
                uint _1080 = floatBitsToUint(_809.x);
                uint _1083 = floatBitsToUint(_809.y);
                vec2 _794;
                _794.x = unpackHalf2x16(_1080).x;
                _794.y = unpackHalf2x16(_1080 >> 16u).x;
                vec2 _795 = _794;
                vec2 _793;
                _793.x = unpackHalf2x16(_1083).x;
                _793.y = unpackHalf2x16(_1083 >> 16u).x;
                vec2 _796 = _793;
                _1107 = vec3(_795.x, _795.y, _796.x);
                _1108 = vec3(_799.x, _799.y, _800.x);
                _1109 = vec3(_803.x, _803.y, _804.x);
            }
            else
            {
                _1107 = vec3(0.0);
                _1108 = vec3(0.0);
                _1109 = vec3(0.0);
            }
            _1131 = _1107;
            _1132 = _1108;
            _1133 = _1109;
        }
        vec4 _1137 = vec4(_1133, 1.0);
        vec4 _1145 = vec4(_1132, 1.0);
        vec4 _1153 = vec4(_1131, 1.0);
        uint _812[4] = _963;
        uvec4 _788 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 13u) & 7u);
        uvec3 _789 = (_810 * uvec3(_812[_788.x] >> 2u)) + uvec3(_788.y >> 2u);
        vec2 _1391;
        vec2 _1392;
        vec2 _1393;
        if ((_788.z == 0u) && (_788.w == 2u))
        {
            _1391 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value;
            _1392 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value;
            _1393 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value;
        }
        else
        {
            vec2 _1367;
            vec2 _1368;
            vec2 _1369;
            if ((_788.z == 0u) && (_788.w == 4u))
            {
                _1367 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value.xy);
                _1368 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value.xy);
                _1369 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1334;
                vec2 _1335;
                vec2 _1336;
                if ((_788.z == 1u) && (_788.w == 2u))
                {
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value);
                    vec2 _781;
                    _781.x = unpackHalf2x16(_1293).x;
                    _781.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value);
                    vec2 _780;
                    _780.x = unpackHalf2x16(_1309).x;
                    _780.y = unpackHalf2x16(_1309 >> 16u).x;
                    uint _1325 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value);
                    vec2 _779;
                    _779.x = unpackHalf2x16(_1325).x;
                    _779.y = unpackHalf2x16(_1325 >> 16u).x;
                    _1334 = _779;
                    _1335 = _780;
                    _1336 = _781;
                }
                else
                {
                    vec2 _1283;
                    vec2 _1284;
                    vec2 _1285;
                    if ((_788.z == 1u) && (_788.w == 4u))
                    {
                        vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value;
                        uint _1223 = floatBitsToUint(_790.x);
                        vec2 _786;
                        _786.x = unpackHalf2x16(_1223).x;
                        _786.y = unpackHalf2x16(_1223 >> 16u).x;
                        vec2 _787 = _786;
                        vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value;
                        uint _1246 = floatBitsToUint(_791.x);
                        vec2 _784;
                        _784.x = unpackHalf2x16(_1246).x;
                        _784.y = unpackHalf2x16(_1246 >> 16u).x;
                        vec2 _785 = _784;
                        vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value;
                        uint _1269 = floatBitsToUint(_792.x);
                        vec2 _782;
                        _782.x = unpackHalf2x16(_1269).x;
                        _782.y = unpackHalf2x16(_1269 >> 16u).x;
                        vec2 _783 = _782;
                        _1283 = vec2(_783.x, _783.y);
                        _1284 = vec2(_785.x, _785.y);
                        _1285 = vec2(_787.x, _787.y);
                    }
                    else
                    {
                        _1283 = _519;
                        _1284 = _519;
                        _1285 = _519;
                    }
                    _1334 = _1283;
                    _1335 = _1284;
                    _1336 = _1285;
                }
                _1367 = _1334;
                _1368 = _1335;
                _1369 = _1336;
            }
            _1391 = _1367;
            _1392 = _1368;
            _1393 = _1369;
        }
        uint _1405 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 16u;
        uint _813[4] = _963;
        vec3 _814 = _865;
        uvec4 _771 = uvec4(_1405 & 3u, (_1405 >> 2u) & 127u, (_1405 >> 9u) & 15u, (_1405 >> 13u) & 7u);
        uvec4 _772 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 13u) & 7u);
        uvec3 _773 = (_810 * uvec3(_813[_771.x] >> 2u)) + uvec3(_771.y >> 2u);
        uvec3 _774 = (_810 * uvec3(_813[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        vec3 _1459 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.x * 4u)).value);
        vec3 _775 = _1459;
        vec4 _1844;
        vec4 _1845;
        vec4 _1846;
        vec3 _1847;
        vec3 _1848;
        vec3 _1849;
        if ((floatBitsToUint(_775.x) & 1073741824u) > 0u)
        {
            vec3 _776 = _1459;
            uint _1541 = floatBitsToUint(_776.x);
            vec4 _766 = vec4(float((_1541 << 22u) >> 22u), float((_1541 << 12u) >> 22u), float((_1541 << 2u) >> 22u), float((_1541 >> 31u) & 1u));
            _766.x = (_766.x >= 512.0) ? (_766.x - 1024.0) : _766.x;
            _766.y = (_766.y >= 512.0) ? (_766.y - 1024.0) : _766.y;
            _766.z = (_766.z >= 512.0) ? (_766.z - 1024.0) : _766.z;
            vec3 _767 = vec3(_766.x, _766.y, 0.0) * 0.001956947147846221923828125;
            _767.z = (1.0 - abs(_767.x)) - abs(_767.y);
            float _1589 = _767.z;
            vec3 _1592 = _767;
            vec2 _1601 = mix(_1592.xy, (vec2(1.0) - abs(_1592.yx)) * ((step(vec2(0.0), _1592.xy) * 2.0) - vec2(1.0)), bvec2(_1589 < 0.0));
            vec3 _1603 = normalize(vec3(_1601.x, _1601.y, _1592.z));
            _767 = _1603;
            float _1605 = _766.z * 0.001956947147846221923828125;
            vec3 _1608 = _1603.yzx - _1603.zxy;
            vec3 _1612 = normalize(_1608 - vec3(dot(_1608, _1603)));
            mat2x3 _769;
            _769[0u] = _1612;
            _769[1u] = normalize(cross(_1603, _1612));
            float _1618 = (_1605 < 0.0) ? (-1.0) : 1.0;
            vec2 _770;
            _770.x = 1.0 - ((_1605 * _1618) * 2.0);
            _770.y = _1618 * (1.0 - abs(_770.x));
            vec2 _1628 = _770;
            vec2 _1629 = normalize(_1628);
            _770 = _1629;
            vec3 _1631 = _769 * _1629;
            vec4 _768;
            _768 = vec4(_1631.x, _1631.y, _1631.z, _768.w);
            _768.w = (_766.w * 2.0) - 1.0;
            vec3 _777 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.y * 4u)).value);
            uint _1643 = floatBitsToUint(_777.x);
            vec4 _761 = vec4(float((_1643 << 22u) >> 22u), float((_1643 << 12u) >> 22u), float((_1643 << 2u) >> 22u), float((_1643 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1691 = _762.z;
            vec3 _1694 = _762;
            vec2 _1703 = mix(_1694.xy, (vec2(1.0) - abs(_1694.yx)) * ((step(vec2(0.0), _1694.xy) * 2.0) - vec2(1.0)), bvec2(_1691 < 0.0));
            vec3 _1705 = normalize(vec3(_1703.x, _1703.y, _1694.z));
            _762 = _1705;
            float _1707 = _761.z * 0.001956947147846221923828125;
            vec3 _1710 = _1705.yzx - _1705.zxy;
            vec3 _1714 = normalize(_1710 - vec3(dot(_1710, _1705)));
            mat2x3 _764;
            _764[0u] = _1714;
            _764[1u] = normalize(cross(_1705, _1714));
            float _1720 = (_1707 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1707 * _1720) * 2.0);
            _765.y = _1720 * (1.0 - abs(_765.x));
            vec2 _1730 = _765;
            vec2 _1731 = normalize(_1730);
            _765 = _1731;
            vec3 _1733 = _764 * _1731;
            vec4 _763;
            _763 = vec4(_1733.x, _1733.y, _1733.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            vec3 _778 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.z * 4u)).value);
            uint _1745 = floatBitsToUint(_778.x);
            vec4 _756 = vec4(float((_1745 << 22u) >> 22u), float((_1745 << 12u) >> 22u), float((_1745 << 2u) >> 22u), float((_1745 >> 31u) & 1u));
            _756.x = (_756.x >= 512.0) ? (_756.x - 1024.0) : _756.x;
            _756.y = (_756.y >= 512.0) ? (_756.y - 1024.0) : _756.y;
            _756.z = (_756.z >= 512.0) ? (_756.z - 1024.0) : _756.z;
            vec3 _757 = vec3(_756.x, _756.y, 0.0) * 0.001956947147846221923828125;
            _757.z = (1.0 - abs(_757.x)) - abs(_757.y);
            float _1793 = _757.z;
            vec3 _1796 = _757;
            vec2 _1805 = mix(_1796.xy, (vec2(1.0) - abs(_1796.yx)) * ((step(vec2(0.0), _1796.xy) * 2.0) - vec2(1.0)), bvec2(_1793 < 0.0));
            vec3 _1807 = normalize(vec3(_1805.x, _1805.y, _1796.z));
            _757 = _1807;
            float _1809 = _756.z * 0.001956947147846221923828125;
            vec3 _1812 = _1807.yzx - _1807.zxy;
            vec3 _1816 = normalize(_1812 - vec3(dot(_1812, _1807)));
            mat2x3 _759;
            _759[0u] = _1816;
            _759[1u] = normalize(cross(_1807, _1816));
            float _1822 = (_1809 < 0.0) ? (-1.0) : 1.0;
            vec2 _760;
            _760.x = 1.0 - ((_1809 * _1822) * 2.0);
            _760.y = _1822 * (1.0 - abs(_760.x));
            vec2 _1832 = _760;
            vec2 _1833 = normalize(_1832);
            _760 = _1833;
            vec3 _1835 = _759 * _1833;
            vec4 _758;
            _758 = vec4(_1835.x, _1835.y, _1835.z, _758.w);
            _758.w = (_756.w * 2.0) - 1.0;
            _1844 = _758;
            _1845 = _763;
            _1846 = _768;
            _1847 = _1807;
            _1848 = _1705;
            _1849 = _1603;
        }
        else
        {
            vec3 _1493;
            vec3 _1494;
            vec3 _1495;
            if (_771.z == 0u)
            {
                _1493 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.z * 4u)).value;
                _1494 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.y * 4u)).value;
                _1495 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.x * 4u)).value;
            }
            else
            {
                _1493 = vec3(0.0, 1.0, 0.0);
                _1494 = vec3(0.0, 1.0, 0.0);
                _1495 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1522;
            vec4 _1523;
            vec4 _1524;
            if (_772.z == 0u)
            {
                _1522 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value;
                _1523 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value;
                _1524 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value;
            }
            else
            {
                _1522 = vec4(0.0, 0.0, 1.0, 1.0);
                _1523 = vec4(0.0, 0.0, 1.0, 1.0);
                _1524 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1844 = _1522;
            _1845 = _1523;
            _1846 = _1524;
            _1847 = _1493;
            _1848 = _1494;
            _1849 = _1495;
        }
        vec3 _1860 = ((_1849 * _814.x) + (_1848 * _814.y)) + (_1847 * _814.z);
        vec4 _1868 = ((_1846 * _814.x) + (_1845 * _814.y)) + (_1844 * _814.z);
        vec4 _815 = _1868;
        vec3 _1877 = _1868.xyz;
        vec2 _1896 = ((_1393 * _822.x) + (_1392 * _822.y)) + (_1391 * _822.z);
        uint _1897 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 16u;
        uint _816[4] = _963;
        vec3 _817 = _865;
        uvec4 _754 = uvec4(_1897 & 3u, (_1897 >> 2u) & 127u, (_1897 >> 9u) & 15u, (_1897 >> 13u) & 7u);
        uvec3 _755 = (_810 * uvec3(_816[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec4 _2029;
        if ((_754.z == 0u) && (_754.w == 2u))
        {
            vec2 _2027 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value * _817.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value * _817.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value * _817.z);
            _2029 = vec4(_2027.x, _2027.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1995;
            if ((_754.z == 4u) && (_754.w == 2u))
            {
                uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value);
                uint _1960 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value);
                uint _1975 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value);
                vec2 _1993 = (((vec2(float(_1945 & 65535u), float((_1945 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.x) + ((vec2(float(_1960 & 65535u), float((_1960 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.y)) + ((vec2(float(_1975 & 65535u), float((_1975 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.z);
                _1995 = vec4(_1993.x, _1993.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1995 = vec4(0.0);
            }
            _2029 = _1995;
        }
        uint _2031 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[3] & 65535u;
        vec2 _2229;
        if (_2031 != 0u)
        {
            uint _818[4] = _963;
            vec3 _819 = _865;
            uvec4 _752 = uvec4(_2031 & 3u, (_2031 >> 2u) & 127u, (_2031 >> 9u) & 15u, (_2031 >> 13u) & 7u);
            uvec3 _753 = (_810 * uvec3(_818[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
            vec4 _2227;
            if ((_752.z == 0u) && (_752.w == 2u))
            {
                vec2 _2225 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value * _819.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value * _819.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value * _819.z);
                _2227 = vec4(_2225.x, _2225.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2193;
                if ((_752.z == 3u) && (_752.w == 2u))
                {
                    uint _2083 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value);
                    uvec4 _751 = uvec4(_2083 & 255u, (_2083 >> 8u) & 255u, (_2083 >> 16u) & 255u, (_2083 >> 24u) & 255u);
                    uint _2118 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value);
                    uvec4 _750 = uvec4(_2118 & 255u, (_2118 >> 8u) & 255u, (_2118 >> 16u) & 255u, (_2118 >> 24u) & 255u);
                    uint _2153 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value);
                    uvec4 _749 = uvec4(_2153 & 255u, (_2153 >> 8u) & 255u, (_2153 >> 16u) & 255u, (_2153 >> 24u) & 255u);
                    vec2 _2191 = (((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _819.x) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _819.y)) + ((vec4(float((_749.x <= 127u) ? _749.x : (_749.x - 256u)), float((_749.y <= 127u) ? _749.y : (_749.y - 256u)), _547, _547) * vec4(0.0039215688593685626983642578125)).xy * _819.z);
                    _2193 = vec4(_2191.x, _2191.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2193 = vec4(0.0);
                }
                _2227 = _2193;
            }
            _2229 = _2227.xy;
        }
        else
        {
            _2229 = _1896;
        }
        _2230 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32;
        _2231 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16;
        _2232 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0;
        _2233 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1137)) * _822.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1145)) * _822.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1153)) * _822.z);
        _2234 = _1896;
        _2235 = _2029.xy;
        _2236 = _2229;
        _2237 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32.xyz, _1860)));
        _2238 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32.xyz, _1877))), _815.w);
    }
    else
    {
        _2230 = vec4(0.0);
        _2231 = vec4(0.0);
        _2232 = vec4(0.0);
        _2233 = vec3(0.0);
        _2234 = vec2(0.0);
        _2235 = vec2(0.0);
        _2236 = vec2(0.0);
        _2237 = vec3(0.0);
        _2238 = vec4(0.0);
    }
    bool _2270;
    vec4 _550 = _2238;
    vec4 _2246 = vec4(_2238.xyz, (_550.w > 0.0) ? 1.0 : (-1.0));
    vec4 _556 = _2246;
    vec3 _2247 = _2246.xyz;
    vec3 _2250 = cross(_2237, _2247);
    vec4 _748 = _2246;
    mat3 _747 = mat3(_2247, _2250 * _748.w, _2237);
    _747[0u] *= 1.0;
    _747[1u] *= 1.0;
    _747[2u] *= 1.0;
    vec3 _2283;
    do
    {
        _2270 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2270)
        {
            _2283 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2233;
            break;
        }
        else
        {
            mat4 _746 = _TransformVariables.ViewMatrix;
            _2283 = _746[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2287 = _2283 * inversesqrt(spvNMax(dot(_2283, _2283), 9.9999999392252902907785028219223e-09));
    vec2 _555 = _2234;
    mat4 _551 = mat4(_2232, _2231, _2230, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2318 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2234, _2235, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _553 = _2318;
    vec4 _2323 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2234, _2235, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _552 = _2323;
    vec2 _2326 = (_2323.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2329 = mix(_2326, vec2(0.0), lessThan(abs(_2326), vec2(0.01200000010430812835693359375)));
    vec3 _554 = vec3(_2329 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2329, _2329), 0.0, 1.0)));
    vec2 _745 = vec2(1.0, 0.0);
    vec2 _557 = _2236;
    vec2 _738 = _2233.xz;
    vec3 _739 = vec3(_555.x, _738.x, _557.x);
    vec3 _740 = vec3(_555.y, _738.y, _557.y);
    uint _2394 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2410 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_739[_2394], _740[_2394]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2411 = _2410.xyz;
    vec3 _2419 = mix(vec3(dot(_2411, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2411, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _741 = vec4(_2419.x, _2419.y, _2419.z, _2410.w);
    vec4 _742 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2447;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2447 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirrorOnce_ParallaxMap), mix(_2235, _2234, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2447 = dot(vec4(_742.w, _553.w, _552.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2448 = clamp(_2447, 0.0, 1.0);
    vec4 _743 = vec4(0.5, 0.5, 0.0, 1.0);
    _743.w *= _743.x;
    vec2 _2459 = (_743.wy * 2.0) - vec2(1.0);
    vec3 _737;
    _737 = vec3(_2459.x, _2459.y, _737.z);
    vec2 _2462 = _2459.xy;
    _737.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2462, _2462), 0.0, 1.0)));
    vec3 _2469 = _737;
    vec2 _2471 = _2469.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2472 = vec3(_2471.x, _2471.y, _2469.z);
    _737 = _2472;
    vec2 _2500 = vec2(1.0 - _2448, _2448);
    vec2 _2505 = _2500 * vec2(0.21400000154972076416015625, _741.w);
    vec2 _735 = _2505;
    vec2 _2517 = (spvNMax(vec2(0.0), (_2505 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_735.x, _735.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2500;
    vec2 _736 = _2517;
    vec2 _744 = _2517 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _736.x + _736.y));
    float _2531 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _744.y : _2448;
    vec3 _2533 = _554 + vec3(0.0, 0.0, 1.0);
    vec3 _734 = _2533;
    vec3 _2534 = _2472 * vec3(-1.0, -1.0, 1.0);
    vec3 _2547 = vec3(_2531);
    _554 = mix(_554, mix(_2472, ((_2533 * dot(_2533, _2534)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _734.z))) - _2534, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2547);
    vec3 _2549 = mix(mix(clamp((_2318.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2419.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2547);
    float _2550 = mix(mix(_553.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _741.w : UnityPerMaterial.Layer1Metallic, _2531);
    float _2551 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _552.z), _742.z, _2531);
    float _2552 = mix(mix(1.0, _552.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _742.w, UnityPerMaterial.Layer1AOStrength), _2531);
    _745 = vec2(_2531, 0.0);
    vec3 _2568 = normalize(((_2238.xyz * _554.x) + ((_2250 * _556.w) * _554.y)) + (_2237 * _554.z));
    vec4 _732 = _2318;
    vec4 _733 = _2323;
    float _2583 = mix(mix(_732.w, _733.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _733.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2639;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2639 = mix(mix(_553.w, _552.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2235, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2639 = mix(_2583, _2583 * (1.0 - _745.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2774;
    if (_2639 > 0.00999999977648258209228515625)
    {
        vec3 _2644 = normalize(_2287 * _747);
        vec3 _728 = _2644;
        float _2646 = _728.z;
        vec2 _2650 = _2644.xy / vec2(_2646 + 0.4199999868869781494140625);
        vec3 _2651 = vec3(_2650.x, _2650.y, _2644.z);
        _728 = _2651;
        vec2 _2653 = mix(_2234, _2235, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2654 = _2653 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _729 = _2651;
        vec2 _2655 = dFdx(_2234);
        vec2 _2656 = dFdy(_2234);
        float _2657 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2658 = 1.0 / _2657;
        vec2 _2667 = ((_2650.xy / vec2(spvNMax(_729.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2658;
        float _2670;
        float _2670_copy;
        vec2 _2673;
        vec2 _2673_copy;
        vec2 _2677;
        float _2678;
        float _2680;
        _2670 = 1.0 - _2658;
        _2673 = _2667;
        _2677 = vec2(0.0);
        _2678 = 0.0;
        _2680 = 1.0;
        float _2671;
        vec2 _2674;
        float _2676;
        float _2679;
        float _2695;
        float _2675 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2675 < (_2657 + 1.0))
            {
                _2679 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2654 + _2673, _2655 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2656 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2679 > _2670)
                {
                    _2695 = _2679;
                    break;
                }
                _2676 = _2675 + 1.0;
                _2674 = _2673 + _2667;
                _2671 = _2670 - _2658;
                _2670_copy = _2670;
                _2670 = _2671;
                _2673_copy = _2673;
                _2673 = _2674;
                _2675 = _2676;
                _2677 = _2673_copy;
                _2678 = _2679;
                _2680 = _2670_copy;
                continue;
            }
            else
            {
                _2695 = _2678;
                break;
            }
        }
        vec4 _730 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2653 + (_2677 + (_2667 * ((_2678 - _2680) / (((_2678 - _2695) + _2670) - _2680))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _731 = vec3(_551[0].w, _551[1].w, _551[2].w);
        float _2736 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2768 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_730.y)) * ((_2639 * pow(spvNMax(clamp(dot(_2287, _2568), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2639)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_731.x + _731.y) + _731.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2736)) * (_2736 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2233, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2233.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2774 = _2768 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2774 = vec3(0.0);
    }
    vec4 _726 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _726.y = -_726.y;
    vec4 _2794 = _726 * _TransformVariables.InvViewProjMatrix;
    vec4 _727 = _2794;
    vec3 _2799 = _2794.xyz / vec3(_727.w);
    vec3 _2800 = _2799 - _2233;
    vec3 _2804 = _2800 * inversesqrt(spvNMax(dot(_2800, _2800), 9.9999999392252902907785028219223e-09));
    float _2805 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2806 = _2549 * _2550;
    vec3 _2807 = _2549 - _2806;
    vec3 _2811 = vec3(_2805 - (_2805 * _2550)) + _2806;
    vec4 _2815 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _823 = _2815.xyz;
    vec2 _2819 = (_2815.xy * 2.0) - vec2(1.0);
    vec2 _824 = _2819;
    vec3 _725 = vec3(_824.x, 1.0 - dot(vec2(1.0), abs(_2819)), _824.y);
    if (_725.y < 0.0)
    {
        vec2 _2840 = (vec2(1.0) - abs(_725.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_725.xz, vec2(0.0)));
        _725 = vec3(_2840.x, _725.y, _2840.y);
    }
    vec3 _2843 = normalize(_725);
    float _2846 = _823.z * _823.z;
    float _2847 = _2846 * _2846;
    vec4 _722 = vec4(0.0);
    vec2 _723 = vec2(1.0, 0.0);
    vec2 _3394;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3394 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2862 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2872 = _2233 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2862 == 2));
        float _2883 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2872, _2872)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3078;
        bool _3079;
        if (_2883 > 0.0)
        {
            float _3076;
            bool _3077;
            if (_2862 > 0)
            {
                vec3 _2890 = _2233 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2894 = _2233 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2898 = _2233 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2902 = _2233 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2907 = vec4(dot(_2890, _2890), dot(_2894, _2894), dot(_2898, _2898), dot(_2902, _2902));
                vec4 _2918 = vec4(lessThan(_2907, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2922 = clamp(_2918.yzw - _2918.xyz, vec3(0.0), vec3(1.0));
                float _2926 = clamp(4.0 - dot(vec4(_2918.x, _2922.x, _2922.y, _2922.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2928 = clamp(_2926 + 1.0, 0.0, 3.0);
                uint _2929 = uint(_2926);
                uint _2937 = uint(_2928);
                float _2943 = dot(_2907, _522[_2937]) / ShadowData.CSMShadowSplitSpheres[_2937].w;
                float _2960;
                if (((_2928 > _2926) && (_2943 >= 0.0)) && (_2943 <= 1.0))
                {
                    vec3 _718 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2955 = fract(0.1682007014751434326171875);
                    _2960 = _2926 + step(fract(_718.z * _2955), (sqrt(dot(_2907, _522[_2929]) / ShadowData.CSMShadowSplitSpheres[_2929].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2960 = _2926;
                }
                float _2961 = clamp(_2960, 0.0, 4.0);
                vec4 _2974 = vec4(_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * _723.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2961)];
                vec4 _2978 = vec4(_2974.xyz, _2961);
                vec4 _719 = _2978;
                vec3 _2979 = _2978.xyz;
                bvec3 _2980 = lessThanEqual(_2979, vec3(0.0));
                bvec3 _2981 = greaterThanEqual(_2979, vec3(1.0));
                bool _2989 = any(bvec3(_2980.x || _2981.x, _2980.y || _2981.y, _2980.z || _2981.z)) || ((floatBitsToUint(_719.z) & 2147483647u) > 2139095040u);
                vec4 _720 = _2978;
                int _2992 = int(_720.w);
                vec4 _3003 = vec4(ShadowData.CSMShadowAtlasParams[_2992].xy + (_2978.xy * ShadowData.CSMShadowAtlasParams[_2992].zw), _2974.z, _2961);
                vec4 _717 = _3003;
                uint _3007 = uint(int(_717.w));
                vec2 _3013 = _3003.xy;
                ivec2 _715 = ivec2(0);
                vec2 _716 = _521[(_715.x * 4) + _715.y];
                mat2 _3031 = mat2(vec2(_716.x, _716.y), vec2(-_716.y, _716.x));
                float _3033;
                float _3036;
                _3033 = 0.0;
                _3036 = 0.0;
                for (uint _3038 = 0u; _3038 < 16u; )
                {
                    vec4 _3050 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3013 + ((_3031 * _520[_3038]) * ShadowData.CSMPenumbraSizes[_3007])) - vec4(_717.z);
                    vec4 _3051 = step(vec4(0.0), _3050);
                    _3033 += dot(_3050, _3051);
                    _3036 += dot(_3051, vec4(1.0));
                    _3038++;
                    continue;
                }
                float _3062 = (2.0 * clamp(_3036 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3065 = float(int(sign(_3062)));
                float _3067 = 1.0 - (_3065 * _3062);
                _3076 = _2989 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3067 * _3067) * _3067, _3067, clamp((_3033 * (1.0 / _3036)) * (1.0 / _717.z), 0.0, 1.0))) * _3065)));
                _3077 = _2989;
            }
            else
            {
                _3076 = 1.0;
                _3077 = false;
            }
            _3078 = _3076;
            _3079 = _3077;
        }
        else
        {
            _3078 = 1.0;
            _3079 = false;
        }
        float _3333;
        float _3334;
        if ((_2883 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3090 = 1.0 - clamp(dot(_2568, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3107 = vec4((_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3090 * ShadowData.ASMParams.x))) + (_2568 * (_3090 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3108 = _3107 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _708 = _3108;
            vec2 _3109 = _3108.xy;
            float _3331;
            if (all(greaterThan(_3109, vec2(0.0))) && all(lessThan(_3109, vec2(1.0))))
            {
                uint _3130 = clamp(uint((floor(_708.y * ShadowData.ASMParams2.z) + _708.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _709 = ShadowData.ASMIndirectParams[_3130];
                uint _3135 = floatBitsToUint(_709.x);
                vec2 _707;
                _707.x = unpackHalf2x16(_3135).x;
                _707.y = unpackHalf2x16(_3135 >> 16u).x;
                vec2 _710 = _707;
                float _3330;
                if (_710.x >= 0.0)
                {
                    mat4 _711 = ShadowData.ASMWorldToShadowBaseMat;
                    _711[0].w = ShadowData.ASMIndirectParams[_3130].y;
                    _711[1].w = ShadowData.ASMIndirectParams[_3130].z;
                    _711[2].w = ShadowData.ASMIndirectParams[_3130].w;
                    vec4 _3158 = _3107 * _711;
                    vec4 _712 = _3158;
                    vec3 _3159 = _3158.xyz;
                    float _3329;
                    if (all(greaterThan(_3159, vec3(0.0))) && all(lessThan(_3159, vec3(1.0))))
                    {
                        vec2 _713 = (_3158.xy * ShadowData.ASMParams.zw) + _707;
                        vec4 _3180 = vec4(_713.x, _713.y, _712.z, 1.0);
                        vec4 _714 = _3180;
                        vec2 _3185 = _3180.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3187 = floor(_3185 + vec2(0.5));
                        vec2 _700 = _3185 - _3187;
                        float _3191 = _700.x + 0.5;
                        float _3193 = (_3191 * _3191) * 0.5;
                        float _3194 = _3193 - _700.x;
                        vec4 _701;
                        _701.x = _3194;
                        vec4 _699;
                        _699.x = _3194;
                        _701.w = _3193;
                        _699.w = _3193;
                        _699.y = 1.0 - _700.x;
                        float _3201 = spvNMin(_700.x, 0.0);
                        _701.y = _699.y - (_3201 * _3201);
                        _699.z = _700.x + 1.0;
                        float _3208 = spvNMax(_700.x, 0.0);
                        _701.z = _699.z - (_3208 * _3208);
                        vec4 _3213 = _701;
                        vec4 _3214 = _3213 * 0.44444000720977783203125;
                        _701 = _3214;
                        float _3217 = _700.y + 0.5;
                        float _3219 = (_3217 * _3217) * 0.5;
                        float _3220 = _3219 - _700.y;
                        vec4 _702;
                        _702.x = _3220;
                        vec4 _698;
                        _698.x = _3220;
                        _702.w = _3219;
                        _698.w = _3219;
                        _698.y = 1.0 - _700.y;
                        float _3227 = spvNMin(_700.y, 0.0);
                        _702.y = _698.y - (_3227 * _3227);
                        _698.z = _700.y + 1.0;
                        float _3234 = spvNMax(_700.y, 0.0);
                        _702.z = _698.z - (_3234 * _3234);
                        vec4 _3239 = _702;
                        vec4 _3240 = _3239 * 0.44444000720977783203125;
                        _702 = _3240;
                        vec2 _3242 = _3214.yw;
                        vec2 _3243 = _3214.xz + _3242;
                        vec2 _703 = _3243;
                        vec2 _3245 = _3240.yw;
                        vec2 _3246 = _3240.xz + _3245;
                        vec2 _704 = _3246;
                        vec2 _705 = ((_3242 / _3243) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _706 = ((_3245 / _3246) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3256 = _3187 * ShadowData.ASMShadowTexelSize.xy;
                        _3329 = ((((_703.x * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3256 + vec2(_705.x, _706.x), _547).xy, _714.z), 0.0)) + ((_703.y * _704.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3256 + vec2(_705.y, _706.x), _547).xy, _714.z), 0.0))) + ((_703.x * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3256 + vec2(_705.x, _706.y), _547).xy, _714.z), 0.0))) + ((_703.y * _704.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3256 + vec2(_705.y, _706.y), _547).xy, _714.z), 0.0));
                    }
                    else
                    {
                        _3329 = 1.0;
                    }
                    _3330 = _3329;
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
            _3333 = _3079 ? _3331 : _3078;
            _3334 = _3331;
        }
        else
        {
            _3333 = _3078;
            _3334 = 1.0;
        }
        float _3337 = mix(mix(_3334, _3333, _2883), spvNMin(_3334, _3333), ShadowData.CSMRhodesParams.x);
        float _3389;
        if (_3337 > 0.001000000047497451305389404296875)
        {
            vec3 _3344 = _2233 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _697 = _3344;
            vec2 _3355 = (_3344 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _697.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3364 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3389 = _3337 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3355 + _3364, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3355 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3364, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3344.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3389 = _3337;
        }
        _3394 = vec2(mix(_3389, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3389);
        break;
    } while(false);
    vec2 _721 = _3394;
    vec4 _724 = vec4(mix(1.0, spvNMin(1.0, _721.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _721.y), mix(1.0, _721.x, ShadowData.DirectionalShadowParams.x));
    _722.w = _724.z;
    if (_724.x > 0.001000000047497451305389404296875)
    {
        vec3 _3423 = reflect(-_2804, _2568);
        vec3 _3424 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3429 = dot(_3424, _3423);
        vec3 _3431 = _3423 - (_3424 * _3429);
        vec3 _3442 = mix(_3423, normalize((_3424 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3431 * inversesqrt(spvNMax(6.103515625e-05, dot(_3431, _3431)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3429 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3446 = _3442 + _2804;
        vec3 _3450 = _3446 * inversesqrt(spvNMax(6.103515625e-05, dot(_3446, _3446)));
        float _3451 = clamp(dot(_3442, _2568), 0.0, 1.0);
        float _3453 = clamp(dot(_2568, _3450), 0.0, 1.0);
        float _3457 = clamp(dot(_2568, _2804), 0.0, 1.0);
        vec3 _558 = vec3(1.0);
        vec3 _559 = vec3(1.0);
        float _3458 = _2551 * _2551;
        float _3459 = _3458 * _3458;
        float _3480 = (((_3453 * _3459) - _3453) * _3453) + 1.0;
        float _3486 = 1.0 - clamp(dot(_2804, _3450), 0.0, 1.0);
        float _3487 = _3486 * _3486;
        float _3489 = (_3486 * _3487) * _3487;
        float _3513 = 1.0 - _2551;
        float _3520 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3513 * (1.04997003078460693359375 + (_3513 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3513))))));
        float _3521 = 1.0 - _3520;
        vec3 _3524 = _2811 + ((vec3(1.0) - _2811) * 0.0476190485060214996337890625);
        vec3 _3542 = ((clamp((spvNMin(((_2811 * (1.0 - _3489)) + vec3(_3489)) * (((_3459 / (_3480 * _3480)) * _559.y) * (0.5 / (((_3451 * sqrt(((((-_3457) * _3459) + _3457) * _3457) + _3459)) + (_3457 * sqrt(((((-_3451) * _3459) + _3451) * _3451) + _3459))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3524 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3457, _2551) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3451, _2551) * 0.96875) + vec2(0.015625), 0.0).x) * _3520) / _3521)) * _3524) / (vec3(1.0) - (_3524 * _3521)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3451) + ((_2807 * _558.z) * _3451)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3556 = _722.xyz + (mix(_3542, _3542 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_724.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _724.x)) * _723.x);
        _722 = vec4(_3556.x, _3556.y, _3556.z, _722.w);
    }
    vec2 _3567;
    vec2 _3568;
    vec3 _5227;
    do
    {
        _3567 = floor(_2233.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _695 = _3567;
        _3568 = abs(_3567);
        vec2 _696 = _3568;
        float _3572 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3573 = _3572 * 0.5;
        if ((_696.x > _3573) || (_696.y > _3573))
        {
            _5227 = vec3(0.0);
            break;
        }
        int _3592 = int(((((_695.x + _3573) * _3572) + _695.y) + _3573) + 0.5);
        vec3 _3594;
        float _3597;
        _3594 = vec3(0.0);
        _3597 = 1.0;
        vec3 _3595;
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
        float _3598;
        SPIRV_CROSS_LOOP
        for (int _3599 = 0; _3599 < 8; _3594 = _3595, _3597 = _3598, _3599++)
        {
            uint _3606 = uint((_3592 * 8) + _3599);
            uint _3609 = uint(_3599);
            vec3 _3613;
            _3598 = _3597;
            _3613 = vec3(0.0);
            uint _3616;
            float _3611;
            vec3 _3614;
            SPIRV_CROSS_LOOP
            for (uint _3615 = _RTLightBinningBuffer_1.Stripped_0[_3606]; _3615 != 0u; _3598 = _3611, _3613 = _3614, _3615 = _3616)
            {
                uint _3620 = uint(findLSB(_3615));
                _3616 = _3615 ^ (1u << (_3620 & 31u));
                int _3626 = int((32u * _3609) + _3620) * 8;
                int _3629 = _3626 + 1;
                int _3632 = _3626 + 2;
                int _3635 = _3626 + 3;
                int _3638 = _3626 + 5;
                int _3641 = _3626 + 6;
                int _3644 = _3626 + 7;
                vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3635];
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3638];
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3644];
                float _3776;
                if ((uint(_562.w) & 1u) == 1u)
                {
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3638];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3641];
                    uint _3656 = floatBitsToUint(_565.x);
                    _687.x = unpackHalf2x16(_3656).x;
                    _687.y = unpackHalf2x16(_3656 >> 16u).x;
                    vec2 _688 = _687;
                    uint _3667 = floatBitsToUint(_565.y);
                    _686.x = unpackHalf2x16(_3667).x;
                    _686.y = unpackHalf2x16(_3667 >> 16u).x;
                    vec2 _689 = _686;
                    uint _3678 = floatBitsToUint(_565.z);
                    _685.x = unpackHalf2x16(_3678).x;
                    _685.y = unpackHalf2x16(_3678 >> 16u).x;
                    vec2 _690 = _685;
                    uint _3689 = floatBitsToUint(_564.x);
                    _684.x = unpackHalf2x16(_3689).x;
                    _684.y = unpackHalf2x16(_3689 >> 16u).x;
                    vec2 _691 = _684;
                    uint _3700 = floatBitsToUint(_564.y);
                    _683.x = unpackHalf2x16(_3700).x;
                    _683.y = unpackHalf2x16(_3700 >> 16u).x;
                    vec2 _692 = _683;
                    uint _3711 = floatBitsToUint(_564.z);
                    _682.x = unpackHalf2x16(_3711).x;
                    _682.y = unpackHalf2x16(_3711 >> 16u).x;
                    vec2 _693 = _682;
                    vec3 _694 = abs((mat4(vec4(_688.x, _690.x, _692.x, 0.0), vec4(_688.y, _690.y, _692.y, 0.0), vec4(_689.x, _691.x, _693.x, 0.0), vec4(_689.y, _691.y, _693.y, 0.0)) * vec4(_2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629].xyz, 1.0)).xyz);
                    float _3768 = _561.x * 0.5;
                    float _3774 = 1.0 - clamp((spvNMax(spvNMax(_694.x, _694.y), _694.z) - (_3768 + 0.5)) / (0.5 - _3768), 0.0, 1.0);
                    _3776 = _3774 * _3774;
                }
                else
                {
                    _3776 = 1.0;
                }
                if ((false || (_3776 < 0.001000000047497451305389404296875)) || (_563.z > 0.5))
                {
                    _3611 = _3598;
                    _3614 = _3613;
                    continue;
                }
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                float _5223;
                vec3 _5224;
                if (_560.w < 1.5)
                {
                    vec3 _4433 = vec3(0.100000001490116119384765625, _2551, 1.0);
                    vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3638];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3641];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3644];
                    vec2 _653 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632].xy;
                    float _4446 = (0.5 + (0.5 * _653.y)) - abs(_653.x);
                    float _4447 = _653.y - _4446;
                    float _4454 = abs(spvNMax((1.0 - abs(_4446)) - abs(_4447), 0.00048828125));
                    vec3 _4458 = normalize(vec3(_4446, _4447, (_653.x >= 0.0) ? _4454 : (-_4454)));
                    vec3 _4460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629].xyz - _2233;
                    float _4461 = dot(_4460, _4460);
                    float _4462 = inversesqrt(_4461);
                    vec3 _4463 = _4460 * _4462;
                    float _4469 = clamp(_576.y * _4462, 0.0, 1.0);
                    int _4476 = int(_576.w);
                    vec3 _4477 = _4458 * _579.z;
                    vec3 _4478 = _4477 * 0.5;
                    vec3 _4479 = _4460 - _4478;
                    vec3 _4480 = _4460 + _4478;
                    bool _4485 = (uint(_581.w) & 1u) == 0u;
                    bool _4491 = _4485 || ((uint(_578.w) & 2u) != 0u);
                    bool _4495 = (!_4485) && (_579.z > 0.0);
                    float _4515;
                    float _4516;
                    if (_4495)
                    {
                        float _4500 = length(_4479);
                        float _4501 = length(_4480);
                        _4515 = clamp(0.5 * ((dot(_2568, _4479) / _4500) + (dot(_2568, _4480) / _4501)), 0.0, 1.0);
                        _4516 = 1.0 / ((((_4500 * _4501) + dot(_4479, _4480)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4515 = clamp(dot(_2568, _4463), 0.0, 1.0);
                        _4516 = 1.0;
                    }
                    float _4538;
                    if (_577.w < 0.0)
                    {
                        float _4532 = _4461 * (_580.w * _580.w);
                        float _4535 = clamp(1.0 - (_4532 * _4532), 0.0, 1.0);
                        _4538 = mix(1.0 / (_4461 + 1.0), _4516, float(_4495)) * (_4535 * _4535);
                    }
                    else
                    {
                        vec3 _4521 = _4460 * _580.w;
                        _4538 = _4516 * pow(1.0 - clamp(dot(_4521, _4521), 0.0, 1.0), _577.w);
                    }
                    vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632].zw;
                    float _4547 = clamp((dot(_4463, -_4458) - _652.x) * _652.y, 0.0, 1.0);
                    float _4551 = _4538 * mix(1.0, _4547 * _4547, float(_4485));
                    float _4661;
                    if ((!_4495) && (_4476 >= 0))
                    {
                        uint _4557 = uint(_4476);
                        vec2 _4654;
                        SPIRV_CROSS_BRANCH
                        if (_4485)
                        {
                            vec4 _4643 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_4557];
                            vec4 _645 = _4643;
                            _4654 = LightCookieCB.lightCookieData[_4557].xy + (clamp(_4643.xy / vec2(_645.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4557].zw);
                        }
                        else
                        {
                            vec4 _650 = LightCookieCB.lightCookieData[_4557];
                            vec3 _4571 = (LightCookieCB.lightCookieMatrices[_4557] * vec4(-_4460, 0.0)).xyz;
                            vec3 _651 = _4571;
                            vec3 _647 = _4571;
                            vec3 _646 = abs(_4571);
                            uint _4581 = uint(int(_646.y > _646.x));
                            uint _4587 = (_646.z > _646[_4581]) ? 2u : _4581;
                            uint _4593 = (_4587 * 2u) + uint(_647[_4587] < 0.0);
                            float _4597 = abs(_651[_4593 / 2u]);
                            ivec2 _648 = _523[_4593];
                            vec2 _649 = _524[_4593];
                            float _4621 = 0.5 - (0.000244140625 / _650.w);
                            _4654 = LightCookieCB.lightCookieData[_4557].xy + (clamp(vec2((float(_4593) + ((((_651[uint(_648.x)] * _649.x) / _4597) * _4621) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_651[uint(_648.y)] * _649.y) / _4597) * _4621)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4557].zw);
                        }
                        _4661 = _4551 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4654, 0.0).x;
                    }
                    else
                    {
                        _4661 = _4551;
                    }
                    bool _4662 = _4661 > 0.0;
                    float _5083;
                    if (_4662)
                    {
                        vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3635];
                        int _4727;
                        if (_4491)
                        {
                            _4727 = int(_582.x);
                        }
                        else
                        {
                            uint _4671 = floatBitsToUint(_583.w);
                            uint _4674 = floatBitsToUint(_582.x);
                            vec3 _4675 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629].xyz;
                            vec3 _643 = _4675;
                            vec3 _644 = abs(_4675);
                            int _4721;
                            if ((_644.x > _644.y) && (_644.x > _644.z))
                            {
                                _4721 = int((_643.x > 0.0) ? (_4671 >> 24u) : ((_4671 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4712;
                                if (_644.y > _644.z)
                                {
                                    _4712 = int((_643.y > 0.0) ? ((_4671 >> 8u) & 255u) : (_4671 & 255u));
                                }
                                else
                                {
                                    _4712 = int((_643.z > 0.0) ? ((_4674 >> 8u) & 255u) : (_4674 & 255u));
                                }
                                _4721 = _4712;
                            }
                            _4727 = (_4721 < 80) ? _4721 : (-1);
                        }
                        vec4 _4744 = vec4((_2233 - ((-_4463) * ShadowData.PunctualLightShadowParams[_4727].x)) + (_2568 * (ShadowData.PunctualLightShadowParams[_4727].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4727];
                        vec4 _641 = _4744;
                        float _4746 = _641.w;
                        vec3 _4749 = _4744.xyz / vec3(_4746);
                        vec4 _4750 = vec4(_4749.x, _4749.y, _4749.z, _4744.w);
                        _641 = _4750;
                        vec2 _4751 = _4749.xy;
                        vec2 _4758 = (_4751 * (ShadowData.PunctualLightShadowParams2[_4727].zw - ShadowData.PunctualLightShadowParams2[_4727].xy)) + ShadowData.PunctualLightShadowParams2[_4727].xy;
                        vec3 _4760 = _4749.xyz;
                        bvec3 _4761 = lessThanEqual(_4760, vec3(0.0));
                        bvec3 _4762 = greaterThanEqual(_4760, vec3(1.0));
                        vec4 _640 = vec4(_4758.x, _4758.y, _4750.z, _4750.w);
                        vec2 _4777 = _4758.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4779 = floor(_4777 + vec2(0.5));
                        vec2 _631 = _4777 - _4779;
                        float _4783 = _631.x + 0.5;
                        float _4785 = (_4783 * _4783) * 0.5;
                        float _4786 = _4785 - _631.x;
                        _629.x = _4786;
                        _630.x = _4786;
                        _629.w = _4785;
                        _630.w = _4785;
                        _630.y = 1.0 - _631.x;
                        float _4793 = spvNMin(_631.x, 0.0);
                        _629.y = _630.y - (_4793 * _4793);
                        _630.z = _631.x + 1.0;
                        float _4800 = spvNMax(_631.x, 0.0);
                        _629.z = _630.z - (_4800 * _4800);
                        _632.x = 0.1599999964237213134765625 * _629.x;
                        _632.y = 0.1599999964237213134765625 * _630.y;
                        _632.z = 0.1599999964237213134765625 * (_629.y + 1.0);
                        _633.x = 0.1599999964237213134765625 * (_629.z + 1.0);
                        _633.y = 0.1599999964237213134765625 * _630.z;
                        _633.z = 0.1599999964237213134765625 * _629.w;
                        float _4827 = _631.y + 0.5;
                        float _4829 = (_4827 * _4827) * 0.5;
                        float _4830 = _4829 - _631.y;
                        _627.x = _4830;
                        _628.x = _4830;
                        _627.w = _4829;
                        _628.w = _4829;
                        _628.y = 1.0 - _631.y;
                        float _4837 = spvNMin(_631.y, 0.0);
                        _627.y = _628.y - (_4837 * _4837);
                        _628.z = _631.y + 1.0;
                        float _4844 = spvNMax(_631.y, 0.0);
                        _627.z = _628.z - (_4844 * _4844);
                        _634.x = 0.1599999964237213134765625 * _627.x;
                        _634.y = 0.1599999964237213134765625 * _628.y;
                        _634.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                        _635.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                        _635.y = 0.1599999964237213134765625 * _628.z;
                        _635.z = 0.1599999964237213134765625 * _627.w;
                        vec3 _4879 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                        vec3 _636 = _4879;
                        vec3 _4890 = vec3(_634.xz, _635.y) + vec3(_634.y, _635.xz);
                        vec3 _637 = _4890;
                        vec3 _638 = ((vec3(_632.y, _633.xz) / _4879) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _639 = ((vec3(_634.y, _635.xz) / _4890) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4904 = _4779 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5024 = (((((_636.x * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.x, _639.x), _547).xy, _640.z), 0.0)) + ((_636.y * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.y, _639.x), _547).xy, _640.z), 0.0))) + ((_636.z * _637.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.z, _639.x), _547).xy, _640.z), 0.0))) + ((_636.x * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.x, _639.y), _547).xy, _640.z), 0.0))) + ((_636.y * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.y, _639.y), _547).xy, _640.z), 0.0));
                        float _5061 = (any(bvec3(_4761.x || _4762.x, _4761.y || _4762.y, _4761.z || _4762.z)) || ((floatBitsToUint(_641.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5024 + ((_636.z * _637.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.z, _639.y), _547).xy, _640.z), 0.0))) + ((_636.x * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.x, _639.z), _547).xy, _640.z), 0.0))) + ((_636.y * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.y, _639.z), _547).xy, _640.z), 0.0))) + ((_636.z * _637.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4904 + vec2(_638.z, _639.z), _547).xy, _640.z), 0.0)));
                        vec4 _642 = _4750;
                        vec2 _626 = spvNMin(_4751, vec2(1.0) - _4751);
                        _5083 = (_4727 >= 0) ? mix(1.0, _5061, _4491 ? spvNMin(ShadowData.PunctualLightShadowParams[_4727].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4727].z - _642.w) * 0.25, spvNMin(_626.x, _626.y)))) : ShadowData.PunctualLightShadowParams[_4727].w) : 1.0;
                    }
                    else
                    {
                        _5083 = 1.0;
                    }
                    vec3 _5108;
                    vec3 _5109;
                    if (_4495)
                    {
                        vec3 _5086 = _4433 * _4433;
                        vec3 _5088 = reflect(-_2804, _2568);
                        float _5097 = dot(_5088, _4477);
                        _5108 = _5086 / clamp(_5086 + vec3(0.5 * clamp(_579.z * _4462, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5109 = normalize(_4479 + (_4477 * clamp(dot(_4479, (_5088 * _5097) - _4477) / ((_579.z * _579.z) - (_5097 * _5097)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5108 = vec3(1.0);
                        _5109 = _4463;
                    }
                    vec3 _5110 = _5109 + _2804;
                    vec3 _5114 = _5110 * inversesqrt(spvNMax(6.103515625e-05, dot(_5110, _5110)));
                    vec3 _5222;
                    if (_4662)
                    {
                        float _5117 = clamp(_4515, 0.0, 1.0);
                        float _5119 = clamp(dot(_2568, _5114), 0.0, 1.0);
                        float _5121 = clamp(dot(_2804, _5114), 0.0, 1.0);
                        float _5123 = clamp(dot(_2568, _2804), 0.0, 1.0);
                        vec3 _575 = _5108;
                        vec3 _584 = _5108;
                        float _5124 = _2551 * _2551;
                        float _5134;
                        if (_4469 > 0.0)
                        {
                            _5134 = clamp(_5124 + ((_4469 * _4469) / ((_5121 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5134 = _5124;
                        }
                        float _5135 = _5134 * _5134;
                        float _5156 = (((_5119 * _5135) - _5119) * _5119) + 1.0;
                        float _5162 = 1.0 - _5121;
                        float _5163 = _5162 * _5162;
                        float _5165 = (_5162 * _5163) * _5163;
                        float _5189 = 1.0 - _2551;
                        float _5196 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5189 * (1.04997003078460693359375 + (_5189 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5189))))));
                        float _5197 = 1.0 - _5196;
                        vec3 _5200 = _2811 + ((vec3(1.0) - _2811) * 0.0476190485060214996337890625);
                        vec3 _5221 = ((clamp((spvNMin(((_2811 * (1.0 - _5165)) + vec3(_5165)) * (((_5135 / (_5156 * _5156)) * _584.y) * (0.5 / (((_5117 * sqrt(((((-_5123) * _5135) + _5123) * _5123) + _5135)) + (_5123 * sqrt(((((-_5117) * _5135) + _5117) * _5117) + _5135))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5200 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5123, _2551) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5117, _2551) * 0.96875) + vec2(0.015625), 0.0).x) * _5196) / _5197)) * _5200) / (vec3(1.0) - (_5200 * _5197)))) * _576.z, vec3(0.0), vec3(1000.0)) * _4515) + ((_2807 * _575.z) * _4515)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626].xyz * _4661) * _5083) * _3776);
                        _5222 = _5221;
                    }
                    else
                    {
                        _5222 = vec3(0.0);
                    }
                    _5223 = _3598;
                    _5224 = _5222;
                }
                else
                {
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3635];
                    float _4431;
                    do
                    {
                        if (_566.z > 0.5)
                        {
                            _4431 = 1.0;
                            break;
                        }
                        vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3626];
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3638];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3641];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3644];
                        vec2 _681 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632].xy;
                        float _3809 = (0.5 + (0.5 * _681.y)) - abs(_681.x);
                        float _3810 = _681.y - _3809;
                        float _3817 = abs(spvNMax((1.0 - abs(_3809)) - abs(_3810), 0.00048828125));
                        vec3 _3821 = normalize(vec3(_3809, _3810, (_681.x >= 0.0) ? _3817 : (-_3817)));
                        vec3 _3823 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629].xyz - _2233;
                        float _3824 = dot(_3823, _3823);
                        vec3 _3826 = _3823 * inversesqrt(_3824);
                        int _3831 = int(_567.w);
                        vec3 _3833 = (_3821 * _570.z) * 0.5;
                        vec3 _3834 = _3823 - _3833;
                        vec3 _3835 = _3823 + _3833;
                        bool _3840 = (uint(_572.w) & 1u) == 0u;
                        bool _3846 = _3840 || ((uint(_569.w) & 2u) != 0u);
                        bool _3850 = (!_3840) && (_570.z > 0.0);
                        float _3863;
                        if (_3850)
                        {
                            _3863 = 1.0 / ((((length(_3834) * length(_3835)) + dot(_3834, _3835)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3863 = 1.0;
                        }
                        float _3885;
                        if (_568.w < 0.0)
                        {
                            float _3879 = _3824 * (_571.w * _571.w);
                            float _3882 = clamp(1.0 - (_3879 * _3879), 0.0, 1.0);
                            _3885 = mix(1.0 / (_3824 + 1.0), _3863, float(_3850)) * (_3882 * _3882);
                        }
                        else
                        {
                            vec3 _3868 = _3823 * _571.w;
                            _3885 = _3863 * pow(1.0 - clamp(dot(_3868, _3868), 0.0, 1.0), _568.w);
                        }
                        vec2 _680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632].zw;
                        float _3894 = clamp((dot(_3826, -_3821) - _680.x) * _680.y, 0.0, 1.0);
                        float _3898 = _3885 * mix(1.0, _3894 * _3894, float(_3840));
                        float _4008;
                        if ((!_3850) && (_3831 >= 0))
                        {
                            uint _3904 = uint(_3831);
                            vec2 _4001;
                            SPIRV_CROSS_BRANCH
                            if (_3840)
                            {
                                vec4 _3990 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_3904];
                                vec4 _673 = _3990;
                                _4001 = LightCookieCB.lightCookieData[_3904].xy + (clamp(_3990.xy / vec2(_673.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3904].zw);
                            }
                            else
                            {
                                vec4 _678 = LightCookieCB.lightCookieData[_3904];
                                vec3 _3918 = (LightCookieCB.lightCookieMatrices[_3904] * vec4(-_3823, 0.0)).xyz;
                                vec3 _679 = _3918;
                                vec3 _675 = _3918;
                                vec3 _674 = abs(_3918);
                                uint _3928 = uint(int(_674.y > _674.x));
                                uint _3934 = (_674.z > _674[_3928]) ? 2u : _3928;
                                uint _3940 = (_3934 * 2u) + uint(_675[_3934] < 0.0);
                                float _3944 = abs(_679[_3940 / 2u]);
                                ivec2 _676 = _523[_3940];
                                vec2 _677 = _524[_3940];
                                float _3968 = 0.5 - (0.000244140625 / _678.w);
                                _4001 = LightCookieCB.lightCookieData[_3904].xy + (clamp(vec2((float(_3940) + ((((_679[uint(_676.x)] * _677.x) / _3944) * _3968) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_679[uint(_676.y)] * _677.y) / _3944) * _3968)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3904].zw);
                            }
                            _4008 = _3898 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4001, 0.0).x;
                        }
                        else
                        {
                            _4008 = _3898;
                        }
                        float _4430;
                        if (_4008 > 0.0)
                        {
                            vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3632];
                            vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3635];
                            int _4074;
                            if (_3846)
                            {
                                _4074 = int(_573.x);
                            }
                            else
                            {
                                uint _4018 = floatBitsToUint(_574.w);
                                uint _4021 = floatBitsToUint(_573.x);
                                vec3 _4022 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3629].xyz;
                                vec3 _671 = _4022;
                                vec3 _672 = abs(_4022);
                                int _4068;
                                if ((_672.x > _672.y) && (_672.x > _672.z))
                                {
                                    _4068 = int((_671.x > 0.0) ? (_4018 >> 24u) : ((_4018 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4059;
                                    if (_672.y > _672.z)
                                    {
                                        _4059 = int((_671.y > 0.0) ? ((_4018 >> 8u) & 255u) : (_4018 & 255u));
                                    }
                                    else
                                    {
                                        _4059 = int((_671.z > 0.0) ? ((_4021 >> 8u) & 255u) : (_4021 & 255u));
                                    }
                                    _4068 = _4059;
                                }
                                _4074 = (_4068 < 80) ? _4068 : (-1);
                            }
                            vec4 _4091 = vec4((_2233 - ((-_3826) * ShadowData.PunctualLightShadowParams[_4074].x)) + (_2568 * (ShadowData.PunctualLightShadowParams[_4074].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4074];
                            vec4 _669 = _4091;
                            float _4093 = _669.w;
                            vec3 _4096 = _4091.xyz / vec3(_4093);
                            vec4 _4097 = vec4(_4096.x, _4096.y, _4096.z, _4091.w);
                            _669 = _4097;
                            vec2 _4098 = _4096.xy;
                            vec2 _4105 = (_4098 * (ShadowData.PunctualLightShadowParams2[_4074].zw - ShadowData.PunctualLightShadowParams2[_4074].xy)) + ShadowData.PunctualLightShadowParams2[_4074].xy;
                            vec3 _4107 = _4096.xyz;
                            bvec3 _4108 = lessThanEqual(_4107, vec3(0.0));
                            bvec3 _4109 = greaterThanEqual(_4107, vec3(1.0));
                            vec4 _668 = vec4(_4105.x, _4105.y, _4097.z, _4097.w);
                            vec2 _4124 = _4105.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4126 = floor(_4124 + vec2(0.5));
                            vec2 _659 = _4124 - _4126;
                            float _4130 = _659.x + 0.5;
                            float _4132 = (_4130 * _4130) * 0.5;
                            float _4133 = _4132 - _659.x;
                            _657.x = _4133;
                            _658.x = _4133;
                            _657.w = _4132;
                            _658.w = _4132;
                            _658.y = 1.0 - _659.x;
                            float _4140 = spvNMin(_659.x, 0.0);
                            _657.y = _658.y - (_4140 * _4140);
                            _658.z = _659.x + 1.0;
                            float _4147 = spvNMax(_659.x, 0.0);
                            _657.z = _658.z - (_4147 * _4147);
                            _660.x = 0.1599999964237213134765625 * _657.x;
                            _660.y = 0.1599999964237213134765625 * _658.y;
                            _660.z = 0.1599999964237213134765625 * (_657.y + 1.0);
                            _661.x = 0.1599999964237213134765625 * (_657.z + 1.0);
                            _661.y = 0.1599999964237213134765625 * _658.z;
                            _661.z = 0.1599999964237213134765625 * _657.w;
                            float _4174 = _659.y + 0.5;
                            float _4176 = (_4174 * _4174) * 0.5;
                            float _4177 = _4176 - _659.y;
                            _655.x = _4177;
                            _656.x = _4177;
                            _655.w = _4176;
                            _656.w = _4176;
                            _656.y = 1.0 - _659.y;
                            float _4184 = spvNMin(_659.y, 0.0);
                            _655.y = _656.y - (_4184 * _4184);
                            _656.z = _659.y + 1.0;
                            float _4191 = spvNMax(_659.y, 0.0);
                            _655.z = _656.z - (_4191 * _4191);
                            _662.x = 0.1599999964237213134765625 * _655.x;
                            _662.y = 0.1599999964237213134765625 * _656.y;
                            _662.z = 0.1599999964237213134765625 * (_655.y + 1.0);
                            _663.x = 0.1599999964237213134765625 * (_655.z + 1.0);
                            _663.y = 0.1599999964237213134765625 * _656.z;
                            _663.z = 0.1599999964237213134765625 * _655.w;
                            vec3 _4226 = vec3(_660.xz, _661.y) + vec3(_660.y, _661.xz);
                            vec3 _664 = _4226;
                            vec3 _4237 = vec3(_662.xz, _663.y) + vec3(_662.y, _663.xz);
                            vec3 _665 = _4237;
                            vec3 _666 = ((vec3(_660.y, _661.xz) / _4226) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _667 = ((vec3(_662.y, _663.xz) / _4237) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4251 = _4126 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4371 = (((((_664.x * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.x, _667.x), _547).xy, _668.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.y, _667.x), _547).xy, _668.z), 0.0))) + ((_664.z * _665.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.z, _667.x), _547).xy, _668.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.x, _667.y), _547).xy, _668.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.y, _667.y), _547).xy, _668.z), 0.0));
                            float _4408 = (any(bvec3(_4108.x || _4109.x, _4108.y || _4109.y, _4108.z || _4109.z)) || ((floatBitsToUint(_669.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4371 + ((_664.z * _665.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.z, _667.y), _547).xy, _668.z), 0.0))) + ((_664.x * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.x, _667.z), _547).xy, _668.z), 0.0))) + ((_664.y * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.y, _667.z), _547).xy, _668.z), 0.0))) + ((_664.z * _665.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4251 + vec2(_666.z, _667.z), _547).xy, _668.z), 0.0)));
                            vec4 _670 = _4097;
                            vec2 _654 = spvNMin(_4098, vec2(1.0) - _4098);
                            _4430 = (_4074 >= 0) ? mix(1.0, _4408, _3846 ? spvNMin(ShadowData.PunctualLightShadowParams[_4074].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4074].z - _670.w) * 0.25, spvNMin(_654.x, _654.y)))) : ShadowData.PunctualLightShadowParams[_4074].w) : 1.0;
                        }
                        else
                        {
                            _4430 = 1.0;
                        }
                        _4431 = _4430;
                        break;
                    } while(false);
                    _5223 = _3598 * _4431;
                    _5224 = vec3(0.0);
                }
                _3611 = _5223;
                _3614 = _3613 + _5224;
            }
            _3595 = _3594 + _3613;
        }
        _5227 = _3594 * _3597;
        break;
    } while(false);
    vec3 _5240;
    do
    {
        if (_2270)
        {
            _5240 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2233;
            break;
        }
        else
        {
            mat4 _625 = _TransformVariables.ViewMatrix;
            _5240 = _625[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5241 = normalize(_5240);
    float _5243 = spvNMax(0.0, dot(_2568, _5241));
    vec3 _624 = _2811;
    vec4 _5245 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2551) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _622 = _5245;
    vec2 _623 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_622.x * _622.x, exp2((-9.27999973297119140625) * _5243)) * _622.x) + _622.y)) + _5245.zw;
    vec3 _5283 = _2233 + (_2568 * 0.25);
    vec3 _5293 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _612 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5304 = _612.x;
    float _5307 = _612.z;
    float _5311 = _612.y;
    float _5319 = spvNMax(clamp((spvNMax(abs(_5304), abs(_5307)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5311) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5681;
    vec4 _5682;
    vec4 _5683;
    float _5684;
    float _5685;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5319 < 1.0))
    {
        _612 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5333 = _612.x;
        float _5335 = _612.z;
        float _5338 = _612.y;
        float _5346 = spvNMax(clamp((spvNMax(abs(_5333), abs(_5335)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5338) - 13.0) * 0.5, 0.0, 1.0));
        float _5442;
        vec4 _5443;
        vec4 _5444;
        vec4 _5445;
        if (_5346 < 1.0)
        {
            vec3 _5355 = ((_5283 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5357 = _5355 - floor(_5355);
            vec3 _613 = _5357;
            vec3 _614 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5357, 0.0).xyz;
            float _5363 = 1.0 - _5346;
            float _5368 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _613.y = clamp(_613.y, _5368, 1.0 - _5368);
            vec4 _5381 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_613.x, _613.y * 0.3333333432674407958984375, _613.z), 0.0);
            vec4 _615 = _5381;
            _5442 = _5319 + (_615.w * _5363);
            _5443 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.z, _614.z) * _5363;
            _5444 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_613.x, (_613.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _613.z), 0.0).xyz * 4.0) - vec3(2.0)) * _614.y, _614.y) * _5363;
            _5445 = vec4(((_5381.xyz * 4.0) - vec3(2.0)) * _614.x, _614.x) * _5363;
        }
        else
        {
            _5442 = _5319;
            _5443 = vec4(0.0);
            _5444 = vec4(0.0);
            _5445 = vec4(0.0);
        }
        _612 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5465 = spvNMax(clamp((spvNMax(abs(_612.x), abs(_612.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_612.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5565;
        vec4 _5566;
        vec4 _5567;
        vec4 _5568;
        if (_5465 < 1.0)
        {
            vec3 _5474 = ((_5283 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5476 = _5474 - floor(_5474);
            vec3 _616 = _5476;
            vec3 _617 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5476, 0.0).xyz;
            float _5483 = _5346 * (1.0 - _5465);
            float _5488 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _616.y = clamp(_616.y, _5488, 1.0 - _5488);
            vec4 _5501 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_616.x, _616.y * 0.3333333432674407958984375, _616.z), 0.0);
            vec4 _618 = _5501;
            _5565 = _5442 + (_618.w * _5483);
            _5566 = _5443 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.z, _617.z) * _5483);
            _5567 = _5444 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_616.x, (_616.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _616.z), 0.0).xyz * 4.0) - vec3(2.0)) * _617.y, _617.y) * _5483);
            _5568 = _5445 + (vec4(((_5501.xyz * 4.0) - vec3(2.0)) * _617.x, _617.x) * _5483);
        }
        else
        {
            _5565 = _5442;
            _5566 = _5443;
            _5567 = _5444;
            _5568 = _5445;
        }
        vec4 _5671;
        vec4 _5672;
        vec4 _5673;
        float _5674;
        if (_5465 > 0.0)
        {
            vec3 _5577 = ((_5283 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5580 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5582 = clamp(_5577 - floor(_5577), _5580, vec3(1.0) - _5580);
            vec3 _619 = _5582;
            vec3 _620 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5582, 0.0).xyz;
            float _5589 = _5465 * (1.0 - _5319);
            float _5594 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _619.y = clamp(_619.y, _5594, 1.0 - _5594);
            vec4 _5607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_619.x, _619.y * 0.3333333432674407958984375, _619.z), 0.0);
            vec4 _621 = _5607;
            _5671 = _5566 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.z, _620.z) * _5589);
            _5672 = _5567 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_619.x, (_619.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _619.z), 0.0).xyz * 4.0) - vec3(2.0)) * _620.y, _620.y) * _5589);
            _5673 = _5568 + (vec4(((_5607.xyz * 4.0) - vec3(2.0)) * _620.x, _620.x) * _5589);
            _5674 = _5565 + (_621.w * _5589);
        }
        else
        {
            _5671 = _5566;
            _5672 = _5567;
            _5673 = _5568;
            _5674 = _5565;
        }
        float _5677 = clamp((_5674 * 2.0) - 1.0, 0.0, 1.0);
        _5681 = _5671;
        _5682 = _5672;
        _5683 = _5673;
        _5684 = _5677 - _5319;
        _5685 = (_5677 + _5319) * 0.5;
    }
    else
    {
        _5681 = vec4(0.0);
        _5682 = vec4(0.0);
        _5683 = vec4(0.0);
        _5684 = 0.0;
        _5685 = 1.0;
    }
    vec4 _5705 = _5683 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5684) * 0.375));
    vec4 _5725 = _5682 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5684) * 0.375));
    vec4 _5745 = _5681 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5684) * 0.375));
    vec4 _587 = _5705;
    vec4 _586 = _5725;
    vec4 _585 = _5745;
    float _5751 = spvNMax(0.0, dot(_5705.xyz, _2568) + _587.w);
    float _5757 = spvNMax(0.0, dot(_5725.xyz, _2568) + _586.w);
    float _5763 = spvNMax(0.0, dot(_5745.xyz, _2568) + _585.w);
    vec3 _6092;
    do
    {
        vec2 _609 = _3567;
        vec2 _610 = _3568;
        if ((_610.x > 128.0) || (_610.y > 128.0))
        {
            _6092 = vec3(0.0);
            break;
        }
        uint _5796 = uint((int(floor(_609.x + 128.0) * 0.125) * 32) + int(floor(_609.y + 128.0) * 0.125));
        vec4 _611 = vec4(_5751, _5757, _5763, 1.0);
        _611.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5805 = reflect(-_5241, _2568);
        vec4 _5809 = vec4(_2233, 1.0);
        float _5817 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2551, 0.001000000047497451305389404296875))));
        float _5821 = dot(_611.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5823;
        float _5826;
        uint _5828;
        _5823 = vec3(0.0);
        _5826 = 1.0;
        _5828 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5796];
        uint _5829;
        vec3 _602;
        vec3 _604;
        vec3 _5824;
        float _5827;
        bool _5831;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5831 = _5826 > 0.00999999977648258209228515625;
            if ((_5828 != 0u) && _5831)
            {
                uint _5835 = uint(findLSB(_5828));
                _5829 = _5828 ^ (1u << (_5835 & 31u));
                vec4 _590 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16;
                vec4 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_80;
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_96;
                _604.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_32, _5809);
                _604.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_48, _5809);
                _604.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_64, _5809);
                vec3 _5859 = abs(_604);
                if (all(lessThanEqual(_5859, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16.xyz)))
                {
                    vec3 _5871 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _605 = _5871 * _5871;
                    vec3 _5873 = _5859 * 0.100000001490116119384765625;
                    vec3 _606 = _5873 * _5873;
                    vec3 _607 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_80.xyz;
                    vec3 _608 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16.xyz - _5859) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_80.xyz;
                    _608.x = spvNMin(_608.x, spvNMin(_608.y, _608.z));
                    vec3 _5945;
                    SPIRV_CROSS_BRANCH
                    if (_588.x == 1.0)
                    {
                        _602.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_32.xyz, _5805);
                        _602.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_48.xyz, _5805);
                        _602.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_64.xyz, _5805);
                        vec3 _603 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16.xyz) - _604) / _602, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_16.xyz - _604) / _602, greaterThan(_602, vec3(0.0)));
                        _5945 = _604 + (_602 * spvNMin(spvNMin(_603.x, _603.y), _603.z));
                    }
                    else
                    {
                        _5945 = _5805;
                    }
                    vec3 _5946 = normalize(_5945);
                    vec3 _5949 = vec3(ivec3(sign(_5946)));
                    vec3 _600 = _5946 / vec3(dot(_5946, _5949));
                    if (_600.z < 0.0)
                    {
                        vec3 _601 = abs(_600);
                        vec2 _5968 = _5949.xy * vec2(1.0 - _601.y, 1.0 - _601.x);
                        _600 = vec3(_5968.x, _5968.y, _600.z);
                    }
                    float _5995 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5835].Stripped_0, vec4(_2568, 1.0))));
                    float _6009 = clamp((_608.x * _588.y) + (((((_605.x - ((_606.x + _606.y) + _606.z)) * _607.x) * _607.x) * (1.0 - _588.y)) * 100.0), 0.0, 1.0) * _588.w;
                    _5824 = _5823 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_600.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _590.w), _5817).xyz * _589.w) * ((((((clamp(abs(_5821 / _5995), 0.0, 1.0) * 2.0) + _5821) / (2.0 + _5995)) - 1.0) * _611.w) + 1.0)) * _6009) * _5826);
                    _5827 = _5826 * (1.0 - _6009);
                }
                else
                {
                    _5824 = _5823;
                    _5827 = _5826;
                }
                _5823 = _5824;
                _5826 = _5827;
                _5828 = _5829;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6083;
        if (_5831)
        {
            vec3 _6017 = normalize(_5805);
            vec3 _6020 = vec3(ivec3(sign(_6017)));
            vec3 _598 = _6017 / vec3(dot(_6017, _6020));
            if (_598.z < 0.0)
            {
                vec3 _599 = abs(_598);
                vec2 _6039 = _6020.xy * vec2(1.0 - _599.y, 1.0 - _599.x);
                _598 = vec3(_6039.x, _6039.y, _598.z);
            }
            float _6068 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2568, 1.0))));
            _6083 = _5823 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_598.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5817).xyz * ((((((clamp(abs(_5821 / _6068), 0.0, 1.0) * 2.0) + _5821) / (2.0 + _6068)) - 1.0) * _611.w) + 1.0)) * _5826);
        }
        else
        {
            _6083 = _5823;
        }
        _6092 = (((_6083 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2811 * _623.x) + vec3(clamp(50.0 * _624.y, 0.0, 1.0) * _623.y))) * clamp((pow(abs(_5243 + _2552), exp2(((-16.0) * _2551) - 1.0)) - 1.0) + _2552, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6099 = _2233 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6100 = dot(_6099, _6099);
    float _6102 = inversesqrt(spvNMax(_6100, 9.9999999392252902907785028219223e-09));
    float _6103 = _6100 * _6102;
    vec3 _6104 = _6099 * _6102;
    vec3 _597 = _2233;
    float _6126 = spvNMax(0.00999999977648258209228515625, (_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6142 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6103 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6126)) / _6126) * exp((_597.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6145 = dot(_6104, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6151 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6155 = (1.0 + _6151) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6145);
    vec2 _596 = vec2(0.0596831031143665313720703125 * (1.0 + (_6145 * _6145)), (1.0 - _6151) / spvNMax((12.56637096405029296875 * _6155) * sqrt(_6155), 0.001000000047497451305389404296875));
    vec3 _594 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _595 = _6099;
    float _6198 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _595.y);
    float _6222 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _595.y);
    float _6233 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_594.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6198) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6198)) / _6198) : (0.693147182464599609375 - (0.2402265071868896484375 * _6198)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_594.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6222) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6222)) / _6222) : (0.693147182464599609375 - (0.2402265071868896484375 * _6222))));
    float _6255 = clamp((_6103 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6258 = clamp((spvNMax(clamp(exp2(-(_6233 * _6103)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6103 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6255, 0.0, 1.0);
    vec3 _6295 = (clamp(((((_2774 * UnityPerMaterial.ParallaxIntensity) + _722.xyz) + _5227) + (((vec3(_5751, _5757, _5763) * _2807) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2552)) + _6092, vec3(0.0), vec3(255.0)) * vec3(dot(_6142 * _6258, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _596.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _596.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6142)) * _6258) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6258)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6104, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6233 * spvNMax(_6103 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6255))));
    vec3 _825 = _2843;
    float _6306 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2847) + (-1.0))));
    vec3 _6308 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2799);
    float _6309 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2799);
    vec3 _6317 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_825.z) < 0.999000012874603271484375)), _2843));
    float _6319 = distance(_2233, _2799);
    vec3 _6323 = cross(_6317, _6308);
    vec3 _6324 = -_6308;
    vec3 _6328 = vec3(cos(_6306));
    float _6331 = sin(_6306);
    vec3 _6335 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6308 * _6309);
    vec3 _6338 = cross(cross(_2843, _6317), _6308);
    vec4 _6352 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6308 * (_6319 + _6309))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6352;
    float _6354 = _591.w;
    vec2 _6357 = _6352.xy / vec2(_6354);
    _591 = vec4(_6357.x, _6357.y, _6352.z, _6352.w);
    vec2 _6362 = ((_6357.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6368 = vec4((_6335 + ((mix(_6323 * dot(_6323, _6324), _6324, _6328) + (cross(_6323, _6324) * _6331)) * _6319)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _592 = _6368;
    float _6370 = _592.w;
    vec2 _6373 = _6368.xy / vec2(_6370);
    _592 = vec4(_6373.x, _6373.y, _6368.z, _6368.w);
    vec4 _6384 = vec4((_6335 + ((mix(_6338 * dot(_6338, _6324), _6324, _6328) + (cross(_6338, _6324) * _6331)) * _6319)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _593 = _6384;
    float _6386 = _593.w;
    vec2 _6389 = _6384.xy / vec2(_6386);
    _593 = vec4(_6389.x, _6389.y, _6384.z, _6384.w);
    vec4 _6410 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6411 = _6410.x;
    vec3 _826 = _6295;
    _5 = vec4(_6295 * (1.0 / (spvNMax(spvNMax(_826.x, _826.y), _826.z) + 1.0)), _6411);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6362, ((_6373.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6362, ((_6389.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2847), 0.0, 0.0, step(0.00999999977648258209228515625, _6411));
}
