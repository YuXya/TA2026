// Stage: Fragment  Blob: 1131  ParamBlob: 949  Language: glsl
// Keywords: _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _537;
const vec2 _538[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _539[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _540[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _541[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _542[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _565;

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

layout(set = 1, binding = 14, std140) uniform type_UnityPerMaterial
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float ParallaxStrength;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Stripped_432;
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
    float Stripped_508;
    float Stripped_512;
    float UseParallaxMask;
    float Stripped_520;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624;
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
    float Stripped_692;
    float Stripped_696;
    float Stripped_700;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_744;
    float Stripped_748;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_760;
    float Stripped_764;
    float MaskRoghnessG;
    float Stripped_772;
    float Stripped_776;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_796;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_824;
    float Stripped_828;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
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
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 9) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _DetailMap;
layout(set = 1, binding = 10) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 11) uniform texture2D _Layer1BaseMap;
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
    uvec2 _853 = uvec2(gl_FragCoord.xy);
    uint _873 = ((_853.x * uint(_RTRCBuffer.RTRParam0.y)) + _853.y) * 2u;
    uint _876 = _873 + 1u;
    uint _879 = _RTRVisibilityBuffer_1.Stripped_0[_873] >> 18u;
    vec2 _852 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_876] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_876] & 16383u).x);
    vec3 _897 = vec3((1.0 - _852.x) - _852.y, _852.x, _852.y);
    vec4 _2262;
    vec4 _2263;
    vec4 _2264;
    vec3 _2265;
    vec2 _2266;
    vec2 _2267;
    vec2 _2268;
    vec3 _2269;
    vec4 _2270;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_879] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _854 = _897;
        uint _927 = (_RTRVisibilityBuffer_1.Stripped_0[_873] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_112;
        uint _928 = _927 * 3u;
        uvec3 _842 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_108 == 2u)
        {
            uint _953 = _928 >> 1u;
            uintPointer _958 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t(_953 * 4u));
            uintPointer _964 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_953 + 1u) * 4u));
            bool _966 = (_928 & 1u) == 0u;
            uint _968 = _958.value >> 16u;
            _842.x = _966 ? (_958.value & 65535u) : _968;
            uint _971 = _964.value & 65535u;
            _842.y = _966 ? _968 : _971;
            _842.z = _966 ? _971 : (_964.value >> 16u);
        }
        else
        {
            _842.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t(_927 * 12u)).value;
            _842.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_928 + 1u) * 4u)).value;
            _842.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_928 + 2u) * 4u)).value;
        }
        uint _977 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_116 & 2147483647u;
        _842.x += _977;
        _842.y += _977;
        _842.z += _977;
        uint _995[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 24u) & 255u);
        uint _843[4] = _995;
        uvec4 _837 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 13u) & 7u);
        uint _1005 = _837.x;
        _837.x = clamp(_837.x, 0u, 3u);
        uvec3 _838 = (_842 * uvec3(_843[_837.x] >> 2u)) + uvec3(_837.y >> 2u);
        vec3 _1163;
        vec3 _1164;
        vec3 _1165;
        if (_837.z == 0u)
        {
            _1163 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.z * 4u)).value;
            _1164 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.y * 4u)).value;
            _1165 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.x * 4u)).value;
        }
        else
        {
            vec3 _1139;
            vec3 _1140;
            vec3 _1141;
            if (_837.z == 1u)
            {
                vec2 _839 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.x * 4u)).value;
                uint _1040 = floatBitsToUint(_839.x);
                uint _1043 = floatBitsToUint(_839.y);
                vec2 _834;
                _834.x = unpackHalf2x16(_1040).x;
                _834.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _835 = _834;
                vec2 _833;
                _833.x = unpackHalf2x16(_1043).x;
                _833.y = unpackHalf2x16(_1043 >> 16u).x;
                vec2 _836 = _833;
                vec2 _840 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.y * 4u)).value;
                uint _1076 = floatBitsToUint(_840.x);
                uint _1079 = floatBitsToUint(_840.y);
                vec2 _830;
                _830.x = unpackHalf2x16(_1076).x;
                _830.y = unpackHalf2x16(_1076 >> 16u).x;
                vec2 _831 = _830;
                vec2 _829;
                _829.x = unpackHalf2x16(_1079).x;
                _829.y = unpackHalf2x16(_1079 >> 16u).x;
                vec2 _832 = _829;
                vec2 _841 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.z * 4u)).value;
                uint _1112 = floatBitsToUint(_841.x);
                uint _1115 = floatBitsToUint(_841.y);
                vec2 _826;
                _826.x = unpackHalf2x16(_1112).x;
                _826.y = unpackHalf2x16(_1112 >> 16u).x;
                vec2 _827 = _826;
                vec2 _825;
                _825.x = unpackHalf2x16(_1115).x;
                _825.y = unpackHalf2x16(_1115 >> 16u).x;
                vec2 _828 = _825;
                _1139 = vec3(_827.x, _827.y, _828.x);
                _1140 = vec3(_831.x, _831.y, _832.x);
                _1141 = vec3(_835.x, _835.y, _836.x);
            }
            else
            {
                _1139 = vec3(0.0);
                _1140 = vec3(0.0);
                _1141 = vec3(0.0);
            }
            _1163 = _1139;
            _1164 = _1140;
            _1165 = _1141;
        }
        vec4 _1169 = vec4(_1165, 1.0);
        vec4 _1177 = vec4(_1164, 1.0);
        vec4 _1185 = vec4(_1163, 1.0);
        uint _844[4] = _995;
        uvec4 _820 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 13u) & 7u);
        uvec3 _821 = (_842 * uvec3(_844[_820.x] >> 2u)) + uvec3(_820.y >> 2u);
        vec2 _1423;
        vec2 _1424;
        vec2 _1425;
        if ((_820.z == 0u) && (_820.w == 2u))
        {
            _1423 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value;
            _1424 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value;
            _1425 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value;
        }
        else
        {
            vec2 _1399;
            vec2 _1400;
            vec2 _1401;
            if ((_820.z == 0u) && (_820.w == 4u))
            {
                _1399 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value.xy);
                _1400 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value.xy);
                _1401 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1366;
                vec2 _1367;
                vec2 _1368;
                if ((_820.z == 1u) && (_820.w == 2u))
                {
                    uint _1325 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value);
                    vec2 _813;
                    _813.x = unpackHalf2x16(_1325).x;
                    _813.y = unpackHalf2x16(_1325 >> 16u).x;
                    uint _1341 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value);
                    vec2 _812;
                    _812.x = unpackHalf2x16(_1341).x;
                    _812.y = unpackHalf2x16(_1341 >> 16u).x;
                    uint _1357 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value);
                    vec2 _811;
                    _811.x = unpackHalf2x16(_1357).x;
                    _811.y = unpackHalf2x16(_1357 >> 16u).x;
                    _1366 = _811;
                    _1367 = _812;
                    _1368 = _813;
                }
                else
                {
                    vec2 _1315;
                    vec2 _1316;
                    vec2 _1317;
                    if ((_820.z == 1u) && (_820.w == 4u))
                    {
                        vec2 _822 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value;
                        uint _1255 = floatBitsToUint(_822.x);
                        vec2 _818;
                        _818.x = unpackHalf2x16(_1255).x;
                        _818.y = unpackHalf2x16(_1255 >> 16u).x;
                        vec2 _819 = _818;
                        vec2 _823 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value;
                        uint _1278 = floatBitsToUint(_823.x);
                        vec2 _816;
                        _816.x = unpackHalf2x16(_1278).x;
                        _816.y = unpackHalf2x16(_1278 >> 16u).x;
                        vec2 _817 = _816;
                        vec2 _824 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value;
                        uint _1301 = floatBitsToUint(_824.x);
                        vec2 _814;
                        _814.x = unpackHalf2x16(_1301).x;
                        _814.y = unpackHalf2x16(_1301 >> 16u).x;
                        vec2 _815 = _814;
                        _1315 = vec2(_815.x, _815.y);
                        _1316 = vec2(_817.x, _817.y);
                        _1317 = vec2(_819.x, _819.y);
                    }
                    else
                    {
                        _1315 = _537;
                        _1316 = _537;
                        _1317 = _537;
                    }
                    _1366 = _1315;
                    _1367 = _1316;
                    _1368 = _1317;
                }
                _1399 = _1366;
                _1400 = _1367;
                _1401 = _1368;
            }
            _1423 = _1399;
            _1424 = _1400;
            _1425 = _1401;
        }
        uint _1437 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 16u;
        uint _845[4] = _995;
        vec3 _846 = _897;
        uvec4 _803 = uvec4(_1437 & 3u, (_1437 >> 2u) & 127u, (_1437 >> 9u) & 15u, (_1437 >> 13u) & 7u);
        uvec4 _804 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 13u) & 7u);
        uvec3 _805 = (_842 * uvec3(_845[_803.x] >> 2u)) + uvec3(_803.y >> 2u);
        uvec3 _806 = (_842 * uvec3(_845[_804.x] >> 2u)) + uvec3(_804.y >> 2u);
        vec3 _1491 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.x * 4u)).value);
        vec3 _807 = _1491;
        vec4 _1876;
        vec4 _1877;
        vec4 _1878;
        vec3 _1879;
        vec3 _1880;
        vec3 _1881;
        if ((floatBitsToUint(_807.x) & 1073741824u) > 0u)
        {
            vec3 _808 = _1491;
            uint _1573 = floatBitsToUint(_808.x);
            vec4 _798 = vec4(float((_1573 << 22u) >> 22u), float((_1573 << 12u) >> 22u), float((_1573 << 2u) >> 22u), float((_1573 >> 31u) & 1u));
            _798.x = (_798.x >= 512.0) ? (_798.x - 1024.0) : _798.x;
            _798.y = (_798.y >= 512.0) ? (_798.y - 1024.0) : _798.y;
            _798.z = (_798.z >= 512.0) ? (_798.z - 1024.0) : _798.z;
            vec3 _799 = vec3(_798.x, _798.y, 0.0) * 0.001956947147846221923828125;
            _799.z = (1.0 - abs(_799.x)) - abs(_799.y);
            float _1621 = _799.z;
            vec3 _1624 = _799;
            vec2 _1633 = mix(_1624.xy, (vec2(1.0) - abs(_1624.yx)) * ((step(vec2(0.0), _1624.xy) * 2.0) - vec2(1.0)), bvec2(_1621 < 0.0));
            vec3 _1635 = normalize(vec3(_1633.x, _1633.y, _1624.z));
            _799 = _1635;
            float _1637 = _798.z * 0.001956947147846221923828125;
            vec3 _1640 = _1635.yzx - _1635.zxy;
            vec3 _1644 = normalize(_1640 - vec3(dot(_1640, _1635)));
            mat2x3 _801;
            _801[0u] = _1644;
            _801[1u] = normalize(cross(_1635, _1644));
            float _1650 = (_1637 < 0.0) ? (-1.0) : 1.0;
            vec2 _802;
            _802.x = 1.0 - ((_1637 * _1650) * 2.0);
            _802.y = _1650 * (1.0 - abs(_802.x));
            vec2 _1660 = _802;
            vec2 _1661 = normalize(_1660);
            _802 = _1661;
            vec3 _1663 = _801 * _1661;
            vec4 _800;
            _800 = vec4(_1663.x, _1663.y, _1663.z, _800.w);
            _800.w = (_798.w * 2.0) - 1.0;
            vec3 _809 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.y * 4u)).value);
            uint _1675 = floatBitsToUint(_809.x);
            vec4 _793 = vec4(float((_1675 << 22u) >> 22u), float((_1675 << 12u) >> 22u), float((_1675 << 2u) >> 22u), float((_1675 >> 31u) & 1u));
            _793.x = (_793.x >= 512.0) ? (_793.x - 1024.0) : _793.x;
            _793.y = (_793.y >= 512.0) ? (_793.y - 1024.0) : _793.y;
            _793.z = (_793.z >= 512.0) ? (_793.z - 1024.0) : _793.z;
            vec3 _794 = vec3(_793.x, _793.y, 0.0) * 0.001956947147846221923828125;
            _794.z = (1.0 - abs(_794.x)) - abs(_794.y);
            float _1723 = _794.z;
            vec3 _1726 = _794;
            vec2 _1735 = mix(_1726.xy, (vec2(1.0) - abs(_1726.yx)) * ((step(vec2(0.0), _1726.xy) * 2.0) - vec2(1.0)), bvec2(_1723 < 0.0));
            vec3 _1737 = normalize(vec3(_1735.x, _1735.y, _1726.z));
            _794 = _1737;
            float _1739 = _793.z * 0.001956947147846221923828125;
            vec3 _1742 = _1737.yzx - _1737.zxy;
            vec3 _1746 = normalize(_1742 - vec3(dot(_1742, _1737)));
            mat2x3 _796;
            _796[0u] = _1746;
            _796[1u] = normalize(cross(_1737, _1746));
            float _1752 = (_1739 < 0.0) ? (-1.0) : 1.0;
            vec2 _797;
            _797.x = 1.0 - ((_1739 * _1752) * 2.0);
            _797.y = _1752 * (1.0 - abs(_797.x));
            vec2 _1762 = _797;
            vec2 _1763 = normalize(_1762);
            _797 = _1763;
            vec3 _1765 = _796 * _1763;
            vec4 _795;
            _795 = vec4(_1765.x, _1765.y, _1765.z, _795.w);
            _795.w = (_793.w * 2.0) - 1.0;
            vec3 _810 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.z * 4u)).value);
            uint _1777 = floatBitsToUint(_810.x);
            vec4 _788 = vec4(float((_1777 << 22u) >> 22u), float((_1777 << 12u) >> 22u), float((_1777 << 2u) >> 22u), float((_1777 >> 31u) & 1u));
            _788.x = (_788.x >= 512.0) ? (_788.x - 1024.0) : _788.x;
            _788.y = (_788.y >= 512.0) ? (_788.y - 1024.0) : _788.y;
            _788.z = (_788.z >= 512.0) ? (_788.z - 1024.0) : _788.z;
            vec3 _789 = vec3(_788.x, _788.y, 0.0) * 0.001956947147846221923828125;
            _789.z = (1.0 - abs(_789.x)) - abs(_789.y);
            float _1825 = _789.z;
            vec3 _1828 = _789;
            vec2 _1837 = mix(_1828.xy, (vec2(1.0) - abs(_1828.yx)) * ((step(vec2(0.0), _1828.xy) * 2.0) - vec2(1.0)), bvec2(_1825 < 0.0));
            vec3 _1839 = normalize(vec3(_1837.x, _1837.y, _1828.z));
            _789 = _1839;
            float _1841 = _788.z * 0.001956947147846221923828125;
            vec3 _1844 = _1839.yzx - _1839.zxy;
            vec3 _1848 = normalize(_1844 - vec3(dot(_1844, _1839)));
            mat2x3 _791;
            _791[0u] = _1848;
            _791[1u] = normalize(cross(_1839, _1848));
            float _1854 = (_1841 < 0.0) ? (-1.0) : 1.0;
            vec2 _792;
            _792.x = 1.0 - ((_1841 * _1854) * 2.0);
            _792.y = _1854 * (1.0 - abs(_792.x));
            vec2 _1864 = _792;
            vec2 _1865 = normalize(_1864);
            _792 = _1865;
            vec3 _1867 = _791 * _1865;
            vec4 _790;
            _790 = vec4(_1867.x, _1867.y, _1867.z, _790.w);
            _790.w = (_788.w * 2.0) - 1.0;
            _1876 = _790;
            _1877 = _795;
            _1878 = _800;
            _1879 = _1839;
            _1880 = _1737;
            _1881 = _1635;
        }
        else
        {
            vec3 _1525;
            vec3 _1526;
            vec3 _1527;
            if (_803.z == 0u)
            {
                _1525 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.z * 4u)).value;
                _1526 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.y * 4u)).value;
                _1527 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.x * 4u)).value;
            }
            else
            {
                _1525 = vec3(0.0, 1.0, 0.0);
                _1526 = vec3(0.0, 1.0, 0.0);
                _1527 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1554;
            vec4 _1555;
            vec4 _1556;
            if (_804.z == 0u)
            {
                _1554 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.z * 4u)).value;
                _1555 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.y * 4u)).value;
                _1556 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.x * 4u)).value;
            }
            else
            {
                _1554 = vec4(0.0, 0.0, 1.0, 1.0);
                _1555 = vec4(0.0, 0.0, 1.0, 1.0);
                _1556 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1876 = _1554;
            _1877 = _1555;
            _1878 = _1556;
            _1879 = _1525;
            _1880 = _1526;
            _1881 = _1527;
        }
        vec3 _1892 = ((_1881 * _846.x) + (_1880 * _846.y)) + (_1879 * _846.z);
        vec4 _1900 = ((_1878 * _846.x) + (_1877 * _846.y)) + (_1876 * _846.z);
        vec4 _847 = _1900;
        vec3 _1909 = _1900.xyz;
        vec2 _1928 = ((_1425 * _854.x) + (_1424 * _854.y)) + (_1423 * _854.z);
        uint _1929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 16u;
        uint _848[4] = _995;
        vec3 _849 = _897;
        uvec4 _786 = uvec4(_1929 & 3u, (_1929 >> 2u) & 127u, (_1929 >> 9u) & 15u, (_1929 >> 13u) & 7u);
        uvec3 _787 = (_842 * uvec3(_848[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        vec4 _2061;
        if ((_786.z == 0u) && (_786.w == 2u))
        {
            vec2 _2059 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value * _849.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value * _849.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value * _849.z);
            _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2027;
            if ((_786.z == 4u) && (_786.w == 2u))
            {
                uint _1977 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value);
                uint _1992 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value);
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value);
                vec2 _2025 = (((vec2(float(_1977 & 65535u), float((_1977 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.x) + ((vec2(float(_1992 & 65535u), float((_1992 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.y)) + ((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.z);
                _2027 = vec4(_2025.x, _2025.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2027 = vec4(0.0);
            }
            _2061 = _2027;
        }
        uint _2063 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[3] & 65535u;
        vec2 _2261;
        if (_2063 != 0u)
        {
            uint _850[4] = _995;
            vec3 _851 = _897;
            uvec4 _784 = uvec4(_2063 & 3u, (_2063 >> 2u) & 127u, (_2063 >> 9u) & 15u, (_2063 >> 13u) & 7u);
            uvec3 _785 = (_842 * uvec3(_850[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
            vec4 _2259;
            if ((_784.z == 0u) && (_784.w == 2u))
            {
                vec2 _2257 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.x * 4u)).value * _851.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.y * 4u)).value * _851.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.z * 4u)).value * _851.z);
                _2259 = vec4(_2257.x, _2257.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2225;
                if ((_784.z == 3u) && (_784.w == 2u))
                {
                    uint _2115 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.x * 4u)).value);
                    uvec4 _783 = uvec4(_2115 & 255u, (_2115 >> 8u) & 255u, (_2115 >> 16u) & 255u, (_2115 >> 24u) & 255u);
                    uint _2150 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.y * 4u)).value);
                    uvec4 _782 = uvec4(_2150 & 255u, (_2150 >> 8u) & 255u, (_2150 >> 16u) & 255u, (_2150 >> 24u) & 255u);
                    uint _2185 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.z * 4u)).value);
                    uvec4 _781 = uvec4(_2185 & 255u, (_2185 >> 8u) & 255u, (_2185 >> 16u) & 255u, (_2185 >> 24u) & 255u);
                    vec2 _2223 = (((vec4(float((_783.x <= 127u) ? _783.x : (_783.x - 256u)), float((_783.y <= 127u) ? _783.y : (_783.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.x) + ((vec4(float((_782.x <= 127u) ? _782.x : (_782.x - 256u)), float((_782.y <= 127u) ? _782.y : (_782.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.y)) + ((vec4(float((_781.x <= 127u) ? _781.x : (_781.x - 256u)), float((_781.y <= 127u) ? _781.y : (_781.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.z);
                    _2225 = vec4(_2223.x, _2223.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2225 = vec4(0.0);
                }
                _2259 = _2225;
            }
            _2261 = _2259.xy;
        }
        else
        {
            _2261 = _1928;
        }
        _2262 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32;
        _2263 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16;
        _2264 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0;
        _2265 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1169), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1169), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1169)) * _854.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1177), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1177), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1177)) * _854.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1185), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1185), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1185)) * _854.z);
        _2266 = _1928;
        _2267 = _2061.xy;
        _2268 = _2261;
        _2269 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0.xyz, _1892), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16.xyz, _1892), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32.xyz, _1892)));
        _2270 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0.xyz, _1909), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16.xyz, _1909), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32.xyz, _1909))), _847.w);
    }
    else
    {
        _2262 = vec4(0.0);
        _2263 = vec4(0.0);
        _2264 = vec4(0.0);
        _2265 = vec3(0.0);
        _2266 = vec2(0.0);
        _2267 = vec2(0.0);
        _2268 = vec2(0.0);
        _2269 = vec3(0.0);
        _2270 = vec4(0.0);
    }
    bool _2304;
    vec4 _569 = vec4(0.0);
    vec4 _568 = _2270;
    vec4 _2280 = vec4(_2270.xyz, (_568.w > 0.0) ? 1.0 : (-1.0));
    vec4 _575 = _2280;
    vec3 _2281 = _2280.xyz;
    vec3 _2284 = cross(_2269, _2281);
    vec4 _780 = _2280;
    mat3 _779 = mat3(_2281, _2284 * _780.w, _2269);
    _779[0u] *= 1.0;
    _779[1u] *= 1.0;
    _779[2u] *= 1.0;
    vec3 _2317;
    do
    {
        _2304 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2304)
        {
            _2317 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2265;
            break;
        }
        else
        {
            mat4 _778 = _TransformVariables.ViewMatrix;
            _2317 = _778[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2321 = _2317 * inversesqrt(spvNMax(dot(_2317, _2317), 9.9999999392252902907785028219223e-09));
    vec2 _574 = _2266;
    mat4 _570 = mat4(_2264, _2263, _2262, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2352 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2266, _2267, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _2352;
    vec4 _2357 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2266, _2267, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _2357;
    vec2 _2360 = (_2357.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2363 = mix(_2360, vec2(0.0), lessThan(abs(_2360), vec2(0.01200000010430812835693359375)));
    vec3 _2387 = mix(clamp((_2352.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2424 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2266, _2267, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _769 = _2424;
    vec4 _767 = _2352;
    vec4 _768 = _2357;
    float _2454 = mix(mix(1.0, _769.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_767.w, _768.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _768.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _569.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _770 = _2424;
    vec4 _771 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2468 = (_2424.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2471 = mix(_2468, vec2(0.0), lessThan(abs(_2468), vec2(0.01200000010430812835693359375)));
    vec3 _2480 = vec3(_2363 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2363, _2363), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _766 = _2480;
    vec3 _2481 = vec3(_2471 * (_2454 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2471, _2471), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _573 = ((_2480 * dot(_2480, _2481)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _766.z))) - _2481;
    float _2490 = UnityPerMaterial.DetailPBRIntensity * _2454;
    vec3 _2515 = mix(_2387, mix(clamp((_2387 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_771.w)), vec3(_2454 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _770.z))));
    vec3 _2557 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _772 = UnityPerMaterial.MaskAlbedoR;
    vec4 _773 = UnityPerMaterial.MaskAlbedoG;
    vec4 _774 = UnityPerMaterial.MaskAlbedoB;
    vec3 _775 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _776 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _764 = clamp((_2557 * vec3(0.5)) + mix(-_2557, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2266, _2267, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_772.w, _773.w, _774.w);
    vec4 _2612 = mix(mix(mix(vec4(_2515, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _571.z), mix(_770.w, _770.z, UnityPerMaterial.DetailMode), _2490)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _775.z), vec4(_764.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _775.y), vec4(_764.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _775.x), vec4(_764.x));
    vec4 _765 = _2612;
    vec2 _777 = vec2(1.0, 0.0);
    vec2 _576 = _2268;
    vec2 _757 = _2265.xz;
    vec3 _758 = vec3(_574.x, _757.x, _576.x);
    vec3 _759 = vec3(_574.y, _757.y, _576.y);
    uint _2645 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2661 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_758[_2645], _759[_2645]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2662 = _2661.xyz;
    vec3 _2670 = mix(vec3(dot(_2662, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2662, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _760 = vec4(_2670.x, _2670.y, _2670.z, _2661.w);
    vec4 _761 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2698;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2698 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirrorOnce_ParallaxMap), mix(_2267, _2266, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2698 = dot(vec4(_761.w, _572.w, _571.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2699 = clamp(_2698, 0.0, 1.0);
    vec4 _762 = vec4(0.5, 0.5, 0.0, 1.0);
    _762.w *= _762.x;
    vec2 _2710 = (_762.wy * 2.0) - vec2(1.0);
    vec3 _756;
    _756 = vec3(_2710.x, _2710.y, _756.z);
    vec2 _2713 = _2710.xy;
    _756.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2713, _2713), 0.0, 1.0)));
    vec3 _2720 = _756;
    vec2 _2722 = _2720.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2723 = vec3(_2722.x, _2722.y, _2720.z);
    _756 = _2723;
    vec2 _2751 = vec2(1.0 - _2699, _2699);
    vec2 _2756 = _2751 * vec2(0.21400000154972076416015625, _760.w);
    vec2 _754 = _2756;
    vec2 _2768 = (spvNMax(vec2(0.0), (_2756 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_754.x, _754.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2751;
    vec2 _755 = _2768;
    vec2 _763 = _2768 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _755.x + _755.y));
    float _2782 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _763.y : _2699;
    vec3 _2784 = _573 + vec3(0.0, 0.0, 1.0);
    vec3 _753 = _2784;
    vec3 _2785 = _2723 * vec3(-1.0, -1.0, 1.0);
    vec3 _2798 = vec3(_2782);
    _573 = mix(_573, mix(_2723, ((_2784 * dot(_2784, _2785)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _753.z))) - _2785, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2798);
    vec3 _2800 = mix(_2612.xyz, (_2670.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2798);
    float _2801 = mix(mix(mix(mix(mix(_572.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _776.z, _764.z), _776.y, _764.y), _776.x, _764.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _760.w : UnityPerMaterial.Layer1Metallic, _2782);
    float _2802 = mix(_765.w, _761.z, _2782);
    float _2803 = mix(mix(1.0, _571.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _770.w, UnityPerMaterial.DetailMode), _2490), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _761.w, UnityPerMaterial.Layer1AOStrength), _2782);
    _777 = vec2(_2782, 0.0);
    vec3 _2819 = normalize(((_2270.xyz * _573.x) + ((_2284 * _575.w) * _573.y)) + (_2269 * _573.z));
    vec4 _751 = _2352;
    vec4 _752 = _2357;
    float _2834 = mix(mix(_751.w, _752.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _752.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2890;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2890 = mix(mix(_572.w, _571.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2267, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2890 = mix(_2834, _2834 * (1.0 - _777.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _3025;
    if (_2890 > 0.00999999977648258209228515625)
    {
        vec3 _2895 = normalize(_2321 * _779);
        vec3 _747 = _2895;
        float _2897 = _747.z;
        vec2 _2901 = _2895.xy / vec2(_2897 + 0.4199999868869781494140625);
        vec3 _2902 = vec3(_2901.x, _2901.y, _2895.z);
        _747 = _2902;
        vec2 _2904 = mix(_2266, _2267, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2905 = _2904 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _748 = _2902;
        vec2 _2906 = dFdx(_2266);
        vec2 _2907 = dFdy(_2266);
        float _2908 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2909 = 1.0 / _2908;
        vec2 _2918 = ((_2901.xy / vec2(spvNMax(_748.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2909;
        float _2921;
        float _2921_copy;
        vec2 _2924;
        vec2 _2924_copy;
        vec2 _2928;
        float _2929;
        float _2931;
        _2921 = 1.0 - _2909;
        _2924 = _2918;
        _2928 = vec2(0.0);
        _2929 = 0.0;
        _2931 = 1.0;
        float _2922;
        vec2 _2925;
        float _2927;
        float _2930;
        float _2946;
        float _2926 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2926 < (_2908 + 1.0))
            {
                _2930 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2905 + _2924, _2906 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2907 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2930 > _2921)
                {
                    _2946 = _2930;
                    break;
                }
                _2927 = _2926 + 1.0;
                _2925 = _2924 + _2918;
                _2922 = _2921 - _2909;
                _2921_copy = _2921;
                _2921 = _2922;
                _2924_copy = _2924;
                _2924 = _2925;
                _2926 = _2927;
                _2928 = _2924_copy;
                _2929 = _2930;
                _2931 = _2921_copy;
                continue;
            }
            else
            {
                _2946 = _2929;
                break;
            }
        }
        vec4 _749 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2904 + (_2928 + (_2918 * ((_2929 - _2931) / (((_2929 - _2946) + _2921) - _2931))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _750 = vec3(_570[0].w, _570[1].w, _570[2].w);
        float _2987 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _3019 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_749.y)) * ((_2890 * pow(spvNMax(clamp(dot(_2321, _2819), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2890)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_750.x + _750.y) + _750.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2987)) * (_2987 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2265, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2265.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _3025 = _3019 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _3025 = vec3(0.0);
    }
    vec4 _745 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _745.y = -_745.y;
    vec4 _3045 = _745 * _TransformVariables.InvViewProjMatrix;
    vec4 _746 = _3045;
    vec3 _3050 = _3045.xyz / vec3(_746.w);
    vec3 _3051 = _3050 - _2265;
    vec3 _3055 = _3051 * inversesqrt(spvNMax(dot(_3051, _3051), 9.9999999392252902907785028219223e-09));
    float _3056 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3057 = _2800 * _2801;
    vec3 _3058 = _2800 - _3057;
    vec3 _3062 = vec3(_3056 - (_3056 * _2801)) + _3057;
    vec4 _3066 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _855 = _3066.xyz;
    vec2 _3070 = (_3066.xy * 2.0) - vec2(1.0);
    vec2 _856 = _3070;
    vec3 _744 = vec3(_856.x, 1.0 - dot(vec2(1.0), abs(_3070)), _856.y);
    if (_744.y < 0.0)
    {
        vec2 _3091 = (vec2(1.0) - abs(_744.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_744.xz, vec2(0.0)));
        _744 = vec3(_3091.x, _744.y, _3091.y);
    }
    vec3 _3094 = normalize(_744);
    float _3097 = _855.z * _855.z;
    float _3098 = _3097 * _3097;
    vec4 _741 = vec4(0.0);
    vec2 _742 = vec2(1.0, 0.0);
    vec2 _3645;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3645 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3113 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3123 = _2265 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3113 == 2));
        float _3134 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3123, _3123)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3329;
        bool _3330;
        if (_3134 > 0.0)
        {
            float _3327;
            bool _3328;
            if (_3113 > 0)
            {
                vec3 _3141 = _2265 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3145 = _2265 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3149 = _2265 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3153 = _2265 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3158 = vec4(dot(_3141, _3141), dot(_3145, _3145), dot(_3149, _3149), dot(_3153, _3153));
                vec4 _3169 = vec4(lessThan(_3158, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3173 = clamp(_3169.yzw - _3169.xyz, vec3(0.0), vec3(1.0));
                float _3177 = clamp(4.0 - dot(vec4(_3169.x, _3173.x, _3173.y, _3173.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3179 = clamp(_3177 + 1.0, 0.0, 3.0);
                uint _3180 = uint(_3177);
                uint _3188 = uint(_3179);
                float _3194 = dot(_3158, _540[_3188]) / ShadowData.CSMShadowSplitSpheres[_3188].w;
                float _3211;
                if (((_3179 > _3177) && (_3194 >= 0.0)) && (_3194 <= 1.0))
                {
                    vec3 _737 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3206 = fract(0.1682007014751434326171875);
                    _3211 = _3177 + step(fract(_737.z * _3206), (sqrt(dot(_3158, _540[_3180]) / ShadowData.CSMShadowSplitSpheres[_3180].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3211 = _3177;
                }
                float _3212 = clamp(_3211, 0.0, 4.0);
                vec4 _3225 = vec4(_2265 - (_LightDataBuffer.DirectionalLightDirection.xyz * _742.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3212)];
                vec4 _3229 = vec4(_3225.xyz, _3212);
                vec4 _738 = _3229;
                vec3 _3230 = _3229.xyz;
                bvec3 _3231 = lessThanEqual(_3230, vec3(0.0));
                bvec3 _3232 = greaterThanEqual(_3230, vec3(1.0));
                bool _3240 = any(bvec3(_3231.x || _3232.x, _3231.y || _3232.y, _3231.z || _3232.z)) || ((floatBitsToUint(_738.z) & 2147483647u) > 2139095040u);
                vec4 _739 = _3229;
                int _3243 = int(_739.w);
                vec4 _3254 = vec4(ShadowData.CSMShadowAtlasParams[_3243].xy + (_3229.xy * ShadowData.CSMShadowAtlasParams[_3243].zw), _3225.z, _3212);
                vec4 _736 = _3254;
                uint _3258 = uint(int(_736.w));
                vec2 _3264 = _3254.xy;
                ivec2 _734 = ivec2(0);
                vec2 _735 = _539[(_734.x * 4) + _734.y];
                mat2 _3282 = mat2(vec2(_735.x, _735.y), vec2(-_735.y, _735.x));
                float _3284;
                float _3287;
                _3284 = 0.0;
                _3287 = 0.0;
                for (uint _3289 = 0u; _3289 < 16u; )
                {
                    vec4 _3301 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3264 + ((_3282 * _538[_3289]) * ShadowData.CSMPenumbraSizes[_3258])) - vec4(_736.z);
                    vec4 _3302 = step(vec4(0.0), _3301);
                    _3284 += dot(_3301, _3302);
                    _3287 += dot(_3302, vec4(1.0));
                    _3289++;
                    continue;
                }
                float _3313 = (2.0 * clamp(_3287 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3316 = float(int(sign(_3313)));
                float _3318 = 1.0 - (_3316 * _3313);
                _3327 = _3240 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3318 * _3318) * _3318, _3318, clamp((_3284 * (1.0 / _3287)) * (1.0 / _736.z), 0.0, 1.0))) * _3316)));
                _3328 = _3240;
            }
            else
            {
                _3327 = 1.0;
                _3328 = false;
            }
            _3329 = _3327;
            _3330 = _3328;
        }
        else
        {
            _3329 = 1.0;
            _3330 = false;
        }
        float _3584;
        float _3585;
        if ((_3134 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3341 = 1.0 - clamp(dot(_2819, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3358 = vec4((_2265 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3341 * ShadowData.ASMParams.x))) + (_2819 * (_3341 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3359 = _3358 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _727 = _3359;
            vec2 _3360 = _3359.xy;
            float _3582;
            if (all(greaterThan(_3360, vec2(0.0))) && all(lessThan(_3360, vec2(1.0))))
            {
                uint _3381 = clamp(uint((floor(_727.y * ShadowData.ASMParams2.z) + _727.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _728 = ShadowData.ASMIndirectParams[_3381];
                uint _3386 = floatBitsToUint(_728.x);
                vec2 _726;
                _726.x = unpackHalf2x16(_3386).x;
                _726.y = unpackHalf2x16(_3386 >> 16u).x;
                vec2 _729 = _726;
                float _3581;
                if (_729.x >= 0.0)
                {
                    mat4 _730 = ShadowData.ASMWorldToShadowBaseMat;
                    _730[0].w = ShadowData.ASMIndirectParams[_3381].y;
                    _730[1].w = ShadowData.ASMIndirectParams[_3381].z;
                    _730[2].w = ShadowData.ASMIndirectParams[_3381].w;
                    vec4 _3409 = _3358 * _730;
                    vec4 _731 = _3409;
                    vec3 _3410 = _3409.xyz;
                    float _3580;
                    if (all(greaterThan(_3410, vec3(0.0))) && all(lessThan(_3410, vec3(1.0))))
                    {
                        vec2 _732 = (_3409.xy * ShadowData.ASMParams.zw) + _726;
                        vec4 _3431 = vec4(_732.x, _732.y, _731.z, 1.0);
                        vec4 _733 = _3431;
                        vec2 _3436 = _3431.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3438 = floor(_3436 + vec2(0.5));
                        vec2 _719 = _3436 - _3438;
                        float _3442 = _719.x + 0.5;
                        float _3444 = (_3442 * _3442) * 0.5;
                        float _3445 = _3444 - _719.x;
                        vec4 _720;
                        _720.x = _3445;
                        vec4 _718;
                        _718.x = _3445;
                        _720.w = _3444;
                        _718.w = _3444;
                        _718.y = 1.0 - _719.x;
                        float _3452 = spvNMin(_719.x, 0.0);
                        _720.y = _718.y - (_3452 * _3452);
                        _718.z = _719.x + 1.0;
                        float _3459 = spvNMax(_719.x, 0.0);
                        _720.z = _718.z - (_3459 * _3459);
                        vec4 _3464 = _720;
                        vec4 _3465 = _3464 * 0.44444000720977783203125;
                        _720 = _3465;
                        float _3468 = _719.y + 0.5;
                        float _3470 = (_3468 * _3468) * 0.5;
                        float _3471 = _3470 - _719.y;
                        vec4 _721;
                        _721.x = _3471;
                        vec4 _717;
                        _717.x = _3471;
                        _721.w = _3470;
                        _717.w = _3470;
                        _717.y = 1.0 - _719.y;
                        float _3478 = spvNMin(_719.y, 0.0);
                        _721.y = _717.y - (_3478 * _3478);
                        _717.z = _719.y + 1.0;
                        float _3485 = spvNMax(_719.y, 0.0);
                        _721.z = _717.z - (_3485 * _3485);
                        vec4 _3490 = _721;
                        vec4 _3491 = _3490 * 0.44444000720977783203125;
                        _721 = _3491;
                        vec2 _3493 = _3465.yw;
                        vec2 _3494 = _3465.xz + _3493;
                        vec2 _722 = _3494;
                        vec2 _3496 = _3491.yw;
                        vec2 _3497 = _3491.xz + _3496;
                        vec2 _723 = _3497;
                        vec2 _724 = ((_3493 / _3494) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _725 = ((_3496 / _3497) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3507 = _3438 * ShadowData.ASMShadowTexelSize.xy;
                        _3580 = ((((_722.x * _723.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3507 + vec2(_724.x, _725.x), _565).xy, _733.z), 0.0)) + ((_722.y * _723.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3507 + vec2(_724.y, _725.x), _565).xy, _733.z), 0.0))) + ((_722.x * _723.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3507 + vec2(_724.x, _725.y), _565).xy, _733.z), 0.0))) + ((_722.y * _723.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3507 + vec2(_724.y, _725.y), _565).xy, _733.z), 0.0));
                    }
                    else
                    {
                        _3580 = 1.0;
                    }
                    _3581 = _3580;
                }
                else
                {
                    _3581 = 1.0;
                }
                _3582 = _3581;
            }
            else
            {
                _3582 = 1.0;
            }
            _3584 = _3330 ? _3582 : _3329;
            _3585 = _3582;
        }
        else
        {
            _3584 = _3329;
            _3585 = 1.0;
        }
        float _3588 = mix(mix(_3585, _3584, _3134), spvNMin(_3585, _3584), ShadowData.CSMRhodesParams.x);
        float _3640;
        if (_3588 > 0.001000000047497451305389404296875)
        {
            vec3 _3595 = _2265 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _716 = _3595;
            vec2 _3606 = (_3595 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _716.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3615 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3640 = _3588 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3606 + _3615, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3606 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3615, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3595.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3640 = _3588;
        }
        _3645 = vec2(mix(_3640, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3640);
        break;
    } while(false);
    vec2 _740 = _3645;
    vec4 _743 = vec4(mix(1.0, spvNMin(1.0, _740.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _740.y), mix(1.0, _740.x, ShadowData.DirectionalShadowParams.x));
    _741.w = _743.z;
    if (_743.x > 0.001000000047497451305389404296875)
    {
        vec3 _3674 = reflect(-_3055, _2819);
        vec3 _3675 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3680 = dot(_3675, _3674);
        vec3 _3682 = _3674 - (_3675 * _3680);
        vec3 _3693 = mix(_3674, normalize((_3675 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3682 * inversesqrt(spvNMax(6.103515625e-05, dot(_3682, _3682)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3680 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3697 = _3693 + _3055;
        vec3 _3701 = _3697 * inversesqrt(spvNMax(6.103515625e-05, dot(_3697, _3697)));
        float _3702 = clamp(dot(_3693, _2819), 0.0, 1.0);
        float _3704 = clamp(dot(_2819, _3701), 0.0, 1.0);
        float _3708 = clamp(dot(_2819, _3055), 0.0, 1.0);
        vec3 _577 = vec3(1.0);
        vec3 _578 = vec3(1.0);
        float _3709 = _2802 * _2802;
        float _3710 = _3709 * _3709;
        float _3731 = (((_3704 * _3710) - _3704) * _3704) + 1.0;
        float _3737 = 1.0 - clamp(dot(_3055, _3701), 0.0, 1.0);
        float _3738 = _3737 * _3737;
        float _3740 = (_3737 * _3738) * _3738;
        float _3764 = 1.0 - _2802;
        float _3771 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3764 * (1.04997003078460693359375 + (_3764 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3764))))));
        float _3772 = 1.0 - _3771;
        vec3 _3775 = _3062 + ((vec3(1.0) - _3062) * 0.0476190485060214996337890625);
        vec3 _3793 = ((clamp((spvNMin(((_3062 * (1.0 - _3740)) + vec3(_3740)) * (((_3710 / (_3731 * _3731)) * _578.y) * (0.5 / (((_3702 * sqrt(((((-_3708) * _3710) + _3708) * _3708) + _3710)) + (_3708 * sqrt(((((-_3702) * _3710) + _3702) * _3702) + _3710))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3775 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3708, _2802) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3702, _2802) * 0.96875) + vec2(0.015625), 0.0).x) * _3771) / _3772)) * _3775) / (vec3(1.0) - (_3775 * _3772)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3702) + ((_3058 * _577.z) * _3702)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3807 = _741.xyz + (mix(_3793, _3793 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_743.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _743.x)) * _742.x);
        _741 = vec4(_3807.x, _3807.y, _3807.z, _741.w);
    }
    vec2 _3818;
    vec2 _3819;
    vec3 _5478;
    do
    {
        _3818 = floor(_2265.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _714 = _3818;
        _3819 = abs(_3818);
        vec2 _715 = _3819;
        float _3823 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3824 = _3823 * 0.5;
        if ((_715.x > _3824) || (_715.y > _3824))
        {
            _5478 = vec3(0.0);
            break;
        }
        int _3843 = int(((((_714.x + _3824) * _3823) + _714.y) + _3824) + 0.5);
        vec3 _3845;
        float _3848;
        _3845 = vec3(0.0);
        _3848 = 1.0;
        vec3 _3846;
        vec4 _646;
        vec4 _647;
        vec4 _648;
        vec4 _649;
        vec3 _651;
        vec3 _652;
        vec3 _653;
        vec3 _654;
        vec4 _674;
        vec4 _675;
        vec4 _676;
        vec4 _677;
        vec3 _679;
        vec3 _680;
        vec3 _681;
        vec3 _682;
        vec2 _701;
        vec2 _702;
        vec2 _703;
        vec2 _704;
        vec2 _705;
        vec2 _706;
        float _3849;
        SPIRV_CROSS_LOOP
        for (int _3850 = 0; _3850 < 8; _3845 = _3846, _3848 = _3849, _3850++)
        {
            uint _3857 = uint((_3843 * 8) + _3850);
            uint _3860 = uint(_3850);
            vec3 _3864;
            _3849 = _3848;
            _3864 = vec3(0.0);
            uint _3867;
            float _3862;
            vec3 _3865;
            SPIRV_CROSS_LOOP
            for (uint _3866 = _RTLightBinningBuffer_1.Stripped_0[_3857]; _3866 != 0u; _3849 = _3862, _3864 = _3865, _3866 = _3867)
            {
                uint _3871 = uint(findLSB(_3866));
                _3867 = _3866 ^ (1u << (_3871 & 31u));
                int _3877 = int((32u * _3860) + _3871) * 8;
                int _3880 = _3877 + 1;
                int _3883 = _3877 + 2;
                int _3886 = _3877 + 3;
                int _3889 = _3877 + 5;
                int _3892 = _3877 + 6;
                int _3895 = _3877 + 7;
                vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                float _4027;
                if ((uint(_581.w) & 1u) == 1u)
                {
                    vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                    uint _3907 = floatBitsToUint(_584.x);
                    _706.x = unpackHalf2x16(_3907).x;
                    _706.y = unpackHalf2x16(_3907 >> 16u).x;
                    vec2 _707 = _706;
                    uint _3918 = floatBitsToUint(_584.y);
                    _705.x = unpackHalf2x16(_3918).x;
                    _705.y = unpackHalf2x16(_3918 >> 16u).x;
                    vec2 _708 = _705;
                    uint _3929 = floatBitsToUint(_584.z);
                    _704.x = unpackHalf2x16(_3929).x;
                    _704.y = unpackHalf2x16(_3929 >> 16u).x;
                    vec2 _709 = _704;
                    uint _3940 = floatBitsToUint(_583.x);
                    _703.x = unpackHalf2x16(_3940).x;
                    _703.y = unpackHalf2x16(_3940 >> 16u).x;
                    vec2 _710 = _703;
                    uint _3951 = floatBitsToUint(_583.y);
                    _702.x = unpackHalf2x16(_3951).x;
                    _702.y = unpackHalf2x16(_3951 >> 16u).x;
                    vec2 _711 = _702;
                    uint _3962 = floatBitsToUint(_583.z);
                    _701.x = unpackHalf2x16(_3962).x;
                    _701.y = unpackHalf2x16(_3962 >> 16u).x;
                    vec2 _712 = _701;
                    vec3 _713 = abs((mat4(vec4(_707.x, _709.x, _711.x, 0.0), vec4(_707.y, _709.y, _711.y, 0.0), vec4(_708.x, _710.x, _712.x, 0.0), vec4(_708.y, _710.y, _712.y, 0.0)) * vec4(_2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz, 1.0)).xyz);
                    float _4019 = _580.x * 0.5;
                    float _4025 = 1.0 - clamp((spvNMax(spvNMax(_713.x, _713.y), _713.z) - (_4019 + 0.5)) / (0.5 - _4019), 0.0, 1.0);
                    _4027 = _4025 * _4025;
                }
                else
                {
                    _4027 = 1.0;
                }
                if ((false || (_4027 < 0.001000000047497451305389404296875)) || (_582.z > 0.5))
                {
                    _3862 = _3849;
                    _3865 = _3864;
                    continue;
                }
                vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877];
                float _5474;
                vec3 _5475;
                if (_579.w < 1.5)
                {
                    vec3 _4684 = vec3(0.100000001490116119384765625, _2802, 1.0);
                    vec4 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877];
                    vec4 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                    vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                    vec4 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                    vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                    vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                    vec2 _672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xy;
                    float _4697 = (0.5 + (0.5 * _672.y)) - abs(_672.x);
                    float _4698 = _672.y - _4697;
                    float _4705 = abs(spvNMax((1.0 - abs(_4697)) - abs(_4698), 0.00048828125));
                    vec3 _4709 = normalize(vec3(_4697, _4698, (_672.x >= 0.0) ? _4705 : (-_4705)));
                    vec3 _4711 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz - _2265;
                    float _4712 = dot(_4711, _4711);
                    float _4713 = inversesqrt(_4712);
                    vec3 _4714 = _4711 * _4713;
                    float _4720 = clamp(_595.y * _4713, 0.0, 1.0);
                    int _4727 = int(_595.w);
                    vec3 _4728 = _4709 * _598.z;
                    vec3 _4729 = _4728 * 0.5;
                    vec3 _4730 = _4711 - _4729;
                    vec3 _4731 = _4711 + _4729;
                    bool _4736 = (uint(_600.w) & 1u) == 0u;
                    bool _4742 = _4736 || ((uint(_597.w) & 2u) != 0u);
                    bool _4746 = (!_4736) && (_598.z > 0.0);
                    float _4766;
                    float _4767;
                    if (_4746)
                    {
                        float _4751 = length(_4730);
                        float _4752 = length(_4731);
                        _4766 = clamp(0.5 * ((dot(_2819, _4730) / _4751) + (dot(_2819, _4731) / _4752)), 0.0, 1.0);
                        _4767 = 1.0 / ((((_4751 * _4752) + dot(_4730, _4731)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4766 = clamp(dot(_2819, _4714), 0.0, 1.0);
                        _4767 = 1.0;
                    }
                    float _4789;
                    if (_596.w < 0.0)
                    {
                        float _4783 = _4712 * (_599.w * _599.w);
                        float _4786 = clamp(1.0 - (_4783 * _4783), 0.0, 1.0);
                        _4789 = mix(1.0 / (_4712 + 1.0), _4767, float(_4746)) * (_4786 * _4786);
                    }
                    else
                    {
                        vec3 _4772 = _4711 * _599.w;
                        _4789 = _4767 * pow(1.0 - clamp(dot(_4772, _4772), 0.0, 1.0), _596.w);
                    }
                    vec2 _671 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].zw;
                    float _4798 = clamp((dot(_4714, -_4709) - _671.x) * _671.y, 0.0, 1.0);
                    float _4802 = _4789 * mix(1.0, _4798 * _4798, float(_4736));
                    float _4912;
                    if ((!_4746) && (_4727 >= 0))
                    {
                        uint _4808 = uint(_4727);
                        vec2 _4905;
                        SPIRV_CROSS_BRANCH
                        if (_4736)
                        {
                            vec4 _4894 = vec4(_2265, 1.0) * LightCookieCB.lightCookieMatrices[_4808];
                            vec4 _664 = _4894;
                            _4905 = LightCookieCB.lightCookieData[_4808].xy + (clamp(_4894.xy / vec2(_664.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4808].zw);
                        }
                        else
                        {
                            vec4 _669 = LightCookieCB.lightCookieData[_4808];
                            vec3 _4822 = (LightCookieCB.lightCookieMatrices[_4808] * vec4(-_4711, 0.0)).xyz;
                            vec3 _670 = _4822;
                            vec3 _666 = _4822;
                            vec3 _665 = abs(_4822);
                            uint _4832 = uint(int(_665.y > _665.x));
                            uint _4838 = (_665.z > _665[_4832]) ? 2u : _4832;
                            uint _4844 = (_4838 * 2u) + uint(_666[_4838] < 0.0);
                            float _4848 = abs(_670[_4844 / 2u]);
                            ivec2 _667 = _541[_4844];
                            vec2 _668 = _542[_4844];
                            float _4872 = 0.5 - (0.000244140625 / _669.w);
                            _4905 = LightCookieCB.lightCookieData[_4808].xy + (clamp(vec2((float(_4844) + ((((_670[uint(_667.x)] * _668.x) / _4848) * _4872) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_670[uint(_667.y)] * _668.y) / _4848) * _4872)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4808].zw);
                        }
                        _4912 = _4802 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4905, 0.0).x;
                    }
                    else
                    {
                        _4912 = _4802;
                    }
                    bool _4913 = _4912 > 0.0;
                    float _5334;
                    if (_4913)
                    {
                        vec4 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                        vec4 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                        int _4978;
                        if (_4742)
                        {
                            _4978 = int(_601.x);
                        }
                        else
                        {
                            uint _4922 = floatBitsToUint(_602.w);
                            uint _4925 = floatBitsToUint(_601.x);
                            vec3 _4926 = _2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz;
                            vec3 _662 = _4926;
                            vec3 _663 = abs(_4926);
                            int _4972;
                            if ((_663.x > _663.y) && (_663.x > _663.z))
                            {
                                _4972 = int((_662.x > 0.0) ? (_4922 >> 24u) : ((_4922 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4963;
                                if (_663.y > _663.z)
                                {
                                    _4963 = int((_662.y > 0.0) ? ((_4922 >> 8u) & 255u) : (_4922 & 255u));
                                }
                                else
                                {
                                    _4963 = int((_662.z > 0.0) ? ((_4925 >> 8u) & 255u) : (_4925 & 255u));
                                }
                                _4972 = _4963;
                            }
                            _4978 = (_4972 < 80) ? _4972 : (-1);
                        }
                        vec4 _4995 = vec4((_2265 - ((-_4714) * ShadowData.PunctualLightShadowParams[_4978].x)) + (_2819 * (ShadowData.PunctualLightShadowParams[_4978].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4978];
                        vec4 _660 = _4995;
                        float _4997 = _660.w;
                        vec3 _5000 = _4995.xyz / vec3(_4997);
                        vec4 _5001 = vec4(_5000.x, _5000.y, _5000.z, _4995.w);
                        _660 = _5001;
                        vec2 _5002 = _5000.xy;
                        vec2 _5009 = (_5002 * (ShadowData.PunctualLightShadowParams2[_4978].zw - ShadowData.PunctualLightShadowParams2[_4978].xy)) + ShadowData.PunctualLightShadowParams2[_4978].xy;
                        vec3 _5011 = _5000.xyz;
                        bvec3 _5012 = lessThanEqual(_5011, vec3(0.0));
                        bvec3 _5013 = greaterThanEqual(_5011, vec3(1.0));
                        vec4 _659 = vec4(_5009.x, _5009.y, _5001.z, _5001.w);
                        vec2 _5028 = _5009.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5030 = floor(_5028 + vec2(0.5));
                        vec2 _650 = _5028 - _5030;
                        float _5034 = _650.x + 0.5;
                        float _5036 = (_5034 * _5034) * 0.5;
                        float _5037 = _5036 - _650.x;
                        _648.x = _5037;
                        _649.x = _5037;
                        _648.w = _5036;
                        _649.w = _5036;
                        _649.y = 1.0 - _650.x;
                        float _5044 = spvNMin(_650.x, 0.0);
                        _648.y = _649.y - (_5044 * _5044);
                        _649.z = _650.x + 1.0;
                        float _5051 = spvNMax(_650.x, 0.0);
                        _648.z = _649.z - (_5051 * _5051);
                        _651.x = 0.1599999964237213134765625 * _648.x;
                        _651.y = 0.1599999964237213134765625 * _649.y;
                        _651.z = 0.1599999964237213134765625 * (_648.y + 1.0);
                        _652.x = 0.1599999964237213134765625 * (_648.z + 1.0);
                        _652.y = 0.1599999964237213134765625 * _649.z;
                        _652.z = 0.1599999964237213134765625 * _648.w;
                        float _5078 = _650.y + 0.5;
                        float _5080 = (_5078 * _5078) * 0.5;
                        float _5081 = _5080 - _650.y;
                        _646.x = _5081;
                        _647.x = _5081;
                        _646.w = _5080;
                        _647.w = _5080;
                        _647.y = 1.0 - _650.y;
                        float _5088 = spvNMin(_650.y, 0.0);
                        _646.y = _647.y - (_5088 * _5088);
                        _647.z = _650.y + 1.0;
                        float _5095 = spvNMax(_650.y, 0.0);
                        _646.z = _647.z - (_5095 * _5095);
                        _653.x = 0.1599999964237213134765625 * _646.x;
                        _653.y = 0.1599999964237213134765625 * _647.y;
                        _653.z = 0.1599999964237213134765625 * (_646.y + 1.0);
                        _654.x = 0.1599999964237213134765625 * (_646.z + 1.0);
                        _654.y = 0.1599999964237213134765625 * _647.z;
                        _654.z = 0.1599999964237213134765625 * _646.w;
                        vec3 _5130 = vec3(_651.xz, _652.y) + vec3(_651.y, _652.xz);
                        vec3 _655 = _5130;
                        vec3 _5141 = vec3(_653.xz, _654.y) + vec3(_653.y, _654.xz);
                        vec3 _656 = _5141;
                        vec3 _657 = ((vec3(_651.y, _652.xz) / _5130) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _658 = ((vec3(_653.y, _654.xz) / _5141) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5155 = _5030 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5275 = (((((_655.x * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.x, _658.x), _565).xy, _659.z), 0.0)) + ((_655.y * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.y, _658.x), _565).xy, _659.z), 0.0))) + ((_655.z * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.z, _658.x), _565).xy, _659.z), 0.0))) + ((_655.x * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.x, _658.y), _565).xy, _659.z), 0.0))) + ((_655.y * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.y, _658.y), _565).xy, _659.z), 0.0));
                        float _5312 = (any(bvec3(_5012.x || _5013.x, _5012.y || _5013.y, _5012.z || _5013.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5275 + ((_655.z * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.z, _658.y), _565).xy, _659.z), 0.0))) + ((_655.x * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.x, _658.z), _565).xy, _659.z), 0.0))) + ((_655.y * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.y, _658.z), _565).xy, _659.z), 0.0))) + ((_655.z * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5155 + vec2(_657.z, _658.z), _565).xy, _659.z), 0.0)));
                        vec4 _661 = _5001;
                        vec2 _645 = spvNMin(_5002, vec2(1.0) - _5002);
                        _5334 = (_4978 >= 0) ? mix(1.0, _5312, _4742 ? spvNMin(ShadowData.PunctualLightShadowParams[_4978].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4978].z - _661.w) * 0.25, spvNMin(_645.x, _645.y)))) : ShadowData.PunctualLightShadowParams[_4978].w) : 1.0;
                    }
                    else
                    {
                        _5334 = 1.0;
                    }
                    vec3 _5359;
                    vec3 _5360;
                    if (_4746)
                    {
                        vec3 _5337 = _4684 * _4684;
                        vec3 _5339 = reflect(-_3055, _2819);
                        float _5348 = dot(_5339, _4728);
                        _5359 = _5337 / clamp(_5337 + vec3(0.5 * clamp(_598.z * _4713, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5360 = normalize(_4730 + (_4728 * clamp(dot(_4730, (_5339 * _5348) - _4728) / ((_598.z * _598.z) - (_5348 * _5348)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5359 = vec3(1.0);
                        _5360 = _4714;
                    }
                    vec3 _5361 = _5360 + _3055;
                    vec3 _5365 = _5361 * inversesqrt(spvNMax(6.103515625e-05, dot(_5361, _5361)));
                    vec3 _5473;
                    if (_4913)
                    {
                        float _5368 = clamp(_4766, 0.0, 1.0);
                        float _5370 = clamp(dot(_2819, _5365), 0.0, 1.0);
                        float _5372 = clamp(dot(_3055, _5365), 0.0, 1.0);
                        float _5374 = clamp(dot(_2819, _3055), 0.0, 1.0);
                        vec3 _594 = _5359;
                        vec3 _603 = _5359;
                        float _5375 = _2802 * _2802;
                        float _5385;
                        if (_4720 > 0.0)
                        {
                            _5385 = clamp(_5375 + ((_4720 * _4720) / ((_5372 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5385 = _5375;
                        }
                        float _5386 = _5385 * _5385;
                        float _5407 = (((_5370 * _5386) - _5370) * _5370) + 1.0;
                        float _5413 = 1.0 - _5372;
                        float _5414 = _5413 * _5413;
                        float _5416 = (_5413 * _5414) * _5414;
                        float _5440 = 1.0 - _2802;
                        float _5447 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5440 * (1.04997003078460693359375 + (_5440 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5440))))));
                        float _5448 = 1.0 - _5447;
                        vec3 _5451 = _3062 + ((vec3(1.0) - _3062) * 0.0476190485060214996337890625);
                        vec3 _5472 = ((clamp((spvNMin(((_3062 * (1.0 - _5416)) + vec3(_5416)) * (((_5386 / (_5407 * _5407)) * _603.y) * (0.5 / (((_5368 * sqrt(((((-_5374) * _5386) + _5374) * _5374) + _5386)) + (_5374 * sqrt(((((-_5368) * _5386) + _5368) * _5368) + _5386))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5451 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5374, _2802) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5368, _2802) * 0.96875) + vec2(0.015625), 0.0).x) * _5447) / _5448)) * _5451) / (vec3(1.0) - (_5451 * _5448)))) * _595.z, vec3(0.0), vec3(1000.0)) * _4766) + ((_3058 * _594.z) * _4766)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877].xyz * _4912) * _5334) * _4027);
                        _5473 = _5472;
                    }
                    else
                    {
                        _5473 = vec3(0.0);
                    }
                    _5474 = _3849;
                    _5475 = _5473;
                }
                else
                {
                    vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                    float _4682;
                    do
                    {
                        if (_585.z > 0.5)
                        {
                            _4682 = 1.0;
                            break;
                        }
                        vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3877];
                        vec4 _590 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                        vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                        vec4 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                        vec4 _587 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                        vec2 _700 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xy;
                        float _4060 = (0.5 + (0.5 * _700.y)) - abs(_700.x);
                        float _4061 = _700.y - _4060;
                        float _4068 = abs(spvNMax((1.0 - abs(_4060)) - abs(_4061), 0.00048828125));
                        vec3 _4072 = normalize(vec3(_4060, _4061, (_700.x >= 0.0) ? _4068 : (-_4068)));
                        vec3 _4074 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz - _2265;
                        float _4075 = dot(_4074, _4074);
                        vec3 _4077 = _4074 * inversesqrt(_4075);
                        int _4082 = int(_586.w);
                        vec3 _4084 = (_4072 * _589.z) * 0.5;
                        vec3 _4085 = _4074 - _4084;
                        vec3 _4086 = _4074 + _4084;
                        bool _4091 = (uint(_591.w) & 1u) == 0u;
                        bool _4097 = _4091 || ((uint(_588.w) & 2u) != 0u);
                        bool _4101 = (!_4091) && (_589.z > 0.0);
                        float _4114;
                        if (_4101)
                        {
                            _4114 = 1.0 / ((((length(_4085) * length(_4086)) + dot(_4085, _4086)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4114 = 1.0;
                        }
                        float _4136;
                        if (_587.w < 0.0)
                        {
                            float _4130 = _4075 * (_590.w * _590.w);
                            float _4133 = clamp(1.0 - (_4130 * _4130), 0.0, 1.0);
                            _4136 = mix(1.0 / (_4075 + 1.0), _4114, float(_4101)) * (_4133 * _4133);
                        }
                        else
                        {
                            vec3 _4119 = _4074 * _590.w;
                            _4136 = _4114 * pow(1.0 - clamp(dot(_4119, _4119), 0.0, 1.0), _587.w);
                        }
                        vec2 _699 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].zw;
                        float _4145 = clamp((dot(_4077, -_4072) - _699.x) * _699.y, 0.0, 1.0);
                        float _4149 = _4136 * mix(1.0, _4145 * _4145, float(_4091));
                        float _4259;
                        if ((!_4101) && (_4082 >= 0))
                        {
                            uint _4155 = uint(_4082);
                            vec2 _4252;
                            SPIRV_CROSS_BRANCH
                            if (_4091)
                            {
                                vec4 _4241 = vec4(_2265, 1.0) * LightCookieCB.lightCookieMatrices[_4155];
                                vec4 _692 = _4241;
                                _4252 = LightCookieCB.lightCookieData[_4155].xy + (clamp(_4241.xy / vec2(_692.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4155].zw);
                            }
                            else
                            {
                                vec4 _697 = LightCookieCB.lightCookieData[_4155];
                                vec3 _4169 = (LightCookieCB.lightCookieMatrices[_4155] * vec4(-_4074, 0.0)).xyz;
                                vec3 _698 = _4169;
                                vec3 _694 = _4169;
                                vec3 _693 = abs(_4169);
                                uint _4179 = uint(int(_693.y > _693.x));
                                uint _4185 = (_693.z > _693[_4179]) ? 2u : _4179;
                                uint _4191 = (_4185 * 2u) + uint(_694[_4185] < 0.0);
                                float _4195 = abs(_698[_4191 / 2u]);
                                ivec2 _695 = _541[_4191];
                                vec2 _696 = _542[_4191];
                                float _4219 = 0.5 - (0.000244140625 / _697.w);
                                _4252 = LightCookieCB.lightCookieData[_4155].xy + (clamp(vec2((float(_4191) + ((((_698[uint(_695.x)] * _696.x) / _4195) * _4219) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_698[uint(_695.y)] * _696.y) / _4195) * _4219)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4155].zw);
                            }
                            _4259 = _4149 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4252, 0.0).x;
                        }
                        else
                        {
                            _4259 = _4149;
                        }
                        float _4681;
                        if (_4259 > 0.0)
                        {
                            vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                            vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                            int _4325;
                            if (_4097)
                            {
                                _4325 = int(_592.x);
                            }
                            else
                            {
                                uint _4269 = floatBitsToUint(_593.w);
                                uint _4272 = floatBitsToUint(_592.x);
                                vec3 _4273 = _2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz;
                                vec3 _690 = _4273;
                                vec3 _691 = abs(_4273);
                                int _4319;
                                if ((_691.x > _691.y) && (_691.x > _691.z))
                                {
                                    _4319 = int((_690.x > 0.0) ? (_4269 >> 24u) : ((_4269 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4310;
                                    if (_691.y > _691.z)
                                    {
                                        _4310 = int((_690.y > 0.0) ? ((_4269 >> 8u) & 255u) : (_4269 & 255u));
                                    }
                                    else
                                    {
                                        _4310 = int((_690.z > 0.0) ? ((_4272 >> 8u) & 255u) : (_4272 & 255u));
                                    }
                                    _4319 = _4310;
                                }
                                _4325 = (_4319 < 80) ? _4319 : (-1);
                            }
                            vec4 _4342 = vec4((_2265 - ((-_4077) * ShadowData.PunctualLightShadowParams[_4325].x)) + (_2819 * (ShadowData.PunctualLightShadowParams[_4325].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4325];
                            vec4 _688 = _4342;
                            float _4344 = _688.w;
                            vec3 _4347 = _4342.xyz / vec3(_4344);
                            vec4 _4348 = vec4(_4347.x, _4347.y, _4347.z, _4342.w);
                            _688 = _4348;
                            vec2 _4349 = _4347.xy;
                            vec2 _4356 = (_4349 * (ShadowData.PunctualLightShadowParams2[_4325].zw - ShadowData.PunctualLightShadowParams2[_4325].xy)) + ShadowData.PunctualLightShadowParams2[_4325].xy;
                            vec3 _4358 = _4347.xyz;
                            bvec3 _4359 = lessThanEqual(_4358, vec3(0.0));
                            bvec3 _4360 = greaterThanEqual(_4358, vec3(1.0));
                            vec4 _687 = vec4(_4356.x, _4356.y, _4348.z, _4348.w);
                            vec2 _4375 = _4356.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4377 = floor(_4375 + vec2(0.5));
                            vec2 _678 = _4375 - _4377;
                            float _4381 = _678.x + 0.5;
                            float _4383 = (_4381 * _4381) * 0.5;
                            float _4384 = _4383 - _678.x;
                            _676.x = _4384;
                            _677.x = _4384;
                            _676.w = _4383;
                            _677.w = _4383;
                            _677.y = 1.0 - _678.x;
                            float _4391 = spvNMin(_678.x, 0.0);
                            _676.y = _677.y - (_4391 * _4391);
                            _677.z = _678.x + 1.0;
                            float _4398 = spvNMax(_678.x, 0.0);
                            _676.z = _677.z - (_4398 * _4398);
                            _679.x = 0.1599999964237213134765625 * _676.x;
                            _679.y = 0.1599999964237213134765625 * _677.y;
                            _679.z = 0.1599999964237213134765625 * (_676.y + 1.0);
                            _680.x = 0.1599999964237213134765625 * (_676.z + 1.0);
                            _680.y = 0.1599999964237213134765625 * _677.z;
                            _680.z = 0.1599999964237213134765625 * _676.w;
                            float _4425 = _678.y + 0.5;
                            float _4427 = (_4425 * _4425) * 0.5;
                            float _4428 = _4427 - _678.y;
                            _674.x = _4428;
                            _675.x = _4428;
                            _674.w = _4427;
                            _675.w = _4427;
                            _675.y = 1.0 - _678.y;
                            float _4435 = spvNMin(_678.y, 0.0);
                            _674.y = _675.y - (_4435 * _4435);
                            _675.z = _678.y + 1.0;
                            float _4442 = spvNMax(_678.y, 0.0);
                            _674.z = _675.z - (_4442 * _4442);
                            _681.x = 0.1599999964237213134765625 * _674.x;
                            _681.y = 0.1599999964237213134765625 * _675.y;
                            _681.z = 0.1599999964237213134765625 * (_674.y + 1.0);
                            _682.x = 0.1599999964237213134765625 * (_674.z + 1.0);
                            _682.y = 0.1599999964237213134765625 * _675.z;
                            _682.z = 0.1599999964237213134765625 * _674.w;
                            vec3 _4477 = vec3(_679.xz, _680.y) + vec3(_679.y, _680.xz);
                            vec3 _683 = _4477;
                            vec3 _4488 = vec3(_681.xz, _682.y) + vec3(_681.y, _682.xz);
                            vec3 _684 = _4488;
                            vec3 _685 = ((vec3(_679.y, _680.xz) / _4477) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _686 = ((vec3(_681.y, _682.xz) / _4488) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4502 = _4377 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4622 = (((((_683.x * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.x, _686.x), _565).xy, _687.z), 0.0)) + ((_683.y * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.y, _686.x), _565).xy, _687.z), 0.0))) + ((_683.z * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.z, _686.x), _565).xy, _687.z), 0.0))) + ((_683.x * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.x, _686.y), _565).xy, _687.z), 0.0))) + ((_683.y * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.y, _686.y), _565).xy, _687.z), 0.0));
                            float _4659 = (any(bvec3(_4359.x || _4360.x, _4359.y || _4360.y, _4359.z || _4360.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4622 + ((_683.z * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.z, _686.y), _565).xy, _687.z), 0.0))) + ((_683.x * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.x, _686.z), _565).xy, _687.z), 0.0))) + ((_683.y * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.y, _686.z), _565).xy, _687.z), 0.0))) + ((_683.z * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4502 + vec2(_685.z, _686.z), _565).xy, _687.z), 0.0)));
                            vec4 _689 = _4348;
                            vec2 _673 = spvNMin(_4349, vec2(1.0) - _4349);
                            _4681 = (_4325 >= 0) ? mix(1.0, _4659, _4097 ? spvNMin(ShadowData.PunctualLightShadowParams[_4325].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4325].z - _689.w) * 0.25, spvNMin(_673.x, _673.y)))) : ShadowData.PunctualLightShadowParams[_4325].w) : 1.0;
                        }
                        else
                        {
                            _4681 = 1.0;
                        }
                        _4682 = _4681;
                        break;
                    } while(false);
                    _5474 = _3849 * _4682;
                    _5475 = vec3(0.0);
                }
                _3862 = _5474;
                _3865 = _3864 + _5475;
            }
            _3846 = _3845 + _3864;
        }
        _5478 = _3845 * _3848;
        break;
    } while(false);
    vec3 _5491;
    do
    {
        if (_2304)
        {
            _5491 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2265;
            break;
        }
        else
        {
            mat4 _644 = _TransformVariables.ViewMatrix;
            _5491 = _644[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5492 = normalize(_5491);
    float _5494 = spvNMax(0.0, dot(_2819, _5492));
    vec3 _643 = _3062;
    vec4 _5496 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2802) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _641 = _5496;
    vec2 _642 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_641.x * _641.x, exp2((-9.27999973297119140625) * _5494)) * _641.x) + _641.y)) + _5496.zw;
    vec3 _5534 = _2265 + (_2819 * 0.25);
    vec3 _5544 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _631 = _5534 - (ShaderVariablesGlobal.IVParam0.xyz + (_5544 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5555 = _631.x;
    float _5558 = _631.z;
    float _5562 = _631.y;
    float _5570 = spvNMax(clamp((spvNMax(abs(_5555), abs(_5558)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5562) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5932;
    vec4 _5933;
    vec4 _5934;
    float _5935;
    float _5936;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5570 < 1.0))
    {
        _631 = _5534 - (ShaderVariablesGlobal.IVParam0.xyz + (_5544 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5584 = _631.x;
        float _5586 = _631.z;
        float _5589 = _631.y;
        float _5597 = spvNMax(clamp((spvNMax(abs(_5584), abs(_5586)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5589) - 13.0) * 0.5, 0.0, 1.0));
        float _5693;
        vec4 _5694;
        vec4 _5695;
        vec4 _5696;
        if (_5597 < 1.0)
        {
            vec3 _5606 = ((_5534 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5608 = _5606 - floor(_5606);
            vec3 _632 = _5608;
            vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5608, 0.0).xyz;
            float _5614 = 1.0 - _5597;
            float _5619 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _632.y = clamp(_632.y, _5619, 1.0 - _5619);
            vec4 _5632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
            vec4 _634 = _5632;
            _5693 = _5570 + (_634.w * _5614);
            _5694 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _5614;
            _5695 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _5614;
            _5696 = vec4(((_5632.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _5614;
        }
        else
        {
            _5693 = _5570;
            _5694 = vec4(0.0);
            _5695 = vec4(0.0);
            _5696 = vec4(0.0);
        }
        _631 = _5534 - (ShaderVariablesGlobal.IVParam0.xyz + (_5544 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5716 = spvNMax(clamp((spvNMax(abs(_631.x), abs(_631.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_631.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5816;
        vec4 _5817;
        vec4 _5818;
        vec4 _5819;
        if (_5716 < 1.0)
        {
            vec3 _5725 = ((_5534 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5727 = _5725 - floor(_5725);
            vec3 _635 = _5727;
            vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5727, 0.0).xyz;
            float _5734 = _5597 * (1.0 - _5716);
            float _5739 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _635.y = clamp(_635.y, _5739, 1.0 - _5739);
            vec4 _5752 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
            vec4 _637 = _5752;
            _5816 = _5693 + (_637.w * _5734);
            _5817 = _5694 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _5734);
            _5818 = _5695 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _5734);
            _5819 = _5696 + (vec4(((_5752.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _5734);
        }
        else
        {
            _5816 = _5693;
            _5817 = _5694;
            _5818 = _5695;
            _5819 = _5696;
        }
        vec4 _5922;
        vec4 _5923;
        vec4 _5924;
        float _5925;
        if (_5716 > 0.0)
        {
            vec3 _5828 = ((_5534 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5831 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5833 = clamp(_5828 - floor(_5828), _5831, vec3(1.0) - _5831);
            vec3 _638 = _5833;
            vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5833, 0.0).xyz;
            float _5840 = _5716 * (1.0 - _5570);
            float _5845 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _638.y = clamp(_638.y, _5845, 1.0 - _5845);
            vec4 _5858 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
            vec4 _640 = _5858;
            _5922 = _5817 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _5840);
            _5923 = _5818 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _5840);
            _5924 = _5819 + (vec4(((_5858.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _5840);
            _5925 = _5816 + (_640.w * _5840);
        }
        else
        {
            _5922 = _5817;
            _5923 = _5818;
            _5924 = _5819;
            _5925 = _5816;
        }
        float _5928 = clamp((_5925 * 2.0) - 1.0, 0.0, 1.0);
        _5932 = _5922;
        _5933 = _5923;
        _5934 = _5924;
        _5935 = _5928 - _5570;
        _5936 = (_5928 + _5570) * 0.5;
    }
    else
    {
        _5932 = vec4(0.0);
        _5933 = vec4(0.0);
        _5934 = vec4(0.0);
        _5935 = 0.0;
        _5936 = 1.0;
    }
    vec4 _5956 = _5934 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5936, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5935) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5936, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5935) * 0.375));
    vec4 _5976 = _5933 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5936, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5935) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5936, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5935) * 0.375));
    vec4 _5996 = _5932 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5936, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5935) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5936, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5936) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5935) * 0.375));
    vec4 _606 = _5956;
    vec4 _605 = _5976;
    vec4 _604 = _5996;
    float _6002 = spvNMax(0.0, dot(_5956.xyz, _2819) + _606.w);
    float _6008 = spvNMax(0.0, dot(_5976.xyz, _2819) + _605.w);
    float _6014 = spvNMax(0.0, dot(_5996.xyz, _2819) + _604.w);
    vec3 _6343;
    do
    {
        vec2 _628 = _3818;
        vec2 _629 = _3819;
        if ((_629.x > 128.0) || (_629.y > 128.0))
        {
            _6343 = vec3(0.0);
            break;
        }
        uint _6047 = uint((int(floor(_628.x + 128.0) * 0.125) * 32) + int(floor(_628.y + 128.0) * 0.125));
        vec4 _630 = vec4(_6002, _6008, _6014, 1.0);
        _630.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6056 = reflect(-_5492, _2819);
        vec4 _6060 = vec4(_2265, 1.0);
        float _6068 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2802, 0.001000000047497451305389404296875))));
        float _6072 = dot(_630.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6074;
        float _6077;
        uint _6079;
        _6074 = vec3(0.0);
        _6077 = 1.0;
        _6079 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6047];
        uint _6080;
        vec3 _621;
        vec3 _623;
        vec3 _6075;
        float _6078;
        bool _6082;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6082 = _6077 > 0.00999999977648258209228515625;
            if ((_6079 != 0u) && _6082)
            {
                uint _6086 = uint(findLSB(_6079));
                _6080 = _6079 ^ (1u << (_6086 & 31u));
                vec4 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16;
                vec4 _608 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_80;
                vec4 _607 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_96;
                _623.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_32, _6060);
                _623.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_48, _6060);
                _623.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_64, _6060);
                vec3 _6110 = abs(_623);
                if (all(lessThanEqual(_6110, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16.xyz)))
                {
                    vec3 _6122 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _624 = _6122 * _6122;
                    vec3 _6124 = _6110 * 0.100000001490116119384765625;
                    vec3 _625 = _6124 * _6124;
                    vec3 _626 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_80.xyz;
                    vec3 _627 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16.xyz - _6110) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_80.xyz;
                    _627.x = spvNMin(_627.x, spvNMin(_627.y, _627.z));
                    vec3 _6196;
                    SPIRV_CROSS_BRANCH
                    if (_607.x == 1.0)
                    {
                        _621.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_32.xyz, _6056);
                        _621.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_48.xyz, _6056);
                        _621.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_64.xyz, _6056);
                        vec3 _622 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16.xyz) - _623) / _621, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_16.xyz - _623) / _621, greaterThan(_621, vec3(0.0)));
                        _6196 = _623 + (_621 * spvNMin(spvNMin(_622.x, _622.y), _622.z));
                    }
                    else
                    {
                        _6196 = _6056;
                    }
                    vec3 _6197 = normalize(_6196);
                    vec3 _6200 = vec3(ivec3(sign(_6197)));
                    vec3 _619 = _6197 / vec3(dot(_6197, _6200));
                    if (_619.z < 0.0)
                    {
                        vec3 _620 = abs(_619);
                        vec2 _6219 = _6200.xy * vec2(1.0 - _620.y, 1.0 - _620.x);
                        _619 = vec3(_6219.x, _6219.y, _619.z);
                    }
                    float _6246 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6086].Stripped_0, vec4(_2819, 1.0))));
                    float _6260 = clamp((_627.x * _607.y) + (((((_624.x - ((_625.x + _625.y) + _625.z)) * _626.x) * _626.x) * (1.0 - _607.y)) * 100.0), 0.0, 1.0) * _607.w;
                    _6075 = _6074 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_619.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _609.w), _6068).xyz * _608.w) * ((((((clamp(abs(_6072 / _6246), 0.0, 1.0) * 2.0) + _6072) / (2.0 + _6246)) - 1.0) * _630.w) + 1.0)) * _6260) * _6077);
                    _6078 = _6077 * (1.0 - _6260);
                }
                else
                {
                    _6075 = _6074;
                    _6078 = _6077;
                }
                _6074 = _6075;
                _6077 = _6078;
                _6079 = _6080;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6334;
        if (_6082)
        {
            vec3 _6268 = normalize(_6056);
            vec3 _6271 = vec3(ivec3(sign(_6268)));
            vec3 _617 = _6268 / vec3(dot(_6268, _6271));
            if (_617.z < 0.0)
            {
                vec3 _618 = abs(_617);
                vec2 _6290 = _6271.xy * vec2(1.0 - _618.y, 1.0 - _618.x);
                _617 = vec3(_6290.x, _6290.y, _617.z);
            }
            float _6319 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2819, 1.0))));
            _6334 = _6074 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_617.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6068).xyz * ((((((clamp(abs(_6072 / _6319), 0.0, 1.0) * 2.0) + _6072) / (2.0 + _6319)) - 1.0) * _630.w) + 1.0)) * _6077);
        }
        else
        {
            _6334 = _6074;
        }
        _6343 = (((_6334 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3062 * _642.x) + vec3(clamp(50.0 * _643.y, 0.0, 1.0) * _642.y))) * clamp((pow(abs(_5494 + _2803), exp2(((-16.0) * _2802) - 1.0)) - 1.0) + _2803, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6350 = _2265 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6351 = dot(_6350, _6350);
    float _6353 = inversesqrt(spvNMax(_6351, 9.9999999392252902907785028219223e-09));
    float _6354 = _6351 * _6353;
    vec3 _6355 = _6350 * _6353;
    vec3 _616 = _2265;
    float _6377 = spvNMax(0.00999999977648258209228515625, (_616.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6393 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6354 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6377)) / _6377) * exp((_616.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6396 = dot(_6355, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6402 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6406 = (1.0 + _6402) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6396);
    vec2 _615 = vec2(0.0596831031143665313720703125 * (1.0 + (_6396 * _6396)), (1.0 - _6402) / spvNMax((12.56637096405029296875 * _6406) * sqrt(_6406), 0.001000000047497451305389404296875));
    vec3 _613 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _614 = _6350;
    float _6449 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _614.y);
    float _6473 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _614.y);
    float _6484 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_613.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6449) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6449)) / _6449) : (0.693147182464599609375 - (0.2402265071868896484375 * _6449)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_613.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6473) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6473)) / _6473) : (0.693147182464599609375 - (0.2402265071868896484375 * _6473))));
    float _6506 = clamp((_6354 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6509 = clamp((spvNMax(clamp(exp2(-(_6484 * _6354)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6354 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6506, 0.0, 1.0);
    vec3 _6546 = (clamp(((((_3025 * UnityPerMaterial.ParallaxIntensity) + _741.xyz) + _5478) + (((vec3(_6002, _6008, _6014) * _3058) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2803)) + _6343, vec3(0.0), vec3(255.0)) * vec3(dot(_6393 * _6509, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _615.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _615.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6393)) * _6509) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6509)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6355, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6484 * spvNMax(_6354 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6506))));
    vec3 _857 = _3094;
    float _6557 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3098) + (-1.0))));
    vec3 _6559 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3050);
    float _6560 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3050);
    vec3 _6568 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_857.z) < 0.999000012874603271484375)), _3094));
    float _6570 = distance(_2265, _3050);
    vec3 _6574 = cross(_6568, _6559);
    vec3 _6575 = -_6559;
    vec3 _6579 = vec3(cos(_6557));
    float _6582 = sin(_6557);
    vec3 _6586 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6559 * _6560);
    vec3 _6589 = cross(cross(_3094, _6568), _6559);
    vec4 _6603 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6559 * (_6570 + _6560))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _610 = _6603;
    float _6605 = _610.w;
    vec2 _6608 = _6603.xy / vec2(_6605);
    _610 = vec4(_6608.x, _6608.y, _6603.z, _6603.w);
    vec2 _6613 = ((_6608.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6619 = vec4((_6586 + ((mix(_6574 * dot(_6574, _6575), _6575, _6579) + (cross(_6574, _6575) * _6582)) * _6570)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _611 = _6619;
    float _6621 = _611.w;
    vec2 _6624 = _6619.xy / vec2(_6621);
    _611 = vec4(_6624.x, _6624.y, _6619.z, _6619.w);
    vec4 _6635 = vec4((_6586 + ((mix(_6589 * dot(_6589, _6575), _6575, _6579) + (cross(_6589, _6575) * _6582)) * _6570)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _612 = _6635;
    float _6637 = _612.w;
    vec2 _6640 = _6635.xy / vec2(_6637);
    _612 = vec4(_6640.x, _6640.y, _6635.z, _6635.w);
    vec4 _6661 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6662 = _6661.x;
    vec3 _858 = _6546;
    _5 = vec4(_6546 * (1.0 / (spvNMax(spvNMax(_858.x, _858.y), _858.z) + 1.0)), _6662);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6613, ((_6624.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6613, ((_6640.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3098), 0.0, 0.0, step(0.00999999977648258209228515625, _6662));
}
