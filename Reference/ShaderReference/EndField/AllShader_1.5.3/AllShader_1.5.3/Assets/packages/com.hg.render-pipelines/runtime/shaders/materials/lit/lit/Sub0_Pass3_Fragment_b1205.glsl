// Stage: Fragment  Blob: 1205  ParamBlob: 1023  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _509;
const vec2 _510[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _511[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _512[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _513[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _514[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _536;

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
    float Stripped_648;
    float Stripped_652;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_EmissiveMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
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
    uvec2 _796 = uvec2(gl_FragCoord.xy);
    uint _816 = ((_796.x * uint(_RTRCBuffer.RTRParam0.y)) + _796.y) * 2u;
    uint _819 = _816 + 1u;
    uint _822 = _RTRVisibilityBuffer_1.Stripped_0[_816] >> 18u;
    vec2 _795 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_819] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_819] & 16383u).x);
    vec3 _840 = vec3((1.0 - _795.x) - _795.y, _795.x, _795.y);
    vec4 _2101;
    vec4 _2102;
    vec4 _2103;
    vec3 _2104;
    vec2 _2105;
    vec2 _2106;
    vec3 _2107;
    vec4 _2108;
    vec4 _2109;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_822] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _797 = _840;
        uint _870 = (_RTRVisibilityBuffer_1.Stripped_0[_816] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_112;
        uint _871 = _870 * 3u;
        uvec3 _785 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_108 == 2u)
        {
            uint _896 = _871 >> 1u;
            uintPointer _901 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_896 * 4u));
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_896 + 1u) * 4u));
            bool _909 = (_871 & 1u) == 0u;
            uint _911 = _901.value >> 16u;
            _785.x = _909 ? (_901.value & 65535u) : _911;
            uint _914 = _907.value & 65535u;
            _785.y = _909 ? _911 : _914;
            _785.z = _909 ? _914 : (_907.value >> 16u);
        }
        else
        {
            _785.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_870 * 12u)).value;
            _785.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 1u) * 4u)).value;
            _785.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 2u) * 4u)).value;
        }
        uint _920 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_116 & 2147483647u;
        _785.x += _920;
        _785.y += _920;
        _785.z += _920;
        uint _938[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 24u) & 255u);
        uint _786[4] = _938;
        uvec4 _780 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 13u) & 7u);
        uint _948 = _780.x;
        _780.x = clamp(_780.x, 0u, 3u);
        uvec3 _781 = (_785 * uvec3(_786[_780.x] >> 2u)) + uvec3(_780.y >> 2u);
        vec3 _1106;
        vec3 _1107;
        vec3 _1108;
        if (_780.z == 0u)
        {
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
        }
        else
        {
            vec3 _1082;
            vec3 _1083;
            vec3 _1084;
            if (_780.z == 1u)
            {
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
                uint _983 = floatBitsToUint(_782.x);
                uint _986 = floatBitsToUint(_782.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_983).x;
                _777.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_986).x;
                _776.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _779 = _776;
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
                uint _1019 = floatBitsToUint(_783.x);
                uint _1022 = floatBitsToUint(_783.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1019).x;
                _773.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1022).x;
                _772.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _775 = _772;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
                uint _1055 = floatBitsToUint(_784.x);
                uint _1058 = floatBitsToUint(_784.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_1055).x;
                _769.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_1058).x;
                _768.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _771 = _768;
                _1082 = vec3(_770.x, _770.y, _771.x);
                _1083 = vec3(_774.x, _774.y, _775.x);
                _1084 = vec3(_778.x, _778.y, _779.x);
            }
            else
            {
                _1082 = vec3(0.0);
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
            }
            _1106 = _1082;
            _1107 = _1083;
            _1108 = _1084;
        }
        vec4 _1112 = vec4(_1108, 1.0);
        vec4 _1120 = vec4(_1107, 1.0);
        vec4 _1128 = vec4(_1106, 1.0);
        uint _787[4] = _938;
        uvec4 _763 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _764 = (_785 * uvec3(_787[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
        vec2 _1366;
        vec2 _1367;
        vec2 _1368;
        if ((_763.z == 0u) && (_763.w == 2u))
        {
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
        }
        else
        {
            vec2 _1342;
            vec2 _1343;
            vec2 _1344;
            if ((_763.z == 0u) && (_763.w == 4u))
            {
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value.xy);
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1309;
                vec2 _1310;
                vec2 _1311;
                if ((_763.z == 1u) && (_763.w == 2u))
                {
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1268).x;
                    _756.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1284).x;
                    _755.y = unpackHalf2x16(_1284 >> 16u).x;
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1300).x;
                    _754.y = unpackHalf2x16(_1300 >> 16u).x;
                    _1309 = _754;
                    _1310 = _755;
                    _1311 = _756;
                }
                else
                {
                    vec2 _1258;
                    vec2 _1259;
                    vec2 _1260;
                    if ((_763.z == 1u) && (_763.w == 4u))
                    {
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
                        uint _1198 = floatBitsToUint(_765.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1198).x;
                        _761.y = unpackHalf2x16(_1198 >> 16u).x;
                        vec2 _762 = _761;
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
                        uint _1221 = floatBitsToUint(_766.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1221).x;
                        _759.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
                        uint _1244 = floatBitsToUint(_767.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1244).x;
                        _757.y = unpackHalf2x16(_1244 >> 16u).x;
                        vec2 _758 = _757;
                        _1258 = vec2(_758.x, _758.y);
                        _1259 = vec2(_760.x, _760.y);
                        _1260 = vec2(_762.x, _762.y);
                    }
                    else
                    {
                        _1258 = _509;
                        _1259 = _509;
                        _1260 = _509;
                    }
                    _1309 = _1258;
                    _1310 = _1259;
                    _1311 = _1260;
                }
                _1342 = _1309;
                _1343 = _1310;
                _1344 = _1311;
            }
            _1366 = _1342;
            _1367 = _1343;
            _1368 = _1344;
        }
        uint _1380 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 16u;
        uint _788[4] = _938;
        vec3 _789 = _840;
        uvec4 _746 = uvec4(_1380 & 3u, (_1380 >> 2u) & 127u, (_1380 >> 9u) & 15u, (_1380 >> 13u) & 7u);
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _748 = (_785 * uvec3(_788[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        uvec3 _749 = (_785 * uvec3(_788[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec3 _1434 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value);
        vec3 _750 = _1434;
        vec4 _1819;
        vec4 _1820;
        vec4 _1821;
        vec3 _1822;
        vec3 _1823;
        vec3 _1824;
        if ((floatBitsToUint(_750.x) & 1073741824u) > 0u)
        {
            vec3 _751 = _1434;
            uint _1516 = floatBitsToUint(_751.x);
            vec4 _741 = vec4(float((_1516 << 22u) >> 22u), float((_1516 << 12u) >> 22u), float((_1516 << 2u) >> 22u), float((_1516 >> 31u) & 1u));
            _741.x = (_741.x >= 512.0) ? (_741.x - 1024.0) : _741.x;
            _741.y = (_741.y >= 512.0) ? (_741.y - 1024.0) : _741.y;
            _741.z = (_741.z >= 512.0) ? (_741.z - 1024.0) : _741.z;
            vec3 _742 = vec3(_741.x, _741.y, 0.0) * 0.001956947147846221923828125;
            _742.z = (1.0 - abs(_742.x)) - abs(_742.y);
            float _1564 = _742.z;
            vec3 _1567 = _742;
            vec2 _1576 = mix(_1567.xy, (vec2(1.0) - abs(_1567.yx)) * ((step(vec2(0.0), _1567.xy) * 2.0) - vec2(1.0)), bvec2(_1564 < 0.0));
            vec3 _1578 = normalize(vec3(_1576.x, _1576.y, _1567.z));
            _742 = _1578;
            float _1580 = _741.z * 0.001956947147846221923828125;
            vec3 _1583 = _1578.yzx - _1578.zxy;
            vec3 _1587 = normalize(_1583 - vec3(dot(_1583, _1578)));
            mat2x3 _744;
            _744[0u] = _1587;
            _744[1u] = normalize(cross(_1578, _1587));
            float _1593 = (_1580 < 0.0) ? (-1.0) : 1.0;
            vec2 _745;
            _745.x = 1.0 - ((_1580 * _1593) * 2.0);
            _745.y = _1593 * (1.0 - abs(_745.x));
            vec2 _1603 = _745;
            vec2 _1604 = normalize(_1603);
            _745 = _1604;
            vec3 _1606 = _744 * _1604;
            vec4 _743;
            _743 = vec4(_1606.x, _1606.y, _1606.z, _743.w);
            _743.w = (_741.w * 2.0) - 1.0;
            vec3 _752 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value);
            uint _1618 = floatBitsToUint(_752.x);
            vec4 _736 = vec4(float((_1618 << 22u) >> 22u), float((_1618 << 12u) >> 22u), float((_1618 << 2u) >> 22u), float((_1618 >> 31u) & 1u));
            _736.x = (_736.x >= 512.0) ? (_736.x - 1024.0) : _736.x;
            _736.y = (_736.y >= 512.0) ? (_736.y - 1024.0) : _736.y;
            _736.z = (_736.z >= 512.0) ? (_736.z - 1024.0) : _736.z;
            vec3 _737 = vec3(_736.x, _736.y, 0.0) * 0.001956947147846221923828125;
            _737.z = (1.0 - abs(_737.x)) - abs(_737.y);
            float _1666 = _737.z;
            vec3 _1669 = _737;
            vec2 _1678 = mix(_1669.xy, (vec2(1.0) - abs(_1669.yx)) * ((step(vec2(0.0), _1669.xy) * 2.0) - vec2(1.0)), bvec2(_1666 < 0.0));
            vec3 _1680 = normalize(vec3(_1678.x, _1678.y, _1669.z));
            _737 = _1680;
            float _1682 = _736.z * 0.001956947147846221923828125;
            vec3 _1685 = _1680.yzx - _1680.zxy;
            vec3 _1689 = normalize(_1685 - vec3(dot(_1685, _1680)));
            mat2x3 _739;
            _739[0u] = _1689;
            _739[1u] = normalize(cross(_1680, _1689));
            float _1695 = (_1682 < 0.0) ? (-1.0) : 1.0;
            vec2 _740;
            _740.x = 1.0 - ((_1682 * _1695) * 2.0);
            _740.y = _1695 * (1.0 - abs(_740.x));
            vec2 _1705 = _740;
            vec2 _1706 = normalize(_1705);
            _740 = _1706;
            vec3 _1708 = _739 * _1706;
            vec4 _738;
            _738 = vec4(_1708.x, _1708.y, _1708.z, _738.w);
            _738.w = (_736.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value);
            uint _1720 = floatBitsToUint(_753.x);
            vec4 _731 = vec4(float((_1720 << 22u) >> 22u), float((_1720 << 12u) >> 22u), float((_1720 << 2u) >> 22u), float((_1720 >> 31u) & 1u));
            _731.x = (_731.x >= 512.0) ? (_731.x - 1024.0) : _731.x;
            _731.y = (_731.y >= 512.0) ? (_731.y - 1024.0) : _731.y;
            _731.z = (_731.z >= 512.0) ? (_731.z - 1024.0) : _731.z;
            vec3 _732 = vec3(_731.x, _731.y, 0.0) * 0.001956947147846221923828125;
            _732.z = (1.0 - abs(_732.x)) - abs(_732.y);
            float _1768 = _732.z;
            vec3 _1771 = _732;
            vec2 _1780 = mix(_1771.xy, (vec2(1.0) - abs(_1771.yx)) * ((step(vec2(0.0), _1771.xy) * 2.0) - vec2(1.0)), bvec2(_1768 < 0.0));
            vec3 _1782 = normalize(vec3(_1780.x, _1780.y, _1771.z));
            _732 = _1782;
            float _1784 = _731.z * 0.001956947147846221923828125;
            vec3 _1787 = _1782.yzx - _1782.zxy;
            vec3 _1791 = normalize(_1787 - vec3(dot(_1787, _1782)));
            mat2x3 _734;
            _734[0u] = _1791;
            _734[1u] = normalize(cross(_1782, _1791));
            float _1797 = (_1784 < 0.0) ? (-1.0) : 1.0;
            vec2 _735;
            _735.x = 1.0 - ((_1784 * _1797) * 2.0);
            _735.y = _1797 * (1.0 - abs(_735.x));
            vec2 _1807 = _735;
            vec2 _1808 = normalize(_1807);
            _735 = _1808;
            vec3 _1810 = _734 * _1808;
            vec4 _733;
            _733 = vec4(_1810.x, _1810.y, _1810.z, _733.w);
            _733.w = (_731.w * 2.0) - 1.0;
            _1819 = _733;
            _1820 = _738;
            _1821 = _743;
            _1822 = _1782;
            _1823 = _1680;
            _1824 = _1578;
        }
        else
        {
            vec3 _1468;
            vec3 _1469;
            vec3 _1470;
            if (_746.z == 0u)
            {
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value;
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value;
            }
            else
            {
                _1468 = vec3(0.0, 1.0, 0.0);
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1497;
            vec4 _1498;
            vec4 _1499;
            if (_747.z == 0u)
            {
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1819 = _1497;
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1468;
            _1823 = _1469;
            _1824 = _1470;
        }
        vec3 _1835 = ((_1824 * _789.x) + (_1823 * _789.y)) + (_1822 * _789.z);
        vec4 _1843 = ((_1821 * _789.x) + (_1820 * _789.y)) + (_1819 * _789.z);
        vec4 _790 = _1843;
        vec3 _1852 = _1843.xyz;
        uint _1864 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 16u;
        uint _791[4] = _938;
        vec3 _792 = _840;
        uvec4 _729 = uvec4(_1864 & 3u, (_1864 >> 2u) & 127u, (_1864 >> 9u) & 15u, (_1864 >> 13u) & 7u);
        uvec3 _730 = (_785 * uvec3(_791[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec4 _1958;
        if (_729.z == 2u)
        {
            uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
            uint _1936 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
            _1958 = (((vec4(uvec4(_1900 & 255u, (_1900 >> 8u) & 255u, (_1900 >> 16u) & 255u, (_1900 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.x) + ((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.y)) + ((vec4(uvec4(_1936 & 255u, (_1936 >> 8u) & 255u, (_1936 >> 16u) & 255u, (_1936 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.z);
        }
        else
        {
            _1958 = vec4(0.0);
        }
        uint _1967 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 16u;
        uint _793[4] = _938;
        vec3 _794 = _840;
        uvec4 _727 = uvec4(_1967 & 3u, (_1967 >> 2u) & 127u, (_1967 >> 9u) & 15u, (_1967 >> 13u) & 7u);
        uvec3 _728 = (_785 * uvec3(_793[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _2099;
        if ((_727.z == 0u) && (_727.w == 2u))
        {
            vec2 _2097 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _794.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _794.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _794.z);
            _2099 = vec4(_2097.x, _2097.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2065;
            if ((_727.z == 4u) && (_727.w == 2u))
            {
                uint _2015 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                uint _2030 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                uint _2045 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                vec2 _2063 = (((vec2(float(_2015 & 65535u), float((_2015 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.x) + ((vec2(float(_2030 & 65535u), float((_2030 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.y)) + ((vec2(float(_2045 & 65535u), float((_2045 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.z);
                _2065 = vec4(_2063.x, _2063.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2065 = vec4(0.0);
            }
            _2099 = _2065;
        }
        _2101 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32;
        _2102 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16;
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0;
        _2104 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1112)) * _797.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1120)) * _797.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1128)) * _797.z);
        _2105 = ((_1368 * _797.x) + (_1367 * _797.y)) + (_1366 * _797.z);
        _2106 = _2099.xy;
        _2107 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1835)));
        _2108 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1852))), _790.w);
        _2109 = _1958;
    }
    else
    {
        _2101 = vec4(0.0);
        _2102 = vec4(0.0);
        _2103 = vec4(0.0);
        _2104 = vec3(0.0);
        _2105 = vec2(0.0);
        _2106 = vec2(0.0);
        _2107 = vec3(0.0);
        _2108 = vec4(0.0);
        _2109 = vec4(0.0);
    }
    bool _2141;
    vec4 _538 = _2108;
    vec4 _2117 = vec4(_2108.xyz, (_538.w > 0.0) ? 1.0 : (-1.0));
    vec4 _544 = _2117;
    vec3 _2118 = _2117.xyz;
    vec3 _2121 = cross(_2107, _2118);
    vec3 _2122 = _2121 * _544.w;
    vec4 _726 = _2117;
    mat3 _725 = mat3(_2118, _2121 * _726.w, _2107);
    _725[0u] *= 1.0;
    _725[1u] *= 1.0;
    _725[2u] *= 1.0;
    vec3 _2154;
    do
    {
        _2141 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2141)
        {
            _2154 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2104;
            break;
        }
        else
        {
            mat4 _724 = _TransformVariables.ViewMatrix;
            _2154 = _724[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2158 = _2154 * inversesqrt(spvNMax(dot(_2154, _2154), 9.9999999392252902907785028219223e-09));
    vec4 _540 = _2109;
    mat4 _539 = mat4(_2103, _2102, _2101, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2191 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2105, _2106, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2191;
    vec4 _2197 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2105, _2106, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2197;
    vec2 _2200 = (_2197.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2203 = mix(_2200, vec2(0.0), lessThan(abs(_2200), vec2(0.01200000010430812835693359375)));
    vec3 _543 = vec3(_2203 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2203, _2203), 0.0, 1.0)));
    float _2240 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _541.z);
    float _2243 = mix(1.0, _541.w, UnityPerMaterial.OcclusionStrength);
    float _2250 = mix(_542.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _722 = vec4(0.0);
    vec4 _723 = vec4(1.0);
    vec4 _721 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2105, _2106, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2325 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_722.w)) * _721.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _721.y) + (UnityPerMaterial.EmissiveColorB.xyz * _721.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _721.w)) * UnityPerMaterial.EmissiveType);
    float _2331 = (_723.w * step(0.100000001490116119384765625, _721.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2336 = mix(clamp((_2191.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2331) + (vec3(1.0) * _2331));
    vec3 _2366;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2366 = _2325 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2158, mix(normalize(((_2108.xyz * _543.x) + (_2122 * _543.y)) + (_2107 * _543.z)), _2107, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _540.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2366 = _2325;
    }
    vec3 _2388 = normalize(((_2108.xyz * _543.x) + (_2122 * _543.y)) + (_2107 * _543.z));
    vec4 _719 = _2191;
    vec4 _720 = _2197;
    float _2457;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2457 = mix(mix(_542.w, _541.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2106, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2457 = mix(mix(mix(_719.w, _720.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _720.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2588;
    if (_2457 > 0.00999999977648258209228515625)
    {
        vec3 _2462 = normalize(_2158 * _725);
        vec3 _715 = _2462;
        float _2464 = _715.z;
        vec2 _2468 = _2462.xy / vec2(_2464 + 0.4199999868869781494140625);
        vec3 _2469 = vec3(_2468.x, _2468.y, _2462.z);
        _715 = _2469;
        vec2 _2471 = mix(_2105, _2106, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2472 = _2471 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _716 = _2469;
        vec2 _2473 = dFdx(_2105);
        vec2 _2474 = dFdy(_2105);
        float _2475 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2476 = 1.0 / _2475;
        vec2 _2485 = ((_2468.xy / vec2(spvNMax(_716.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2476;
        float _2488;
        float _2488_copy;
        vec2 _2491;
        vec2 _2491_copy;
        vec2 _2495;
        float _2496;
        float _2498;
        _2488 = 1.0 - _2476;
        _2491 = _2485;
        _2495 = vec2(0.0);
        _2496 = 0.0;
        _2498 = 1.0;
        float _2489;
        vec2 _2492;
        float _2494;
        float _2497;
        float _2513;
        float _2493 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2493 < (_2475 + 1.0))
            {
                _2497 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2472 + _2491, _2473 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2474 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2497 > _2488)
                {
                    _2513 = _2497;
                    break;
                }
                _2494 = _2493 + 1.0;
                _2492 = _2491 + _2485;
                _2489 = _2488 - _2476;
                _2488_copy = _2488;
                _2488 = _2489;
                _2491_copy = _2491;
                _2491 = _2492;
                _2493 = _2494;
                _2495 = _2491_copy;
                _2496 = _2497;
                _2498 = _2488_copy;
                continue;
            }
            else
            {
                _2513 = _2496;
                break;
            }
        }
        vec4 _717 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2471 + (_2495 + (_2485 * ((_2496 - _2498) / (((_2496 - _2513) + _2488) - _2498))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _718 = vec3(_539[0].w, _539[1].w, _539[2].w);
        float _2551 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2584 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_717.y)) * ((_2457 * pow(spvNMax(clamp(dot(_2158, _2388), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2457)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_718.x + _718.y) + _718.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2551)) * (_2551 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2104, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2104.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2588 = _2584 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2588 = vec3(0.0);
    }
    vec4 _713 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _713.y = -_713.y;
    vec4 _2609 = _713 * _TransformVariables.InvViewProjMatrix;
    vec4 _714 = _2609;
    vec3 _2614 = _2609.xyz / vec3(_714.w);
    vec3 _2615 = _2614 - _2104;
    vec3 _2619 = _2615 * inversesqrt(spvNMax(dot(_2615, _2615), 9.9999999392252902907785028219223e-09));
    float _2620 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2621 = _2336 * _2250;
    vec3 _2622 = _2336 - _2621;
    vec3 _2626 = vec3(_2620 - (_2620 * _2250)) + _2621;
    vec4 _2630 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2630.xyz;
    vec2 _2634 = (_2630.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2634;
    vec3 _712 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2634)), _799.y);
    if (_712.y < 0.0)
    {
        vec2 _2655 = (vec2(1.0) - abs(_712.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_712.xz, vec2(0.0)));
        _712 = vec3(_2655.x, _712.y, _2655.y);
    }
    vec3 _2658 = normalize(_712);
    float _2661 = _798.z * _798.z;
    float _2662 = _2661 * _2661;
    vec4 _709 = vec4(0.0);
    vec2 _710 = vec2(1.0, 0.0);
    vec2 _3207;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3207 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2677 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2687 = _2104 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2677 == 2));
        float _2698 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2687, _2687)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2893;
        bool _2894;
        if (_2698 > 0.0)
        {
            float _2891;
            bool _2892;
            if (_2677 > 0)
            {
                vec3 _2705 = _2104 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2709 = _2104 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2713 = _2104 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2717 = _2104 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2722 = vec4(dot(_2705, _2705), dot(_2709, _2709), dot(_2713, _2713), dot(_2717, _2717));
                vec4 _2733 = vec4(lessThan(_2722, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2737 = clamp(_2733.yzw - _2733.xyz, vec3(0.0), vec3(1.0));
                float _2741 = clamp(4.0 - dot(vec4(_2733.x, _2737.x, _2737.y, _2737.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2743 = clamp(_2741 + 1.0, 0.0, 3.0);
                uint _2744 = uint(_2741);
                uint _2752 = uint(_2743);
                float _2758 = dot(_2722, _512[_2752]) / ShadowData.CSMShadowSplitSpheres[_2752].w;
                float _2775;
                if (((_2743 > _2741) && (_2758 >= 0.0)) && (_2758 <= 1.0))
                {
                    vec3 _705 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2770 = fract(0.1682007014751434326171875);
                    _2775 = _2741 + step(fract(_705.z * _2770), (sqrt(dot(_2722, _512[_2744]) / ShadowData.CSMShadowSplitSpheres[_2744].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2775 = _2741;
                }
                float _2776 = clamp(_2775, 0.0, 4.0);
                vec4 _2789 = vec4(_2104 - (_LightDataBuffer.DirectionalLightDirection.xyz * _710.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2776)];
                vec4 _2793 = vec4(_2789.xyz, _2776);
                vec4 _706 = _2793;
                vec3 _2794 = _2793.xyz;
                bvec3 _2795 = lessThanEqual(_2794, vec3(0.0));
                bvec3 _2796 = greaterThanEqual(_2794, vec3(1.0));
                bool _2804 = any(bvec3(_2795.x || _2796.x, _2795.y || _2796.y, _2795.z || _2796.z)) || ((floatBitsToUint(_706.z) & 2147483647u) > 2139095040u);
                vec4 _707 = _2793;
                int _2807 = int(_707.w);
                vec4 _2818 = vec4(ShadowData.CSMShadowAtlasParams[_2807].xy + (_2793.xy * ShadowData.CSMShadowAtlasParams[_2807].zw), _2789.z, _2776);
                vec4 _704 = _2818;
                uint _2822 = uint(int(_704.w));
                vec2 _2828 = _2818.xy;
                ivec2 _702 = ivec2(0);
                vec2 _703 = _511[(_702.x * 4) + _702.y];
                mat2 _2846 = mat2(vec2(_703.x, _703.y), vec2(-_703.y, _703.x));
                float _2848;
                float _2851;
                _2848 = 0.0;
                _2851 = 0.0;
                for (uint _2853 = 0u; _2853 < 16u; )
                {
                    vec4 _2865 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2828 + ((_2846 * _510[_2853]) * ShadowData.CSMPenumbraSizes[_2822])) - vec4(_704.z);
                    vec4 _2866 = step(vec4(0.0), _2865);
                    _2848 += dot(_2865, _2866);
                    _2851 += dot(_2866, vec4(1.0));
                    _2853++;
                    continue;
                }
                float _2877 = (2.0 * clamp(_2851 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2880 = float(int(sign(_2877)));
                float _2882 = 1.0 - (_2880 * _2877);
                _2891 = _2804 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2882 * _2882) * _2882, _2882, clamp((_2848 * (1.0 / _2851)) * (1.0 / _704.z), 0.0, 1.0))) * _2880)));
                _2892 = _2804;
            }
            else
            {
                _2891 = 1.0;
                _2892 = false;
            }
            _2893 = _2891;
            _2894 = _2892;
        }
        else
        {
            _2893 = 1.0;
            _2894 = false;
        }
        float _3148;
        float _3149;
        if ((_2698 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2905 = 1.0 - clamp(dot(_2388, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2922 = vec4((_2104 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2905 * ShadowData.ASMParams.x))) + (_2388 * (_2905 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2923 = _2922 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _695 = _2923;
            vec2 _2924 = _2923.xy;
            float _3146;
            if (all(greaterThan(_2924, vec2(0.0))) && all(lessThan(_2924, vec2(1.0))))
            {
                uint _2945 = clamp(uint((floor(_695.y * ShadowData.ASMParams2.z) + _695.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _696 = ShadowData.ASMIndirectParams[_2945];
                uint _2950 = floatBitsToUint(_696.x);
                vec2 _694;
                _694.x = unpackHalf2x16(_2950).x;
                _694.y = unpackHalf2x16(_2950 >> 16u).x;
                vec2 _697 = _694;
                float _3145;
                if (_697.x >= 0.0)
                {
                    mat4 _698 = ShadowData.ASMWorldToShadowBaseMat;
                    _698[0].w = ShadowData.ASMIndirectParams[_2945].y;
                    _698[1].w = ShadowData.ASMIndirectParams[_2945].z;
                    _698[2].w = ShadowData.ASMIndirectParams[_2945].w;
                    vec4 _2973 = _2922 * _698;
                    vec4 _699 = _2973;
                    vec3 _2974 = _2973.xyz;
                    float _3144;
                    if (all(greaterThan(_2974, vec3(0.0))) && all(lessThan(_2974, vec3(1.0))))
                    {
                        vec2 _700 = (_2973.xy * ShadowData.ASMParams.zw) + _694;
                        vec4 _2995 = vec4(_700.x, _700.y, _699.z, 1.0);
                        vec4 _701 = _2995;
                        vec2 _3000 = _2995.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3002 = floor(_3000 + vec2(0.5));
                        vec2 _687 = _3000 - _3002;
                        float _3006 = _687.x + 0.5;
                        float _3008 = (_3006 * _3006) * 0.5;
                        float _3009 = _3008 - _687.x;
                        vec4 _688;
                        _688.x = _3009;
                        vec4 _686;
                        _686.x = _3009;
                        _688.w = _3008;
                        _686.w = _3008;
                        _686.y = 1.0 - _687.x;
                        float _3016 = spvNMin(_687.x, 0.0);
                        _688.y = _686.y - (_3016 * _3016);
                        _686.z = _687.x + 1.0;
                        float _3023 = spvNMax(_687.x, 0.0);
                        _688.z = _686.z - (_3023 * _3023);
                        vec4 _3028 = _688;
                        vec4 _3029 = _3028 * 0.44444000720977783203125;
                        _688 = _3029;
                        float _3032 = _687.y + 0.5;
                        float _3034 = (_3032 * _3032) * 0.5;
                        float _3035 = _3034 - _687.y;
                        vec4 _689;
                        _689.x = _3035;
                        vec4 _685;
                        _685.x = _3035;
                        _689.w = _3034;
                        _685.w = _3034;
                        _685.y = 1.0 - _687.y;
                        float _3042 = spvNMin(_687.y, 0.0);
                        _689.y = _685.y - (_3042 * _3042);
                        _685.z = _687.y + 1.0;
                        float _3049 = spvNMax(_687.y, 0.0);
                        _689.z = _685.z - (_3049 * _3049);
                        vec4 _3054 = _689;
                        vec4 _3055 = _3054 * 0.44444000720977783203125;
                        _689 = _3055;
                        vec2 _3057 = _3029.yw;
                        vec2 _3058 = _3029.xz + _3057;
                        vec2 _690 = _3058;
                        vec2 _3060 = _3055.yw;
                        vec2 _3061 = _3055.xz + _3060;
                        vec2 _691 = _3061;
                        vec2 _692 = ((_3057 / _3058) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _693 = ((_3060 / _3061) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3071 = _3002 * ShadowData.ASMShadowTexelSize.xy;
                        _3144 = ((((_690.x * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3071 + vec2(_692.x, _693.x), _536).xy, _701.z), 0.0)) + ((_690.y * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3071 + vec2(_692.y, _693.x), _536).xy, _701.z), 0.0))) + ((_690.x * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3071 + vec2(_692.x, _693.y), _536).xy, _701.z), 0.0))) + ((_690.y * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3071 + vec2(_692.y, _693.y), _536).xy, _701.z), 0.0));
                    }
                    else
                    {
                        _3144 = 1.0;
                    }
                    _3145 = _3144;
                }
                else
                {
                    _3145 = 1.0;
                }
                _3146 = _3145;
            }
            else
            {
                _3146 = 1.0;
            }
            _3148 = _2894 ? _3146 : _2893;
            _3149 = _3146;
        }
        else
        {
            _3148 = _2893;
            _3149 = 1.0;
        }
        float _3152 = mix(mix(_3149, _3148, _2698), spvNMin(_3149, _3148), ShadowData.CSMRhodesParams.x);
        float _3202;
        if (_3152 > 0.001000000047497451305389404296875)
        {
            vec3 _3159 = _2104 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _684 = _3159;
            vec2 _3170 = (_3159 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _684.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3177 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3202 = _3152 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3170 + _3177, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3170 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3177, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3159.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3202 = _3152;
        }
        _3207 = vec2(mix(_3202, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3202);
        break;
    } while(false);
    vec2 _708 = _3207;
    vec4 _711 = vec4(mix(1.0, spvNMin(1.0, _708.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _708.y), mix(1.0, _708.x, ShadowData.DirectionalShadowParams.x));
    _709.w = _711.z;
    if (_711.x > 0.001000000047497451305389404296875)
    {
        vec3 _3236 = reflect(-_2619, _2388);
        vec3 _3237 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3242 = dot(_3237, _3236);
        vec3 _3244 = _3236 - (_3237 * _3242);
        vec3 _3255 = mix(_3236, normalize((_3237 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3244 * inversesqrt(spvNMax(6.103515625e-05, dot(_3244, _3244)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3242 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3259 = _3255 + _2619;
        vec3 _3263 = _3259 * inversesqrt(spvNMax(6.103515625e-05, dot(_3259, _3259)));
        float _3264 = clamp(dot(_3255, _2388), 0.0, 1.0);
        float _3266 = clamp(dot(_2388, _3263), 0.0, 1.0);
        float _3270 = clamp(dot(_2388, _2619), 0.0, 1.0);
        vec3 _545 = vec3(1.0);
        vec3 _546 = vec3(1.0);
        float _3271 = _2240 * _2240;
        float _3272 = _3271 * _3271;
        float _3293 = (((_3266 * _3272) - _3266) * _3266) + 1.0;
        float _3299 = 1.0 - clamp(dot(_2619, _3263), 0.0, 1.0);
        float _3300 = _3299 * _3299;
        float _3302 = (_3299 * _3300) * _3300;
        float _3326 = 1.0 - _2240;
        float _3333 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3326 * (1.04997003078460693359375 + (_3326 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3326))))));
        float _3334 = 1.0 - _3333;
        vec3 _3337 = _2626 + ((vec3(1.0) - _2626) * 0.0476190485060214996337890625);
        vec3 _3355 = ((clamp((spvNMin(((_2626 * (1.0 - _3302)) + vec3(_3302)) * (((_3272 / (_3293 * _3293)) * _546.y) * (0.5 / (((_3264 * sqrt(((((-_3270) * _3272) + _3270) * _3270) + _3272)) + (_3270 * sqrt(((((-_3264) * _3272) + _3264) * _3264) + _3272))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3337 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3270, _2240) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3264, _2240) * 0.96875) + vec2(0.015625), 0.0).x) * _3333) / _3334)) * _3337) / (vec3(1.0) - (_3337 * _3334)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3264) + ((_2622 * _545.z) * _3264)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3369 = _709.xyz + (mix(_3355, _3355 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_711.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _711.x)) * _710.x);
        _709 = vec4(_3369.x, _3369.y, _3369.z, _709.w);
    }
    vec2 _3381;
    vec2 _3382;
    vec3 _5041;
    do
    {
        _3381 = floor(_2104.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _682 = _3381;
        _3382 = abs(_3381);
        vec2 _683 = _3382;
        float _3386 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3387 = _3386 * 0.5;
        if ((_683.x > _3387) || (_683.y > _3387))
        {
            _5041 = vec3(0.0);
            break;
        }
        int _3406 = int(((((_682.x + _3387) * _3386) + _682.y) + _3387) + 0.5);
        vec3 _3408;
        float _3411;
        _3408 = vec3(0.0);
        _3411 = 1.0;
        vec3 _3409;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec4 _645;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec3 _650;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        float _3412;
        SPIRV_CROSS_LOOP
        for (int _3413 = 0; _3413 < 8; _3408 = _3409, _3411 = _3412, _3413++)
        {
            uint _3420 = uint((_3406 * 8) + _3413);
            uint _3423 = uint(_3413);
            vec3 _3427;
            _3412 = _3411;
            _3427 = vec3(0.0);
            uint _3430;
            float _3425;
            vec3 _3428;
            SPIRV_CROSS_LOOP
            for (uint _3429 = _RTLightBinningBuffer_1.Stripped_0[_3420]; _3429 != 0u; _3412 = _3425, _3427 = _3428, _3429 = _3430)
            {
                uint _3434 = uint(findLSB(_3429));
                _3430 = _3429 ^ (1u << (_3434 & 31u));
                int _3440 = int((32u * _3423) + _3434) * 8;
                int _3443 = _3440 + 1;
                int _3446 = _3440 + 2;
                int _3449 = _3440 + 3;
                int _3452 = _3440 + 5;
                int _3455 = _3440 + 6;
                int _3458 = _3440 + 7;
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                float _3590;
                if ((uint(_549.w) & 1u) == 1u)
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                    uint _3470 = floatBitsToUint(_552.x);
                    _674.x = unpackHalf2x16(_3470).x;
                    _674.y = unpackHalf2x16(_3470 >> 16u).x;
                    vec2 _675 = _674;
                    uint _3481 = floatBitsToUint(_552.y);
                    _673.x = unpackHalf2x16(_3481).x;
                    _673.y = unpackHalf2x16(_3481 >> 16u).x;
                    vec2 _676 = _673;
                    uint _3492 = floatBitsToUint(_552.z);
                    _672.x = unpackHalf2x16(_3492).x;
                    _672.y = unpackHalf2x16(_3492 >> 16u).x;
                    vec2 _677 = _672;
                    uint _3503 = floatBitsToUint(_551.x);
                    _671.x = unpackHalf2x16(_3503).x;
                    _671.y = unpackHalf2x16(_3503 >> 16u).x;
                    vec2 _678 = _671;
                    uint _3514 = floatBitsToUint(_551.y);
                    _670.x = unpackHalf2x16(_3514).x;
                    _670.y = unpackHalf2x16(_3514 >> 16u).x;
                    vec2 _679 = _670;
                    uint _3525 = floatBitsToUint(_551.z);
                    _669.x = unpackHalf2x16(_3525).x;
                    _669.y = unpackHalf2x16(_3525 >> 16u).x;
                    vec2 _680 = _669;
                    vec3 _681 = abs((mat4(vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0), vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0)) * vec4(_2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xyz, 1.0)).xyz);
                    float _3582 = _548.x * 0.5;
                    float _3588 = 1.0 - clamp((spvNMax(spvNMax(_681.x, _681.y), _681.z) - (_3582 + 0.5)) / (0.5 - _3582), 0.0, 1.0);
                    _3590 = _3588 * _3588;
                }
                else
                {
                    _3590 = 1.0;
                }
                if ((false || (_3590 < 0.001000000047497451305389404296875)) || (_550.z > 0.5))
                {
                    _3425 = _3412;
                    _3428 = _3427;
                    continue;
                }
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440];
                float _5037;
                vec3 _5038;
                if (_547.w < 1.5)
                {
                    vec3 _4247 = vec3(0.100000001490116119384765625, _2240, 1.0);
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446].xy;
                    float _4260 = (0.5 + (0.5 * _640.y)) - abs(_640.x);
                    float _4261 = _640.y - _4260;
                    float _4268 = abs(spvNMax((1.0 - abs(_4260)) - abs(_4261), 0.00048828125));
                    vec3 _4272 = normalize(vec3(_4260, _4261, (_640.x >= 0.0) ? _4268 : (-_4268)));
                    vec3 _4274 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xyz - _2104;
                    float _4275 = dot(_4274, _4274);
                    float _4276 = inversesqrt(_4275);
                    vec3 _4277 = _4274 * _4276;
                    float _4283 = clamp(_563.y * _4276, 0.0, 1.0);
                    int _4290 = int(_563.w);
                    vec3 _4291 = _4272 * _566.z;
                    vec3 _4292 = _4291 * 0.5;
                    vec3 _4293 = _4274 - _4292;
                    vec3 _4294 = _4274 + _4292;
                    bool _4299 = (uint(_568.w) & 1u) == 0u;
                    bool _4305 = _4299 || ((uint(_565.w) & 2u) != 0u);
                    bool _4309 = (!_4299) && (_566.z > 0.0);
                    float _4329;
                    float _4330;
                    if (_4309)
                    {
                        float _4314 = length(_4293);
                        float _4315 = length(_4294);
                        _4329 = clamp(0.5 * ((dot(_2388, _4293) / _4314) + (dot(_2388, _4294) / _4315)), 0.0, 1.0);
                        _4330 = 1.0 / ((((_4314 * _4315) + dot(_4293, _4294)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4329 = clamp(dot(_2388, _4277), 0.0, 1.0);
                        _4330 = 1.0;
                    }
                    float _4352;
                    if (_564.w < 0.0)
                    {
                        float _4346 = _4275 * (_567.w * _567.w);
                        float _4349 = clamp(1.0 - (_4346 * _4346), 0.0, 1.0);
                        _4352 = mix(1.0 / (_4275 + 1.0), _4330, float(_4309)) * (_4349 * _4349);
                    }
                    else
                    {
                        vec3 _4335 = _4274 * _567.w;
                        _4352 = _4330 * pow(1.0 - clamp(dot(_4335, _4335), 0.0, 1.0), _564.w);
                    }
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446].zw;
                    float _4361 = clamp((dot(_4277, -_4272) - _639.x) * _639.y, 0.0, 1.0);
                    float _4365 = _4352 * mix(1.0, _4361 * _4361, float(_4299));
                    float _4475;
                    if ((!_4309) && (_4290 >= 0))
                    {
                        uint _4371 = uint(_4290);
                        vec2 _4468;
                        SPIRV_CROSS_BRANCH
                        if (_4299)
                        {
                            vec4 _4457 = vec4(_2104, 1.0) * LightCookieCB.lightCookieMatrices[_4371];
                            vec4 _632 = _4457;
                            _4468 = LightCookieCB.lightCookieData[_4371].xy + (clamp(_4457.xy / vec2(_632.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4371].zw);
                        }
                        else
                        {
                            vec4 _637 = LightCookieCB.lightCookieData[_4371];
                            vec3 _4385 = (LightCookieCB.lightCookieMatrices[_4371] * vec4(-_4274, 0.0)).xyz;
                            vec3 _638 = _4385;
                            vec3 _634 = _4385;
                            vec3 _633 = abs(_4385);
                            uint _4395 = uint(int(_633.y > _633.x));
                            uint _4401 = (_633.z > _633[_4395]) ? 2u : _4395;
                            uint _4407 = (_4401 * 2u) + uint(_634[_4401] < 0.0);
                            float _4411 = abs(_638[_4407 / 2u]);
                            ivec2 _635 = _513[_4407];
                            vec2 _636 = _514[_4407];
                            float _4435 = 0.5 - (0.000244140625 / _637.w);
                            _4468 = LightCookieCB.lightCookieData[_4371].xy + (clamp(vec2((float(_4407) + ((((_638[uint(_635.x)] * _636.x) / _4411) * _4435) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_638[uint(_635.y)] * _636.y) / _4411) * _4435)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4371].zw);
                        }
                        _4475 = _4365 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4468, 0.0).x;
                    }
                    else
                    {
                        _4475 = _4365;
                    }
                    bool _4476 = _4475 > 0.0;
                    float _4897;
                    if (_4476)
                    {
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                        int _4541;
                        if (_4305)
                        {
                            _4541 = int(_569.x);
                        }
                        else
                        {
                            uint _4485 = floatBitsToUint(_570.w);
                            uint _4488 = floatBitsToUint(_569.x);
                            vec3 _4489 = _2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xyz;
                            vec3 _630 = _4489;
                            vec3 _631 = abs(_4489);
                            int _4535;
                            if ((_631.x > _631.y) && (_631.x > _631.z))
                            {
                                _4535 = int((_630.x > 0.0) ? (_4485 >> 24u) : ((_4485 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4526;
                                if (_631.y > _631.z)
                                {
                                    _4526 = int((_630.y > 0.0) ? ((_4485 >> 8u) & 255u) : (_4485 & 255u));
                                }
                                else
                                {
                                    _4526 = int((_630.z > 0.0) ? ((_4488 >> 8u) & 255u) : (_4488 & 255u));
                                }
                                _4535 = _4526;
                            }
                            _4541 = (_4535 < 80) ? _4535 : (-1);
                        }
                        vec4 _4558 = vec4((_2104 - ((-_4277) * ShadowData.PunctualLightShadowParams[_4541].x)) + (_2388 * (ShadowData.PunctualLightShadowParams[_4541].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4541];
                        vec4 _628 = _4558;
                        float _4560 = _628.w;
                        vec3 _4563 = _4558.xyz / vec3(_4560);
                        vec4 _4564 = vec4(_4563.x, _4563.y, _4563.z, _4558.w);
                        _628 = _4564;
                        vec2 _4565 = _4563.xy;
                        vec2 _4572 = (_4565 * (ShadowData.PunctualLightShadowParams2[_4541].zw - ShadowData.PunctualLightShadowParams2[_4541].xy)) + ShadowData.PunctualLightShadowParams2[_4541].xy;
                        vec3 _4574 = _4563.xyz;
                        bvec3 _4575 = lessThanEqual(_4574, vec3(0.0));
                        bvec3 _4576 = greaterThanEqual(_4574, vec3(1.0));
                        vec4 _627 = vec4(_4572.x, _4572.y, _4564.z, _4564.w);
                        vec2 _4591 = _4572.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4593 = floor(_4591 + vec2(0.5));
                        vec2 _618 = _4591 - _4593;
                        float _4597 = _618.x + 0.5;
                        float _4599 = (_4597 * _4597) * 0.5;
                        float _4600 = _4599 - _618.x;
                        _616.x = _4600;
                        _617.x = _4600;
                        _616.w = _4599;
                        _617.w = _4599;
                        _617.y = 1.0 - _618.x;
                        float _4607 = spvNMin(_618.x, 0.0);
                        _616.y = _617.y - (_4607 * _4607);
                        _617.z = _618.x + 1.0;
                        float _4614 = spvNMax(_618.x, 0.0);
                        _616.z = _617.z - (_4614 * _4614);
                        _619.x = 0.1599999964237213134765625 * _616.x;
                        _619.y = 0.1599999964237213134765625 * _617.y;
                        _619.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                        _620.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                        _620.y = 0.1599999964237213134765625 * _617.z;
                        _620.z = 0.1599999964237213134765625 * _616.w;
                        float _4641 = _618.y + 0.5;
                        float _4643 = (_4641 * _4641) * 0.5;
                        float _4644 = _4643 - _618.y;
                        _614.x = _4644;
                        _615.x = _4644;
                        _614.w = _4643;
                        _615.w = _4643;
                        _615.y = 1.0 - _618.y;
                        float _4651 = spvNMin(_618.y, 0.0);
                        _614.y = _615.y - (_4651 * _4651);
                        _615.z = _618.y + 1.0;
                        float _4658 = spvNMax(_618.y, 0.0);
                        _614.z = _615.z - (_4658 * _4658);
                        _621.x = 0.1599999964237213134765625 * _614.x;
                        _621.y = 0.1599999964237213134765625 * _615.y;
                        _621.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                        _622.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                        _622.y = 0.1599999964237213134765625 * _615.z;
                        _622.z = 0.1599999964237213134765625 * _614.w;
                        vec3 _4693 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                        vec3 _623 = _4693;
                        vec3 _4704 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                        vec3 _624 = _4704;
                        vec3 _625 = ((vec3(_619.y, _620.xz) / _4693) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _626 = ((vec3(_621.y, _622.xz) / _4704) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4718 = _4593 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4838 = (((((_623.x * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.x, _626.x), _536).xy, _627.z), 0.0)) + ((_623.y * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.y, _626.x), _536).xy, _627.z), 0.0))) + ((_623.z * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.z, _626.x), _536).xy, _627.z), 0.0))) + ((_623.x * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.x, _626.y), _536).xy, _627.z), 0.0))) + ((_623.y * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.y, _626.y), _536).xy, _627.z), 0.0));
                        float _4875 = (any(bvec3(_4575.x || _4576.x, _4575.y || _4576.y, _4575.z || _4576.z)) || ((floatBitsToUint(_628.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4838 + ((_623.z * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.z, _626.y), _536).xy, _627.z), 0.0))) + ((_623.x * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.x, _626.z), _536).xy, _627.z), 0.0))) + ((_623.y * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.y, _626.z), _536).xy, _627.z), 0.0))) + ((_623.z * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4718 + vec2(_625.z, _626.z), _536).xy, _627.z), 0.0)));
                        vec4 _629 = _4564;
                        vec2 _613 = spvNMin(_4565, vec2(1.0) - _4565);
                        _4897 = (_4541 >= 0) ? mix(1.0, _4875, _4305 ? spvNMin(ShadowData.PunctualLightShadowParams[_4541].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4541].z - _629.w) * 0.25, spvNMin(_613.x, _613.y)))) : ShadowData.PunctualLightShadowParams[_4541].w) : 1.0;
                    }
                    else
                    {
                        _4897 = 1.0;
                    }
                    vec3 _4922;
                    vec3 _4923;
                    if (_4309)
                    {
                        vec3 _4900 = _4247 * _4247;
                        vec3 _4902 = reflect(-_2619, _2388);
                        float _4911 = dot(_4902, _4291);
                        _4922 = _4900 / clamp(_4900 + vec3(0.5 * clamp(_566.z * _4276, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4923 = normalize(_4293 + (_4291 * clamp(dot(_4293, (_4902 * _4911) - _4291) / ((_566.z * _566.z) - (_4911 * _4911)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4922 = vec3(1.0);
                        _4923 = _4277;
                    }
                    vec3 _4924 = _4923 + _2619;
                    vec3 _4928 = _4924 * inversesqrt(spvNMax(6.103515625e-05, dot(_4924, _4924)));
                    vec3 _5036;
                    if (_4476)
                    {
                        float _4931 = clamp(_4329, 0.0, 1.0);
                        float _4933 = clamp(dot(_2388, _4928), 0.0, 1.0);
                        float _4935 = clamp(dot(_2619, _4928), 0.0, 1.0);
                        float _4937 = clamp(dot(_2388, _2619), 0.0, 1.0);
                        vec3 _562 = _4922;
                        vec3 _571 = _4922;
                        float _4938 = _2240 * _2240;
                        float _4948;
                        if (_4283 > 0.0)
                        {
                            _4948 = clamp(_4938 + ((_4283 * _4283) / ((_4935 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4948 = _4938;
                        }
                        float _4949 = _4948 * _4948;
                        float _4970 = (((_4933 * _4949) - _4933) * _4933) + 1.0;
                        float _4976 = 1.0 - _4935;
                        float _4977 = _4976 * _4976;
                        float _4979 = (_4976 * _4977) * _4977;
                        float _5003 = 1.0 - _2240;
                        float _5010 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5003 * (1.04997003078460693359375 + (_5003 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5003))))));
                        float _5011 = 1.0 - _5010;
                        vec3 _5014 = _2626 + ((vec3(1.0) - _2626) * 0.0476190485060214996337890625);
                        vec3 _5035 = ((clamp((spvNMin(((_2626 * (1.0 - _4979)) + vec3(_4979)) * (((_4949 / (_4970 * _4970)) * _571.y) * (0.5 / (((_4931 * sqrt(((((-_4937) * _4949) + _4937) * _4937) + _4949)) + (_4937 * sqrt(((((-_4931) * _4949) + _4931) * _4931) + _4949))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5014 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4937, _2240) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4931, _2240) * 0.96875) + vec2(0.015625), 0.0).x) * _5010) / _5011)) * _5014) / (vec3(1.0) - (_5014 * _5011)))) * _563.z, vec3(0.0), vec3(1000.0)) * _4329) + ((_2622 * _562.z) * _4329)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz * _4475) * _4897) * _3590);
                        _5036 = _5035;
                    }
                    else
                    {
                        _5036 = vec3(0.0);
                    }
                    _5037 = _3412;
                    _5038 = _5036;
                }
                else
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                    float _4245;
                    do
                    {
                        if (_553.z > 0.5)
                        {
                            _4245 = 1.0;
                            break;
                        }
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446].xy;
                        float _3623 = (0.5 + (0.5 * _668.y)) - abs(_668.x);
                        float _3624 = _668.y - _3623;
                        float _3631 = abs(spvNMax((1.0 - abs(_3623)) - abs(_3624), 0.00048828125));
                        vec3 _3635 = normalize(vec3(_3623, _3624, (_668.x >= 0.0) ? _3631 : (-_3631)));
                        vec3 _3637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xyz - _2104;
                        float _3638 = dot(_3637, _3637);
                        vec3 _3640 = _3637 * inversesqrt(_3638);
                        int _3645 = int(_554.w);
                        vec3 _3647 = (_3635 * _557.z) * 0.5;
                        vec3 _3648 = _3637 - _3647;
                        vec3 _3649 = _3637 + _3647;
                        bool _3654 = (uint(_559.w) & 1u) == 0u;
                        bool _3660 = _3654 || ((uint(_556.w) & 2u) != 0u);
                        bool _3664 = (!_3654) && (_557.z > 0.0);
                        float _3677;
                        if (_3664)
                        {
                            _3677 = 1.0 / ((((length(_3648) * length(_3649)) + dot(_3648, _3649)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3677 = 1.0;
                        }
                        float _3699;
                        if (_555.w < 0.0)
                        {
                            float _3693 = _3638 * (_558.w * _558.w);
                            float _3696 = clamp(1.0 - (_3693 * _3693), 0.0, 1.0);
                            _3699 = mix(1.0 / (_3638 + 1.0), _3677, float(_3664)) * (_3696 * _3696);
                        }
                        else
                        {
                            vec3 _3682 = _3637 * _558.w;
                            _3699 = _3677 * pow(1.0 - clamp(dot(_3682, _3682), 0.0, 1.0), _555.w);
                        }
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446].zw;
                        float _3708 = clamp((dot(_3640, -_3635) - _667.x) * _667.y, 0.0, 1.0);
                        float _3712 = _3699 * mix(1.0, _3708 * _3708, float(_3654));
                        float _3822;
                        if ((!_3664) && (_3645 >= 0))
                        {
                            uint _3718 = uint(_3645);
                            vec2 _3815;
                            SPIRV_CROSS_BRANCH
                            if (_3654)
                            {
                                vec4 _3804 = vec4(_2104, 1.0) * LightCookieCB.lightCookieMatrices[_3718];
                                vec4 _660 = _3804;
                                _3815 = LightCookieCB.lightCookieData[_3718].xy + (clamp(_3804.xy / vec2(_660.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3718].zw);
                            }
                            else
                            {
                                vec4 _665 = LightCookieCB.lightCookieData[_3718];
                                vec3 _3732 = (LightCookieCB.lightCookieMatrices[_3718] * vec4(-_3637, 0.0)).xyz;
                                vec3 _666 = _3732;
                                vec3 _662 = _3732;
                                vec3 _661 = abs(_3732);
                                uint _3742 = uint(int(_661.y > _661.x));
                                uint _3748 = (_661.z > _661[_3742]) ? 2u : _3742;
                                uint _3754 = (_3748 * 2u) + uint(_662[_3748] < 0.0);
                                float _3758 = abs(_666[_3754 / 2u]);
                                ivec2 _663 = _513[_3754];
                                vec2 _664 = _514[_3754];
                                float _3782 = 0.5 - (0.000244140625 / _665.w);
                                _3815 = LightCookieCB.lightCookieData[_3718].xy + (clamp(vec2((float(_3754) + ((((_666[uint(_663.x)] * _664.x) / _3758) * _3782) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_666[uint(_663.y)] * _664.y) / _3758) * _3782)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3718].zw);
                            }
                            _3822 = _3712 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3815, 0.0).x;
                        }
                        else
                        {
                            _3822 = _3712;
                        }
                        float _4244;
                        if (_3822 > 0.0)
                        {
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                            int _3888;
                            if (_3660)
                            {
                                _3888 = int(_560.x);
                            }
                            else
                            {
                                uint _3832 = floatBitsToUint(_561.w);
                                uint _3835 = floatBitsToUint(_560.x);
                                vec3 _3836 = _2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xyz;
                                vec3 _658 = _3836;
                                vec3 _659 = abs(_3836);
                                int _3882;
                                if ((_659.x > _659.y) && (_659.x > _659.z))
                                {
                                    _3882 = int((_658.x > 0.0) ? (_3832 >> 24u) : ((_3832 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3873;
                                    if (_659.y > _659.z)
                                    {
                                        _3873 = int((_658.y > 0.0) ? ((_3832 >> 8u) & 255u) : (_3832 & 255u));
                                    }
                                    else
                                    {
                                        _3873 = int((_658.z > 0.0) ? ((_3835 >> 8u) & 255u) : (_3835 & 255u));
                                    }
                                    _3882 = _3873;
                                }
                                _3888 = (_3882 < 80) ? _3882 : (-1);
                            }
                            vec4 _3905 = vec4((_2104 - ((-_3640) * ShadowData.PunctualLightShadowParams[_3888].x)) + (_2388 * (ShadowData.PunctualLightShadowParams[_3888].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3888];
                            vec4 _656 = _3905;
                            float _3907 = _656.w;
                            vec3 _3910 = _3905.xyz / vec3(_3907);
                            vec4 _3911 = vec4(_3910.x, _3910.y, _3910.z, _3905.w);
                            _656 = _3911;
                            vec2 _3912 = _3910.xy;
                            vec2 _3919 = (_3912 * (ShadowData.PunctualLightShadowParams2[_3888].zw - ShadowData.PunctualLightShadowParams2[_3888].xy)) + ShadowData.PunctualLightShadowParams2[_3888].xy;
                            vec3 _3921 = _3910.xyz;
                            bvec3 _3922 = lessThanEqual(_3921, vec3(0.0));
                            bvec3 _3923 = greaterThanEqual(_3921, vec3(1.0));
                            vec4 _655 = vec4(_3919.x, _3919.y, _3911.z, _3911.w);
                            vec2 _3938 = _3919.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3940 = floor(_3938 + vec2(0.5));
                            vec2 _646 = _3938 - _3940;
                            float _3944 = _646.x + 0.5;
                            float _3946 = (_3944 * _3944) * 0.5;
                            float _3947 = _3946 - _646.x;
                            _644.x = _3947;
                            _645.x = _3947;
                            _644.w = _3946;
                            _645.w = _3946;
                            _645.y = 1.0 - _646.x;
                            float _3954 = spvNMin(_646.x, 0.0);
                            _644.y = _645.y - (_3954 * _3954);
                            _645.z = _646.x + 1.0;
                            float _3961 = spvNMax(_646.x, 0.0);
                            _644.z = _645.z - (_3961 * _3961);
                            _647.x = 0.1599999964237213134765625 * _644.x;
                            _647.y = 0.1599999964237213134765625 * _645.y;
                            _647.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                            _648.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                            _648.y = 0.1599999964237213134765625 * _645.z;
                            _648.z = 0.1599999964237213134765625 * _644.w;
                            float _3988 = _646.y + 0.5;
                            float _3990 = (_3988 * _3988) * 0.5;
                            float _3991 = _3990 - _646.y;
                            _642.x = _3991;
                            _643.x = _3991;
                            _642.w = _3990;
                            _643.w = _3990;
                            _643.y = 1.0 - _646.y;
                            float _3998 = spvNMin(_646.y, 0.0);
                            _642.y = _643.y - (_3998 * _3998);
                            _643.z = _646.y + 1.0;
                            float _4005 = spvNMax(_646.y, 0.0);
                            _642.z = _643.z - (_4005 * _4005);
                            _649.x = 0.1599999964237213134765625 * _642.x;
                            _649.y = 0.1599999964237213134765625 * _643.y;
                            _649.z = 0.1599999964237213134765625 * (_642.y + 1.0);
                            _650.x = 0.1599999964237213134765625 * (_642.z + 1.0);
                            _650.y = 0.1599999964237213134765625 * _643.z;
                            _650.z = 0.1599999964237213134765625 * _642.w;
                            vec3 _4040 = vec3(_647.xz, _648.y) + vec3(_647.y, _648.xz);
                            vec3 _651 = _4040;
                            vec3 _4051 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                            vec3 _652 = _4051;
                            vec3 _653 = ((vec3(_647.y, _648.xz) / _4040) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _654 = ((vec3(_649.y, _650.xz) / _4051) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4065 = _3940 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4185 = (((((_651.x * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.x, _654.x), _536).xy, _655.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.y, _654.x), _536).xy, _655.z), 0.0))) + ((_651.z * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.z, _654.x), _536).xy, _655.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.x, _654.y), _536).xy, _655.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.y, _654.y), _536).xy, _655.z), 0.0));
                            float _4222 = (any(bvec3(_3922.x || _3923.x, _3922.y || _3923.y, _3922.z || _3923.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4185 + ((_651.z * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.z, _654.y), _536).xy, _655.z), 0.0))) + ((_651.x * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.x, _654.z), _536).xy, _655.z), 0.0))) + ((_651.y * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.y, _654.z), _536).xy, _655.z), 0.0))) + ((_651.z * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4065 + vec2(_653.z, _654.z), _536).xy, _655.z), 0.0)));
                            vec4 _657 = _3911;
                            vec2 _641 = spvNMin(_3912, vec2(1.0) - _3912);
                            _4244 = (_3888 >= 0) ? mix(1.0, _4222, _3660 ? spvNMin(ShadowData.PunctualLightShadowParams[_3888].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3888].z - _657.w) * 0.25, spvNMin(_641.x, _641.y)))) : ShadowData.PunctualLightShadowParams[_3888].w) : 1.0;
                        }
                        else
                        {
                            _4244 = 1.0;
                        }
                        _4245 = _4244;
                        break;
                    } while(false);
                    _5037 = _3412 * _4245;
                    _5038 = vec3(0.0);
                }
                _3425 = _5037;
                _3428 = _3427 + _5038;
            }
            _3409 = _3408 + _3427;
        }
        _5041 = _3408 * _3411;
        break;
    } while(false);
    vec3 _5054;
    do
    {
        if (_2141)
        {
            _5054 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2104;
            break;
        }
        else
        {
            mat4 _612 = _TransformVariables.ViewMatrix;
            _5054 = _612[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5055 = normalize(_5054);
    float _5057 = spvNMax(0.0, dot(_2388, _5055));
    vec3 _611 = _2626;
    vec4 _5059 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2240) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _609 = _5059;
    vec2 _610 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_609.x * _609.x, exp2((-9.27999973297119140625) * _5057)) * _609.x) + _609.y)) + _5059.zw;
    vec3 _5097 = _2104 + (_2388 * 0.25);
    vec3 _5107 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _599 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5118 = _599.x;
    float _5121 = _599.z;
    float _5125 = _599.y;
    float _5133 = spvNMax(clamp((spvNMax(abs(_5118), abs(_5121)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5125) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5495;
    vec4 _5496;
    vec4 _5497;
    float _5498;
    float _5499;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5133 < 1.0))
    {
        _599 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5147 = _599.x;
        float _5149 = _599.z;
        float _5152 = _599.y;
        float _5160 = spvNMax(clamp((spvNMax(abs(_5147), abs(_5149)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5152) - 13.0) * 0.5, 0.0, 1.0));
        float _5256;
        vec4 _5257;
        vec4 _5258;
        vec4 _5259;
        if (_5160 < 1.0)
        {
            vec3 _5169 = ((_5097 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5171 = _5169 - floor(_5169);
            vec3 _600 = _5171;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5171, 0.0).xyz;
            float _5177 = 1.0 - _5160;
            float _5182 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5182, 1.0 - _5182);
            vec4 _5195 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5195;
            _5256 = _5133 + (_602.w * _5177);
            _5257 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5177;
            _5258 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5177;
            _5259 = vec4(((_5195.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5177;
        }
        else
        {
            _5256 = _5133;
            _5257 = vec4(0.0);
            _5258 = vec4(0.0);
            _5259 = vec4(0.0);
        }
        _599 = _5097 - (ShaderVariablesGlobal.IVParam0.xyz + (_5107 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5279 = spvNMax(clamp((spvNMax(abs(_599.x), abs(_599.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_599.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5379;
        vec4 _5380;
        vec4 _5381;
        vec4 _5382;
        if (_5279 < 1.0)
        {
            vec3 _5288 = ((_5097 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5290 = _5288 - floor(_5288);
            vec3 _603 = _5290;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5290, 0.0).xyz;
            float _5297 = _5160 * (1.0 - _5279);
            float _5302 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5302, 1.0 - _5302);
            vec4 _5315 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5315;
            _5379 = _5256 + (_605.w * _5297);
            _5380 = _5257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5297);
            _5381 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5297);
            _5382 = _5259 + (vec4(((_5315.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5297);
        }
        else
        {
            _5379 = _5256;
            _5380 = _5257;
            _5381 = _5258;
            _5382 = _5259;
        }
        vec4 _5485;
        vec4 _5486;
        vec4 _5487;
        float _5488;
        if (_5279 > 0.0)
        {
            vec3 _5391 = ((_5097 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5394 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5396 = clamp(_5391 - floor(_5391), _5394, vec3(1.0) - _5394);
            vec3 _606 = _5396;
            vec3 _607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5396, 0.0).xyz;
            float _5403 = _5279 * (1.0 - _5133);
            float _5408 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _606.y = clamp(_606.y, _5408, 1.0 - _5408);
            vec4 _5421 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, _606.y * 0.3333333432674407958984375, _606.z), 0.0);
            vec4 _608 = _5421;
            _5485 = _5380 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.z, _607.z) * _5403);
            _5486 = _5381 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.y, _607.y) * _5403);
            _5487 = _5382 + (vec4(((_5421.xyz * 4.0) - vec3(2.0)) * _607.x, _607.x) * _5403);
            _5488 = _5379 + (_608.w * _5403);
        }
        else
        {
            _5485 = _5380;
            _5486 = _5381;
            _5487 = _5382;
            _5488 = _5379;
        }
        float _5491 = clamp((_5488 * 2.0) - 1.0, 0.0, 1.0);
        _5495 = _5485;
        _5496 = _5486;
        _5497 = _5487;
        _5498 = _5491 - _5133;
        _5499 = (_5491 + _5133) * 0.5;
    }
    else
    {
        _5495 = vec4(0.0);
        _5496 = vec4(0.0);
        _5497 = vec4(0.0);
        _5498 = 0.0;
        _5499 = 1.0;
    }
    vec4 _5519 = _5497 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5498) * 0.375));
    vec4 _5539 = _5496 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5498) * 0.375));
    vec4 _5559 = _5495 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5499, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5498) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5499, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5499) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5498) * 0.375));
    vec4 _574 = _5519;
    vec4 _573 = _5539;
    vec4 _572 = _5559;
    float _5565 = spvNMax(0.0, dot(_5519.xyz, _2388) + _574.w);
    float _5571 = spvNMax(0.0, dot(_5539.xyz, _2388) + _573.w);
    float _5577 = spvNMax(0.0, dot(_5559.xyz, _2388) + _572.w);
    vec3 _5906;
    do
    {
        vec2 _596 = _3381;
        vec2 _597 = _3382;
        if ((_597.x > 128.0) || (_597.y > 128.0))
        {
            _5906 = vec3(0.0);
            break;
        }
        uint _5610 = uint((int(floor(_596.x + 128.0) * 0.125) * 32) + int(floor(_596.y + 128.0) * 0.125));
        vec4 _598 = vec4(_5565, _5571, _5577, 1.0);
        _598.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5619 = reflect(-_5055, _2388);
        vec4 _5623 = vec4(_2104, 1.0);
        float _5631 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2240, 0.001000000047497451305389404296875))));
        float _5635 = dot(_598.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5637;
        float _5640;
        uint _5642;
        _5637 = vec3(0.0);
        _5640 = 1.0;
        _5642 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5610];
        uint _5643;
        vec3 _589;
        vec3 _591;
        vec3 _5638;
        float _5641;
        bool _5645;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5645 = _5640 > 0.00999999977648258209228515625;
            if ((_5642 != 0u) && _5645)
            {
                uint _5649 = uint(findLSB(_5642));
                _5643 = _5642 ^ (1u << (_5649 & 31u));
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_96;
                _591.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_32, _5623);
                _591.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_48, _5623);
                _591.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_64, _5623);
                vec3 _5673 = abs(_591);
                if (all(lessThanEqual(_5673, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz)))
                {
                    vec3 _5685 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _592 = _5685 * _5685;
                    vec3 _5687 = _5673 * 0.100000001490116119384765625;
                    vec3 _593 = _5687 * _5687;
                    vec3 _594 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80.xyz;
                    vec3 _595 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz - _5673) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_80.xyz;
                    _595.x = spvNMin(_595.x, spvNMin(_595.y, _595.z));
                    vec3 _5759;
                    SPIRV_CROSS_BRANCH
                    if (_575.x == 1.0)
                    {
                        _589.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_32.xyz, _5619);
                        _589.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_48.xyz, _5619);
                        _589.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_64.xyz, _5619);
                        vec3 _590 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz) - _591) / _589, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_16.xyz - _591) / _589, greaterThan(_589, vec3(0.0)));
                        _5759 = _591 + (_589 * spvNMin(spvNMin(_590.x, _590.y), _590.z));
                    }
                    else
                    {
                        _5759 = _5619;
                    }
                    vec3 _5760 = normalize(_5759);
                    vec3 _5763 = vec3(ivec3(sign(_5760)));
                    vec3 _587 = _5760 / vec3(dot(_5760, _5763));
                    if (_587.z < 0.0)
                    {
                        vec3 _588 = abs(_587);
                        vec2 _5782 = _5763.xy * vec2(1.0 - _588.y, 1.0 - _588.x);
                        _587 = vec3(_5782.x, _5782.y, _587.z);
                    }
                    float _5809 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5649].Stripped_0, vec4(_2388, 1.0))));
                    float _5823 = clamp((_595.x * _575.y) + (((((_592.x - ((_593.x + _593.y) + _593.z)) * _594.x) * _594.x) * (1.0 - _575.y)) * 100.0), 0.0, 1.0) * _575.w;
                    _5638 = _5637 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_587.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _577.w), _5631).xyz * _576.w) * ((((((clamp(abs(_5635 / _5809), 0.0, 1.0) * 2.0) + _5635) / (2.0 + _5809)) - 1.0) * _598.w) + 1.0)) * _5823) * _5640);
                    _5641 = _5640 * (1.0 - _5823);
                }
                else
                {
                    _5638 = _5637;
                    _5641 = _5640;
                }
                _5637 = _5638;
                _5640 = _5641;
                _5642 = _5643;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5897;
        if (_5645)
        {
            vec3 _5831 = normalize(_5619);
            vec3 _5834 = vec3(ivec3(sign(_5831)));
            vec3 _585 = _5831 / vec3(dot(_5831, _5834));
            if (_585.z < 0.0)
            {
                vec3 _586 = abs(_585);
                vec2 _5853 = _5834.xy * vec2(1.0 - _586.y, 1.0 - _586.x);
                _585 = vec3(_5853.x, _5853.y, _585.z);
            }
            float _5882 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2388, 1.0))));
            _5897 = _5637 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_585.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5631).xyz * ((((((clamp(abs(_5635 / _5882), 0.0, 1.0) * 2.0) + _5635) / (2.0 + _5882)) - 1.0) * _598.w) + 1.0)) * _5640);
        }
        else
        {
            _5897 = _5637;
        }
        _5906 = (((_5897 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2626 * _610.x) + vec3(clamp(50.0 * _611.y, 0.0, 1.0) * _610.y))) * clamp((pow(abs(_5057 + _2243), exp2(((-16.0) * _2240) - 1.0)) - 1.0) + _2243, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5913 = _2104 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5914 = dot(_5913, _5913);
    float _5916 = inversesqrt(spvNMax(_5914, 9.9999999392252902907785028219223e-09));
    float _5917 = _5914 * _5916;
    vec3 _5918 = _5913 * _5916;
    vec3 _584 = _2104;
    float _5940 = spvNMax(0.00999999977648258209228515625, (_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5956 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5917 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5940)) / _5940) * exp((_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5959 = dot(_5918, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5965 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5969 = (1.0 + _5965) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5959);
    vec2 _583 = vec2(0.0596831031143665313720703125 * (1.0 + (_5959 * _5959)), (1.0 - _5965) / spvNMax((12.56637096405029296875 * _5969) * sqrt(_5969), 0.001000000047497451305389404296875));
    vec3 _581 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _582 = _5913;
    float _6012 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _582.y);
    float _6036 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _582.y);
    float _6047 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_581.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6012) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6012)) / _6012) : (0.693147182464599609375 - (0.2402265071868896484375 * _6012)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_581.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036))));
    float _6069 = clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6072 = clamp((spvNMax(clamp(exp2(-(_6047 * _5917)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6069, 0.0, 1.0);
    vec3 _6109 = (clamp((((((((_2366 * mix(_2336, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2588 * UnityPerMaterial.ParallaxIntensity)) + _709.xyz) + _5041) + (((vec3(_5565, _5571, _5577) * _2622) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2243)) + _5906, vec3(0.0), vec3(255.0)) * vec3(dot(_5956 * _6072, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _583.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _583.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5956)) * _6072) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6072)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5918, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6047 * spvNMax(_5917 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6069))));
    vec3 _800 = _2658;
    float _6120 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2662) + (-1.0))));
    vec3 _6122 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2614);
    float _6123 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2614);
    vec3 _6131 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2658));
    float _6133 = distance(_2104, _2614);
    vec3 _6137 = cross(_6131, _6122);
    vec3 _6138 = -_6122;
    vec3 _6142 = vec3(cos(_6120));
    float _6145 = sin(_6120);
    vec3 _6149 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * _6123);
    vec3 _6152 = cross(cross(_2658, _6131), _6122);
    vec4 _6166 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * (_6133 + _6123))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6166;
    float _6168 = _578.w;
    vec2 _6171 = _6166.xy / vec2(_6168);
    _578 = vec4(_6171.x, _6171.y, _6166.z, _6166.w);
    vec2 _6176 = ((_6171.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6182 = vec4((_6149 + ((mix(_6137 * dot(_6137, _6138), _6138, _6142) + (cross(_6137, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6182;
    float _6184 = _579.w;
    vec2 _6187 = _6182.xy / vec2(_6184);
    _579 = vec4(_6187.x, _6187.y, _6182.z, _6182.w);
    vec4 _6198 = vec4((_6149 + ((mix(_6152 * dot(_6152, _6138), _6138, _6142) + (cross(_6152, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6198;
    float _6200 = _580.w;
    vec2 _6203 = _6198.xy / vec2(_6200);
    _580 = vec4(_6203.x, _6203.y, _6198.z, _6198.w);
    vec4 _6224 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6225 = _6224.x;
    vec3 _801 = _6109;
    _5 = vec4(_6109 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6225);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6176, ((_6187.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6176, ((_6203.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2662), 0.0, 0.0, step(0.00999999977648258209228515625, _6225));
}
