// Stage: Fragment  Blob: 1218  ParamBlob: 1036  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _510;
const vec2 _511[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _512[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _513[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _514[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _515[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _535;

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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_648;
    float Stripped_652;
    float MaskRoghnessG;
    float Stripped_660;
    float Stripped_664;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_684;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_712;
    float Stripped_716;
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
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 9) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _DetailMap;
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
    uvec2 _801 = uvec2(gl_FragCoord.xy);
    uint _821 = ((_801.x * uint(_RTRCBuffer.RTRParam0.y)) + _801.y) * 2u;
    uint _824 = _821 + 1u;
    uint _827 = _RTRVisibilityBuffer_1.Stripped_0[_821] >> 18u;
    vec2 _800 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_824] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_824] & 16383u).x);
    vec3 _845 = vec3((1.0 - _800.x) - _800.y, _800.x, _800.y);
    vec4 _2011;
    vec4 _2012;
    vec4 _2013;
    vec3 _2014;
    vec2 _2015;
    vec2 _2016;
    vec3 _2017;
    vec4 _2018;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_827] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _802 = _845;
        uint _875 = (_RTRVisibilityBuffer_1.Stripped_0[_821] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_112;
        uint _876 = _875 * 3u;
        uvec3 _792 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_108 == 2u)
        {
            uint _901 = _876 >> 1u;
            uintPointer _906 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_901 * 4u));
            uintPointer _912 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_901 + 1u) * 4u));
            bool _914 = (_876 & 1u) == 0u;
            uint _916 = _906.value >> 16u;
            _792.x = _914 ? (_906.value & 65535u) : _916;
            uint _919 = _912.value & 65535u;
            _792.y = _914 ? _916 : _919;
            _792.z = _914 ? _919 : (_912.value >> 16u);
        }
        else
        {
            _792.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_875 * 12u)).value;
            _792.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 1u) * 4u)).value;
            _792.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 2u) * 4u)).value;
        }
        uint _925 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_116 & 2147483647u;
        _792.x += _925;
        _792.y += _925;
        _792.z += _925;
        uint _943[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 24u) & 255u);
        uint _793[4] = _943;
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 13u) & 7u);
        uint _953 = _787.x;
        _787.x = clamp(_787.x, 0u, 3u);
        uvec3 _788 = (_792 * uvec3(_793[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1111;
        vec3 _1112;
        vec3 _1113;
        if (_787.z == 0u)
        {
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.z * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.y * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.x * 4u)).value;
        }
        else
        {
            vec3 _1087;
            vec3 _1088;
            vec3 _1089;
            if (_787.z == 1u)
            {
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.x * 4u)).value;
                uint _988 = floatBitsToUint(_789.x);
                uint _991 = floatBitsToUint(_789.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_988).x;
                _784.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_991).x;
                _783.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _786 = _783;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.y * 4u)).value;
                uint _1024 = floatBitsToUint(_790.x);
                uint _1027 = floatBitsToUint(_790.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1024).x;
                _780.y = unpackHalf2x16(_1024 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1027).x;
                _779.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _782 = _779;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.z * 4u)).value;
                uint _1060 = floatBitsToUint(_791.x);
                uint _1063 = floatBitsToUint(_791.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1060).x;
                _776.y = unpackHalf2x16(_1060 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1063).x;
                _775.y = unpackHalf2x16(_1063 >> 16u).x;
                vec2 _778 = _775;
                _1087 = vec3(_777.x, _777.y, _778.x);
                _1088 = vec3(_781.x, _781.y, _782.x);
                _1089 = vec3(_785.x, _785.y, _786.x);
            }
            else
            {
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
            }
            _1111 = _1087;
            _1112 = _1088;
            _1113 = _1089;
        }
        vec4 _1117 = vec4(_1113, 1.0);
        vec4 _1125 = vec4(_1112, 1.0);
        vec4 _1133 = vec4(_1111, 1.0);
        uint _794[4] = _943;
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _771 = (_792 * uvec3(_794[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec2 _1371;
        vec2 _1372;
        vec2 _1373;
        if ((_770.z == 0u) && (_770.w == 2u))
        {
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
        }
        else
        {
            vec2 _1347;
            vec2 _1348;
            vec2 _1349;
            if ((_770.z == 0u) && (_770.w == 4u))
            {
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1314;
                vec2 _1315;
                vec2 _1316;
                if ((_770.z == 1u) && (_770.w == 2u))
                {
                    uint _1273 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1273).x;
                    _763.y = unpackHalf2x16(_1273 >> 16u).x;
                    uint _1289 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1289).x;
                    _762.y = unpackHalf2x16(_1289 >> 16u).x;
                    uint _1305 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1305).x;
                    _761.y = unpackHalf2x16(_1305 >> 16u).x;
                    _1314 = _761;
                    _1315 = _762;
                    _1316 = _763;
                }
                else
                {
                    vec2 _1263;
                    vec2 _1264;
                    vec2 _1265;
                    if ((_770.z == 1u) && (_770.w == 4u))
                    {
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
                        uint _1203 = floatBitsToUint(_772.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1203).x;
                        _768.y = unpackHalf2x16(_1203 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
                        uint _1226 = floatBitsToUint(_773.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1226).x;
                        _766.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _767 = _766;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
                        uint _1249 = floatBitsToUint(_774.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1249).x;
                        _764.y = unpackHalf2x16(_1249 >> 16u).x;
                        vec2 _765 = _764;
                        _1263 = vec2(_765.x, _765.y);
                        _1264 = vec2(_767.x, _767.y);
                        _1265 = vec2(_769.x, _769.y);
                    }
                    else
                    {
                        _1263 = _510;
                        _1264 = _510;
                        _1265 = _510;
                    }
                    _1314 = _1263;
                    _1315 = _1264;
                    _1316 = _1265;
                }
                _1347 = _1314;
                _1348 = _1315;
                _1349 = _1316;
            }
            _1371 = _1347;
            _1372 = _1348;
            _1373 = _1349;
        }
        uint _1385 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 16u;
        uint _795[4] = _943;
        vec3 _796 = _845;
        uvec4 _753 = uvec4(_1385 & 3u, (_1385 >> 2u) & 127u, (_1385 >> 9u) & 15u, (_1385 >> 13u) & 7u);
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _755 = (_792 * uvec3(_795[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        uvec3 _756 = (_792 * uvec3(_795[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1439 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value);
        vec3 _757 = _1439;
        vec4 _1824;
        vec4 _1825;
        vec4 _1826;
        vec3 _1827;
        vec3 _1828;
        vec3 _1829;
        if ((floatBitsToUint(_757.x) & 1073741824u) > 0u)
        {
            vec3 _758 = _1439;
            uint _1521 = floatBitsToUint(_758.x);
            vec4 _748 = vec4(float((_1521 << 22u) >> 22u), float((_1521 << 12u) >> 22u), float((_1521 << 2u) >> 22u), float((_1521 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1569 = _749.z;
            vec3 _1572 = _749;
            vec2 _1581 = mix(_1572.xy, (vec2(1.0) - abs(_1572.yx)) * ((step(vec2(0.0), _1572.xy) * 2.0) - vec2(1.0)), bvec2(_1569 < 0.0));
            vec3 _1583 = normalize(vec3(_1581.x, _1581.y, _1572.z));
            _749 = _1583;
            float _1585 = _748.z * 0.001956947147846221923828125;
            vec3 _1588 = _1583.yzx - _1583.zxy;
            vec3 _1592 = normalize(_1588 - vec3(dot(_1588, _1583)));
            mat2x3 _751;
            _751[0u] = _1592;
            _751[1u] = normalize(cross(_1583, _1592));
            float _1598 = (_1585 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1585 * _1598) * 2.0);
            _752.y = _1598 * (1.0 - abs(_752.x));
            vec2 _1608 = _752;
            vec2 _1609 = normalize(_1608);
            _752 = _1609;
            vec3 _1611 = _751 * _1609;
            vec4 _750;
            _750 = vec4(_1611.x, _1611.y, _1611.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value);
            uint _1623 = floatBitsToUint(_759.x);
            vec4 _743 = vec4(float((_1623 << 22u) >> 22u), float((_1623 << 12u) >> 22u), float((_1623 << 2u) >> 22u), float((_1623 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1671 = _744.z;
            vec3 _1674 = _744;
            vec2 _1683 = mix(_1674.xy, (vec2(1.0) - abs(_1674.yx)) * ((step(vec2(0.0), _1674.xy) * 2.0) - vec2(1.0)), bvec2(_1671 < 0.0));
            vec3 _1685 = normalize(vec3(_1683.x, _1683.y, _1674.z));
            _744 = _1685;
            float _1687 = _743.z * 0.001956947147846221923828125;
            vec3 _1690 = _1685.yzx - _1685.zxy;
            vec3 _1694 = normalize(_1690 - vec3(dot(_1690, _1685)));
            mat2x3 _746;
            _746[0u] = _1694;
            _746[1u] = normalize(cross(_1685, _1694));
            float _1700 = (_1687 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1687 * _1700) * 2.0);
            _747.y = _1700 * (1.0 - abs(_747.x));
            vec2 _1710 = _747;
            vec2 _1711 = normalize(_1710);
            _747 = _1711;
            vec3 _1713 = _746 * _1711;
            vec4 _745;
            _745 = vec4(_1713.x, _1713.y, _1713.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value);
            uint _1725 = floatBitsToUint(_760.x);
            vec4 _738 = vec4(float((_1725 << 22u) >> 22u), float((_1725 << 12u) >> 22u), float((_1725 << 2u) >> 22u), float((_1725 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1773 = _739.z;
            vec3 _1776 = _739;
            vec2 _1785 = mix(_1776.xy, (vec2(1.0) - abs(_1776.yx)) * ((step(vec2(0.0), _1776.xy) * 2.0) - vec2(1.0)), bvec2(_1773 < 0.0));
            vec3 _1787 = normalize(vec3(_1785.x, _1785.y, _1776.z));
            _739 = _1787;
            float _1789 = _738.z * 0.001956947147846221923828125;
            vec3 _1792 = _1787.yzx - _1787.zxy;
            vec3 _1796 = normalize(_1792 - vec3(dot(_1792, _1787)));
            mat2x3 _741;
            _741[0u] = _1796;
            _741[1u] = normalize(cross(_1787, _1796));
            float _1802 = (_1789 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1789 * _1802) * 2.0);
            _742.y = _1802 * (1.0 - abs(_742.x));
            vec2 _1812 = _742;
            vec2 _1813 = normalize(_1812);
            _742 = _1813;
            vec3 _1815 = _741 * _1813;
            vec4 _740;
            _740 = vec4(_1815.x, _1815.y, _1815.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            _1824 = _740;
            _1825 = _745;
            _1826 = _750;
            _1827 = _1787;
            _1828 = _1685;
            _1829 = _1583;
        }
        else
        {
            vec3 _1473;
            vec3 _1474;
            vec3 _1475;
            if (_753.z == 0u)
            {
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1502;
            vec4 _1503;
            vec4 _1504;
            if (_754.z == 0u)
            {
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1473;
            _1828 = _1474;
            _1829 = _1475;
        }
        vec3 _1840 = ((_1829 * _796.x) + (_1828 * _796.y)) + (_1827 * _796.z);
        vec4 _1848 = ((_1826 * _796.x) + (_1825 * _796.y)) + (_1824 * _796.z);
        vec4 _797 = _1848;
        vec3 _1857 = _1848.xyz;
        uint _1877 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 16u;
        uint _798[4] = _943;
        vec3 _799 = _845;
        uvec4 _736 = uvec4(_1877 & 3u, (_1877 >> 2u) & 127u, (_1877 >> 9u) & 15u, (_1877 >> 13u) & 7u);
        uvec3 _737 = (_792 * uvec3(_798[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec4 _2009;
        if ((_736.z == 0u) && (_736.w == 2u))
        {
            vec2 _2007 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value * _799.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value * _799.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value * _799.z);
            _2009 = vec4(_2007.x, _2007.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1975;
            if ((_736.z == 4u) && (_736.w == 2u))
            {
                uint _1925 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
                uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
                uint _1955 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
                vec2 _1973 = (((vec2(float(_1925 & 65535u), float((_1925 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.x) + ((vec2(float(_1940 & 65535u), float((_1940 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.y)) + ((vec2(float(_1955 & 65535u), float((_1955 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.z);
                _1975 = vec4(_1973.x, _1973.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1975 = vec4(0.0);
            }
            _2009 = _1975;
        }
        _2011 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32;
        _2012 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16;
        _2013 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0;
        _2014 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1117)) * _802.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1125)) * _802.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1133)) * _802.z);
        _2015 = ((_1373 * _802.x) + (_1372 * _802.y)) + (_1371 * _802.z);
        _2016 = _2009.xy;
        _2017 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1840)));
        _2018 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1857))), _797.w);
    }
    else
    {
        _2011 = vec4(0.0);
        _2012 = vec4(0.0);
        _2013 = vec4(0.0);
        _2014 = vec3(0.0);
        _2015 = vec2(0.0);
        _2016 = vec2(0.0);
        _2017 = vec3(0.0);
        _2018 = vec4(0.0);
    }
    bool _2052;
    vec4 _538 = vec4(0.0);
    vec4 _537 = _2018;
    vec4 _2028 = vec4(_2018.xyz, (_537.w > 0.0) ? 1.0 : (-1.0));
    vec4 _543 = _2028;
    vec3 _2029 = _2028.xyz;
    vec3 _2032 = cross(_2017, _2029);
    vec4 _735 = _2028;
    mat3 _734 = mat3(_2029, _2032 * _735.w, _2017);
    _734[0u] *= 1.0;
    _734[1u] *= 1.0;
    _734[2u] *= 1.0;
    vec3 _2065;
    do
    {
        _2052 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2052)
        {
            _2065 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2014;
            break;
        }
        else
        {
            mat4 _733 = _TransformVariables.ViewMatrix;
            _2065 = _733[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2069 = _2065 * inversesqrt(spvNMax(dot(_2065, _2065), 9.9999999392252902907785028219223e-09));
    mat4 _539 = mat4(_2013, _2012, _2011, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2102 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2015, _2016, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2102;
    vec4 _2108 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2015, _2016, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _540 = _2108;
    vec2 _2111 = (_2108.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2114 = mix(_2111, vec2(0.0), lessThan(abs(_2111), vec2(0.01200000010430812835693359375)));
    vec3 _2138 = mix(clamp((_2102.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2175 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2015, _2016, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _725 = _2175;
    vec4 _723 = _2102;
    vec4 _724 = _2108;
    float _2205 = mix(mix(1.0, _725.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_723.w, _724.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _724.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _538.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _726 = _2175;
    vec4 _727 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2219 = (_2175.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2222 = mix(_2219, vec2(0.0), lessThan(abs(_2219), vec2(0.01200000010430812835693359375)));
    vec3 _2231 = vec3(_2114 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2114, _2114), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _722 = _2231;
    vec3 _2232 = vec3(_2222 * (_2205 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2222, _2222), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _542 = ((_2231 * dot(_2231, _2232)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _722.z))) - _2232;
    float _2241 = UnityPerMaterial.DetailPBRIntensity * _2205;
    float _2251 = mix(1.0, _540.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _726.w, UnityPerMaterial.DetailMode), _2241);
    vec3 _2266 = mix(_2138, mix(clamp((_2138 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_727.w)), vec3(_2205 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _726.z))));
    vec3 _2308 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _728 = UnityPerMaterial.MaskAlbedoR;
    vec4 _729 = UnityPerMaterial.MaskAlbedoG;
    vec4 _730 = UnityPerMaterial.MaskAlbedoB;
    vec3 _731 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _732 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _720 = clamp((_2308 * vec3(0.5)) + mix(-_2308, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2015, _2016, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_728.w, _729.w, _730.w);
    vec4 _2363 = mix(mix(mix(vec4(_2266, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _540.z), mix(_726.w, _726.z, UnityPerMaterial.DetailMode), _2241)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _731.z), vec4(_720.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _731.y), vec4(_720.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _731.x), vec4(_720.x));
    vec4 _721 = _2363;
    vec3 _2364 = _2363.xyz;
    float _2378 = mix(mix(mix(mix(_541.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _732.z, _720.z), _732.y, _720.y), _732.x, _720.x);
    vec3 _2391 = normalize(((_2018.xyz * _542.x) + ((_2032 * _543.w) * _542.y)) + (_2017 * _542.z));
    vec4 _718 = _2102;
    vec4 _719 = _2108;
    float _2460;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2460 = mix(mix(_541.w, _540.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2016, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2460 = mix(mix(mix(_718.w, _719.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _719.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2596;
    if (_2460 > 0.00999999977648258209228515625)
    {
        vec3 _2465 = normalize(_2069 * _734);
        vec3 _714 = _2465;
        float _2467 = _714.z;
        vec2 _2471 = _2465.xy / vec2(_2467 + 0.4199999868869781494140625);
        vec3 _2472 = vec3(_2471.x, _2471.y, _2465.z);
        _714 = _2472;
        vec2 _2474 = mix(_2015, _2016, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2475 = _2474 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _715 = _2472;
        vec2 _2476 = dFdx(_2015);
        vec2 _2477 = dFdy(_2015);
        float _2478 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2479 = 1.0 / _2478;
        vec2 _2488 = ((_2471.xy / vec2(spvNMax(_715.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2479;
        float _2491;
        float _2491_copy;
        vec2 _2494;
        vec2 _2494_copy;
        vec2 _2498;
        float _2499;
        float _2501;
        _2491 = 1.0 - _2479;
        _2494 = _2488;
        _2498 = vec2(0.0);
        _2499 = 0.0;
        _2501 = 1.0;
        float _2492;
        vec2 _2495;
        float _2497;
        float _2500;
        float _2516;
        float _2496 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2496 < (_2478 + 1.0))
            {
                _2500 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2475 + _2494, _2476 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2477 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2500 > _2491)
                {
                    _2516 = _2500;
                    break;
                }
                _2497 = _2496 + 1.0;
                _2495 = _2494 + _2488;
                _2492 = _2491 - _2479;
                _2491_copy = _2491;
                _2491 = _2492;
                _2494_copy = _2494;
                _2494 = _2495;
                _2496 = _2497;
                _2498 = _2494_copy;
                _2499 = _2500;
                _2501 = _2491_copy;
                continue;
            }
            else
            {
                _2516 = _2499;
                break;
            }
        }
        vec4 _716 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2474 + (_2498 + (_2488 * ((_2499 - _2501) / (((_2499 - _2516) + _2491) - _2501))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _717 = vec3(_539[0].w, _539[1].w, _539[2].w);
        float _2557 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2590 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_716.y)) * ((_2460 * pow(spvNMax(clamp(dot(_2069, _2391), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2460)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_717.x + _717.y) + _717.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2557)) * (_2557 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2014, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2014.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2596 = _2590 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2596 = vec3(0.0);
    }
    vec4 _712 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _712.y = -_712.y;
    vec4 _2616 = _712 * _TransformVariables.InvViewProjMatrix;
    vec4 _713 = _2616;
    vec3 _2621 = _2616.xyz / vec3(_713.w);
    vec3 _2622 = _2621 - _2014;
    vec3 _2626 = _2622 * inversesqrt(spvNMax(dot(_2622, _2622), 9.9999999392252902907785028219223e-09));
    float _2627 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2628 = _2364 * _2378;
    vec3 _2629 = _2364 - _2628;
    vec3 _2633 = vec3(_2627 - (_2627 * _2378)) + _2628;
    vec4 _2637 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _803 = _2637.xyz;
    vec2 _2641 = (_2637.xy * 2.0) - vec2(1.0);
    vec2 _804 = _2641;
    vec3 _711 = vec3(_804.x, 1.0 - dot(vec2(1.0), abs(_2641)), _804.y);
    if (_711.y < 0.0)
    {
        vec2 _2662 = (vec2(1.0) - abs(_711.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_711.xz, vec2(0.0)));
        _711 = vec3(_2662.x, _711.y, _2662.y);
    }
    vec3 _2665 = normalize(_711);
    float _2668 = _803.z * _803.z;
    float _2669 = _2668 * _2668;
    vec4 _708 = vec4(0.0);
    vec2 _709 = vec2(1.0, 0.0);
    vec2 _3216;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3216 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2684 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2694 = _2014 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2684 == 2));
        float _2705 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2694, _2694)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2900;
        bool _2901;
        if (_2705 > 0.0)
        {
            float _2898;
            bool _2899;
            if (_2684 > 0)
            {
                vec3 _2712 = _2014 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2716 = _2014 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2720 = _2014 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2724 = _2014 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2729 = vec4(dot(_2712, _2712), dot(_2716, _2716), dot(_2720, _2720), dot(_2724, _2724));
                vec4 _2740 = vec4(lessThan(_2729, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2744 = clamp(_2740.yzw - _2740.xyz, vec3(0.0), vec3(1.0));
                float _2748 = clamp(4.0 - dot(vec4(_2740.x, _2744.x, _2744.y, _2744.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2750 = clamp(_2748 + 1.0, 0.0, 3.0);
                uint _2751 = uint(_2748);
                uint _2759 = uint(_2750);
                float _2765 = dot(_2729, _513[_2759]) / ShadowData.CSMShadowSplitSpheres[_2759].w;
                float _2782;
                if (((_2750 > _2748) && (_2765 >= 0.0)) && (_2765 <= 1.0))
                {
                    vec3 _704 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2777 = fract(0.1682007014751434326171875);
                    _2782 = _2748 + step(fract(_704.z * _2777), (sqrt(dot(_2729, _513[_2751]) / ShadowData.CSMShadowSplitSpheres[_2751].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2782 = _2748;
                }
                float _2783 = clamp(_2782, 0.0, 4.0);
                vec4 _2796 = vec4(_2014 - (_LightDataBuffer.DirectionalLightDirection.xyz * _709.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2783)];
                vec4 _2800 = vec4(_2796.xyz, _2783);
                vec4 _705 = _2800;
                vec3 _2801 = _2800.xyz;
                bvec3 _2802 = lessThanEqual(_2801, vec3(0.0));
                bvec3 _2803 = greaterThanEqual(_2801, vec3(1.0));
                bool _2811 = any(bvec3(_2802.x || _2803.x, _2802.y || _2803.y, _2802.z || _2803.z)) || ((floatBitsToUint(_705.z) & 2147483647u) > 2139095040u);
                vec4 _706 = _2800;
                int _2814 = int(_706.w);
                vec4 _2825 = vec4(ShadowData.CSMShadowAtlasParams[_2814].xy + (_2800.xy * ShadowData.CSMShadowAtlasParams[_2814].zw), _2796.z, _2783);
                vec4 _703 = _2825;
                uint _2829 = uint(int(_703.w));
                vec2 _2835 = _2825.xy;
                ivec2 _701 = ivec2(0);
                vec2 _702 = _512[(_701.x * 4) + _701.y];
                mat2 _2853 = mat2(vec2(_702.x, _702.y), vec2(-_702.y, _702.x));
                float _2855;
                float _2858;
                _2855 = 0.0;
                _2858 = 0.0;
                for (uint _2860 = 0u; _2860 < 16u; )
                {
                    vec4 _2872 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2835 + ((_2853 * _511[_2860]) * ShadowData.CSMPenumbraSizes[_2829])) - vec4(_703.z);
                    vec4 _2873 = step(vec4(0.0), _2872);
                    _2855 += dot(_2872, _2873);
                    _2858 += dot(_2873, vec4(1.0));
                    _2860++;
                    continue;
                }
                float _2884 = (2.0 * clamp(_2858 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2887 = float(int(sign(_2884)));
                float _2889 = 1.0 - (_2887 * _2884);
                _2898 = _2811 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2889 * _2889) * _2889, _2889, clamp((_2855 * (1.0 / _2858)) * (1.0 / _703.z), 0.0, 1.0))) * _2887)));
                _2899 = _2811;
            }
            else
            {
                _2898 = 1.0;
                _2899 = false;
            }
            _2900 = _2898;
            _2901 = _2899;
        }
        else
        {
            _2900 = 1.0;
            _2901 = false;
        }
        float _3155;
        float _3156;
        if ((_2705 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2912 = 1.0 - clamp(dot(_2391, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2929 = vec4((_2014 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2912 * ShadowData.ASMParams.x))) + (_2391 * (_2912 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2930 = _2929 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _694 = _2930;
            vec2 _2931 = _2930.xy;
            float _3153;
            if (all(greaterThan(_2931, vec2(0.0))) && all(lessThan(_2931, vec2(1.0))))
            {
                uint _2952 = clamp(uint((floor(_694.y * ShadowData.ASMParams2.z) + _694.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _695 = ShadowData.ASMIndirectParams[_2952];
                uint _2957 = floatBitsToUint(_695.x);
                vec2 _693;
                _693.x = unpackHalf2x16(_2957).x;
                _693.y = unpackHalf2x16(_2957 >> 16u).x;
                vec2 _696 = _693;
                float _3152;
                if (_696.x >= 0.0)
                {
                    mat4 _697 = ShadowData.ASMWorldToShadowBaseMat;
                    _697[0].w = ShadowData.ASMIndirectParams[_2952].y;
                    _697[1].w = ShadowData.ASMIndirectParams[_2952].z;
                    _697[2].w = ShadowData.ASMIndirectParams[_2952].w;
                    vec4 _2980 = _2929 * _697;
                    vec4 _698 = _2980;
                    vec3 _2981 = _2980.xyz;
                    float _3151;
                    if (all(greaterThan(_2981, vec3(0.0))) && all(lessThan(_2981, vec3(1.0))))
                    {
                        vec2 _699 = (_2980.xy * ShadowData.ASMParams.zw) + _693;
                        vec4 _3002 = vec4(_699.x, _699.y, _698.z, 1.0);
                        vec4 _700 = _3002;
                        vec2 _3007 = _3002.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3009 = floor(_3007 + vec2(0.5));
                        vec2 _686 = _3007 - _3009;
                        float _3013 = _686.x + 0.5;
                        float _3015 = (_3013 * _3013) * 0.5;
                        float _3016 = _3015 - _686.x;
                        vec4 _687;
                        _687.x = _3016;
                        vec4 _685;
                        _685.x = _3016;
                        _687.w = _3015;
                        _685.w = _3015;
                        _685.y = 1.0 - _686.x;
                        float _3023 = spvNMin(_686.x, 0.0);
                        _687.y = _685.y - (_3023 * _3023);
                        _685.z = _686.x + 1.0;
                        float _3030 = spvNMax(_686.x, 0.0);
                        _687.z = _685.z - (_3030 * _3030);
                        vec4 _3035 = _687;
                        vec4 _3036 = _3035 * 0.44444000720977783203125;
                        _687 = _3036;
                        float _3039 = _686.y + 0.5;
                        float _3041 = (_3039 * _3039) * 0.5;
                        float _3042 = _3041 - _686.y;
                        vec4 _688;
                        _688.x = _3042;
                        vec4 _684;
                        _684.x = _3042;
                        _688.w = _3041;
                        _684.w = _3041;
                        _684.y = 1.0 - _686.y;
                        float _3049 = spvNMin(_686.y, 0.0);
                        _688.y = _684.y - (_3049 * _3049);
                        _684.z = _686.y + 1.0;
                        float _3056 = spvNMax(_686.y, 0.0);
                        _688.z = _684.z - (_3056 * _3056);
                        vec4 _3061 = _688;
                        vec4 _3062 = _3061 * 0.44444000720977783203125;
                        _688 = _3062;
                        vec2 _3064 = _3036.yw;
                        vec2 _3065 = _3036.xz + _3064;
                        vec2 _689 = _3065;
                        vec2 _3067 = _3062.yw;
                        vec2 _3068 = _3062.xz + _3067;
                        vec2 _690 = _3068;
                        vec2 _691 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _692 = ((_3067 / _3068) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3078 = _3009 * ShadowData.ASMShadowTexelSize.xy;
                        _3151 = ((((_689.x * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3078 + vec2(_691.x, _692.x), _535).xy, _700.z), 0.0)) + ((_689.y * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3078 + vec2(_691.y, _692.x), _535).xy, _700.z), 0.0))) + ((_689.x * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3078 + vec2(_691.x, _692.y), _535).xy, _700.z), 0.0))) + ((_689.y * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3078 + vec2(_691.y, _692.y), _535).xy, _700.z), 0.0));
                    }
                    else
                    {
                        _3151 = 1.0;
                    }
                    _3152 = _3151;
                }
                else
                {
                    _3152 = 1.0;
                }
                _3153 = _3152;
            }
            else
            {
                _3153 = 1.0;
            }
            _3155 = _2901 ? _3153 : _2900;
            _3156 = _3153;
        }
        else
        {
            _3155 = _2900;
            _3156 = 1.0;
        }
        float _3159 = mix(mix(_3156, _3155, _2705), spvNMin(_3156, _3155), ShadowData.CSMRhodesParams.x);
        float _3211;
        if (_3159 > 0.001000000047497451305389404296875)
        {
            vec3 _3166 = _2014 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _683 = _3166;
            vec2 _3177 = (_3166 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _683.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3186 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3211 = _3159 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3177 + _3186, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3177 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3186, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3166.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3211 = _3159;
        }
        _3216 = vec2(mix(_3211, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3211);
        break;
    } while(false);
    vec2 _707 = _3216;
    vec4 _710 = vec4(mix(1.0, spvNMin(1.0, _707.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _707.y), mix(1.0, _707.x, ShadowData.DirectionalShadowParams.x));
    _708.w = _710.z;
    if (_710.x > 0.001000000047497451305389404296875)
    {
        vec3 _3245 = reflect(-_2626, _2391);
        vec3 _3246 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3251 = dot(_3246, _3245);
        vec3 _3253 = _3245 - (_3246 * _3251);
        vec3 _3264 = mix(_3245, normalize((_3246 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3253 * inversesqrt(spvNMax(6.103515625e-05, dot(_3253, _3253)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3251 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3268 = _3264 + _2626;
        vec3 _3272 = _3268 * inversesqrt(spvNMax(6.103515625e-05, dot(_3268, _3268)));
        float _3273 = clamp(dot(_3264, _2391), 0.0, 1.0);
        float _3275 = clamp(dot(_2391, _3272), 0.0, 1.0);
        float _3279 = clamp(dot(_2391, _2626), 0.0, 1.0);
        vec3 _544 = vec3(1.0);
        vec3 _545 = vec3(1.0);
        float _3280 = _721.w * _721.w;
        float _3281 = _3280 * _3280;
        float _3302 = (((_3275 * _3281) - _3275) * _3275) + 1.0;
        float _3308 = 1.0 - clamp(dot(_2626, _3272), 0.0, 1.0);
        float _3309 = _3308 * _3308;
        float _3311 = (_3308 * _3309) * _3309;
        float _3335 = 1.0 - _721.w;
        float _3342 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3335 * (1.04997003078460693359375 + (_3335 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3335))))));
        float _3343 = 1.0 - _3342;
        vec3 _3346 = _2633 + ((vec3(1.0) - _2633) * 0.0476190485060214996337890625);
        vec3 _3364 = ((clamp((spvNMin(((_2633 * (1.0 - _3311)) + vec3(_3311)) * (((_3281 / (_3302 * _3302)) * _545.y) * (0.5 / (((_3273 * sqrt(((((-_3279) * _3281) + _3279) * _3279) + _3281)) + (_3279 * sqrt(((((-_3273) * _3281) + _3273) * _3273) + _3281))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3346 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3279, _721.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3273, _721.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3342) / _3343)) * _3346) / (vec3(1.0) - (_3346 * _3343)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3273) + ((_2629 * _544.z) * _3273)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3378 = _708.xyz + (mix(_3364, _3364 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_710.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _710.x)) * _709.x);
        _708 = vec4(_3378.x, _3378.y, _3378.z, _708.w);
    }
    vec2 _3390;
    vec2 _3391;
    vec3 _5050;
    do
    {
        _3390 = floor(_2014.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _681 = _3390;
        _3391 = abs(_3390);
        vec2 _682 = _3391;
        float _3395 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3396 = _3395 * 0.5;
        if ((_682.x > _3396) || (_682.y > _3396))
        {
            _5050 = vec3(0.0);
            break;
        }
        int _3415 = int(((((_681.x + _3396) * _3395) + _681.y) + _3396) + 0.5);
        vec3 _3417;
        float _3420;
        _3417 = vec3(0.0);
        _3420 = 1.0;
        vec3 _3418;
        vec4 _613;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec3 _618;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec4 _641;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec3 _646;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        float _3421;
        SPIRV_CROSS_LOOP
        for (int _3422 = 0; _3422 < 8; _3417 = _3418, _3420 = _3421, _3422++)
        {
            uint _3429 = uint((_3415 * 8) + _3422);
            uint _3432 = uint(_3422);
            vec3 _3436;
            _3421 = _3420;
            _3436 = vec3(0.0);
            uint _3439;
            float _3434;
            vec3 _3437;
            SPIRV_CROSS_LOOP
            for (uint _3438 = _RTLightBinningBuffer_1.Stripped_0[_3429]; _3438 != 0u; _3421 = _3434, _3436 = _3437, _3438 = _3439)
            {
                uint _3443 = uint(findLSB(_3438));
                _3439 = _3438 ^ (1u << (_3443 & 31u));
                int _3449 = int((32u * _3432) + _3443) * 8;
                int _3452 = _3449 + 1;
                int _3455 = _3449 + 2;
                int _3458 = _3449 + 3;
                int _3461 = _3449 + 5;
                int _3464 = _3449 + 6;
                int _3467 = _3449 + 7;
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3467];
                float _3599;
                if ((uint(_548.w) & 1u) == 1u)
                {
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                    uint _3479 = floatBitsToUint(_551.x);
                    _673.x = unpackHalf2x16(_3479).x;
                    _673.y = unpackHalf2x16(_3479 >> 16u).x;
                    vec2 _674 = _673;
                    uint _3490 = floatBitsToUint(_551.y);
                    _672.x = unpackHalf2x16(_3490).x;
                    _672.y = unpackHalf2x16(_3490 >> 16u).x;
                    vec2 _675 = _672;
                    uint _3501 = floatBitsToUint(_551.z);
                    _671.x = unpackHalf2x16(_3501).x;
                    _671.y = unpackHalf2x16(_3501 >> 16u).x;
                    vec2 _676 = _671;
                    uint _3512 = floatBitsToUint(_550.x);
                    _670.x = unpackHalf2x16(_3512).x;
                    _670.y = unpackHalf2x16(_3512 >> 16u).x;
                    vec2 _677 = _670;
                    uint _3523 = floatBitsToUint(_550.y);
                    _669.x = unpackHalf2x16(_3523).x;
                    _669.y = unpackHalf2x16(_3523 >> 16u).x;
                    vec2 _678 = _669;
                    uint _3534 = floatBitsToUint(_550.z);
                    _668.x = unpackHalf2x16(_3534).x;
                    _668.y = unpackHalf2x16(_3534 >> 16u).x;
                    vec2 _679 = _668;
                    vec3 _680 = abs((mat4(vec4(_674.x, _676.x, _678.x, 0.0), vec4(_674.y, _676.y, _678.y, 0.0), vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0)) * vec4(_2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xyz, 1.0)).xyz);
                    float _3591 = _547.x * 0.5;
                    float _3597 = 1.0 - clamp((spvNMax(spvNMax(_680.x, _680.y), _680.z) - (_3591 + 0.5)) / (0.5 - _3591), 0.0, 1.0);
                    _3599 = _3597 * _3597;
                }
                else
                {
                    _3599 = 1.0;
                }
                if ((false || (_3599 < 0.001000000047497451305389404296875)) || (_549.z > 0.5))
                {
                    _3434 = _3421;
                    _3437 = _3436;
                    continue;
                }
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                float _5046;
                vec3 _5047;
                if (_546.w < 1.5)
                {
                    vec3 _4256 = vec3(0.100000001490116119384765625, _721.w, 1.0);
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3467];
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455].xy;
                    float _4269 = (0.5 + (0.5 * _639.y)) - abs(_639.x);
                    float _4270 = _639.y - _4269;
                    float _4277 = abs(spvNMax((1.0 - abs(_4269)) - abs(_4270), 0.00048828125));
                    vec3 _4281 = normalize(vec3(_4269, _4270, (_639.x >= 0.0) ? _4277 : (-_4277)));
                    vec3 _4283 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xyz - _2014;
                    float _4284 = dot(_4283, _4283);
                    float _4285 = inversesqrt(_4284);
                    vec3 _4286 = _4283 * _4285;
                    float _4292 = clamp(_562.y * _4285, 0.0, 1.0);
                    int _4299 = int(_562.w);
                    vec3 _4300 = _4281 * _565.z;
                    vec3 _4301 = _4300 * 0.5;
                    vec3 _4302 = _4283 - _4301;
                    vec3 _4303 = _4283 + _4301;
                    bool _4308 = (uint(_567.w) & 1u) == 0u;
                    bool _4314 = _4308 || ((uint(_564.w) & 2u) != 0u);
                    bool _4318 = (!_4308) && (_565.z > 0.0);
                    float _4338;
                    float _4339;
                    if (_4318)
                    {
                        float _4323 = length(_4302);
                        float _4324 = length(_4303);
                        _4338 = clamp(0.5 * ((dot(_2391, _4302) / _4323) + (dot(_2391, _4303) / _4324)), 0.0, 1.0);
                        _4339 = 1.0 / ((((_4323 * _4324) + dot(_4302, _4303)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4338 = clamp(dot(_2391, _4286), 0.0, 1.0);
                        _4339 = 1.0;
                    }
                    float _4361;
                    if (_563.w < 0.0)
                    {
                        float _4355 = _4284 * (_566.w * _566.w);
                        float _4358 = clamp(1.0 - (_4355 * _4355), 0.0, 1.0);
                        _4361 = mix(1.0 / (_4284 + 1.0), _4339, float(_4318)) * (_4358 * _4358);
                    }
                    else
                    {
                        vec3 _4344 = _4283 * _566.w;
                        _4361 = _4339 * pow(1.0 - clamp(dot(_4344, _4344), 0.0, 1.0), _563.w);
                    }
                    vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455].zw;
                    float _4370 = clamp((dot(_4286, -_4281) - _638.x) * _638.y, 0.0, 1.0);
                    float _4374 = _4361 * mix(1.0, _4370 * _4370, float(_4308));
                    float _4484;
                    if ((!_4318) && (_4299 >= 0))
                    {
                        uint _4380 = uint(_4299);
                        vec2 _4477;
                        SPIRV_CROSS_BRANCH
                        if (_4308)
                        {
                            vec4 _4466 = vec4(_2014, 1.0) * LightCookieCB.lightCookieMatrices[_4380];
                            vec4 _631 = _4466;
                            _4477 = LightCookieCB.lightCookieData[_4380].xy + (clamp(_4466.xy / vec2(_631.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4380].zw);
                        }
                        else
                        {
                            vec4 _636 = LightCookieCB.lightCookieData[_4380];
                            vec3 _4394 = (LightCookieCB.lightCookieMatrices[_4380] * vec4(-_4283, 0.0)).xyz;
                            vec3 _637 = _4394;
                            vec3 _633 = _4394;
                            vec3 _632 = abs(_4394);
                            uint _4404 = uint(int(_632.y > _632.x));
                            uint _4410 = (_632.z > _632[_4404]) ? 2u : _4404;
                            uint _4416 = (_4410 * 2u) + uint(_633[_4410] < 0.0);
                            float _4420 = abs(_637[_4416 / 2u]);
                            ivec2 _634 = _514[_4416];
                            vec2 _635 = _515[_4416];
                            float _4444 = 0.5 - (0.000244140625 / _636.w);
                            _4477 = LightCookieCB.lightCookieData[_4380].xy + (clamp(vec2((float(_4416) + ((((_637[uint(_634.x)] * _635.x) / _4420) * _4444) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_637[uint(_634.y)] * _635.y) / _4420) * _4444)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4380].zw);
                        }
                        _4484 = _4374 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4477, 0.0).x;
                    }
                    else
                    {
                        _4484 = _4374;
                    }
                    bool _4485 = _4484 > 0.0;
                    float _4906;
                    if (_4485)
                    {
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                        int _4550;
                        if (_4314)
                        {
                            _4550 = int(_568.x);
                        }
                        else
                        {
                            uint _4494 = floatBitsToUint(_569.w);
                            uint _4497 = floatBitsToUint(_568.x);
                            vec3 _4498 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xyz;
                            vec3 _629 = _4498;
                            vec3 _630 = abs(_4498);
                            int _4544;
                            if ((_630.x > _630.y) && (_630.x > _630.z))
                            {
                                _4544 = int((_629.x > 0.0) ? (_4494 >> 24u) : ((_4494 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4535;
                                if (_630.y > _630.z)
                                {
                                    _4535 = int((_629.y > 0.0) ? ((_4494 >> 8u) & 255u) : (_4494 & 255u));
                                }
                                else
                                {
                                    _4535 = int((_629.z > 0.0) ? ((_4497 >> 8u) & 255u) : (_4497 & 255u));
                                }
                                _4544 = _4535;
                            }
                            _4550 = (_4544 < 80) ? _4544 : (-1);
                        }
                        vec4 _4567 = vec4((_2014 - ((-_4286) * ShadowData.PunctualLightShadowParams[_4550].x)) + (_2391 * (ShadowData.PunctualLightShadowParams[_4550].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4550];
                        vec4 _627 = _4567;
                        float _4569 = _627.w;
                        vec3 _4572 = _4567.xyz / vec3(_4569);
                        vec4 _4573 = vec4(_4572.x, _4572.y, _4572.z, _4567.w);
                        _627 = _4573;
                        vec2 _4574 = _4572.xy;
                        vec2 _4581 = (_4574 * (ShadowData.PunctualLightShadowParams2[_4550].zw - ShadowData.PunctualLightShadowParams2[_4550].xy)) + ShadowData.PunctualLightShadowParams2[_4550].xy;
                        vec3 _4583 = _4572.xyz;
                        bvec3 _4584 = lessThanEqual(_4583, vec3(0.0));
                        bvec3 _4585 = greaterThanEqual(_4583, vec3(1.0));
                        vec4 _626 = vec4(_4581.x, _4581.y, _4573.z, _4573.w);
                        vec2 _4600 = _4581.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4602 = floor(_4600 + vec2(0.5));
                        vec2 _617 = _4600 - _4602;
                        float _4606 = _617.x + 0.5;
                        float _4608 = (_4606 * _4606) * 0.5;
                        float _4609 = _4608 - _617.x;
                        _615.x = _4609;
                        _616.x = _4609;
                        _615.w = _4608;
                        _616.w = _4608;
                        _616.y = 1.0 - _617.x;
                        float _4616 = spvNMin(_617.x, 0.0);
                        _615.y = _616.y - (_4616 * _4616);
                        _616.z = _617.x + 1.0;
                        float _4623 = spvNMax(_617.x, 0.0);
                        _615.z = _616.z - (_4623 * _4623);
                        _618.x = 0.1599999964237213134765625 * _615.x;
                        _618.y = 0.1599999964237213134765625 * _616.y;
                        _618.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _616.z;
                        _619.z = 0.1599999964237213134765625 * _615.w;
                        float _4650 = _617.y + 0.5;
                        float _4652 = (_4650 * _4650) * 0.5;
                        float _4653 = _4652 - _617.y;
                        _613.x = _4653;
                        _614.x = _4653;
                        _613.w = _4652;
                        _614.w = _4652;
                        _614.y = 1.0 - _617.y;
                        float _4660 = spvNMin(_617.y, 0.0);
                        _613.y = _614.y - (_4660 * _4660);
                        _614.z = _617.y + 1.0;
                        float _4667 = spvNMax(_617.y, 0.0);
                        _613.z = _614.z - (_4667 * _4667);
                        _620.x = 0.1599999964237213134765625 * _613.x;
                        _620.y = 0.1599999964237213134765625 * _614.y;
                        _620.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _614.z;
                        _621.z = 0.1599999964237213134765625 * _613.w;
                        vec3 _4702 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _622 = _4702;
                        vec3 _4713 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _623 = _4713;
                        vec3 _624 = ((vec3(_618.y, _619.xz) / _4702) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _625 = ((vec3(_620.y, _621.xz) / _4713) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4727 = _4602 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4847 = (((((_622.x * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.x, _625.x), _535).xy, _626.z), 0.0)) + ((_622.y * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.y, _625.x), _535).xy, _626.z), 0.0))) + ((_622.z * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.z, _625.x), _535).xy, _626.z), 0.0))) + ((_622.x * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.x, _625.y), _535).xy, _626.z), 0.0))) + ((_622.y * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.y, _625.y), _535).xy, _626.z), 0.0));
                        float _4884 = (any(bvec3(_4584.x || _4585.x, _4584.y || _4585.y, _4584.z || _4585.z)) || ((floatBitsToUint(_627.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4847 + ((_622.z * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.z, _625.y), _535).xy, _626.z), 0.0))) + ((_622.x * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.x, _625.z), _535).xy, _626.z), 0.0))) + ((_622.y * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.y, _625.z), _535).xy, _626.z), 0.0))) + ((_622.z * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4727 + vec2(_624.z, _625.z), _535).xy, _626.z), 0.0)));
                        vec4 _628 = _4573;
                        vec2 _612 = spvNMin(_4574, vec2(1.0) - _4574);
                        _4906 = (_4550 >= 0) ? mix(1.0, _4884, _4314 ? spvNMin(ShadowData.PunctualLightShadowParams[_4550].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4550].z - _628.w) * 0.25, spvNMin(_612.x, _612.y)))) : ShadowData.PunctualLightShadowParams[_4550].w) : 1.0;
                    }
                    else
                    {
                        _4906 = 1.0;
                    }
                    vec3 _4931;
                    vec3 _4932;
                    if (_4318)
                    {
                        vec3 _4909 = _4256 * _4256;
                        vec3 _4911 = reflect(-_2626, _2391);
                        float _4920 = dot(_4911, _4300);
                        _4931 = _4909 / clamp(_4909 + vec3(0.5 * clamp(_565.z * _4285, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4932 = normalize(_4302 + (_4300 * clamp(dot(_4302, (_4911 * _4920) - _4300) / ((_565.z * _565.z) - (_4920 * _4920)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4931 = vec3(1.0);
                        _4932 = _4286;
                    }
                    vec3 _4933 = _4932 + _2626;
                    vec3 _4937 = _4933 * inversesqrt(spvNMax(6.103515625e-05, dot(_4933, _4933)));
                    vec3 _5045;
                    if (_4485)
                    {
                        float _4940 = clamp(_4338, 0.0, 1.0);
                        float _4942 = clamp(dot(_2391, _4937), 0.0, 1.0);
                        float _4944 = clamp(dot(_2626, _4937), 0.0, 1.0);
                        float _4946 = clamp(dot(_2391, _2626), 0.0, 1.0);
                        vec3 _561 = _4931;
                        vec3 _570 = _4931;
                        float _4947 = _721.w * _721.w;
                        float _4957;
                        if (_4292 > 0.0)
                        {
                            _4957 = clamp(_4947 + ((_4292 * _4292) / ((_4944 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4957 = _4947;
                        }
                        float _4958 = _4957 * _4957;
                        float _4979 = (((_4942 * _4958) - _4942) * _4942) + 1.0;
                        float _4985 = 1.0 - _4944;
                        float _4986 = _4985 * _4985;
                        float _4988 = (_4985 * _4986) * _4986;
                        float _5012 = 1.0 - _721.w;
                        float _5019 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5012 * (1.04997003078460693359375 + (_5012 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5012))))));
                        float _5020 = 1.0 - _5019;
                        vec3 _5023 = _2633 + ((vec3(1.0) - _2633) * 0.0476190485060214996337890625);
                        vec3 _5044 = ((clamp((spvNMin(((_2633 * (1.0 - _4988)) + vec3(_4988)) * (((_4958 / (_4979 * _4979)) * _570.y) * (0.5 / (((_4940 * sqrt(((((-_4946) * _4958) + _4946) * _4946) + _4958)) + (_4946 * sqrt(((((-_4940) * _4958) + _4940) * _4940) + _4958))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5023 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4946, _721.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4940, _721.w) * 0.96875) + vec2(0.015625), 0.0).x) * _5019) / _5020)) * _5023) / (vec3(1.0) - (_5023 * _5020)))) * _562.z, vec3(0.0), vec3(1000.0)) * _4338) + ((_2629 * _561.z) * _4338)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz * _4484) * _4906) * _3599);
                        _5045 = _5044;
                    }
                    else
                    {
                        _5045 = vec3(0.0);
                    }
                    _5046 = _3421;
                    _5047 = _5045;
                }
                else
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                    float _4254;
                    do
                    {
                        if (_552.z > 0.5)
                        {
                            _4254 = 1.0;
                            break;
                        }
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3467];
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455].xy;
                        float _3632 = (0.5 + (0.5 * _667.y)) - abs(_667.x);
                        float _3633 = _667.y - _3632;
                        float _3640 = abs(spvNMax((1.0 - abs(_3632)) - abs(_3633), 0.00048828125));
                        vec3 _3644 = normalize(vec3(_3632, _3633, (_667.x >= 0.0) ? _3640 : (-_3640)));
                        vec3 _3646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xyz - _2014;
                        float _3647 = dot(_3646, _3646);
                        vec3 _3649 = _3646 * inversesqrt(_3647);
                        int _3654 = int(_553.w);
                        vec3 _3656 = (_3644 * _556.z) * 0.5;
                        vec3 _3657 = _3646 - _3656;
                        vec3 _3658 = _3646 + _3656;
                        bool _3663 = (uint(_558.w) & 1u) == 0u;
                        bool _3669 = _3663 || ((uint(_555.w) & 2u) != 0u);
                        bool _3673 = (!_3663) && (_556.z > 0.0);
                        float _3686;
                        if (_3673)
                        {
                            _3686 = 1.0 / ((((length(_3657) * length(_3658)) + dot(_3657, _3658)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3686 = 1.0;
                        }
                        float _3708;
                        if (_554.w < 0.0)
                        {
                            float _3702 = _3647 * (_557.w * _557.w);
                            float _3705 = clamp(1.0 - (_3702 * _3702), 0.0, 1.0);
                            _3708 = mix(1.0 / (_3647 + 1.0), _3686, float(_3673)) * (_3705 * _3705);
                        }
                        else
                        {
                            vec3 _3691 = _3646 * _557.w;
                            _3708 = _3686 * pow(1.0 - clamp(dot(_3691, _3691), 0.0, 1.0), _554.w);
                        }
                        vec2 _666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455].zw;
                        float _3717 = clamp((dot(_3649, -_3644) - _666.x) * _666.y, 0.0, 1.0);
                        float _3721 = _3708 * mix(1.0, _3717 * _3717, float(_3663));
                        float _3831;
                        if ((!_3673) && (_3654 >= 0))
                        {
                            uint _3727 = uint(_3654);
                            vec2 _3824;
                            SPIRV_CROSS_BRANCH
                            if (_3663)
                            {
                                vec4 _3813 = vec4(_2014, 1.0) * LightCookieCB.lightCookieMatrices[_3727];
                                vec4 _659 = _3813;
                                _3824 = LightCookieCB.lightCookieData[_3727].xy + (clamp(_3813.xy / vec2(_659.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3727].zw);
                            }
                            else
                            {
                                vec4 _664 = LightCookieCB.lightCookieData[_3727];
                                vec3 _3741 = (LightCookieCB.lightCookieMatrices[_3727] * vec4(-_3646, 0.0)).xyz;
                                vec3 _665 = _3741;
                                vec3 _661 = _3741;
                                vec3 _660 = abs(_3741);
                                uint _3751 = uint(int(_660.y > _660.x));
                                uint _3757 = (_660.z > _660[_3751]) ? 2u : _3751;
                                uint _3763 = (_3757 * 2u) + uint(_661[_3757] < 0.0);
                                float _3767 = abs(_665[_3763 / 2u]);
                                ivec2 _662 = _514[_3763];
                                vec2 _663 = _515[_3763];
                                float _3791 = 0.5 - (0.000244140625 / _664.w);
                                _3824 = LightCookieCB.lightCookieData[_3727].xy + (clamp(vec2((float(_3763) + ((((_665[uint(_662.x)] * _663.x) / _3767) * _3791) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_665[uint(_662.y)] * _663.y) / _3767) * _3791)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3727].zw);
                            }
                            _3831 = _3721 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3824, 0.0).x;
                        }
                        else
                        {
                            _3831 = _3721;
                        }
                        float _4253;
                        if (_3831 > 0.0)
                        {
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                            vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                            int _3897;
                            if (_3669)
                            {
                                _3897 = int(_559.x);
                            }
                            else
                            {
                                uint _3841 = floatBitsToUint(_560.w);
                                uint _3844 = floatBitsToUint(_559.x);
                                vec3 _3845 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xyz;
                                vec3 _657 = _3845;
                                vec3 _658 = abs(_3845);
                                int _3891;
                                if ((_658.x > _658.y) && (_658.x > _658.z))
                                {
                                    _3891 = int((_657.x > 0.0) ? (_3841 >> 24u) : ((_3841 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3882;
                                    if (_658.y > _658.z)
                                    {
                                        _3882 = int((_657.y > 0.0) ? ((_3841 >> 8u) & 255u) : (_3841 & 255u));
                                    }
                                    else
                                    {
                                        _3882 = int((_657.z > 0.0) ? ((_3844 >> 8u) & 255u) : (_3844 & 255u));
                                    }
                                    _3891 = _3882;
                                }
                                _3897 = (_3891 < 80) ? _3891 : (-1);
                            }
                            vec4 _3914 = vec4((_2014 - ((-_3649) * ShadowData.PunctualLightShadowParams[_3897].x)) + (_2391 * (ShadowData.PunctualLightShadowParams[_3897].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3897];
                            vec4 _655 = _3914;
                            float _3916 = _655.w;
                            vec3 _3919 = _3914.xyz / vec3(_3916);
                            vec4 _3920 = vec4(_3919.x, _3919.y, _3919.z, _3914.w);
                            _655 = _3920;
                            vec2 _3921 = _3919.xy;
                            vec2 _3928 = (_3921 * (ShadowData.PunctualLightShadowParams2[_3897].zw - ShadowData.PunctualLightShadowParams2[_3897].xy)) + ShadowData.PunctualLightShadowParams2[_3897].xy;
                            vec3 _3930 = _3919.xyz;
                            bvec3 _3931 = lessThanEqual(_3930, vec3(0.0));
                            bvec3 _3932 = greaterThanEqual(_3930, vec3(1.0));
                            vec4 _654 = vec4(_3928.x, _3928.y, _3920.z, _3920.w);
                            vec2 _3947 = _3928.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3949 = floor(_3947 + vec2(0.5));
                            vec2 _645 = _3947 - _3949;
                            float _3953 = _645.x + 0.5;
                            float _3955 = (_3953 * _3953) * 0.5;
                            float _3956 = _3955 - _645.x;
                            _643.x = _3956;
                            _644.x = _3956;
                            _643.w = _3955;
                            _644.w = _3955;
                            _644.y = 1.0 - _645.x;
                            float _3963 = spvNMin(_645.x, 0.0);
                            _643.y = _644.y - (_3963 * _3963);
                            _644.z = _645.x + 1.0;
                            float _3970 = spvNMax(_645.x, 0.0);
                            _643.z = _644.z - (_3970 * _3970);
                            _646.x = 0.1599999964237213134765625 * _643.x;
                            _646.y = 0.1599999964237213134765625 * _644.y;
                            _646.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _644.z;
                            _647.z = 0.1599999964237213134765625 * _643.w;
                            float _3997 = _645.y + 0.5;
                            float _3999 = (_3997 * _3997) * 0.5;
                            float _4000 = _3999 - _645.y;
                            _641.x = _4000;
                            _642.x = _4000;
                            _641.w = _3999;
                            _642.w = _3999;
                            _642.y = 1.0 - _645.y;
                            float _4007 = spvNMin(_645.y, 0.0);
                            _641.y = _642.y - (_4007 * _4007);
                            _642.z = _645.y + 1.0;
                            float _4014 = spvNMax(_645.y, 0.0);
                            _641.z = _642.z - (_4014 * _4014);
                            _648.x = 0.1599999964237213134765625 * _641.x;
                            _648.y = 0.1599999964237213134765625 * _642.y;
                            _648.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _642.z;
                            _649.z = 0.1599999964237213134765625 * _641.w;
                            vec3 _4049 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _650 = _4049;
                            vec3 _4060 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _651 = _4060;
                            vec3 _652 = ((vec3(_646.y, _647.xz) / _4049) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _653 = ((vec3(_648.y, _649.xz) / _4060) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4074 = _3949 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4194 = (((((_650.x * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.x, _653.x), _535).xy, _654.z), 0.0)) + ((_650.y * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.y, _653.x), _535).xy, _654.z), 0.0))) + ((_650.z * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.z, _653.x), _535).xy, _654.z), 0.0))) + ((_650.x * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.x, _653.y), _535).xy, _654.z), 0.0))) + ((_650.y * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.y, _653.y), _535).xy, _654.z), 0.0));
                            float _4231 = (any(bvec3(_3931.x || _3932.x, _3931.y || _3932.y, _3931.z || _3932.z)) || ((floatBitsToUint(_655.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4194 + ((_650.z * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.z, _653.y), _535).xy, _654.z), 0.0))) + ((_650.x * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.x, _653.z), _535).xy, _654.z), 0.0))) + ((_650.y * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.y, _653.z), _535).xy, _654.z), 0.0))) + ((_650.z * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4074 + vec2(_652.z, _653.z), _535).xy, _654.z), 0.0)));
                            vec4 _656 = _3920;
                            vec2 _640 = spvNMin(_3921, vec2(1.0) - _3921);
                            _4253 = (_3897 >= 0) ? mix(1.0, _4231, _3669 ? spvNMin(ShadowData.PunctualLightShadowParams[_3897].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3897].z - _656.w) * 0.25, spvNMin(_640.x, _640.y)))) : ShadowData.PunctualLightShadowParams[_3897].w) : 1.0;
                        }
                        else
                        {
                            _4253 = 1.0;
                        }
                        _4254 = _4253;
                        break;
                    } while(false);
                    _5046 = _3421 * _4254;
                    _5047 = vec3(0.0);
                }
                _3434 = _5046;
                _3437 = _3436 + _5047;
            }
            _3418 = _3417 + _3436;
        }
        _5050 = _3417 * _3420;
        break;
    } while(false);
    vec3 _5063;
    do
    {
        if (_2052)
        {
            _5063 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2014;
            break;
        }
        else
        {
            mat4 _611 = _TransformVariables.ViewMatrix;
            _5063 = _611[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5064 = normalize(_5063);
    float _5066 = spvNMax(0.0, dot(_2391, _5064));
    vec3 _610 = _2633;
    vec4 _5068 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _721.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _608 = _5068;
    vec2 _609 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_608.x * _608.x, exp2((-9.27999973297119140625) * _5066)) * _608.x) + _608.y)) + _5068.zw;
    vec3 _5106 = _2014 + (_2391 * 0.25);
    vec3 _5116 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _598 = _5106 - (ShaderVariablesGlobal.IVParam0.xyz + (_5116 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5127 = _598.x;
    float _5130 = _598.z;
    float _5134 = _598.y;
    float _5142 = spvNMax(clamp((spvNMax(abs(_5127), abs(_5130)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5134) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5504;
    vec4 _5505;
    vec4 _5506;
    float _5507;
    float _5508;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5142 < 1.0))
    {
        _598 = _5106 - (ShaderVariablesGlobal.IVParam0.xyz + (_5116 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5156 = _598.x;
        float _5158 = _598.z;
        float _5161 = _598.y;
        float _5169 = spvNMax(clamp((spvNMax(abs(_5156), abs(_5158)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5161) - 13.0) * 0.5, 0.0, 1.0));
        float _5265;
        vec4 _5266;
        vec4 _5267;
        vec4 _5268;
        if (_5169 < 1.0)
        {
            vec3 _5178 = ((_5106 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5180 = _5178 - floor(_5178);
            vec3 _599 = _5180;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5180, 0.0).xyz;
            float _5186 = 1.0 - _5169;
            float _5191 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5191, 1.0 - _5191);
            vec4 _5204 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5204;
            _5265 = _5142 + (_601.w * _5186);
            _5266 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5186;
            _5267 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5186;
            _5268 = vec4(((_5204.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5186;
        }
        else
        {
            _5265 = _5142;
            _5266 = vec4(0.0);
            _5267 = vec4(0.0);
            _5268 = vec4(0.0);
        }
        _598 = _5106 - (ShaderVariablesGlobal.IVParam0.xyz + (_5116 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5288 = spvNMax(clamp((spvNMax(abs(_598.x), abs(_598.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_598.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5388;
        vec4 _5389;
        vec4 _5390;
        vec4 _5391;
        if (_5288 < 1.0)
        {
            vec3 _5297 = ((_5106 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5299 = _5297 - floor(_5297);
            vec3 _602 = _5299;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5299, 0.0).xyz;
            float _5306 = _5169 * (1.0 - _5288);
            float _5311 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5311, 1.0 - _5311);
            vec4 _5324 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5324;
            _5388 = _5265 + (_604.w * _5306);
            _5389 = _5266 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5306);
            _5390 = _5267 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5306);
            _5391 = _5268 + (vec4(((_5324.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5306);
        }
        else
        {
            _5388 = _5265;
            _5389 = _5266;
            _5390 = _5267;
            _5391 = _5268;
        }
        vec4 _5494;
        vec4 _5495;
        vec4 _5496;
        float _5497;
        if (_5288 > 0.0)
        {
            vec3 _5400 = ((_5106 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5403 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5405 = clamp(_5400 - floor(_5400), _5403, vec3(1.0) - _5403);
            vec3 _605 = _5405;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5405, 0.0).xyz;
            float _5412 = _5288 * (1.0 - _5142);
            float _5417 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5417, 1.0 - _5417);
            vec4 _5430 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5430;
            _5494 = _5389 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5412);
            _5495 = _5390 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5412);
            _5496 = _5391 + (vec4(((_5430.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5412);
            _5497 = _5388 + (_607.w * _5412);
        }
        else
        {
            _5494 = _5389;
            _5495 = _5390;
            _5496 = _5391;
            _5497 = _5388;
        }
        float _5500 = clamp((_5497 * 2.0) - 1.0, 0.0, 1.0);
        _5504 = _5494;
        _5505 = _5495;
        _5506 = _5496;
        _5507 = _5500 - _5142;
        _5508 = (_5500 + _5142) * 0.5;
    }
    else
    {
        _5504 = vec4(0.0);
        _5505 = vec4(0.0);
        _5506 = vec4(0.0);
        _5507 = 0.0;
        _5508 = 1.0;
    }
    vec4 _5528 = _5506 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5508, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5507) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5508, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5507) * 0.375));
    vec4 _5548 = _5505 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5508, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5507) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5508, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5507) * 0.375));
    vec4 _5568 = _5504 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5508, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5507) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5508, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5508) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5507) * 0.375));
    vec4 _573 = _5528;
    vec4 _572 = _5548;
    vec4 _571 = _5568;
    float _5574 = spvNMax(0.0, dot(_5528.xyz, _2391) + _573.w);
    float _5580 = spvNMax(0.0, dot(_5548.xyz, _2391) + _572.w);
    float _5586 = spvNMax(0.0, dot(_5568.xyz, _2391) + _571.w);
    vec3 _5915;
    do
    {
        vec2 _595 = _3390;
        vec2 _596 = _3391;
        if ((_596.x > 128.0) || (_596.y > 128.0))
        {
            _5915 = vec3(0.0);
            break;
        }
        uint _5619 = uint((int(floor(_595.x + 128.0) * 0.125) * 32) + int(floor(_595.y + 128.0) * 0.125));
        vec4 _597 = vec4(_5574, _5580, _5586, 1.0);
        _597.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5628 = reflect(-_5064, _2391);
        vec4 _5632 = vec4(_2014, 1.0);
        float _5640 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_721.w, 0.001000000047497451305389404296875))));
        float _5644 = dot(_597.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5646;
        float _5649;
        uint _5651;
        _5646 = vec3(0.0);
        _5649 = 1.0;
        _5651 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5619];
        uint _5652;
        vec3 _588;
        vec3 _590;
        vec3 _5647;
        float _5650;
        bool _5654;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5654 = _5649 > 0.00999999977648258209228515625;
            if ((_5651 != 0u) && _5654)
            {
                uint _5658 = uint(findLSB(_5651));
                _5652 = _5651 ^ (1u << (_5658 & 31u));
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_80;
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_96;
                _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_32, _5632);
                _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_48, _5632);
                _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_64, _5632);
                vec3 _5682 = abs(_590);
                if (all(lessThanEqual(_5682, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16.xyz)))
                {
                    vec3 _5694 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _591 = _5694 * _5694;
                    vec3 _5696 = _5682 * 0.100000001490116119384765625;
                    vec3 _592 = _5696 * _5696;
                    vec3 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_80.xyz;
                    vec3 _594 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16.xyz - _5682) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_80.xyz;
                    _594.x = spvNMin(_594.x, spvNMin(_594.y, _594.z));
                    vec3 _5768;
                    SPIRV_CROSS_BRANCH
                    if (_574.x == 1.0)
                    {
                        _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_32.xyz, _5628);
                        _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_48.xyz, _5628);
                        _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_64.xyz, _5628);
                        vec3 _589 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16.xyz) - _590) / _588, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_16.xyz - _590) / _588, greaterThan(_588, vec3(0.0)));
                        _5768 = _590 + (_588 * spvNMin(spvNMin(_589.x, _589.y), _589.z));
                    }
                    else
                    {
                        _5768 = _5628;
                    }
                    vec3 _5769 = normalize(_5768);
                    vec3 _5772 = vec3(ivec3(sign(_5769)));
                    vec3 _586 = _5769 / vec3(dot(_5769, _5772));
                    if (_586.z < 0.0)
                    {
                        vec3 _587 = abs(_586);
                        vec2 _5791 = _5772.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                        _586 = vec3(_5791.x, _5791.y, _586.z);
                    }
                    float _5818 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5658].Stripped_0, vec4(_2391, 1.0))));
                    float _5832 = clamp((_594.x * _574.y) + (((((_591.x - ((_592.x + _592.y) + _592.z)) * _593.x) * _593.x) * (1.0 - _574.y)) * 100.0), 0.0, 1.0) * _574.w;
                    _5647 = _5646 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _576.w), _5640).xyz * _575.w) * ((((((clamp(abs(_5644 / _5818), 0.0, 1.0) * 2.0) + _5644) / (2.0 + _5818)) - 1.0) * _597.w) + 1.0)) * _5832) * _5649);
                    _5650 = _5649 * (1.0 - _5832);
                }
                else
                {
                    _5647 = _5646;
                    _5650 = _5649;
                }
                _5646 = _5647;
                _5649 = _5650;
                _5651 = _5652;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5906;
        if (_5654)
        {
            vec3 _5840 = normalize(_5628);
            vec3 _5843 = vec3(ivec3(sign(_5840)));
            vec3 _584 = _5840 / vec3(dot(_5840, _5843));
            if (_584.z < 0.0)
            {
                vec3 _585 = abs(_584);
                vec2 _5862 = _5843.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                _584 = vec3(_5862.x, _5862.y, _584.z);
            }
            float _5891 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2391, 1.0))));
            _5906 = _5646 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5640).xyz * ((((((clamp(abs(_5644 / _5891), 0.0, 1.0) * 2.0) + _5644) / (2.0 + _5891)) - 1.0) * _597.w) + 1.0)) * _5649);
        }
        else
        {
            _5906 = _5646;
        }
        _5915 = (((_5906 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2633 * _609.x) + vec3(clamp(50.0 * _610.y, 0.0, 1.0) * _609.y))) * clamp((pow(abs(_5066 + _2251), exp2(((-16.0) * _721.w) - 1.0)) - 1.0) + _2251, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5922 = _2014 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5923 = dot(_5922, _5922);
    float _5925 = inversesqrt(spvNMax(_5923, 9.9999999392252902907785028219223e-09));
    float _5926 = _5923 * _5925;
    vec3 _5927 = _5922 * _5925;
    vec3 _583 = _2014;
    float _5949 = spvNMax(0.00999999977648258209228515625, (_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5965 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5926 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5949)) / _5949) * exp((_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5968 = dot(_5927, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5974 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5978 = (1.0 + _5974) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5968);
    vec2 _582 = vec2(0.0596831031143665313720703125 * (1.0 + (_5968 * _5968)), (1.0 - _5974) / spvNMax((12.56637096405029296875 * _5978) * sqrt(_5978), 0.001000000047497451305389404296875));
    vec3 _580 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _581 = _5922;
    float _6021 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _581.y);
    float _6045 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _581.y);
    float _6056 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_580.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6021) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6021)) / _6021) : (0.693147182464599609375 - (0.2402265071868896484375 * _6021)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_580.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6045) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6045)) / _6045) : (0.693147182464599609375 - (0.2402265071868896484375 * _6045))));
    float _6078 = clamp((_5926 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6081 = clamp((spvNMax(clamp(exp2(-(_6056 * _5926)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5926 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6078, 0.0, 1.0);
    vec3 _6118 = (clamp(((((_2596 * UnityPerMaterial.ParallaxIntensity) + _708.xyz) + _5050) + (((vec3(_5574, _5580, _5586) * _2629) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2251)) + _5915, vec3(0.0), vec3(255.0)) * vec3(dot(_5965 * _6081, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _582.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _582.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5965)) * _6081) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6081)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5927, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6056 * spvNMax(_5926 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6078))));
    vec3 _805 = _2665;
    float _6129 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2669) + (-1.0))));
    vec3 _6131 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2621);
    float _6132 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2621);
    vec3 _6140 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_805.z) < 0.999000012874603271484375)), _2665));
    float _6142 = distance(_2014, _2621);
    vec3 _6146 = cross(_6140, _6131);
    vec3 _6147 = -_6131;
    vec3 _6151 = vec3(cos(_6129));
    float _6154 = sin(_6129);
    vec3 _6158 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6131 * _6132);
    vec3 _6161 = cross(cross(_2665, _6140), _6131);
    vec4 _6175 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6131 * (_6142 + _6132))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6175;
    float _6177 = _577.w;
    vec2 _6180 = _6175.xy / vec2(_6177);
    _577 = vec4(_6180.x, _6180.y, _6175.z, _6175.w);
    vec2 _6185 = ((_6180.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6191 = vec4((_6158 + ((mix(_6146 * dot(_6146, _6147), _6147, _6151) + (cross(_6146, _6147) * _6154)) * _6142)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6191;
    float _6193 = _578.w;
    vec2 _6196 = _6191.xy / vec2(_6193);
    _578 = vec4(_6196.x, _6196.y, _6191.z, _6191.w);
    vec4 _6207 = vec4((_6158 + ((mix(_6161 * dot(_6161, _6147), _6147, _6151) + (cross(_6161, _6147) * _6154)) * _6142)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6207;
    float _6209 = _579.w;
    vec2 _6212 = _6207.xy / vec2(_6209);
    _579 = vec4(_6212.x, _6212.y, _6207.z, _6207.w);
    vec4 _6233 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6234 = _6233.x;
    vec3 _806 = _6118;
    _5 = vec4(_6118 * (1.0 / (spvNMax(spvNMax(_806.x, _806.y), _806.z) + 1.0)), _6234);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6185, ((_6196.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6185, ((_6212.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2669), 0.0, 0.0, step(0.00999999977648258209228515625, _6234));
}
