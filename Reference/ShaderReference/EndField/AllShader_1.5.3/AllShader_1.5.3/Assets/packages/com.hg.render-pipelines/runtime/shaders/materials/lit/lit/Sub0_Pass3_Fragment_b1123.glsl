// Stage: Fragment  Blob: 1123  ParamBlob: 941  Language: glsl
// Keywords: _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP

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

layout(set = 1, binding = 11, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 10) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 9) uniform texture2D _Layer1BaseMap;
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
                        _1283 = _517;
                        _1284 = _517;
                        _1285 = _517;
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
                    vec2 _2191 = (((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.x) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.y)) + ((vec4(float((_749.x <= 127u) ? _749.x : (_749.x - 256u)), float((_749.y <= 127u) ? _749.y : (_749.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.z);
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
    vec4 _548 = _2238;
    vec4 _2246 = vec4(_2238.xyz, (_548.w > 0.0) ? 1.0 : (-1.0));
    vec4 _555 = _2246;
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
    vec3 _554 = _2237;
    vec2 _553 = _2234;
    mat4 _549 = mat4(_2232, _2231, _2230, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2318 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2234, _2235, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2318;
    vec4 _2323 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2234, _2235, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2323;
    vec2 _2326 = (_2323.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2329 = mix(_2326, vec2(0.0), lessThan(abs(_2326), vec2(0.01200000010430812835693359375)));
    vec3 _2337 = vec3(_2329 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2329, _2329), 0.0, 1.0)));
    vec2 _556 = _2236;
    vec2 _738 = _2233.xz;
    vec3 _739 = vec3(_553.x, _738.x, _556.x);
    vec3 _740 = vec3(_553.y, _738.y, _556.y);
    uint _2394 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2410 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_739[_2394], _740[_2394]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2411 = _2410.xyz;
    vec3 _2419 = mix(vec3(dot(_2411, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2411, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _741 = vec4(_2419.x, _2419.y, _2419.z, _2410.w);
    vec4 _742 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _737 = normalize(_747 * _2337);
    float _2424 = _554.y;
    float _2438 = clamp(clamp((mix(_2424, _737.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _743 = vec4(0.5, 0.5, 0.0, 1.0);
    _743.w *= _743.x;
    vec2 _2449 = (_743.wy * 2.0) - vec2(1.0);
    vec3 _736;
    _736 = vec3(_2449.x, _2449.y, _736.z);
    vec2 _2452 = _2449.xy;
    _736.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2452, _2452), 0.0, 1.0)));
    vec3 _2459 = _736;
    vec2 _2461 = _2459.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2462 = vec3(_2461.x, _2461.y, _2459.z);
    _736 = _2462;
    vec2 _2491 = vec2(1.0 - _2438, _2438);
    vec2 _2496 = _2491 * vec2(0.21400000154972076416015625, _741.w);
    vec2 _734 = _2496;
    vec2 _2508 = (spvNMax(vec2(0.0), (_2496 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_734.x, _734.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2491;
    vec2 _735 = _2508;
    vec2 _744 = _2508 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _735.x + _735.y));
    float _2522 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _744.y : _2438;
    vec3 _2523 = _2337 + vec3(0.0, 0.0, 1.0);
    vec3 _733 = _2523;
    vec3 _2524 = _2462 * vec3(-1.0, -1.0, 1.0);
    vec3 _2537 = vec3(_2522);
    vec3 _552 = mix(_2337, mix(_2462, ((_2523 * dot(_2523, _2524)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _733.z))) - _2524, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2537);
    vec3 _2539 = mix(mix(clamp((_2318.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2419.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2537);
    float _2540 = mix(mix(_551.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _741.w : UnityPerMaterial.Layer1Metallic, _2522);
    float _2541 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _550.z), _742.z, _2522);
    float _2542 = mix(mix(1.0, _550.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _742.w, UnityPerMaterial.Layer1AOStrength), _2522);
    vec2 _745 = vec2(_2522, 0.0);
    _554 = normalize(((_2238.xyz * _552.x) + ((_2250 * _555.w) * _552.y)) + (_2237 * _552.z));
    vec4 _731 = _2318;
    vec4 _732 = _2323;
    float _2573 = mix(mix(_731.w, _732.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _732.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2629;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2629 = mix(mix(_551.w, _550.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2235, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2629 = mix(_2573, _2573 * (1.0 - _745.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2765;
    if (_2629 > 0.00999999977648258209228515625)
    {
        vec3 _2634 = normalize(_2287 * _747);
        vec3 _727 = _2634;
        float _2636 = _727.z;
        vec2 _2640 = _2634.xy / vec2(_2636 + 0.4199999868869781494140625);
        vec3 _2641 = vec3(_2640.x, _2640.y, _2634.z);
        _727 = _2641;
        vec2 _2643 = mix(_2234, _2235, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2644 = _2643 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _728 = _2641;
        vec2 _2645 = dFdx(_2234);
        vec2 _2646 = dFdy(_2234);
        float _2647 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2648 = 1.0 / _2647;
        vec2 _2657 = ((_2640.xy / vec2(spvNMax(_728.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2648;
        float _2660;
        float _2660_copy;
        vec2 _2663;
        vec2 _2663_copy;
        vec2 _2667;
        float _2668;
        float _2670;
        _2660 = 1.0 - _2648;
        _2663 = _2657;
        _2667 = vec2(0.0);
        _2668 = 0.0;
        _2670 = 1.0;
        float _2661;
        vec2 _2664;
        float _2666;
        float _2669;
        float _2685;
        float _2665 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2665 < (_2647 + 1.0))
            {
                _2669 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2644 + _2663, _2645 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2646 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2669 > _2660)
                {
                    _2685 = _2669;
                    break;
                }
                _2666 = _2665 + 1.0;
                _2664 = _2663 + _2657;
                _2661 = _2660 - _2648;
                _2660_copy = _2660;
                _2660 = _2661;
                _2663_copy = _2663;
                _2663 = _2664;
                _2665 = _2666;
                _2667 = _2663_copy;
                _2668 = _2669;
                _2670 = _2660_copy;
                continue;
            }
            else
            {
                _2685 = _2668;
                break;
            }
        }
        vec4 _729 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2643 + (_2667 + (_2657 * ((_2668 - _2670) / (((_2668 - _2685) + _2660) - _2670))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _730 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2727 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2759 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_729.y)) * ((_2629 * pow(spvNMax(clamp(dot(_2287, _554), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2629)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_730.x + _730.y) + _730.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2727)) * (_2727 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2233, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2233.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2765 = _2759 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2765 = vec3(0.0);
    }
    vec4 _725 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _725.y = -_725.y;
    vec4 _2785 = _725 * _TransformVariables.InvViewProjMatrix;
    vec4 _726 = _2785;
    vec3 _2790 = _2785.xyz / vec3(_726.w);
    vec3 _2791 = _2790 - _2233;
    vec3 _2795 = _2791 * inversesqrt(spvNMax(dot(_2791, _2791), 9.9999999392252902907785028219223e-09));
    float _2796 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2797 = _2539 * _2540;
    vec3 _2798 = _2539 - _2797;
    vec3 _2802 = vec3(_2796 - (_2796 * _2540)) + _2797;
    vec4 _2806 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _823 = _2806.xyz;
    vec2 _2810 = (_2806.xy * 2.0) - vec2(1.0);
    vec2 _824 = _2810;
    vec3 _724 = vec3(_824.x, 1.0 - dot(vec2(1.0), abs(_2810)), _824.y);
    if (_724.y < 0.0)
    {
        vec2 _2831 = (vec2(1.0) - abs(_724.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_724.xz, vec2(0.0)));
        _724 = vec3(_2831.x, _724.y, _2831.y);
    }
    vec3 _2834 = normalize(_724);
    float _2837 = _823.z * _823.z;
    float _2838 = _2837 * _2837;
    vec4 _721 = vec4(0.0);
    vec2 _722 = vec2(1.0, 0.0);
    vec2 _3386;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3386 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2854 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2864 = _2233 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2854 == 2));
        float _2875 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2864, _2864)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3070;
        bool _3071;
        if (_2875 > 0.0)
        {
            float _3068;
            bool _3069;
            if (_2854 > 0)
            {
                vec3 _2882 = _2233 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2886 = _2233 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2890 = _2233 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2894 = _2233 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2899 = vec4(dot(_2882, _2882), dot(_2886, _2886), dot(_2890, _2890), dot(_2894, _2894));
                vec4 _2910 = vec4(lessThan(_2899, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2914 = clamp(_2910.yzw - _2910.xyz, vec3(0.0), vec3(1.0));
                float _2918 = clamp(4.0 - dot(vec4(_2910.x, _2914.x, _2914.y, _2914.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2920 = clamp(_2918 + 1.0, 0.0, 3.0);
                uint _2921 = uint(_2918);
                uint _2929 = uint(_2920);
                float _2935 = dot(_2899, _520[_2929]) / ShadowData.CSMShadowSplitSpheres[_2929].w;
                float _2952;
                if (((_2920 > _2918) && (_2935 >= 0.0)) && (_2935 <= 1.0))
                {
                    vec3 _717 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2947 = fract(0.1682007014751434326171875);
                    _2952 = _2918 + step(fract(_717.z * _2947), (sqrt(dot(_2899, _520[_2921]) / ShadowData.CSMShadowSplitSpheres[_2921].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2952 = _2918;
                }
                float _2953 = clamp(_2952, 0.0, 4.0);
                vec4 _2966 = vec4(_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * _722.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2953)];
                vec4 _2970 = vec4(_2966.xyz, _2953);
                vec4 _718 = _2970;
                vec3 _2971 = _2970.xyz;
                bvec3 _2972 = lessThanEqual(_2971, vec3(0.0));
                bvec3 _2973 = greaterThanEqual(_2971, vec3(1.0));
                bool _2981 = any(bvec3(_2972.x || _2973.x, _2972.y || _2973.y, _2972.z || _2973.z)) || ((floatBitsToUint(_718.z) & 2147483647u) > 2139095040u);
                vec4 _719 = _2970;
                int _2984 = int(_719.w);
                vec4 _2995 = vec4(ShadowData.CSMShadowAtlasParams[_2984].xy + (_2970.xy * ShadowData.CSMShadowAtlasParams[_2984].zw), _2966.z, _2953);
                vec4 _716 = _2995;
                uint _2999 = uint(int(_716.w));
                vec2 _3005 = _2995.xy;
                ivec2 _714 = ivec2(0);
                vec2 _715 = _519[(_714.x * 4) + _714.y];
                mat2 _3023 = mat2(vec2(_715.x, _715.y), vec2(-_715.y, _715.x));
                float _3025;
                float _3028;
                _3025 = 0.0;
                _3028 = 0.0;
                for (uint _3030 = 0u; _3030 < 16u; )
                {
                    vec4 _3042 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3005 + ((_3023 * _518[_3030]) * ShadowData.CSMPenumbraSizes[_2999])) - vec4(_716.z);
                    vec4 _3043 = step(vec4(0.0), _3042);
                    _3025 += dot(_3042, _3043);
                    _3028 += dot(_3043, vec4(1.0));
                    _3030++;
                    continue;
                }
                float _3054 = (2.0 * clamp(_3028 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3057 = float(int(sign(_3054)));
                float _3059 = 1.0 - (_3057 * _3054);
                _3068 = _2981 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3059 * _3059) * _3059, _3059, clamp((_3025 * (1.0 / _3028)) * (1.0 / _716.z), 0.0, 1.0))) * _3057)));
                _3069 = _2981;
            }
            else
            {
                _3068 = 1.0;
                _3069 = false;
            }
            _3070 = _3068;
            _3071 = _3069;
        }
        else
        {
            _3070 = 1.0;
            _3071 = false;
        }
        float _3325;
        float _3326;
        if ((_2875 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3082 = 1.0 - clamp(dot(_554, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3099 = vec4((_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3082 * ShadowData.ASMParams.x))) + (_554 * (_3082 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3100 = _3099 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _707 = _3100;
            vec2 _3101 = _3100.xy;
            float _3323;
            if (all(greaterThan(_3101, vec2(0.0))) && all(lessThan(_3101, vec2(1.0))))
            {
                uint _3122 = clamp(uint((floor(_707.y * ShadowData.ASMParams2.z) + _707.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _708 = ShadowData.ASMIndirectParams[_3122];
                uint _3127 = floatBitsToUint(_708.x);
                vec2 _706;
                _706.x = unpackHalf2x16(_3127).x;
                _706.y = unpackHalf2x16(_3127 >> 16u).x;
                vec2 _709 = _706;
                float _3322;
                if (_709.x >= 0.0)
                {
                    mat4 _710 = ShadowData.ASMWorldToShadowBaseMat;
                    _710[0].w = ShadowData.ASMIndirectParams[_3122].y;
                    _710[1].w = ShadowData.ASMIndirectParams[_3122].z;
                    _710[2].w = ShadowData.ASMIndirectParams[_3122].w;
                    vec4 _3150 = _3099 * _710;
                    vec4 _711 = _3150;
                    vec3 _3151 = _3150.xyz;
                    float _3321;
                    if (all(greaterThan(_3151, vec3(0.0))) && all(lessThan(_3151, vec3(1.0))))
                    {
                        vec2 _712 = (_3150.xy * ShadowData.ASMParams.zw) + _706;
                        vec4 _3172 = vec4(_712.x, _712.y, _711.z, 1.0);
                        vec4 _713 = _3172;
                        vec2 _3177 = _3172.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3179 = floor(_3177 + vec2(0.5));
                        vec2 _699 = _3177 - _3179;
                        float _3183 = _699.x + 0.5;
                        float _3185 = (_3183 * _3183) * 0.5;
                        float _3186 = _3185 - _699.x;
                        vec4 _700;
                        _700.x = _3186;
                        vec4 _698;
                        _698.x = _3186;
                        _700.w = _3185;
                        _698.w = _3185;
                        _698.y = 1.0 - _699.x;
                        float _3193 = spvNMin(_699.x, 0.0);
                        _700.y = _698.y - (_3193 * _3193);
                        _698.z = _699.x + 1.0;
                        float _3200 = spvNMax(_699.x, 0.0);
                        _700.z = _698.z - (_3200 * _3200);
                        vec4 _3205 = _700;
                        vec4 _3206 = _3205 * 0.44444000720977783203125;
                        _700 = _3206;
                        float _3209 = _699.y + 0.5;
                        float _3211 = (_3209 * _3209) * 0.5;
                        float _3212 = _3211 - _699.y;
                        vec4 _701;
                        _701.x = _3212;
                        vec4 _697;
                        _697.x = _3212;
                        _701.w = _3211;
                        _697.w = _3211;
                        _697.y = 1.0 - _699.y;
                        float _3219 = spvNMin(_699.y, 0.0);
                        _701.y = _697.y - (_3219 * _3219);
                        _697.z = _699.y + 1.0;
                        float _3226 = spvNMax(_699.y, 0.0);
                        _701.z = _697.z - (_3226 * _3226);
                        vec4 _3231 = _701;
                        vec4 _3232 = _3231 * 0.44444000720977783203125;
                        _701 = _3232;
                        vec2 _3234 = _3206.yw;
                        vec2 _3235 = _3206.xz + _3234;
                        vec2 _702 = _3235;
                        vec2 _3237 = _3232.yw;
                        vec2 _3238 = _3232.xz + _3237;
                        vec2 _703 = _3238;
                        vec2 _704 = ((_3234 / _3235) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _705 = ((_3237 / _3238) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3248 = _3179 * ShadowData.ASMShadowTexelSize.xy;
                        _3321 = ((((_702.x * _703.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3248 + vec2(_704.x, _705.x), _545).xy, _713.z), 0.0)) + ((_702.y * _703.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3248 + vec2(_704.y, _705.x), _545).xy, _713.z), 0.0))) + ((_702.x * _703.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3248 + vec2(_704.x, _705.y), _545).xy, _713.z), 0.0))) + ((_702.y * _703.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3248 + vec2(_704.y, _705.y), _545).xy, _713.z), 0.0));
                    }
                    else
                    {
                        _3321 = 1.0;
                    }
                    _3322 = _3321;
                }
                else
                {
                    _3322 = 1.0;
                }
                _3323 = _3322;
            }
            else
            {
                _3323 = 1.0;
            }
            _3325 = _3071 ? _3323 : _3070;
            _3326 = _3323;
        }
        else
        {
            _3325 = _3070;
            _3326 = 1.0;
        }
        float _3329 = mix(mix(_3326, _3325, _2875), spvNMin(_3326, _3325), ShadowData.CSMRhodesParams.x);
        float _3381;
        if (_3329 > 0.001000000047497451305389404296875)
        {
            vec3 _3336 = _2233 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _696 = _3336;
            vec2 _3347 = (_3336 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _696.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3356 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3381 = _3329 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3347 + _3356, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3347 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3356, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3336.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3381 = _3329;
        }
        _3386 = vec2(mix(_3381, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3381);
        break;
    } while(false);
    vec2 _720 = _3386;
    vec4 _723 = vec4(mix(1.0, spvNMin(1.0, _720.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _720.y), mix(1.0, _720.x, ShadowData.DirectionalShadowParams.x));
    _721.w = _723.z;
    if (_723.x > 0.001000000047497451305389404296875)
    {
        vec3 _3415 = reflect(-_2795, _554);
        vec3 _3416 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3421 = dot(_3416, _3415);
        vec3 _3423 = _3415 - (_3416 * _3421);
        vec3 _3434 = mix(_3415, normalize((_3416 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3423 * inversesqrt(spvNMax(6.103515625e-05, dot(_3423, _3423)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3421 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3438 = _3434 + _2795;
        vec3 _3442 = _3438 * inversesqrt(spvNMax(6.103515625e-05, dot(_3438, _3438)));
        float _3443 = clamp(dot(_3434, _554), 0.0, 1.0);
        float _3445 = clamp(dot(_554, _3442), 0.0, 1.0);
        float _3449 = clamp(dot(_554, _2795), 0.0, 1.0);
        vec3 _557 = vec3(1.0);
        vec3 _558 = vec3(1.0);
        float _3450 = _2541 * _2541;
        float _3451 = _3450 * _3450;
        float _3472 = (((_3445 * _3451) - _3445) * _3445) + 1.0;
        float _3478 = 1.0 - clamp(dot(_2795, _3442), 0.0, 1.0);
        float _3479 = _3478 * _3478;
        float _3481 = (_3478 * _3479) * _3479;
        float _3505 = 1.0 - _2541;
        float _3512 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3505 * (1.04997003078460693359375 + (_3505 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3505))))));
        float _3513 = 1.0 - _3512;
        vec3 _3516 = _2802 + ((vec3(1.0) - _2802) * 0.0476190485060214996337890625);
        vec3 _3534 = ((clamp((spvNMin(((_2802 * (1.0 - _3481)) + vec3(_3481)) * (((_3451 / (_3472 * _3472)) * _558.y) * (0.5 / (((_3443 * sqrt(((((-_3449) * _3451) + _3449) * _3449) + _3451)) + (_3449 * sqrt(((((-_3443) * _3451) + _3443) * _3443) + _3451))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3516 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3449, _2541) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3443, _2541) * 0.96875) + vec2(0.015625), 0.0).x) * _3512) / _3513)) * _3516) / (vec3(1.0) - (_3516 * _3513)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3443) + ((_2798 * _557.z) * _3443)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3548 = _721.xyz + (mix(_3534, _3534 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_723.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _723.x)) * _722.x);
        _721 = vec4(_3548.x, _3548.y, _3548.z, _721.w);
    }
    vec2 _3560;
    vec2 _3561;
    vec3 _5220;
    do
    {
        _3560 = floor(_2233.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _694 = _3560;
        _3561 = abs(_3560);
        vec2 _695 = _3561;
        float _3565 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3566 = _3565 * 0.5;
        if ((_695.x > _3566) || (_695.y > _3566))
        {
            _5220 = vec3(0.0);
            break;
        }
        int _3585 = int(((((_694.x + _3566) * _3565) + _694.y) + _3566) + 0.5);
        vec3 _3587;
        float _3590;
        _3587 = vec3(0.0);
        _3590 = 1.0;
        vec3 _3588;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec4 _654;
        vec4 _655;
        vec4 _656;
        vec4 _657;
        vec3 _659;
        vec3 _660;
        vec3 _661;
        vec3 _662;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        float _3591;
        SPIRV_CROSS_LOOP
        for (int _3592 = 0; _3592 < 8; _3587 = _3588, _3590 = _3591, _3592++)
        {
            uint _3599 = uint((_3585 * 8) + _3592);
            uint _3602 = uint(_3592);
            vec3 _3606;
            _3591 = _3590;
            _3606 = vec3(0.0);
            uint _3609;
            float _3604;
            vec3 _3607;
            SPIRV_CROSS_LOOP
            for (uint _3608 = _RTLightBinningBuffer_1.Stripped_0[_3599]; _3608 != 0u; _3591 = _3604, _3606 = _3607, _3608 = _3609)
            {
                uint _3613 = uint(findLSB(_3608));
                _3609 = _3608 ^ (1u << (_3613 & 31u));
                int _3619 = int((32u * _3602) + _3613) * 8;
                int _3622 = _3619 + 1;
                int _3625 = _3619 + 2;
                int _3628 = _3619 + 3;
                int _3631 = _3619 + 5;
                int _3634 = _3619 + 6;
                int _3637 = _3619 + 7;
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                float _3769;
                if ((uint(_561.w) & 1u) == 1u)
                {
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    uint _3649 = floatBitsToUint(_564.x);
                    _686.x = unpackHalf2x16(_3649).x;
                    _686.y = unpackHalf2x16(_3649 >> 16u).x;
                    vec2 _687 = _686;
                    uint _3660 = floatBitsToUint(_564.y);
                    _685.x = unpackHalf2x16(_3660).x;
                    _685.y = unpackHalf2x16(_3660 >> 16u).x;
                    vec2 _688 = _685;
                    uint _3671 = floatBitsToUint(_564.z);
                    _684.x = unpackHalf2x16(_3671).x;
                    _684.y = unpackHalf2x16(_3671 >> 16u).x;
                    vec2 _689 = _684;
                    uint _3682 = floatBitsToUint(_563.x);
                    _683.x = unpackHalf2x16(_3682).x;
                    _683.y = unpackHalf2x16(_3682 >> 16u).x;
                    vec2 _690 = _683;
                    uint _3693 = floatBitsToUint(_563.y);
                    _682.x = unpackHalf2x16(_3693).x;
                    _682.y = unpackHalf2x16(_3693 >> 16u).x;
                    vec2 _691 = _682;
                    uint _3704 = floatBitsToUint(_563.z);
                    _681.x = unpackHalf2x16(_3704).x;
                    _681.y = unpackHalf2x16(_3704 >> 16u).x;
                    vec2 _692 = _681;
                    vec3 _693 = abs((mat4(vec4(_687.x, _689.x, _691.x, 0.0), vec4(_687.y, _689.y, _691.y, 0.0), vec4(_688.x, _690.x, _692.x, 0.0), vec4(_688.y, _690.y, _692.y, 0.0)) * vec4(_2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz, 1.0)).xyz);
                    float _3761 = _560.x * 0.5;
                    float _3767 = 1.0 - clamp((spvNMax(spvNMax(_693.x, _693.y), _693.z) - (_3761 + 0.5)) / (0.5 - _3761), 0.0, 1.0);
                    _3769 = _3767 * _3767;
                }
                else
                {
                    _3769 = 1.0;
                }
                if ((false || (_3769 < 0.001000000047497451305389404296875)) || (_562.z > 0.5))
                {
                    _3604 = _3591;
                    _3607 = _3606;
                    continue;
                }
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3619];
                float _5216;
                vec3 _5217;
                if (_559.w < 1.5)
                {
                    vec3 _4426 = vec3(0.100000001490116119384765625, _2541, 1.0);
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3619];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xy;
                    float _4439 = (0.5 + (0.5 * _652.y)) - abs(_652.x);
                    float _4440 = _652.y - _4439;
                    float _4447 = abs(spvNMax((1.0 - abs(_4439)) - abs(_4440), 0.00048828125));
                    vec3 _4451 = normalize(vec3(_4439, _4440, (_652.x >= 0.0) ? _4447 : (-_4447)));
                    vec3 _4453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz - _2233;
                    float _4454 = dot(_4453, _4453);
                    float _4455 = inversesqrt(_4454);
                    vec3 _4456 = _4453 * _4455;
                    float _4462 = clamp(_575.y * _4455, 0.0, 1.0);
                    int _4469 = int(_575.w);
                    vec3 _4470 = _4451 * _578.z;
                    vec3 _4471 = _4470 * 0.5;
                    vec3 _4472 = _4453 - _4471;
                    vec3 _4473 = _4453 + _4471;
                    bool _4478 = (uint(_580.w) & 1u) == 0u;
                    bool _4484 = _4478 || ((uint(_577.w) & 2u) != 0u);
                    bool _4488 = (!_4478) && (_578.z > 0.0);
                    float _4508;
                    float _4509;
                    if (_4488)
                    {
                        float _4493 = length(_4472);
                        float _4494 = length(_4473);
                        _4508 = clamp(0.5 * ((dot(_554, _4472) / _4493) + (dot(_554, _4473) / _4494)), 0.0, 1.0);
                        _4509 = 1.0 / ((((_4493 * _4494) + dot(_4472, _4473)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4508 = clamp(dot(_554, _4456), 0.0, 1.0);
                        _4509 = 1.0;
                    }
                    float _4531;
                    if (_576.w < 0.0)
                    {
                        float _4525 = _4454 * (_579.w * _579.w);
                        float _4528 = clamp(1.0 - (_4525 * _4525), 0.0, 1.0);
                        _4531 = mix(1.0 / (_4454 + 1.0), _4509, float(_4488)) * (_4528 * _4528);
                    }
                    else
                    {
                        vec3 _4514 = _4453 * _579.w;
                        _4531 = _4509 * pow(1.0 - clamp(dot(_4514, _4514), 0.0, 1.0), _576.w);
                    }
                    vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].zw;
                    float _4540 = clamp((dot(_4456, -_4451) - _651.x) * _651.y, 0.0, 1.0);
                    float _4544 = _4531 * mix(1.0, _4540 * _4540, float(_4478));
                    float _4654;
                    if ((!_4488) && (_4469 >= 0))
                    {
                        uint _4550 = uint(_4469);
                        vec2 _4647;
                        SPIRV_CROSS_BRANCH
                        if (_4478)
                        {
                            vec4 _4636 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_4550];
                            vec4 _644 = _4636;
                            _4647 = LightCookieCB.lightCookieData[_4550].xy + (clamp(_4636.xy / vec2(_644.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4550].zw);
                        }
                        else
                        {
                            vec4 _649 = LightCookieCB.lightCookieData[_4550];
                            vec3 _4564 = (LightCookieCB.lightCookieMatrices[_4550] * vec4(-_4453, 0.0)).xyz;
                            vec3 _650 = _4564;
                            vec3 _646 = _4564;
                            vec3 _645 = abs(_4564);
                            uint _4574 = uint(int(_645.y > _645.x));
                            uint _4580 = (_645.z > _645[_4574]) ? 2u : _4574;
                            uint _4586 = (_4580 * 2u) + uint(_646[_4580] < 0.0);
                            float _4590 = abs(_650[_4586 / 2u]);
                            ivec2 _647 = _521[_4586];
                            vec2 _648 = _522[_4586];
                            float _4614 = 0.5 - (0.000244140625 / _649.w);
                            _4647 = LightCookieCB.lightCookieData[_4550].xy + (clamp(vec2((float(_4586) + ((((_650[uint(_647.x)] * _648.x) / _4590) * _4614) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_650[uint(_647.y)] * _648.y) / _4590) * _4614)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4550].zw);
                        }
                        _4654 = _4544 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4647, 0.0).x;
                    }
                    else
                    {
                        _4654 = _4544;
                    }
                    bool _4655 = _4654 > 0.0;
                    float _5076;
                    if (_4655)
                    {
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                        vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                        int _4720;
                        if (_4484)
                        {
                            _4720 = int(_581.x);
                        }
                        else
                        {
                            uint _4664 = floatBitsToUint(_582.w);
                            uint _4667 = floatBitsToUint(_581.x);
                            vec3 _4668 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz;
                            vec3 _642 = _4668;
                            vec3 _643 = abs(_4668);
                            int _4714;
                            if ((_643.x > _643.y) && (_643.x > _643.z))
                            {
                                _4714 = int((_642.x > 0.0) ? (_4664 >> 24u) : ((_4664 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4705;
                                if (_643.y > _643.z)
                                {
                                    _4705 = int((_642.y > 0.0) ? ((_4664 >> 8u) & 255u) : (_4664 & 255u));
                                }
                                else
                                {
                                    _4705 = int((_642.z > 0.0) ? ((_4667 >> 8u) & 255u) : (_4667 & 255u));
                                }
                                _4714 = _4705;
                            }
                            _4720 = (_4714 < 80) ? _4714 : (-1);
                        }
                        vec4 _4737 = vec4((_2233 - ((-_4456) * ShadowData.PunctualLightShadowParams[_4720].x)) + (_554 * (ShadowData.PunctualLightShadowParams[_4720].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4720];
                        vec4 _640 = _4737;
                        float _4739 = _640.w;
                        vec3 _4742 = _4737.xyz / vec3(_4739);
                        vec4 _4743 = vec4(_4742.x, _4742.y, _4742.z, _4737.w);
                        _640 = _4743;
                        vec2 _4744 = _4742.xy;
                        vec2 _4751 = (_4744 * (ShadowData.PunctualLightShadowParams2[_4720].zw - ShadowData.PunctualLightShadowParams2[_4720].xy)) + ShadowData.PunctualLightShadowParams2[_4720].xy;
                        vec3 _4753 = _4742.xyz;
                        bvec3 _4754 = lessThanEqual(_4753, vec3(0.0));
                        bvec3 _4755 = greaterThanEqual(_4753, vec3(1.0));
                        vec4 _639 = vec4(_4751.x, _4751.y, _4743.z, _4743.w);
                        vec2 _4770 = _4751.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4772 = floor(_4770 + vec2(0.5));
                        vec2 _630 = _4770 - _4772;
                        float _4776 = _630.x + 0.5;
                        float _4778 = (_4776 * _4776) * 0.5;
                        float _4779 = _4778 - _630.x;
                        _628.x = _4779;
                        _629.x = _4779;
                        _628.w = _4778;
                        _629.w = _4778;
                        _629.y = 1.0 - _630.x;
                        float _4786 = spvNMin(_630.x, 0.0);
                        _628.y = _629.y - (_4786 * _4786);
                        _629.z = _630.x + 1.0;
                        float _4793 = spvNMax(_630.x, 0.0);
                        _628.z = _629.z - (_4793 * _4793);
                        _631.x = 0.1599999964237213134765625 * _628.x;
                        _631.y = 0.1599999964237213134765625 * _629.y;
                        _631.z = 0.1599999964237213134765625 * (_628.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_628.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _629.z;
                        _632.z = 0.1599999964237213134765625 * _628.w;
                        float _4820 = _630.y + 0.5;
                        float _4822 = (_4820 * _4820) * 0.5;
                        float _4823 = _4822 - _630.y;
                        _626.x = _4823;
                        _627.x = _4823;
                        _626.w = _4822;
                        _627.w = _4822;
                        _627.y = 1.0 - _630.y;
                        float _4830 = spvNMin(_630.y, 0.0);
                        _626.y = _627.y - (_4830 * _4830);
                        _627.z = _630.y + 1.0;
                        float _4837 = spvNMax(_630.y, 0.0);
                        _626.z = _627.z - (_4837 * _4837);
                        _633.x = 0.1599999964237213134765625 * _626.x;
                        _633.y = 0.1599999964237213134765625 * _627.y;
                        _633.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _634.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _634.y = 0.1599999964237213134765625 * _627.z;
                        _634.z = 0.1599999964237213134765625 * _626.w;
                        vec3 _4872 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _635 = _4872;
                        vec3 _4883 = vec3(_633.xz, _634.y) + vec3(_633.y, _634.xz);
                        vec3 _636 = _4883;
                        vec3 _637 = ((vec3(_631.y, _632.xz) / _4872) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _638 = ((vec3(_633.y, _634.xz) / _4883) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4897 = _4772 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5017 = (((((_635.x * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.x, _638.x), _545).xy, _639.z), 0.0)) + ((_635.y * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.y, _638.x), _545).xy, _639.z), 0.0))) + ((_635.z * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.z, _638.x), _545).xy, _639.z), 0.0))) + ((_635.x * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.x, _638.y), _545).xy, _639.z), 0.0))) + ((_635.y * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.y, _638.y), _545).xy, _639.z), 0.0));
                        float _5054 = (any(bvec3(_4754.x || _4755.x, _4754.y || _4755.y, _4754.z || _4755.z)) || ((floatBitsToUint(_640.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5017 + ((_635.z * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.z, _638.y), _545).xy, _639.z), 0.0))) + ((_635.x * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.x, _638.z), _545).xy, _639.z), 0.0))) + ((_635.y * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.y, _638.z), _545).xy, _639.z), 0.0))) + ((_635.z * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4897 + vec2(_637.z, _638.z), _545).xy, _639.z), 0.0)));
                        vec4 _641 = _4743;
                        vec2 _625 = spvNMin(_4744, vec2(1.0) - _4744);
                        _5076 = (_4720 >= 0) ? mix(1.0, _5054, _4484 ? spvNMin(ShadowData.PunctualLightShadowParams[_4720].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4720].z - _641.w) * 0.25, spvNMin(_625.x, _625.y)))) : ShadowData.PunctualLightShadowParams[_4720].w) : 1.0;
                    }
                    else
                    {
                        _5076 = 1.0;
                    }
                    vec3 _5101;
                    vec3 _5102;
                    if (_4488)
                    {
                        vec3 _5079 = _4426 * _4426;
                        vec3 _5081 = reflect(-_2795, _554);
                        float _5090 = dot(_5081, _4470);
                        _5101 = _5079 / clamp(_5079 + vec3(0.5 * clamp(_578.z * _4455, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5102 = normalize(_4472 + (_4470 * clamp(dot(_4472, (_5081 * _5090) - _4470) / ((_578.z * _578.z) - (_5090 * _5090)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5101 = vec3(1.0);
                        _5102 = _4456;
                    }
                    vec3 _5103 = _5102 + _2795;
                    vec3 _5107 = _5103 * inversesqrt(spvNMax(6.103515625e-05, dot(_5103, _5103)));
                    vec3 _5215;
                    if (_4655)
                    {
                        float _5110 = clamp(_4508, 0.0, 1.0);
                        float _5112 = clamp(dot(_554, _5107), 0.0, 1.0);
                        float _5114 = clamp(dot(_2795, _5107), 0.0, 1.0);
                        float _5116 = clamp(dot(_554, _2795), 0.0, 1.0);
                        vec3 _574 = _5101;
                        vec3 _583 = _5101;
                        float _5117 = _2541 * _2541;
                        float _5127;
                        if (_4462 > 0.0)
                        {
                            _5127 = clamp(_5117 + ((_4462 * _4462) / ((_5114 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5127 = _5117;
                        }
                        float _5128 = _5127 * _5127;
                        float _5149 = (((_5112 * _5128) - _5112) * _5112) + 1.0;
                        float _5155 = 1.0 - _5114;
                        float _5156 = _5155 * _5155;
                        float _5158 = (_5155 * _5156) * _5156;
                        float _5182 = 1.0 - _2541;
                        float _5189 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5182 * (1.04997003078460693359375 + (_5182 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5182))))));
                        float _5190 = 1.0 - _5189;
                        vec3 _5193 = _2802 + ((vec3(1.0) - _2802) * 0.0476190485060214996337890625);
                        vec3 _5214 = ((clamp((spvNMin(((_2802 * (1.0 - _5158)) + vec3(_5158)) * (((_5128 / (_5149 * _5149)) * _583.y) * (0.5 / (((_5110 * sqrt(((((-_5116) * _5128) + _5116) * _5116) + _5128)) + (_5116 * sqrt(((((-_5110) * _5128) + _5110) * _5110) + _5128))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5193 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5116, _2541) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5110, _2541) * 0.96875) + vec2(0.015625), 0.0).x) * _5189) / _5190)) * _5193) / (vec3(1.0) - (_5193 * _5190)))) * _575.z, vec3(0.0), vec3(1000.0)) * _4508) + ((_2798 * _574.z) * _4508)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3619].xyz * _4654) * _5076) * _3769);
                        _5215 = _5214;
                    }
                    else
                    {
                        _5215 = vec3(0.0);
                    }
                    _5216 = _3591;
                    _5217 = _5215;
                }
                else
                {
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                    float _4424;
                    do
                    {
                        if (_565.z > 0.5)
                        {
                            _4424 = 1.0;
                            break;
                        }
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3619];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                        vec2 _680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xy;
                        float _3802 = (0.5 + (0.5 * _680.y)) - abs(_680.x);
                        float _3803 = _680.y - _3802;
                        float _3810 = abs(spvNMax((1.0 - abs(_3802)) - abs(_3803), 0.00048828125));
                        vec3 _3814 = normalize(vec3(_3802, _3803, (_680.x >= 0.0) ? _3810 : (-_3810)));
                        vec3 _3816 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz - _2233;
                        float _3817 = dot(_3816, _3816);
                        vec3 _3819 = _3816 * inversesqrt(_3817);
                        int _3824 = int(_566.w);
                        vec3 _3826 = (_3814 * _569.z) * 0.5;
                        vec3 _3827 = _3816 - _3826;
                        vec3 _3828 = _3816 + _3826;
                        bool _3833 = (uint(_571.w) & 1u) == 0u;
                        bool _3839 = _3833 || ((uint(_568.w) & 2u) != 0u);
                        bool _3843 = (!_3833) && (_569.z > 0.0);
                        float _3856;
                        if (_3843)
                        {
                            _3856 = 1.0 / ((((length(_3827) * length(_3828)) + dot(_3827, _3828)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3856 = 1.0;
                        }
                        float _3878;
                        if (_567.w < 0.0)
                        {
                            float _3872 = _3817 * (_570.w * _570.w);
                            float _3875 = clamp(1.0 - (_3872 * _3872), 0.0, 1.0);
                            _3878 = mix(1.0 / (_3817 + 1.0), _3856, float(_3843)) * (_3875 * _3875);
                        }
                        else
                        {
                            vec3 _3861 = _3816 * _570.w;
                            _3878 = _3856 * pow(1.0 - clamp(dot(_3861, _3861), 0.0, 1.0), _567.w);
                        }
                        vec2 _679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].zw;
                        float _3887 = clamp((dot(_3819, -_3814) - _679.x) * _679.y, 0.0, 1.0);
                        float _3891 = _3878 * mix(1.0, _3887 * _3887, float(_3833));
                        float _4001;
                        if ((!_3843) && (_3824 >= 0))
                        {
                            uint _3897 = uint(_3824);
                            vec2 _3994;
                            SPIRV_CROSS_BRANCH
                            if (_3833)
                            {
                                vec4 _3983 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_3897];
                                vec4 _672 = _3983;
                                _3994 = LightCookieCB.lightCookieData[_3897].xy + (clamp(_3983.xy / vec2(_672.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3897].zw);
                            }
                            else
                            {
                                vec4 _677 = LightCookieCB.lightCookieData[_3897];
                                vec3 _3911 = (LightCookieCB.lightCookieMatrices[_3897] * vec4(-_3816, 0.0)).xyz;
                                vec3 _678 = _3911;
                                vec3 _674 = _3911;
                                vec3 _673 = abs(_3911);
                                uint _3921 = uint(int(_673.y > _673.x));
                                uint _3927 = (_673.z > _673[_3921]) ? 2u : _3921;
                                uint _3933 = (_3927 * 2u) + uint(_674[_3927] < 0.0);
                                float _3937 = abs(_678[_3933 / 2u]);
                                ivec2 _675 = _521[_3933];
                                vec2 _676 = _522[_3933];
                                float _3961 = 0.5 - (0.000244140625 / _677.w);
                                _3994 = LightCookieCB.lightCookieData[_3897].xy + (clamp(vec2((float(_3933) + ((((_678[uint(_675.x)] * _676.x) / _3937) * _3961) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_678[uint(_675.y)] * _676.y) / _3937) * _3961)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3897].zw);
                            }
                            _4001 = _3891 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3994, 0.0).x;
                        }
                        else
                        {
                            _4001 = _3891;
                        }
                        float _4423;
                        if (_4001 > 0.0)
                        {
                            vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                            vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                            int _4067;
                            if (_3839)
                            {
                                _4067 = int(_572.x);
                            }
                            else
                            {
                                uint _4011 = floatBitsToUint(_573.w);
                                uint _4014 = floatBitsToUint(_572.x);
                                vec3 _4015 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz;
                                vec3 _670 = _4015;
                                vec3 _671 = abs(_4015);
                                int _4061;
                                if ((_671.x > _671.y) && (_671.x > _671.z))
                                {
                                    _4061 = int((_670.x > 0.0) ? (_4011 >> 24u) : ((_4011 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4052;
                                    if (_671.y > _671.z)
                                    {
                                        _4052 = int((_670.y > 0.0) ? ((_4011 >> 8u) & 255u) : (_4011 & 255u));
                                    }
                                    else
                                    {
                                        _4052 = int((_670.z > 0.0) ? ((_4014 >> 8u) & 255u) : (_4014 & 255u));
                                    }
                                    _4061 = _4052;
                                }
                                _4067 = (_4061 < 80) ? _4061 : (-1);
                            }
                            vec4 _4084 = vec4((_2233 - ((-_3819) * ShadowData.PunctualLightShadowParams[_4067].x)) + (_554 * (ShadowData.PunctualLightShadowParams[_4067].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4067];
                            vec4 _668 = _4084;
                            float _4086 = _668.w;
                            vec3 _4089 = _4084.xyz / vec3(_4086);
                            vec4 _4090 = vec4(_4089.x, _4089.y, _4089.z, _4084.w);
                            _668 = _4090;
                            vec2 _4091 = _4089.xy;
                            vec2 _4098 = (_4091 * (ShadowData.PunctualLightShadowParams2[_4067].zw - ShadowData.PunctualLightShadowParams2[_4067].xy)) + ShadowData.PunctualLightShadowParams2[_4067].xy;
                            vec3 _4100 = _4089.xyz;
                            bvec3 _4101 = lessThanEqual(_4100, vec3(0.0));
                            bvec3 _4102 = greaterThanEqual(_4100, vec3(1.0));
                            vec4 _667 = vec4(_4098.x, _4098.y, _4090.z, _4090.w);
                            vec2 _4117 = _4098.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4119 = floor(_4117 + vec2(0.5));
                            vec2 _658 = _4117 - _4119;
                            float _4123 = _658.x + 0.5;
                            float _4125 = (_4123 * _4123) * 0.5;
                            float _4126 = _4125 - _658.x;
                            _656.x = _4126;
                            _657.x = _4126;
                            _656.w = _4125;
                            _657.w = _4125;
                            _657.y = 1.0 - _658.x;
                            float _4133 = spvNMin(_658.x, 0.0);
                            _656.y = _657.y - (_4133 * _4133);
                            _657.z = _658.x + 1.0;
                            float _4140 = spvNMax(_658.x, 0.0);
                            _656.z = _657.z - (_4140 * _4140);
                            _659.x = 0.1599999964237213134765625 * _656.x;
                            _659.y = 0.1599999964237213134765625 * _657.y;
                            _659.z = 0.1599999964237213134765625 * (_656.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_656.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _657.z;
                            _660.z = 0.1599999964237213134765625 * _656.w;
                            float _4167 = _658.y + 0.5;
                            float _4169 = (_4167 * _4167) * 0.5;
                            float _4170 = _4169 - _658.y;
                            _654.x = _4170;
                            _655.x = _4170;
                            _654.w = _4169;
                            _655.w = _4169;
                            _655.y = 1.0 - _658.y;
                            float _4177 = spvNMin(_658.y, 0.0);
                            _654.y = _655.y - (_4177 * _4177);
                            _655.z = _658.y + 1.0;
                            float _4184 = spvNMax(_658.y, 0.0);
                            _654.z = _655.z - (_4184 * _4184);
                            _661.x = 0.1599999964237213134765625 * _654.x;
                            _661.y = 0.1599999964237213134765625 * _655.y;
                            _661.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _662.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _662.y = 0.1599999964237213134765625 * _655.z;
                            _662.z = 0.1599999964237213134765625 * _654.w;
                            vec3 _4219 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _663 = _4219;
                            vec3 _4230 = vec3(_661.xz, _662.y) + vec3(_661.y, _662.xz);
                            vec3 _664 = _4230;
                            vec3 _665 = ((vec3(_659.y, _660.xz) / _4219) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _666 = ((vec3(_661.y, _662.xz) / _4230) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4244 = _4119 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4364 = (((((_663.x * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.x, _666.x), _545).xy, _667.z), 0.0)) + ((_663.y * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.y, _666.x), _545).xy, _667.z), 0.0))) + ((_663.z * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.z, _666.x), _545).xy, _667.z), 0.0))) + ((_663.x * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.x, _666.y), _545).xy, _667.z), 0.0))) + ((_663.y * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.y, _666.y), _545).xy, _667.z), 0.0));
                            float _4401 = (any(bvec3(_4101.x || _4102.x, _4101.y || _4102.y, _4101.z || _4102.z)) || ((floatBitsToUint(_668.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4364 + ((_663.z * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.z, _666.y), _545).xy, _667.z), 0.0))) + ((_663.x * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.x, _666.z), _545).xy, _667.z), 0.0))) + ((_663.y * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.y, _666.z), _545).xy, _667.z), 0.0))) + ((_663.z * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4244 + vec2(_665.z, _666.z), _545).xy, _667.z), 0.0)));
                            vec4 _669 = _4090;
                            vec2 _653 = spvNMin(_4091, vec2(1.0) - _4091);
                            _4423 = (_4067 >= 0) ? mix(1.0, _4401, _3839 ? spvNMin(ShadowData.PunctualLightShadowParams[_4067].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4067].z - _669.w) * 0.25, spvNMin(_653.x, _653.y)))) : ShadowData.PunctualLightShadowParams[_4067].w) : 1.0;
                        }
                        else
                        {
                            _4423 = 1.0;
                        }
                        _4424 = _4423;
                        break;
                    } while(false);
                    _5216 = _3591 * _4424;
                    _5217 = vec3(0.0);
                }
                _3604 = _5216;
                _3607 = _3606 + _5217;
            }
            _3588 = _3587 + _3606;
        }
        _5220 = _3587 * _3590;
        break;
    } while(false);
    vec3 _5233;
    do
    {
        if (_2270)
        {
            _5233 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2233;
            break;
        }
        else
        {
            mat4 _624 = _TransformVariables.ViewMatrix;
            _5233 = _624[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5234 = normalize(_5233);
    float _5237 = spvNMax(0.0, dot(_554, _5234));
    vec3 _623 = _2802;
    vec4 _5239 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2541) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _621 = _5239;
    vec2 _622 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_621.x * _621.x, exp2((-9.27999973297119140625) * _5237)) * _621.x) + _621.y)) + _5239.zw;
    vec3 _5277 = _2233 + (_554 * 0.25);
    vec3 _5287 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _611 = _5277 - (ShaderVariablesGlobal.IVParam0.xyz + (_5287 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5298 = _611.x;
    float _5301 = _611.z;
    float _5305 = _611.y;
    float _5313 = spvNMax(clamp((spvNMax(abs(_5298), abs(_5301)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5305) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5675;
    vec4 _5676;
    vec4 _5677;
    float _5678;
    float _5679;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5313 < 1.0))
    {
        _611 = _5277 - (ShaderVariablesGlobal.IVParam0.xyz + (_5287 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5327 = _611.x;
        float _5329 = _611.z;
        float _5332 = _611.y;
        float _5340 = spvNMax(clamp((spvNMax(abs(_5327), abs(_5329)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5332) - 13.0) * 0.5, 0.0, 1.0));
        float _5436;
        vec4 _5437;
        vec4 _5438;
        vec4 _5439;
        if (_5340 < 1.0)
        {
            vec3 _5349 = ((_5277 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5351 = _5349 - floor(_5349);
            vec3 _612 = _5351;
            vec3 _613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5351, 0.0).xyz;
            float _5357 = 1.0 - _5340;
            float _5362 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _612.y = clamp(_612.y, _5362, 1.0 - _5362);
            vec4 _5375 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, _612.y * 0.3333333432674407958984375, _612.z), 0.0);
            vec4 _614 = _5375;
            _5436 = _5313 + (_614.w * _5357);
            _5437 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.z, _613.z) * _5357;
            _5438 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.y, _613.y) * _5357;
            _5439 = vec4(((_5375.xyz * 4.0) - vec3(2.0)) * _613.x, _613.x) * _5357;
        }
        else
        {
            _5436 = _5313;
            _5437 = vec4(0.0);
            _5438 = vec4(0.0);
            _5439 = vec4(0.0);
        }
        _611 = _5277 - (ShaderVariablesGlobal.IVParam0.xyz + (_5287 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5459 = spvNMax(clamp((spvNMax(abs(_611.x), abs(_611.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_611.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5559;
        vec4 _5560;
        vec4 _5561;
        vec4 _5562;
        if (_5459 < 1.0)
        {
            vec3 _5468 = ((_5277 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5470 = _5468 - floor(_5468);
            vec3 _615 = _5470;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5470, 0.0).xyz;
            float _5477 = _5340 * (1.0 - _5459);
            float _5482 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5482, 1.0 - _5482);
            vec4 _5495 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5495;
            _5559 = _5436 + (_617.w * _5477);
            _5560 = _5437 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5477);
            _5561 = _5438 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5477);
            _5562 = _5439 + (vec4(((_5495.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5477);
        }
        else
        {
            _5559 = _5436;
            _5560 = _5437;
            _5561 = _5438;
            _5562 = _5439;
        }
        vec4 _5665;
        vec4 _5666;
        vec4 _5667;
        float _5668;
        if (_5459 > 0.0)
        {
            vec3 _5571 = ((_5277 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5574 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5576 = clamp(_5571 - floor(_5571), _5574, vec3(1.0) - _5574);
            vec3 _618 = _5576;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5576, 0.0).xyz;
            float _5583 = _5459 * (1.0 - _5313);
            float _5588 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5588, 1.0 - _5588);
            vec4 _5601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5601;
            _5665 = _5560 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5583);
            _5666 = _5561 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5583);
            _5667 = _5562 + (vec4(((_5601.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5583);
            _5668 = _5559 + (_620.w * _5583);
        }
        else
        {
            _5665 = _5560;
            _5666 = _5561;
            _5667 = _5562;
            _5668 = _5559;
        }
        float _5671 = clamp((_5668 * 2.0) - 1.0, 0.0, 1.0);
        _5675 = _5665;
        _5676 = _5666;
        _5677 = _5667;
        _5678 = _5671 - _5313;
        _5679 = (_5671 + _5313) * 0.5;
    }
    else
    {
        _5675 = vec4(0.0);
        _5676 = vec4(0.0);
        _5677 = vec4(0.0);
        _5678 = 0.0;
        _5679 = 1.0;
    }
    vec4 _5699 = _5677 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5679, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5678) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5679, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5678) * 0.375));
    vec4 _5719 = _5676 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5679, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5678) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5679, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5678) * 0.375));
    vec4 _5739 = _5675 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5679, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5678) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5679, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5679) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5678) * 0.375));
    vec4 _586 = _5699;
    vec4 _585 = _5719;
    vec4 _584 = _5739;
    float _5745 = spvNMax(0.0, dot(_5699.xyz, _554) + _586.w);
    float _5751 = spvNMax(0.0, dot(_5719.xyz, _554) + _585.w);
    float _5757 = spvNMax(0.0, dot(_5739.xyz, _554) + _584.w);
    vec3 _6087;
    do
    {
        vec2 _608 = _3560;
        vec2 _609 = _3561;
        if ((_609.x > 128.0) || (_609.y > 128.0))
        {
            _6087 = vec3(0.0);
            break;
        }
        uint _5791 = uint((int(floor(_608.x + 128.0) * 0.125) * 32) + int(floor(_608.y + 128.0) * 0.125));
        vec4 _610 = vec4(_5745, _5751, _5757, 1.0);
        _610.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5800 = reflect(-_5234, _554);
        vec4 _5804 = vec4(_2233, 1.0);
        float _5812 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2541, 0.001000000047497451305389404296875))));
        float _5816 = dot(_610.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5818;
        float _5821;
        uint _5823;
        _5818 = vec3(0.0);
        _5821 = 1.0;
        _5823 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5791];
        uint _5824;
        vec3 _601;
        vec3 _603;
        vec3 _5819;
        float _5822;
        bool _5826;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5826 = _5821 > 0.00999999977648258209228515625;
            if ((_5823 != 0u) && _5826)
            {
                uint _5830 = uint(findLSB(_5823));
                _5824 = _5823 ^ (1u << (_5830 & 31u));
                vec4 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16;
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_80;
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_96;
                _603.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_32, _5804);
                _603.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_48, _5804);
                _603.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_64, _5804);
                vec3 _5854 = abs(_603);
                if (all(lessThanEqual(_5854, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16.xyz)))
                {
                    vec3 _5866 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _604 = _5866 * _5866;
                    vec3 _5868 = _5854 * 0.100000001490116119384765625;
                    vec3 _605 = _5868 * _5868;
                    vec3 _606 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_80.xyz;
                    vec3 _607 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16.xyz - _5854) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_80.xyz;
                    _607.x = spvNMin(_607.x, spvNMin(_607.y, _607.z));
                    vec3 _5940;
                    SPIRV_CROSS_BRANCH
                    if (_587.x == 1.0)
                    {
                        _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_32.xyz, _5800);
                        _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_48.xyz, _5800);
                        _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_64.xyz, _5800);
                        vec3 _602 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16.xyz) - _603) / _601, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_16.xyz - _603) / _601, greaterThan(_601, vec3(0.0)));
                        _5940 = _603 + (_601 * spvNMin(spvNMin(_602.x, _602.y), _602.z));
                    }
                    else
                    {
                        _5940 = _5800;
                    }
                    vec3 _5941 = normalize(_5940);
                    vec3 _5944 = vec3(ivec3(sign(_5941)));
                    vec3 _599 = _5941 / vec3(dot(_5941, _5944));
                    if (_599.z < 0.0)
                    {
                        vec3 _600 = abs(_599);
                        vec2 _5963 = _5944.xy * vec2(1.0 - _600.y, 1.0 - _600.x);
                        _599 = vec3(_5963.x, _5963.y, _599.z);
                    }
                    float _5990 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5830].Stripped_0, vec4(_554, 1.0))));
                    float _6004 = clamp((_607.x * _587.y) + (((((_604.x - ((_605.x + _605.y) + _605.z)) * _606.x) * _606.x) * (1.0 - _587.y)) * 100.0), 0.0, 1.0) * _587.w;
                    _5819 = _5818 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_599.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _589.w), _5812).xyz * _588.w) * ((((((clamp(abs(_5816 / _5990), 0.0, 1.0) * 2.0) + _5816) / (2.0 + _5990)) - 1.0) * _610.w) + 1.0)) * _6004) * _5821);
                    _5822 = _5821 * (1.0 - _6004);
                }
                else
                {
                    _5819 = _5818;
                    _5822 = _5821;
                }
                _5818 = _5819;
                _5821 = _5822;
                _5823 = _5824;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6078;
        if (_5826)
        {
            vec3 _6012 = normalize(_5800);
            vec3 _6015 = vec3(ivec3(sign(_6012)));
            vec3 _597 = _6012 / vec3(dot(_6012, _6015));
            if (_597.z < 0.0)
            {
                vec3 _598 = abs(_597);
                vec2 _6034 = _6015.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                _597 = vec3(_6034.x, _6034.y, _597.z);
            }
            float _6063 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_554, 1.0))));
            _6078 = _5818 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5812).xyz * ((((((clamp(abs(_5816 / _6063), 0.0, 1.0) * 2.0) + _5816) / (2.0 + _6063)) - 1.0) * _610.w) + 1.0)) * _5821);
        }
        else
        {
            _6078 = _5818;
        }
        _6087 = (((_6078 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2802 * _622.x) + vec3(clamp(50.0 * _623.y, 0.0, 1.0) * _622.y))) * clamp((pow(abs(_5237 + _2542), exp2(((-16.0) * _2541) - 1.0)) - 1.0) + _2542, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6094 = _2233 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6095 = dot(_6094, _6094);
    float _6097 = inversesqrt(spvNMax(_6095, 9.9999999392252902907785028219223e-09));
    float _6098 = _6095 * _6097;
    vec3 _6099 = _6094 * _6097;
    vec3 _596 = _2233;
    float _6121 = spvNMax(0.00999999977648258209228515625, (_596.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6137 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6098 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6121)) / _6121) * exp((_596.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6140 = dot(_6099, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6146 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6150 = (1.0 + _6146) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6140);
    vec2 _595 = vec2(0.0596831031143665313720703125 * (1.0 + (_6140 * _6140)), (1.0 - _6146) / spvNMax((12.56637096405029296875 * _6150) * sqrt(_6150), 0.001000000047497451305389404296875));
    vec3 _593 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _594 = _6094;
    float _6193 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _594.y);
    float _6217 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _594.y);
    float _6228 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_593.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6193) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6193)) / _6193) : (0.693147182464599609375 - (0.2402265071868896484375 * _6193)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_593.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6217) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6217)) / _6217) : (0.693147182464599609375 - (0.2402265071868896484375 * _6217))));
    float _6250 = clamp((_6098 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6253 = clamp((spvNMax(clamp(exp2(-(_6228 * _6098)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6098 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6250, 0.0, 1.0);
    vec3 _6290 = (clamp(((((_2765 * UnityPerMaterial.ParallaxIntensity) + _721.xyz) + _5220) + (((vec3(_5745, _5751, _5757) * _2798) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2542)) + _6087, vec3(0.0), vec3(255.0)) * vec3(dot(_6137 * _6253, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _595.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _595.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6137)) * _6253) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6253)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6099, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6228 * spvNMax(_6098 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6250))));
    vec3 _825 = _2834;
    float _6301 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2838) + (-1.0))));
    vec3 _6303 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2790);
    float _6304 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2790);
    vec3 _6312 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_825.z) < 0.999000012874603271484375)), _2834));
    float _6314 = distance(_2233, _2790);
    vec3 _6318 = cross(_6312, _6303);
    vec3 _6319 = -_6303;
    vec3 _6323 = vec3(cos(_6301));
    float _6326 = sin(_6301);
    vec3 _6330 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6303 * _6304);
    vec3 _6333 = cross(cross(_2834, _6312), _6303);
    vec4 _6347 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6303 * (_6314 + _6304))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6347;
    float _6349 = _590.w;
    vec2 _6352 = _6347.xy / vec2(_6349);
    _590 = vec4(_6352.x, _6352.y, _6347.z, _6347.w);
    vec2 _6357 = ((_6352.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6363 = vec4((_6330 + ((mix(_6318 * dot(_6318, _6319), _6319, _6323) + (cross(_6318, _6319) * _6326)) * _6314)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6363;
    float _6365 = _591.w;
    vec2 _6368 = _6363.xy / vec2(_6365);
    _591 = vec4(_6368.x, _6368.y, _6363.z, _6363.w);
    vec4 _6379 = vec4((_6330 + ((mix(_6333 * dot(_6333, _6319), _6319, _6323) + (cross(_6333, _6319) * _6326)) * _6314)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _592 = _6379;
    float _6381 = _592.w;
    vec2 _6384 = _6379.xy / vec2(_6381);
    _592 = vec4(_6384.x, _6384.y, _6379.z, _6379.w);
    vec4 _6405 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6406 = _6405.x;
    vec3 _826 = _6290;
    _5 = vec4(_6290 * (1.0 / (spvNMax(spvNMax(_826.x, _826.y), _826.z) + 1.0)), _6406);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6357, ((_6368.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6357, ((_6384.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2838), 0.0, 0.0, step(0.00999999977648258209228515625, _6406));
}
