// Stage: Fragment  Blob: 1129  ParamBlob: 947  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_MASK _PARALLAX_MAP _TWO_BASEMAP

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
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_648;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_712;
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
layout(set = 1, binding = 9) uniform texture2D _DetailMap;
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
    uvec2 _804 = uvec2(gl_FragCoord.xy);
    uint _824 = ((_804.x * uint(_RTRCBuffer.RTRParam0.y)) + _804.y) * 2u;
    uint _827 = _824 + 1u;
    uint _830 = _RTRVisibilityBuffer_1.Stripped_0[_824] >> 18u;
    vec2 _803 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_827] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_827] & 16383u).x);
    vec3 _848 = vec3((1.0 - _803.x) - _803.y, _803.x, _803.y);
    vec4 _2109;
    vec4 _2110;
    vec4 _2111;
    vec3 _2112;
    vec2 _2113;
    vec2 _2114;
    vec3 _2115;
    vec4 _2116;
    vec4 _2117;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_830] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _805 = _848;
        uint _878 = (_RTRVisibilityBuffer_1.Stripped_0[_824] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_112;
        uint _879 = _878 * 3u;
        uvec3 _793 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_108 == 2u)
        {
            uint _904 = _879 >> 1u;
            uintPointer _909 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t(_904 * 4u));
            uintPointer _915 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_904 + 1u) * 4u));
            bool _917 = (_879 & 1u) == 0u;
            uint _919 = _909.value >> 16u;
            _793.x = _917 ? (_909.value & 65535u) : _919;
            uint _922 = _915.value & 65535u;
            _793.y = _917 ? _919 : _922;
            _793.z = _917 ? _922 : (_915.value >> 16u);
        }
        else
        {
            _793.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t(_878 * 12u)).value;
            _793.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_879 + 1u) * 4u)).value;
            _793.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_96 + uint64_t((_879 + 2u) * 4u)).value;
        }
        uint _928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_116 & 2147483647u;
        _793.x += _928;
        _793.y += _928;
        _793.z += _928;
        uint _946[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_104 >> 24u) & 255u);
        uint _794[4] = _946;
        uvec4 _788 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0u] >> 13u) & 7u);
        uint _956 = _788.x;
        _788.x = clamp(_788.x, 0u, 3u);
        uvec3 _789 = (_793 * uvec3(_794[_788.x] >> 2u)) + uvec3(_788.y >> 2u);
        vec3 _1114;
        vec3 _1115;
        vec3 _1116;
        if (_788.z == 0u)
        {
            _1114 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.z * 4u)).value;
            _1115 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.y * 4u)).value;
            _1116 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.x * 4u)).value;
        }
        else
        {
            vec3 _1090;
            vec3 _1091;
            vec3 _1092;
            if (_788.z == 1u)
            {
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.x * 4u)).value;
                uint _991 = floatBitsToUint(_790.x);
                uint _994 = floatBitsToUint(_790.y);
                vec2 _785;
                _785.x = unpackHalf2x16(_991).x;
                _785.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _786 = _785;
                vec2 _784;
                _784.x = unpackHalf2x16(_994).x;
                _784.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _787 = _784;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.y * 4u)).value;
                uint _1027 = floatBitsToUint(_791.x);
                uint _1030 = floatBitsToUint(_791.y);
                vec2 _781;
                _781.x = unpackHalf2x16(_1027).x;
                _781.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _782 = _781;
                vec2 _780;
                _780.x = unpackHalf2x16(_1030).x;
                _780.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _783 = _780;
                vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_956] + uint64_t(_789.z * 4u)).value;
                uint _1063 = floatBitsToUint(_792.x);
                uint _1066 = floatBitsToUint(_792.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_1063).x;
                _777.y = unpackHalf2x16(_1063 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_1066).x;
                _776.y = unpackHalf2x16(_1066 >> 16u).x;
                vec2 _779 = _776;
                _1090 = vec3(_778.x, _778.y, _779.x);
                _1091 = vec3(_782.x, _782.y, _783.x);
                _1092 = vec3(_786.x, _786.y, _787.x);
            }
            else
            {
                _1090 = vec3(0.0);
                _1091 = vec3(0.0);
                _1092 = vec3(0.0);
            }
            _1114 = _1090;
            _1115 = _1091;
            _1116 = _1092;
        }
        vec4 _1120 = vec4(_1116, 1.0);
        vec4 _1128 = vec4(_1115, 1.0);
        vec4 _1136 = vec4(_1114, 1.0);
        uint _795[4] = _946;
        uvec4 _771 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _772 = (_793 * uvec3(_795[_771.x] >> 2u)) + uvec3(_771.y >> 2u);
        vec2 _1374;
        vec2 _1375;
        vec2 _1376;
        if ((_771.z == 0u) && (_771.w == 2u))
        {
            _1374 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value;
            _1375 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value;
            _1376 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value;
        }
        else
        {
            vec2 _1350;
            vec2 _1351;
            vec2 _1352;
            if ((_771.z == 0u) && (_771.w == 4u))
            {
                _1350 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value.xy);
                _1351 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value.xy);
                _1352 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1317;
                vec2 _1318;
                vec2 _1319;
                if ((_771.z == 1u) && (_771.w == 2u))
                {
                    uint _1276 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value);
                    vec2 _764;
                    _764.x = unpackHalf2x16(_1276).x;
                    _764.y = unpackHalf2x16(_1276 >> 16u).x;
                    uint _1292 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1292).x;
                    _763.y = unpackHalf2x16(_1292 >> 16u).x;
                    uint _1308 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1308).x;
                    _762.y = unpackHalf2x16(_1308 >> 16u).x;
                    _1317 = _762;
                    _1318 = _763;
                    _1319 = _764;
                }
                else
                {
                    vec2 _1266;
                    vec2 _1267;
                    vec2 _1268;
                    if ((_771.z == 1u) && (_771.w == 4u))
                    {
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.x * 4u)).value;
                        uint _1206 = floatBitsToUint(_773.x);
                        vec2 _769;
                        _769.x = unpackHalf2x16(_1206).x;
                        _769.y = unpackHalf2x16(_1206 >> 16u).x;
                        vec2 _770 = _769;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.y * 4u)).value;
                        uint _1229 = floatBitsToUint(_774.x);
                        vec2 _767;
                        _767.x = unpackHalf2x16(_1229).x;
                        _767.y = unpackHalf2x16(_1229 >> 16u).x;
                        vec2 _768 = _767;
                        vec2 _775 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_771.x] + uint64_t(_772.z * 4u)).value;
                        uint _1252 = floatBitsToUint(_775.x);
                        vec2 _765;
                        _765.x = unpackHalf2x16(_1252).x;
                        _765.y = unpackHalf2x16(_1252 >> 16u).x;
                        vec2 _766 = _765;
                        _1266 = vec2(_766.x, _766.y);
                        _1267 = vec2(_768.x, _768.y);
                        _1268 = vec2(_770.x, _770.y);
                    }
                    else
                    {
                        _1266 = _509;
                        _1267 = _509;
                        _1268 = _509;
                    }
                    _1317 = _1266;
                    _1318 = _1267;
                    _1319 = _1268;
                }
                _1350 = _1317;
                _1351 = _1318;
                _1352 = _1319;
            }
            _1374 = _1350;
            _1375 = _1351;
            _1376 = _1352;
        }
        uint _1388 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[0u] >> 16u;
        uint _796[4] = _946;
        vec3 _797 = _848;
        uvec4 _754 = uvec4(_1388 & 3u, (_1388 >> 2u) & 127u, (_1388 >> 9u) & 15u, (_1388 >> 13u) & 7u);
        uvec4 _755 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _756 = (_793 * uvec3(_796[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        uvec3 _757 = (_793 * uvec3(_796[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec3 _1442 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value);
        vec3 _758 = _1442;
        vec4 _1827;
        vec4 _1828;
        vec4 _1829;
        vec3 _1830;
        vec3 _1831;
        vec3 _1832;
        if ((floatBitsToUint(_758.x) & 1073741824u) > 0u)
        {
            vec3 _759 = _1442;
            uint _1524 = floatBitsToUint(_759.x);
            vec4 _749 = vec4(float((_1524 << 22u) >> 22u), float((_1524 << 12u) >> 22u), float((_1524 << 2u) >> 22u), float((_1524 >> 31u) & 1u));
            _749.x = (_749.x >= 512.0) ? (_749.x - 1024.0) : _749.x;
            _749.y = (_749.y >= 512.0) ? (_749.y - 1024.0) : _749.y;
            _749.z = (_749.z >= 512.0) ? (_749.z - 1024.0) : _749.z;
            vec3 _750 = vec3(_749.x, _749.y, 0.0) * 0.001956947147846221923828125;
            _750.z = (1.0 - abs(_750.x)) - abs(_750.y);
            float _1572 = _750.z;
            vec3 _1575 = _750;
            vec2 _1584 = mix(_1575.xy, (vec2(1.0) - abs(_1575.yx)) * ((step(vec2(0.0), _1575.xy) * 2.0) - vec2(1.0)), bvec2(_1572 < 0.0));
            vec3 _1586 = normalize(vec3(_1584.x, _1584.y, _1575.z));
            _750 = _1586;
            float _1588 = _749.z * 0.001956947147846221923828125;
            vec3 _1591 = _1586.yzx - _1586.zxy;
            vec3 _1595 = normalize(_1591 - vec3(dot(_1591, _1586)));
            mat2x3 _752;
            _752[0u] = _1595;
            _752[1u] = normalize(cross(_1586, _1595));
            float _1601 = (_1588 < 0.0) ? (-1.0) : 1.0;
            vec2 _753;
            _753.x = 1.0 - ((_1588 * _1601) * 2.0);
            _753.y = _1601 * (1.0 - abs(_753.x));
            vec2 _1611 = _753;
            vec2 _1612 = normalize(_1611);
            _753 = _1612;
            vec3 _1614 = _752 * _1612;
            vec4 _751;
            _751 = vec4(_1614.x, _1614.y, _1614.z, _751.w);
            _751.w = (_749.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value);
            uint _1626 = floatBitsToUint(_760.x);
            vec4 _744 = vec4(float((_1626 << 22u) >> 22u), float((_1626 << 12u) >> 22u), float((_1626 << 2u) >> 22u), float((_1626 >> 31u) & 1u));
            _744.x = (_744.x >= 512.0) ? (_744.x - 1024.0) : _744.x;
            _744.y = (_744.y >= 512.0) ? (_744.y - 1024.0) : _744.y;
            _744.z = (_744.z >= 512.0) ? (_744.z - 1024.0) : _744.z;
            vec3 _745 = vec3(_744.x, _744.y, 0.0) * 0.001956947147846221923828125;
            _745.z = (1.0 - abs(_745.x)) - abs(_745.y);
            float _1674 = _745.z;
            vec3 _1677 = _745;
            vec2 _1686 = mix(_1677.xy, (vec2(1.0) - abs(_1677.yx)) * ((step(vec2(0.0), _1677.xy) * 2.0) - vec2(1.0)), bvec2(_1674 < 0.0));
            vec3 _1688 = normalize(vec3(_1686.x, _1686.y, _1677.z));
            _745 = _1688;
            float _1690 = _744.z * 0.001956947147846221923828125;
            vec3 _1693 = _1688.yzx - _1688.zxy;
            vec3 _1697 = normalize(_1693 - vec3(dot(_1693, _1688)));
            mat2x3 _747;
            _747[0u] = _1697;
            _747[1u] = normalize(cross(_1688, _1697));
            float _1703 = (_1690 < 0.0) ? (-1.0) : 1.0;
            vec2 _748;
            _748.x = 1.0 - ((_1690 * _1703) * 2.0);
            _748.y = _1703 * (1.0 - abs(_748.x));
            vec2 _1713 = _748;
            vec2 _1714 = normalize(_1713);
            _748 = _1714;
            vec3 _1716 = _747 * _1714;
            vec4 _746;
            _746 = vec4(_1716.x, _1716.y, _1716.z, _746.w);
            _746.w = (_744.w * 2.0) - 1.0;
            vec3 _761 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value);
            uint _1728 = floatBitsToUint(_761.x);
            vec4 _739 = vec4(float((_1728 << 22u) >> 22u), float((_1728 << 12u) >> 22u), float((_1728 << 2u) >> 22u), float((_1728 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1776 = _740.z;
            vec3 _1779 = _740;
            vec2 _1788 = mix(_1779.xy, (vec2(1.0) - abs(_1779.yx)) * ((step(vec2(0.0), _1779.xy) * 2.0) - vec2(1.0)), bvec2(_1776 < 0.0));
            vec3 _1790 = normalize(vec3(_1788.x, _1788.y, _1779.z));
            _740 = _1790;
            float _1792 = _739.z * 0.001956947147846221923828125;
            vec3 _1795 = _1790.yzx - _1790.zxy;
            vec3 _1799 = normalize(_1795 - vec3(dot(_1795, _1790)));
            mat2x3 _742;
            _742[0u] = _1799;
            _742[1u] = normalize(cross(_1790, _1799));
            float _1805 = (_1792 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1792 * _1805) * 2.0);
            _743.y = _1805 * (1.0 - abs(_743.x));
            vec2 _1815 = _743;
            vec2 _1816 = normalize(_1815);
            _743 = _1816;
            vec3 _1818 = _742 * _1816;
            vec4 _741;
            _741 = vec4(_1818.x, _1818.y, _1818.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            _1827 = _741;
            _1828 = _746;
            _1829 = _751;
            _1830 = _1790;
            _1831 = _1688;
            _1832 = _1586;
        }
        else
        {
            vec3 _1476;
            vec3 _1477;
            vec3 _1478;
            if (_754.z == 0u)
            {
                _1476 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1477 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1478 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1476 = vec3(0.0, 1.0, 0.0);
                _1477 = vec3(0.0, 1.0, 0.0);
                _1478 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1505;
            vec4 _1506;
            vec4 _1507;
            if (_755.z == 0u)
            {
                _1505 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_755.x] + uint64_t(_757.z * 4u)).value;
                _1506 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_755.x] + uint64_t(_757.y * 4u)).value;
                _1507 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_755.x] + uint64_t(_757.x * 4u)).value;
            }
            else
            {
                _1505 = vec4(0.0, 0.0, 1.0, 1.0);
                _1506 = vec4(0.0, 0.0, 1.0, 1.0);
                _1507 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1827 = _1505;
            _1828 = _1506;
            _1829 = _1507;
            _1830 = _1476;
            _1831 = _1477;
            _1832 = _1478;
        }
        vec3 _1843 = ((_1832 * _797.x) + (_1831 * _797.y)) + (_1830 * _797.z);
        vec4 _1851 = ((_1829 * _797.x) + (_1828 * _797.y)) + (_1827 * _797.z);
        vec4 _798 = _1851;
        vec3 _1860 = _1851.xyz;
        uint _1872 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[1u] >> 16u;
        uint _799[4] = _946;
        vec3 _800 = _848;
        uvec4 _737 = uvec4(_1872 & 3u, (_1872 >> 2u) & 127u, (_1872 >> 9u) & 15u, (_1872 >> 13u) & 7u);
        uvec3 _738 = (_793 * uvec3(_799[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec4 _1966;
        if (_737.z == 2u)
        {
            uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value);
            uint _1926 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value);
            uint _1944 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value);
            _1966 = (((vec4(uvec4(_1908 & 255u, (_1908 >> 8u) & 255u, (_1908 >> 16u) & 255u, (_1908 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _800.x) + ((vec4(uvec4(_1926 & 255u, (_1926 >> 8u) & 255u, (_1926 >> 16u) & 255u, (_1926 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _800.y)) + ((vec4(uvec4(_1944 & 255u, (_1944 >> 8u) & 255u, (_1944 >> 16u) & 255u, (_1944 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _800.z);
        }
        else
        {
            _1966 = vec4(0.0);
        }
        uint _1975 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_80[2u] >> 16u;
        uint _801[4] = _946;
        vec3 _802 = _848;
        uvec4 _735 = uvec4(_1975 & 3u, (_1975 >> 2u) & 127u, (_1975 >> 9u) & 15u, (_1975 >> 13u) & 7u);
        uvec3 _736 = (_793 * uvec3(_801[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec4 _2107;
        if ((_735.z == 0u) && (_735.w == 2u))
        {
            vec2 _2105 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value * _802.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value * _802.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value * _802.z);
            _2107 = vec4(_2105.x, _2105.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2073;
            if ((_735.z == 4u) && (_735.w == 2u))
            {
                uint _2023 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
                uint _2038 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
                uint _2053 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
                vec2 _2071 = (((vec2(float(_2023 & 65535u), float((_2023 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _802.x) + ((vec2(float(_2038 & 65535u), float((_2038 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _802.y)) + ((vec2(float(_2053 & 65535u), float((_2053 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _802.z);
                _2073 = vec4(_2071.x, _2071.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2073 = vec4(0.0);
            }
            _2107 = _2073;
        }
        _2109 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32;
        _2110 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16;
        _2111 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0;
        _2112 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1120)) * _805.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1128)) * _805.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16, _1136), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32, _1136)) * _805.z);
        _2113 = ((_1376 * _805.x) + (_1375 * _805.y)) + (_1374 * _805.z);
        _2114 = _2107.xy;
        _2115 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0.xyz, _1843), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16.xyz, _1843), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32.xyz, _1843)));
        _2116 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_0.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_16.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_830].Stripped_32.xyz, _1860))), _798.w);
        _2117 = _1966;
    }
    else
    {
        _2109 = vec4(0.0);
        _2110 = vec4(0.0);
        _2111 = vec4(0.0);
        _2112 = vec3(0.0);
        _2113 = vec2(0.0);
        _2114 = vec2(0.0);
        _2115 = vec3(0.0);
        _2116 = vec4(0.0);
        _2117 = vec4(0.0);
    }
    bool _2151;
    vec4 _539 = vec4(0.0);
    vec4 _538 = _2116;
    vec4 _2127 = vec4(_2116.xyz, (_538.w > 0.0) ? 1.0 : (-1.0));
    vec4 _545 = _2127;
    vec3 _2128 = _2127.xyz;
    vec3 _2131 = cross(_2115, _2128);
    vec3 _2132 = _2131 * _545.w;
    vec4 _734 = _2127;
    mat3 _733 = mat3(_2128, _2131 * _734.w, _2115);
    _733[0u] *= 1.0;
    _733[1u] *= 1.0;
    _733[2u] *= 1.0;
    vec3 _2164;
    do
    {
        _2151 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2151)
        {
            _2164 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2112;
            break;
        }
        else
        {
            mat4 _732 = _TransformVariables.ViewMatrix;
            _2164 = _732[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2168 = _2164 * inversesqrt(spvNMax(dot(_2164, _2164), 9.9999999392252902907785028219223e-09));
    vec4 _541 = _2117;
    mat4 _540 = mat4(_2111, _2110, _2109, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2199 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2113, _2114, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2199;
    vec4 _2204 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2113, _2114, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2204;
    vec2 _2207 = (_2204.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2210 = mix(_2207, vec2(0.0), lessThan(abs(_2207), vec2(0.01200000010430812835693359375)));
    vec3 _544 = vec3(_2210 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2210, _2210), 0.0, 1.0)));
    float _2257 = mix(_543.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _727 = vec4(0.0);
    float _2260 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _725 = _2199;
    vec4 _726 = _2204;
    float _2276 = clamp((mix(1.0, mix(mix(_725.w, _726.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _726.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2260) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _728 = vec4(1.0);
    vec3 _2306 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_727.w)) * _2276) * UnityPerMaterial.EnableEmissiveMap, vec3(_2260));
    float _2310 = _728.w * step(0.100000001490116119384765625, _2276);
    vec3 _2315 = mix(clamp((_2199.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2310) + (vec3(1.0) * _2310));
    vec3 _2345;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2345 = _2306 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2168, mix(normalize(((_2116.xyz * _544.x) + (_2132 * _544.y)) + (_2115 * _544.z)), _2115, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _541.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2345 = _2306;
    }
    vec4 _2369 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2113, _2114, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _729 = _2369;
    vec4 _723 = _2199;
    vec4 _724 = _2204;
    float _2400 = mix(mix(1.0, _729.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_723.w, _724.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _724.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _539.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _730 = _2369;
    vec4 _731 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2414 = (_2369.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2417 = mix(_2414, vec2(0.0), lessThan(abs(_2414), vec2(0.01200000010430812835693359375)));
    vec3 _2426 = _544 + vec3(0.0, 0.0, 1.0);
    vec3 _722 = _2426;
    vec3 _2427 = vec3(_2417 * (_2400 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2417, _2417), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _544 = ((_2426 * dot(_2426, _2427)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _722.z))) - _2427;
    float _2436 = UnityPerMaterial.DetailPBRIntensity * _2400;
    float _2442 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _542.z), mix(_730.w, _730.z, UnityPerMaterial.DetailMode), _2436);
    float _2446 = mix(1.0, _542.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _730.w, UnityPerMaterial.DetailMode), _2436);
    vec3 _2461 = mix(_2315, mix(clamp((_2315 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_731.w)), vec3(_2400 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _730.z))));
    vec3 _2473 = normalize(((_2116.xyz * _544.x) + (_2132 * _544.y)) + (_2115 * _544.z));
    vec4 _720 = _2199;
    vec4 _721 = _2204;
    float _2542;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2542 = mix(mix(_543.w, _542.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2114, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2542 = mix(mix(mix(_720.w, _721.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _721.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2676;
    if (_2542 > 0.00999999977648258209228515625)
    {
        vec3 _2547 = normalize(_2168 * _733);
        vec3 _716 = _2547;
        float _2549 = _716.z;
        vec2 _2553 = _2547.xy / vec2(_2549 + 0.4199999868869781494140625);
        vec3 _2554 = vec3(_2553.x, _2553.y, _2547.z);
        _716 = _2554;
        vec2 _2556 = mix(_2113, _2114, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2557 = _2556 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _717 = _2554;
        vec2 _2558 = dFdx(_2113);
        vec2 _2559 = dFdy(_2113);
        float _2560 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2561 = 1.0 / _2560;
        vec2 _2570 = ((_2553.xy / vec2(spvNMax(_717.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2561;
        float _2573;
        float _2573_copy;
        vec2 _2576;
        vec2 _2576_copy;
        vec2 _2580;
        float _2581;
        float _2583;
        _2573 = 1.0 - _2561;
        _2576 = _2570;
        _2580 = vec2(0.0);
        _2581 = 0.0;
        _2583 = 1.0;
        float _2574;
        vec2 _2577;
        float _2579;
        float _2582;
        float _2598;
        float _2578 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2578 < (_2560 + 1.0))
            {
                _2582 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2557 + _2576, _2558 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2559 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2582 > _2573)
                {
                    _2598 = _2582;
                    break;
                }
                _2579 = _2578 + 1.0;
                _2577 = _2576 + _2570;
                _2574 = _2573 - _2561;
                _2573_copy = _2573;
                _2573 = _2574;
                _2576_copy = _2576;
                _2576 = _2577;
                _2578 = _2579;
                _2580 = _2576_copy;
                _2581 = _2582;
                _2583 = _2573_copy;
                continue;
            }
            else
            {
                _2598 = _2581;
                break;
            }
        }
        vec4 _718 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2556 + (_2580 + (_2570 * ((_2581 - _2583) / (((_2581 - _2598) + _2573) - _2583))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _719 = vec3(_540[0].w, _540[1].w, _540[2].w);
        float _2639 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2672 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_718.y)) * ((_2542 * pow(spvNMax(clamp(dot(_2168, _2473), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2542)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_719.x + _719.y) + _719.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2639)) * (_2639 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2112, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2112.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2676 = _2672 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2676 = vec3(0.0);
    }
    vec4 _714 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _714.y = -_714.y;
    vec4 _2697 = _714 * _TransformVariables.InvViewProjMatrix;
    vec4 _715 = _2697;
    vec3 _2702 = _2697.xyz / vec3(_715.w);
    vec3 _2703 = _2702 - _2112;
    vec3 _2707 = _2703 * inversesqrt(spvNMax(dot(_2703, _2703), 9.9999999392252902907785028219223e-09));
    float _2708 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2709 = _2461 * _2257;
    vec3 _2710 = _2461 - _2709;
    vec3 _2714 = vec3(_2708 - (_2708 * _2257)) + _2709;
    vec4 _2718 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _806 = _2718.xyz;
    vec2 _2722 = (_2718.xy * 2.0) - vec2(1.0);
    vec2 _807 = _2722;
    vec3 _713 = vec3(_807.x, 1.0 - dot(vec2(1.0), abs(_2722)), _807.y);
    if (_713.y < 0.0)
    {
        vec2 _2743 = (vec2(1.0) - abs(_713.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_713.xz, vec2(0.0)));
        _713 = vec3(_2743.x, _713.y, _2743.y);
    }
    vec3 _2746 = normalize(_713);
    float _2749 = _806.z * _806.z;
    float _2750 = _2749 * _2749;
    vec4 _710 = vec4(0.0);
    vec2 _711 = vec2(1.0, 0.0);
    vec2 _3297;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3297 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2765 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2775 = _2112 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2765 == 2));
        float _2786 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2775, _2775)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2981;
        bool _2982;
        if (_2786 > 0.0)
        {
            float _2979;
            bool _2980;
            if (_2765 > 0)
            {
                vec3 _2793 = _2112 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2797 = _2112 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2801 = _2112 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2805 = _2112 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2810 = vec4(dot(_2793, _2793), dot(_2797, _2797), dot(_2801, _2801), dot(_2805, _2805));
                vec4 _2821 = vec4(lessThan(_2810, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2825 = clamp(_2821.yzw - _2821.xyz, vec3(0.0), vec3(1.0));
                float _2829 = clamp(4.0 - dot(vec4(_2821.x, _2825.x, _2825.y, _2825.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2831 = clamp(_2829 + 1.0, 0.0, 3.0);
                uint _2832 = uint(_2829);
                uint _2840 = uint(_2831);
                float _2846 = dot(_2810, _512[_2840]) / ShadowData.CSMShadowSplitSpheres[_2840].w;
                float _2863;
                if (((_2831 > _2829) && (_2846 >= 0.0)) && (_2846 <= 1.0))
                {
                    vec3 _706 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2858 = fract(0.1682007014751434326171875);
                    _2863 = _2829 + step(fract(_706.z * _2858), (sqrt(dot(_2810, _512[_2832]) / ShadowData.CSMShadowSplitSpheres[_2832].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2863 = _2829;
                }
                float _2864 = clamp(_2863, 0.0, 4.0);
                vec4 _2877 = vec4(_2112 - (_LightDataBuffer.DirectionalLightDirection.xyz * _711.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2864)];
                vec4 _2881 = vec4(_2877.xyz, _2864);
                vec4 _707 = _2881;
                vec3 _2882 = _2881.xyz;
                bvec3 _2883 = lessThanEqual(_2882, vec3(0.0));
                bvec3 _2884 = greaterThanEqual(_2882, vec3(1.0));
                bool _2892 = any(bvec3(_2883.x || _2884.x, _2883.y || _2884.y, _2883.z || _2884.z)) || ((floatBitsToUint(_707.z) & 2147483647u) > 2139095040u);
                vec4 _708 = _2881;
                int _2895 = int(_708.w);
                vec4 _2906 = vec4(ShadowData.CSMShadowAtlasParams[_2895].xy + (_2881.xy * ShadowData.CSMShadowAtlasParams[_2895].zw), _2877.z, _2864);
                vec4 _705 = _2906;
                uint _2910 = uint(int(_705.w));
                vec2 _2916 = _2906.xy;
                ivec2 _703 = ivec2(0);
                vec2 _704 = _511[(_703.x * 4) + _703.y];
                mat2 _2934 = mat2(vec2(_704.x, _704.y), vec2(-_704.y, _704.x));
                float _2936;
                float _2939;
                _2936 = 0.0;
                _2939 = 0.0;
                for (uint _2941 = 0u; _2941 < 16u; )
                {
                    vec4 _2953 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2916 + ((_2934 * _510[_2941]) * ShadowData.CSMPenumbraSizes[_2910])) - vec4(_705.z);
                    vec4 _2954 = step(vec4(0.0), _2953);
                    _2936 += dot(_2953, _2954);
                    _2939 += dot(_2954, vec4(1.0));
                    _2941++;
                    continue;
                }
                float _2965 = (2.0 * clamp(_2939 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2968 = float(int(sign(_2965)));
                float _2970 = 1.0 - (_2968 * _2965);
                _2979 = _2892 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2970 * _2970) * _2970, _2970, clamp((_2936 * (1.0 / _2939)) * (1.0 / _705.z), 0.0, 1.0))) * _2968)));
                _2980 = _2892;
            }
            else
            {
                _2979 = 1.0;
                _2980 = false;
            }
            _2981 = _2979;
            _2982 = _2980;
        }
        else
        {
            _2981 = 1.0;
            _2982 = false;
        }
        float _3236;
        float _3237;
        if ((_2786 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2993 = 1.0 - clamp(dot(_2473, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3010 = vec4((_2112 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2993 * ShadowData.ASMParams.x))) + (_2473 * (_2993 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3011 = _3010 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _696 = _3011;
            vec2 _3012 = _3011.xy;
            float _3234;
            if (all(greaterThan(_3012, vec2(0.0))) && all(lessThan(_3012, vec2(1.0))))
            {
                uint _3033 = clamp(uint((floor(_696.y * ShadowData.ASMParams2.z) + _696.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _697 = ShadowData.ASMIndirectParams[_3033];
                uint _3038 = floatBitsToUint(_697.x);
                vec2 _695;
                _695.x = unpackHalf2x16(_3038).x;
                _695.y = unpackHalf2x16(_3038 >> 16u).x;
                vec2 _698 = _695;
                float _3233;
                if (_698.x >= 0.0)
                {
                    mat4 _699 = ShadowData.ASMWorldToShadowBaseMat;
                    _699[0].w = ShadowData.ASMIndirectParams[_3033].y;
                    _699[1].w = ShadowData.ASMIndirectParams[_3033].z;
                    _699[2].w = ShadowData.ASMIndirectParams[_3033].w;
                    vec4 _3061 = _3010 * _699;
                    vec4 _700 = _3061;
                    vec3 _3062 = _3061.xyz;
                    float _3232;
                    if (all(greaterThan(_3062, vec3(0.0))) && all(lessThan(_3062, vec3(1.0))))
                    {
                        vec2 _701 = (_3061.xy * ShadowData.ASMParams.zw) + _695;
                        vec4 _3083 = vec4(_701.x, _701.y, _700.z, 1.0);
                        vec4 _702 = _3083;
                        vec2 _3088 = _3083.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3090 = floor(_3088 + vec2(0.5));
                        vec2 _688 = _3088 - _3090;
                        float _3094 = _688.x + 0.5;
                        float _3096 = (_3094 * _3094) * 0.5;
                        float _3097 = _3096 - _688.x;
                        vec4 _689;
                        _689.x = _3097;
                        vec4 _687;
                        _687.x = _3097;
                        _689.w = _3096;
                        _687.w = _3096;
                        _687.y = 1.0 - _688.x;
                        float _3104 = spvNMin(_688.x, 0.0);
                        _689.y = _687.y - (_3104 * _3104);
                        _687.z = _688.x + 1.0;
                        float _3111 = spvNMax(_688.x, 0.0);
                        _689.z = _687.z - (_3111 * _3111);
                        vec4 _3116 = _689;
                        vec4 _3117 = _3116 * 0.44444000720977783203125;
                        _689 = _3117;
                        float _3120 = _688.y + 0.5;
                        float _3122 = (_3120 * _3120) * 0.5;
                        float _3123 = _3122 - _688.y;
                        vec4 _690;
                        _690.x = _3123;
                        vec4 _686;
                        _686.x = _3123;
                        _690.w = _3122;
                        _686.w = _3122;
                        _686.y = 1.0 - _688.y;
                        float _3130 = spvNMin(_688.y, 0.0);
                        _690.y = _686.y - (_3130 * _3130);
                        _686.z = _688.y + 1.0;
                        float _3137 = spvNMax(_688.y, 0.0);
                        _690.z = _686.z - (_3137 * _3137);
                        vec4 _3142 = _690;
                        vec4 _3143 = _3142 * 0.44444000720977783203125;
                        _690 = _3143;
                        vec2 _3145 = _3117.yw;
                        vec2 _3146 = _3117.xz + _3145;
                        vec2 _691 = _3146;
                        vec2 _3148 = _3143.yw;
                        vec2 _3149 = _3143.xz + _3148;
                        vec2 _692 = _3149;
                        vec2 _693 = ((_3145 / _3146) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _694 = ((_3148 / _3149) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3159 = _3090 * ShadowData.ASMShadowTexelSize.xy;
                        _3232 = ((((_691.x * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3159 + vec2(_693.x, _694.x), _536).xy, _702.z), 0.0)) + ((_691.y * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3159 + vec2(_693.y, _694.x), _536).xy, _702.z), 0.0))) + ((_691.x * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3159 + vec2(_693.x, _694.y), _536).xy, _702.z), 0.0))) + ((_691.y * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3159 + vec2(_693.y, _694.y), _536).xy, _702.z), 0.0));
                    }
                    else
                    {
                        _3232 = 1.0;
                    }
                    _3233 = _3232;
                }
                else
                {
                    _3233 = 1.0;
                }
                _3234 = _3233;
            }
            else
            {
                _3234 = 1.0;
            }
            _3236 = _2982 ? _3234 : _2981;
            _3237 = _3234;
        }
        else
        {
            _3236 = _2981;
            _3237 = 1.0;
        }
        float _3240 = mix(mix(_3237, _3236, _2786), spvNMin(_3237, _3236), ShadowData.CSMRhodesParams.x);
        float _3292;
        if (_3240 > 0.001000000047497451305389404296875)
        {
            vec3 _3247 = _2112 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _685 = _3247;
            vec2 _3258 = (_3247 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _685.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3267 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3292 = _3240 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3258 + _3267, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3258 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3267, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3247.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3292 = _3240;
        }
        _3297 = vec2(mix(_3292, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3292);
        break;
    } while(false);
    vec2 _709 = _3297;
    vec4 _712 = vec4(mix(1.0, spvNMin(1.0, _709.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _709.y), mix(1.0, _709.x, ShadowData.DirectionalShadowParams.x));
    _710.w = _712.z;
    if (_712.x > 0.001000000047497451305389404296875)
    {
        vec3 _3326 = reflect(-_2707, _2473);
        vec3 _3327 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3332 = dot(_3327, _3326);
        vec3 _3334 = _3326 - (_3327 * _3332);
        vec3 _3345 = mix(_3326, normalize((_3327 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3334 * inversesqrt(spvNMax(6.103515625e-05, dot(_3334, _3334)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3332 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3349 = _3345 + _2707;
        vec3 _3353 = _3349 * inversesqrt(spvNMax(6.103515625e-05, dot(_3349, _3349)));
        float _3354 = clamp(dot(_3345, _2473), 0.0, 1.0);
        float _3356 = clamp(dot(_2473, _3353), 0.0, 1.0);
        float _3360 = clamp(dot(_2473, _2707), 0.0, 1.0);
        vec3 _546 = vec3(1.0);
        vec3 _547 = vec3(1.0);
        float _3361 = _2442 * _2442;
        float _3362 = _3361 * _3361;
        float _3383 = (((_3356 * _3362) - _3356) * _3356) + 1.0;
        float _3389 = 1.0 - clamp(dot(_2707, _3353), 0.0, 1.0);
        float _3390 = _3389 * _3389;
        float _3392 = (_3389 * _3390) * _3390;
        float _3416 = 1.0 - _2442;
        float _3423 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3416 * (1.04997003078460693359375 + (_3416 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3416))))));
        float _3424 = 1.0 - _3423;
        vec3 _3427 = _2714 + ((vec3(1.0) - _2714) * 0.0476190485060214996337890625);
        vec3 _3445 = ((clamp((spvNMin(((_2714 * (1.0 - _3392)) + vec3(_3392)) * (((_3362 / (_3383 * _3383)) * _547.y) * (0.5 / (((_3354 * sqrt(((((-_3360) * _3362) + _3360) * _3360) + _3362)) + (_3360 * sqrt(((((-_3354) * _3362) + _3354) * _3354) + _3362))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3427 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3360, _2442) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3354, _2442) * 0.96875) + vec2(0.015625), 0.0).x) * _3423) / _3424)) * _3427) / (vec3(1.0) - (_3427 * _3424)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3354) + ((_2710 * _546.z) * _3354)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3459 = _710.xyz + (mix(_3445, _3445 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_712.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _712.x)) * _711.x);
        _710 = vec4(_3459.x, _3459.y, _3459.z, _710.w);
    }
    vec2 _3471;
    vec2 _3472;
    vec3 _5131;
    do
    {
        _3471 = floor(_2112.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _683 = _3471;
        _3472 = abs(_3471);
        vec2 _684 = _3472;
        float _3476 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3477 = _3476 * 0.5;
        if ((_684.x > _3477) || (_684.y > _3477))
        {
            _5131 = vec3(0.0);
            break;
        }
        int _3496 = int(((((_683.x + _3477) * _3476) + _683.y) + _3477) + 0.5);
        vec3 _3498;
        float _3501;
        _3498 = vec3(0.0);
        _3501 = 1.0;
        vec3 _3499;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec4 _643;
        vec4 _644;
        vec4 _645;
        vec4 _646;
        vec3 _648;
        vec3 _649;
        vec3 _650;
        vec3 _651;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        vec2 _675;
        float _3502;
        SPIRV_CROSS_LOOP
        for (int _3503 = 0; _3503 < 8; _3498 = _3499, _3501 = _3502, _3503++)
        {
            uint _3510 = uint((_3496 * 8) + _3503);
            uint _3513 = uint(_3503);
            vec3 _3517;
            _3502 = _3501;
            _3517 = vec3(0.0);
            uint _3520;
            float _3515;
            vec3 _3518;
            SPIRV_CROSS_LOOP
            for (uint _3519 = _RTLightBinningBuffer_1.Stripped_0[_3510]; _3519 != 0u; _3502 = _3515, _3517 = _3518, _3519 = _3520)
            {
                uint _3524 = uint(findLSB(_3519));
                _3520 = _3519 ^ (1u << (_3524 & 31u));
                int _3530 = int((32u * _3513) + _3524) * 8;
                int _3533 = _3530 + 1;
                int _3536 = _3530 + 2;
                int _3539 = _3530 + 3;
                int _3542 = _3530 + 5;
                int _3545 = _3530 + 6;
                int _3548 = _3530 + 7;
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                float _3680;
                if ((uint(_550.w) & 1u) == 1u)
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    uint _3560 = floatBitsToUint(_553.x);
                    _675.x = unpackHalf2x16(_3560).x;
                    _675.y = unpackHalf2x16(_3560 >> 16u).x;
                    vec2 _676 = _675;
                    uint _3571 = floatBitsToUint(_553.y);
                    _674.x = unpackHalf2x16(_3571).x;
                    _674.y = unpackHalf2x16(_3571 >> 16u).x;
                    vec2 _677 = _674;
                    uint _3582 = floatBitsToUint(_553.z);
                    _673.x = unpackHalf2x16(_3582).x;
                    _673.y = unpackHalf2x16(_3582 >> 16u).x;
                    vec2 _678 = _673;
                    uint _3593 = floatBitsToUint(_552.x);
                    _672.x = unpackHalf2x16(_3593).x;
                    _672.y = unpackHalf2x16(_3593 >> 16u).x;
                    vec2 _679 = _672;
                    uint _3604 = floatBitsToUint(_552.y);
                    _671.x = unpackHalf2x16(_3604).x;
                    _671.y = unpackHalf2x16(_3604 >> 16u).x;
                    vec2 _680 = _671;
                    uint _3615 = floatBitsToUint(_552.z);
                    _670.x = unpackHalf2x16(_3615).x;
                    _670.y = unpackHalf2x16(_3615 >> 16u).x;
                    vec2 _681 = _670;
                    vec3 _682 = abs((mat4(vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0), vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0)) * vec4(_2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz, 1.0)).xyz);
                    float _3672 = _549.x * 0.5;
                    float _3678 = 1.0 - clamp((spvNMax(spvNMax(_682.x, _682.y), _682.z) - (_3672 + 0.5)) / (0.5 - _3672), 0.0, 1.0);
                    _3680 = _3678 * _3678;
                }
                else
                {
                    _3680 = 1.0;
                }
                if ((false || (_3680 < 0.001000000047497451305389404296875)) || (_551.z > 0.5))
                {
                    _3515 = _3502;
                    _3518 = _3517;
                    continue;
                }
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3530];
                float _5127;
                vec3 _5128;
                if (_548.w < 1.5)
                {
                    vec3 _4337 = vec3(0.100000001490116119384765625, _2442, 1.0);
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3530];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xy;
                    float _4350 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                    float _4351 = _641.y - _4350;
                    float _4358 = abs(spvNMax((1.0 - abs(_4350)) - abs(_4351), 0.00048828125));
                    vec3 _4362 = normalize(vec3(_4350, _4351, (_641.x >= 0.0) ? _4358 : (-_4358)));
                    vec3 _4364 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz - _2112;
                    float _4365 = dot(_4364, _4364);
                    float _4366 = inversesqrt(_4365);
                    vec3 _4367 = _4364 * _4366;
                    float _4373 = clamp(_564.y * _4366, 0.0, 1.0);
                    int _4380 = int(_564.w);
                    vec3 _4381 = _4362 * _567.z;
                    vec3 _4382 = _4381 * 0.5;
                    vec3 _4383 = _4364 - _4382;
                    vec3 _4384 = _4364 + _4382;
                    bool _4389 = (uint(_569.w) & 1u) == 0u;
                    bool _4395 = _4389 || ((uint(_566.w) & 2u) != 0u);
                    bool _4399 = (!_4389) && (_567.z > 0.0);
                    float _4419;
                    float _4420;
                    if (_4399)
                    {
                        float _4404 = length(_4383);
                        float _4405 = length(_4384);
                        _4419 = clamp(0.5 * ((dot(_2473, _4383) / _4404) + (dot(_2473, _4384) / _4405)), 0.0, 1.0);
                        _4420 = 1.0 / ((((_4404 * _4405) + dot(_4383, _4384)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4419 = clamp(dot(_2473, _4367), 0.0, 1.0);
                        _4420 = 1.0;
                    }
                    float _4442;
                    if (_565.w < 0.0)
                    {
                        float _4436 = _4365 * (_568.w * _568.w);
                        float _4439 = clamp(1.0 - (_4436 * _4436), 0.0, 1.0);
                        _4442 = mix(1.0 / (_4365 + 1.0), _4420, float(_4399)) * (_4439 * _4439);
                    }
                    else
                    {
                        vec3 _4425 = _4364 * _568.w;
                        _4442 = _4420 * pow(1.0 - clamp(dot(_4425, _4425), 0.0, 1.0), _565.w);
                    }
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].zw;
                    float _4451 = clamp((dot(_4367, -_4362) - _640.x) * _640.y, 0.0, 1.0);
                    float _4455 = _4442 * mix(1.0, _4451 * _4451, float(_4389));
                    float _4565;
                    if ((!_4399) && (_4380 >= 0))
                    {
                        uint _4461 = uint(_4380);
                        vec2 _4558;
                        SPIRV_CROSS_BRANCH
                        if (_4389)
                        {
                            vec4 _4547 = vec4(_2112, 1.0) * LightCookieCB.lightCookieMatrices[_4461];
                            vec4 _633 = _4547;
                            _4558 = LightCookieCB.lightCookieData[_4461].xy + (clamp(_4547.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4461].zw);
                        }
                        else
                        {
                            vec4 _638 = LightCookieCB.lightCookieData[_4461];
                            vec3 _4475 = (LightCookieCB.lightCookieMatrices[_4461] * vec4(-_4364, 0.0)).xyz;
                            vec3 _639 = _4475;
                            vec3 _635 = _4475;
                            vec3 _634 = abs(_4475);
                            uint _4485 = uint(int(_634.y > _634.x));
                            uint _4491 = (_634.z > _634[_4485]) ? 2u : _4485;
                            uint _4497 = (_4491 * 2u) + uint(_635[_4491] < 0.0);
                            float _4501 = abs(_639[_4497 / 2u]);
                            ivec2 _636 = _513[_4497];
                            vec2 _637 = _514[_4497];
                            float _4525 = 0.5 - (0.000244140625 / _638.w);
                            _4558 = LightCookieCB.lightCookieData[_4461].xy + (clamp(vec2((float(_4497) + ((((_639[uint(_636.x)] * _637.x) / _4501) * _4525) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _4501) * _4525)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4461].zw);
                        }
                        _4565 = _4455 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4558, 0.0).x;
                    }
                    else
                    {
                        _4565 = _4455;
                    }
                    bool _4566 = _4565 > 0.0;
                    float _4987;
                    if (_4566)
                    {
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        int _4631;
                        if (_4395)
                        {
                            _4631 = int(_570.x);
                        }
                        else
                        {
                            uint _4575 = floatBitsToUint(_571.w);
                            uint _4578 = floatBitsToUint(_570.x);
                            vec3 _4579 = _2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz;
                            vec3 _631 = _4579;
                            vec3 _632 = abs(_4579);
                            int _4625;
                            if ((_632.x > _632.y) && (_632.x > _632.z))
                            {
                                _4625 = int((_631.x > 0.0) ? (_4575 >> 24u) : ((_4575 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4616;
                                if (_632.y > _632.z)
                                {
                                    _4616 = int((_631.y > 0.0) ? ((_4575 >> 8u) & 255u) : (_4575 & 255u));
                                }
                                else
                                {
                                    _4616 = int((_631.z > 0.0) ? ((_4578 >> 8u) & 255u) : (_4578 & 255u));
                                }
                                _4625 = _4616;
                            }
                            _4631 = (_4625 < 80) ? _4625 : (-1);
                        }
                        vec4 _4648 = vec4((_2112 - ((-_4367) * ShadowData.PunctualLightShadowParams[_4631].x)) + (_2473 * (ShadowData.PunctualLightShadowParams[_4631].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4631];
                        vec4 _629 = _4648;
                        float _4650 = _629.w;
                        vec3 _4653 = _4648.xyz / vec3(_4650);
                        vec4 _4654 = vec4(_4653.x, _4653.y, _4653.z, _4648.w);
                        _629 = _4654;
                        vec2 _4655 = _4653.xy;
                        vec2 _4662 = (_4655 * (ShadowData.PunctualLightShadowParams2[_4631].zw - ShadowData.PunctualLightShadowParams2[_4631].xy)) + ShadowData.PunctualLightShadowParams2[_4631].xy;
                        vec3 _4664 = _4653.xyz;
                        bvec3 _4665 = lessThanEqual(_4664, vec3(0.0));
                        bvec3 _4666 = greaterThanEqual(_4664, vec3(1.0));
                        vec4 _628 = vec4(_4662.x, _4662.y, _4654.z, _4654.w);
                        vec2 _4681 = _4662.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4683 = floor(_4681 + vec2(0.5));
                        vec2 _619 = _4681 - _4683;
                        float _4687 = _619.x + 0.5;
                        float _4689 = (_4687 * _4687) * 0.5;
                        float _4690 = _4689 - _619.x;
                        _617.x = _4690;
                        _618.x = _4690;
                        _617.w = _4689;
                        _618.w = _4689;
                        _618.y = 1.0 - _619.x;
                        float _4697 = spvNMin(_619.x, 0.0);
                        _617.y = _618.y - (_4697 * _4697);
                        _618.z = _619.x + 1.0;
                        float _4704 = spvNMax(_619.x, 0.0);
                        _617.z = _618.z - (_4704 * _4704);
                        _620.x = 0.1599999964237213134765625 * _617.x;
                        _620.y = 0.1599999964237213134765625 * _618.y;
                        _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _618.z;
                        _621.z = 0.1599999964237213134765625 * _617.w;
                        float _4731 = _619.y + 0.5;
                        float _4733 = (_4731 * _4731) * 0.5;
                        float _4734 = _4733 - _619.y;
                        _615.x = _4734;
                        _616.x = _4734;
                        _615.w = _4733;
                        _616.w = _4733;
                        _616.y = 1.0 - _619.y;
                        float _4741 = spvNMin(_619.y, 0.0);
                        _615.y = _616.y - (_4741 * _4741);
                        _616.z = _619.y + 1.0;
                        float _4748 = spvNMax(_619.y, 0.0);
                        _615.z = _616.z - (_4748 * _4748);
                        _622.x = 0.1599999964237213134765625 * _615.x;
                        _622.y = 0.1599999964237213134765625 * _616.y;
                        _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _616.z;
                        _623.z = 0.1599999964237213134765625 * _615.w;
                        vec3 _4783 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _624 = _4783;
                        vec3 _4794 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _625 = _4794;
                        vec3 _626 = ((vec3(_620.y, _621.xz) / _4783) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _627 = ((vec3(_622.y, _623.xz) / _4794) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4808 = _4683 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4928 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.x, _627.x), _536).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.y, _627.x), _536).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.z, _627.x), _536).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.x, _627.y), _536).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.y, _627.y), _536).xy, _628.z), 0.0));
                        float _4965 = (any(bvec3(_4665.x || _4666.x, _4665.y || _4666.y, _4665.z || _4666.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4928 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.z, _627.y), _536).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.x, _627.z), _536).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.y, _627.z), _536).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4808 + vec2(_626.z, _627.z), _536).xy, _628.z), 0.0)));
                        vec4 _630 = _4654;
                        vec2 _614 = spvNMin(_4655, vec2(1.0) - _4655);
                        _4987 = (_4631 >= 0) ? mix(1.0, _4965, _4395 ? spvNMin(ShadowData.PunctualLightShadowParams[_4631].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4631].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_4631].w) : 1.0;
                    }
                    else
                    {
                        _4987 = 1.0;
                    }
                    vec3 _5012;
                    vec3 _5013;
                    if (_4399)
                    {
                        vec3 _4990 = _4337 * _4337;
                        vec3 _4992 = reflect(-_2707, _2473);
                        float _5001 = dot(_4992, _4381);
                        _5012 = _4990 / clamp(_4990 + vec3(0.5 * clamp(_567.z * _4366, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5013 = normalize(_4383 + (_4381 * clamp(dot(_4383, (_4992 * _5001) - _4381) / ((_567.z * _567.z) - (_5001 * _5001)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5012 = vec3(1.0);
                        _5013 = _4367;
                    }
                    vec3 _5014 = _5013 + _2707;
                    vec3 _5018 = _5014 * inversesqrt(spvNMax(6.103515625e-05, dot(_5014, _5014)));
                    vec3 _5126;
                    if (_4566)
                    {
                        float _5021 = clamp(_4419, 0.0, 1.0);
                        float _5023 = clamp(dot(_2473, _5018), 0.0, 1.0);
                        float _5025 = clamp(dot(_2707, _5018), 0.0, 1.0);
                        float _5027 = clamp(dot(_2473, _2707), 0.0, 1.0);
                        vec3 _563 = _5012;
                        vec3 _572 = _5012;
                        float _5028 = _2442 * _2442;
                        float _5038;
                        if (_4373 > 0.0)
                        {
                            _5038 = clamp(_5028 + ((_4373 * _4373) / ((_5025 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5038 = _5028;
                        }
                        float _5039 = _5038 * _5038;
                        float _5060 = (((_5023 * _5039) - _5023) * _5023) + 1.0;
                        float _5066 = 1.0 - _5025;
                        float _5067 = _5066 * _5066;
                        float _5069 = (_5066 * _5067) * _5067;
                        float _5093 = 1.0 - _2442;
                        float _5100 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5093 * (1.04997003078460693359375 + (_5093 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5093))))));
                        float _5101 = 1.0 - _5100;
                        vec3 _5104 = _2714 + ((vec3(1.0) - _2714) * 0.0476190485060214996337890625);
                        vec3 _5125 = ((clamp((spvNMin(((_2714 * (1.0 - _5069)) + vec3(_5069)) * (((_5039 / (_5060 * _5060)) * _572.y) * (0.5 / (((_5021 * sqrt(((((-_5027) * _5039) + _5027) * _5027) + _5039)) + (_5027 * sqrt(((((-_5021) * _5039) + _5021) * _5021) + _5039))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5104 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5027, _2442) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5021, _2442) * 0.96875) + vec2(0.015625), 0.0).x) * _5100) / _5101)) * _5104) / (vec3(1.0) - (_5104 * _5101)))) * _564.z, vec3(0.0), vec3(1000.0)) * _4419) + ((_2710 * _563.z) * _4419)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3530].xyz * _4565) * _4987) * _3680);
                        _5126 = _5125;
                    }
                    else
                    {
                        _5126 = vec3(0.0);
                    }
                    _5127 = _3502;
                    _5128 = _5126;
                }
                else
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                    float _4335;
                    do
                    {
                        if (_554.z > 0.5)
                        {
                            _4335 = 1.0;
                            break;
                        }
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3530];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xy;
                        float _3713 = (0.5 + (0.5 * _669.y)) - abs(_669.x);
                        float _3714 = _669.y - _3713;
                        float _3721 = abs(spvNMax((1.0 - abs(_3713)) - abs(_3714), 0.00048828125));
                        vec3 _3725 = normalize(vec3(_3713, _3714, (_669.x >= 0.0) ? _3721 : (-_3721)));
                        vec3 _3727 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz - _2112;
                        float _3728 = dot(_3727, _3727);
                        vec3 _3730 = _3727 * inversesqrt(_3728);
                        int _3735 = int(_555.w);
                        vec3 _3737 = (_3725 * _558.z) * 0.5;
                        vec3 _3738 = _3727 - _3737;
                        vec3 _3739 = _3727 + _3737;
                        bool _3744 = (uint(_560.w) & 1u) == 0u;
                        bool _3750 = _3744 || ((uint(_557.w) & 2u) != 0u);
                        bool _3754 = (!_3744) && (_558.z > 0.0);
                        float _3767;
                        if (_3754)
                        {
                            _3767 = 1.0 / ((((length(_3738) * length(_3739)) + dot(_3738, _3739)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3767 = 1.0;
                        }
                        float _3789;
                        if (_556.w < 0.0)
                        {
                            float _3783 = _3728 * (_559.w * _559.w);
                            float _3786 = clamp(1.0 - (_3783 * _3783), 0.0, 1.0);
                            _3789 = mix(1.0 / (_3728 + 1.0), _3767, float(_3754)) * (_3786 * _3786);
                        }
                        else
                        {
                            vec3 _3772 = _3727 * _559.w;
                            _3789 = _3767 * pow(1.0 - clamp(dot(_3772, _3772), 0.0, 1.0), _556.w);
                        }
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].zw;
                        float _3798 = clamp((dot(_3730, -_3725) - _668.x) * _668.y, 0.0, 1.0);
                        float _3802 = _3789 * mix(1.0, _3798 * _3798, float(_3744));
                        float _3912;
                        if ((!_3754) && (_3735 >= 0))
                        {
                            uint _3808 = uint(_3735);
                            vec2 _3905;
                            SPIRV_CROSS_BRANCH
                            if (_3744)
                            {
                                vec4 _3894 = vec4(_2112, 1.0) * LightCookieCB.lightCookieMatrices[_3808];
                                vec4 _661 = _3894;
                                _3905 = LightCookieCB.lightCookieData[_3808].xy + (clamp(_3894.xy / vec2(_661.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3808].zw);
                            }
                            else
                            {
                                vec4 _666 = LightCookieCB.lightCookieData[_3808];
                                vec3 _3822 = (LightCookieCB.lightCookieMatrices[_3808] * vec4(-_3727, 0.0)).xyz;
                                vec3 _667 = _3822;
                                vec3 _663 = _3822;
                                vec3 _662 = abs(_3822);
                                uint _3832 = uint(int(_662.y > _662.x));
                                uint _3838 = (_662.z > _662[_3832]) ? 2u : _3832;
                                uint _3844 = (_3838 * 2u) + uint(_663[_3838] < 0.0);
                                float _3848 = abs(_667[_3844 / 2u]);
                                ivec2 _664 = _513[_3844];
                                vec2 _665 = _514[_3844];
                                float _3872 = 0.5 - (0.000244140625 / _666.w);
                                _3905 = LightCookieCB.lightCookieData[_3808].xy + (clamp(vec2((float(_3844) + ((((_667[uint(_664.x)] * _665.x) / _3848) * _3872) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_667[uint(_664.y)] * _665.y) / _3848) * _3872)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3808].zw);
                            }
                            _3912 = _3802 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3905, 0.0).x;
                        }
                        else
                        {
                            _3912 = _3802;
                        }
                        float _4334;
                        if (_3912 > 0.0)
                        {
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                            int _3978;
                            if (_3750)
                            {
                                _3978 = int(_561.x);
                            }
                            else
                            {
                                uint _3922 = floatBitsToUint(_562.w);
                                uint _3925 = floatBitsToUint(_561.x);
                                vec3 _3926 = _2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz;
                                vec3 _659 = _3926;
                                vec3 _660 = abs(_3926);
                                int _3972;
                                if ((_660.x > _660.y) && (_660.x > _660.z))
                                {
                                    _3972 = int((_659.x > 0.0) ? (_3922 >> 24u) : ((_3922 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3963;
                                    if (_660.y > _660.z)
                                    {
                                        _3963 = int((_659.y > 0.0) ? ((_3922 >> 8u) & 255u) : (_3922 & 255u));
                                    }
                                    else
                                    {
                                        _3963 = int((_659.z > 0.0) ? ((_3925 >> 8u) & 255u) : (_3925 & 255u));
                                    }
                                    _3972 = _3963;
                                }
                                _3978 = (_3972 < 80) ? _3972 : (-1);
                            }
                            vec4 _3995 = vec4((_2112 - ((-_3730) * ShadowData.PunctualLightShadowParams[_3978].x)) + (_2473 * (ShadowData.PunctualLightShadowParams[_3978].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3978];
                            vec4 _657 = _3995;
                            float _3997 = _657.w;
                            vec3 _4000 = _3995.xyz / vec3(_3997);
                            vec4 _4001 = vec4(_4000.x, _4000.y, _4000.z, _3995.w);
                            _657 = _4001;
                            vec2 _4002 = _4000.xy;
                            vec2 _4009 = (_4002 * (ShadowData.PunctualLightShadowParams2[_3978].zw - ShadowData.PunctualLightShadowParams2[_3978].xy)) + ShadowData.PunctualLightShadowParams2[_3978].xy;
                            vec3 _4011 = _4000.xyz;
                            bvec3 _4012 = lessThanEqual(_4011, vec3(0.0));
                            bvec3 _4013 = greaterThanEqual(_4011, vec3(1.0));
                            vec4 _656 = vec4(_4009.x, _4009.y, _4001.z, _4001.w);
                            vec2 _4028 = _4009.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4030 = floor(_4028 + vec2(0.5));
                            vec2 _647 = _4028 - _4030;
                            float _4034 = _647.x + 0.5;
                            float _4036 = (_4034 * _4034) * 0.5;
                            float _4037 = _4036 - _647.x;
                            _645.x = _4037;
                            _646.x = _4037;
                            _645.w = _4036;
                            _646.w = _4036;
                            _646.y = 1.0 - _647.x;
                            float _4044 = spvNMin(_647.x, 0.0);
                            _645.y = _646.y - (_4044 * _4044);
                            _646.z = _647.x + 1.0;
                            float _4051 = spvNMax(_647.x, 0.0);
                            _645.z = _646.z - (_4051 * _4051);
                            _648.x = 0.1599999964237213134765625 * _645.x;
                            _648.y = 0.1599999964237213134765625 * _646.y;
                            _648.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _646.z;
                            _649.z = 0.1599999964237213134765625 * _645.w;
                            float _4078 = _647.y + 0.5;
                            float _4080 = (_4078 * _4078) * 0.5;
                            float _4081 = _4080 - _647.y;
                            _643.x = _4081;
                            _644.x = _4081;
                            _643.w = _4080;
                            _644.w = _4080;
                            _644.y = 1.0 - _647.y;
                            float _4088 = spvNMin(_647.y, 0.0);
                            _643.y = _644.y - (_4088 * _4088);
                            _644.z = _647.y + 1.0;
                            float _4095 = spvNMax(_647.y, 0.0);
                            _643.z = _644.z - (_4095 * _4095);
                            _650.x = 0.1599999964237213134765625 * _643.x;
                            _650.y = 0.1599999964237213134765625 * _644.y;
                            _650.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _644.z;
                            _651.z = 0.1599999964237213134765625 * _643.w;
                            vec3 _4130 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _652 = _4130;
                            vec3 _4141 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _653 = _4141;
                            vec3 _654 = ((vec3(_648.y, _649.xz) / _4130) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _655 = ((vec3(_650.y, _651.xz) / _4141) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4155 = _4030 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4275 = (((((_652.x * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.x, _655.x), _536).xy, _656.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.y, _655.x), _536).xy, _656.z), 0.0))) + ((_652.z * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.z, _655.x), _536).xy, _656.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.x, _655.y), _536).xy, _656.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.y, _655.y), _536).xy, _656.z), 0.0));
                            float _4312 = (any(bvec3(_4012.x || _4013.x, _4012.y || _4013.y, _4012.z || _4013.z)) || ((floatBitsToUint(_657.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4275 + ((_652.z * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.z, _655.y), _536).xy, _656.z), 0.0))) + ((_652.x * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.x, _655.z), _536).xy, _656.z), 0.0))) + ((_652.y * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.y, _655.z), _536).xy, _656.z), 0.0))) + ((_652.z * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4155 + vec2(_654.z, _655.z), _536).xy, _656.z), 0.0)));
                            vec4 _658 = _4001;
                            vec2 _642 = spvNMin(_4002, vec2(1.0) - _4002);
                            _4334 = (_3978 >= 0) ? mix(1.0, _4312, _3750 ? spvNMin(ShadowData.PunctualLightShadowParams[_3978].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3978].z - _658.w) * 0.25, spvNMin(_642.x, _642.y)))) : ShadowData.PunctualLightShadowParams[_3978].w) : 1.0;
                        }
                        else
                        {
                            _4334 = 1.0;
                        }
                        _4335 = _4334;
                        break;
                    } while(false);
                    _5127 = _3502 * _4335;
                    _5128 = vec3(0.0);
                }
                _3515 = _5127;
                _3518 = _3517 + _5128;
            }
            _3499 = _3498 + _3517;
        }
        _5131 = _3498 * _3501;
        break;
    } while(false);
    vec3 _5144;
    do
    {
        if (_2151)
        {
            _5144 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2112;
            break;
        }
        else
        {
            mat4 _613 = _TransformVariables.ViewMatrix;
            _5144 = _613[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5145 = normalize(_5144);
    float _5147 = spvNMax(0.0, dot(_2473, _5145));
    vec3 _612 = _2714;
    vec4 _5149 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2442) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _610 = _5149;
    vec2 _611 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_610.x * _610.x, exp2((-9.27999973297119140625) * _5147)) * _610.x) + _610.y)) + _5149.zw;
    vec3 _5187 = _2112 + (_2473 * 0.25);
    vec3 _5197 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _600 = _5187 - (ShaderVariablesGlobal.IVParam0.xyz + (_5197 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5208 = _600.x;
    float _5211 = _600.z;
    float _5215 = _600.y;
    float _5223 = spvNMax(clamp((spvNMax(abs(_5208), abs(_5211)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5215) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5585;
    vec4 _5586;
    vec4 _5587;
    float _5588;
    float _5589;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5223 < 1.0))
    {
        _600 = _5187 - (ShaderVariablesGlobal.IVParam0.xyz + (_5197 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5237 = _600.x;
        float _5239 = _600.z;
        float _5242 = _600.y;
        float _5250 = spvNMax(clamp((spvNMax(abs(_5237), abs(_5239)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5242) - 13.0) * 0.5, 0.0, 1.0));
        float _5346;
        vec4 _5347;
        vec4 _5348;
        vec4 _5349;
        if (_5250 < 1.0)
        {
            vec3 _5259 = ((_5187 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5261 = _5259 - floor(_5259);
            vec3 _601 = _5261;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5261, 0.0).xyz;
            float _5267 = 1.0 - _5250;
            float _5272 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5272, 1.0 - _5272);
            vec4 _5285 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5285;
            _5346 = _5223 + (_603.w * _5267);
            _5347 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5267;
            _5348 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5267;
            _5349 = vec4(((_5285.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5267;
        }
        else
        {
            _5346 = _5223;
            _5347 = vec4(0.0);
            _5348 = vec4(0.0);
            _5349 = vec4(0.0);
        }
        _600 = _5187 - (ShaderVariablesGlobal.IVParam0.xyz + (_5197 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5369 = spvNMax(clamp((spvNMax(abs(_600.x), abs(_600.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_600.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5469;
        vec4 _5470;
        vec4 _5471;
        vec4 _5472;
        if (_5369 < 1.0)
        {
            vec3 _5378 = ((_5187 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5380 = _5378 - floor(_5378);
            vec3 _604 = _5380;
            vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5380, 0.0).xyz;
            float _5387 = _5250 * (1.0 - _5369);
            float _5392 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _604.y = clamp(_604.y, _5392, 1.0 - _5392);
            vec4 _5405 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
            vec4 _606 = _5405;
            _5469 = _5346 + (_606.w * _5387);
            _5470 = _5347 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _5387);
            _5471 = _5348 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _5387);
            _5472 = _5349 + (vec4(((_5405.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _5387);
        }
        else
        {
            _5469 = _5346;
            _5470 = _5347;
            _5471 = _5348;
            _5472 = _5349;
        }
        vec4 _5575;
        vec4 _5576;
        vec4 _5577;
        float _5578;
        if (_5369 > 0.0)
        {
            vec3 _5481 = ((_5187 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5484 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5486 = clamp(_5481 - floor(_5481), _5484, vec3(1.0) - _5484);
            vec3 _607 = _5486;
            vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5486, 0.0).xyz;
            float _5493 = _5369 * (1.0 - _5223);
            float _5498 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _607.y = clamp(_607.y, _5498, 1.0 - _5498);
            vec4 _5511 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
            vec4 _609 = _5511;
            _5575 = _5470 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _5493);
            _5576 = _5471 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _5493);
            _5577 = _5472 + (vec4(((_5511.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _5493);
            _5578 = _5469 + (_609.w * _5493);
        }
        else
        {
            _5575 = _5470;
            _5576 = _5471;
            _5577 = _5472;
            _5578 = _5469;
        }
        float _5581 = clamp((_5578 * 2.0) - 1.0, 0.0, 1.0);
        _5585 = _5575;
        _5586 = _5576;
        _5587 = _5577;
        _5588 = _5581 - _5223;
        _5589 = (_5581 + _5223) * 0.5;
    }
    else
    {
        _5585 = vec4(0.0);
        _5586 = vec4(0.0);
        _5587 = vec4(0.0);
        _5588 = 0.0;
        _5589 = 1.0;
    }
    vec4 _5609 = _5587 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5589, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5588) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5589, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5588) * 0.375));
    vec4 _5629 = _5586 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5589, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5588) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5589, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5588) * 0.375));
    vec4 _5649 = _5585 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5589, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5588) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5589, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5589) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5588) * 0.375));
    vec4 _575 = _5609;
    vec4 _574 = _5629;
    vec4 _573 = _5649;
    float _5655 = spvNMax(0.0, dot(_5609.xyz, _2473) + _575.w);
    float _5661 = spvNMax(0.0, dot(_5629.xyz, _2473) + _574.w);
    float _5667 = spvNMax(0.0, dot(_5649.xyz, _2473) + _573.w);
    vec3 _5996;
    do
    {
        vec2 _597 = _3471;
        vec2 _598 = _3472;
        if ((_598.x > 128.0) || (_598.y > 128.0))
        {
            _5996 = vec3(0.0);
            break;
        }
        uint _5700 = uint((int(floor(_597.x + 128.0) * 0.125) * 32) + int(floor(_597.y + 128.0) * 0.125));
        vec4 _599 = vec4(_5655, _5661, _5667, 1.0);
        _599.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5709 = reflect(-_5145, _2473);
        vec4 _5713 = vec4(_2112, 1.0);
        float _5721 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2442, 0.001000000047497451305389404296875))));
        float _5725 = dot(_599.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5727;
        float _5730;
        uint _5732;
        _5727 = vec3(0.0);
        _5730 = 1.0;
        _5732 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5700];
        uint _5733;
        vec3 _590;
        vec3 _592;
        vec3 _5728;
        float _5731;
        bool _5735;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5735 = _5730 > 0.00999999977648258209228515625;
            if ((_5732 != 0u) && _5735)
            {
                uint _5739 = uint(findLSB(_5732));
                _5733 = _5732 ^ (1u << (_5739 & 31u));
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_80;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_96;
                _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_32, _5713);
                _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_48, _5713);
                _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_64, _5713);
                vec3 _5763 = abs(_592);
                if (all(lessThanEqual(_5763, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16.xyz)))
                {
                    vec3 _5775 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _593 = _5775 * _5775;
                    vec3 _5777 = _5763 * 0.100000001490116119384765625;
                    vec3 _594 = _5777 * _5777;
                    vec3 _595 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_80.xyz;
                    vec3 _596 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16.xyz - _5763) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_80.xyz;
                    _596.x = spvNMin(_596.x, spvNMin(_596.y, _596.z));
                    vec3 _5849;
                    SPIRV_CROSS_BRANCH
                    if (_576.x == 1.0)
                    {
                        _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_32.xyz, _5709);
                        _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_48.xyz, _5709);
                        _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_64.xyz, _5709);
                        vec3 _591 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16.xyz) - _592) / _590, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_16.xyz - _592) / _590, greaterThan(_590, vec3(0.0)));
                        _5849 = _592 + (_590 * spvNMin(spvNMin(_591.x, _591.y), _591.z));
                    }
                    else
                    {
                        _5849 = _5709;
                    }
                    vec3 _5850 = normalize(_5849);
                    vec3 _5853 = vec3(ivec3(sign(_5850)));
                    vec3 _588 = _5850 / vec3(dot(_5850, _5853));
                    if (_588.z < 0.0)
                    {
                        vec3 _589 = abs(_588);
                        vec2 _5872 = _5853.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                        _588 = vec3(_5872.x, _5872.y, _588.z);
                    }
                    float _5899 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5739].Stripped_0, vec4(_2473, 1.0))));
                    float _5913 = clamp((_596.x * _576.y) + (((((_593.x - ((_594.x + _594.y) + _594.z)) * _595.x) * _595.x) * (1.0 - _576.y)) * 100.0), 0.0, 1.0) * _576.w;
                    _5728 = _5727 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _578.w), _5721).xyz * _577.w) * ((((((clamp(abs(_5725 / _5899), 0.0, 1.0) * 2.0) + _5725) / (2.0 + _5899)) - 1.0) * _599.w) + 1.0)) * _5913) * _5730);
                    _5731 = _5730 * (1.0 - _5913);
                }
                else
                {
                    _5728 = _5727;
                    _5731 = _5730;
                }
                _5727 = _5728;
                _5730 = _5731;
                _5732 = _5733;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5987;
        if (_5735)
        {
            vec3 _5921 = normalize(_5709);
            vec3 _5924 = vec3(ivec3(sign(_5921)));
            vec3 _586 = _5921 / vec3(dot(_5921, _5924));
            if (_586.z < 0.0)
            {
                vec3 _587 = abs(_586);
                vec2 _5943 = _5924.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                _586 = vec3(_5943.x, _5943.y, _586.z);
            }
            float _5972 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2473, 1.0))));
            _5987 = _5727 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5721).xyz * ((((((clamp(abs(_5725 / _5972), 0.0, 1.0) * 2.0) + _5725) / (2.0 + _5972)) - 1.0) * _599.w) + 1.0)) * _5730);
        }
        else
        {
            _5987 = _5727;
        }
        _5996 = (((_5987 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2714 * _611.x) + vec3(clamp(50.0 * _612.y, 0.0, 1.0) * _611.y))) * clamp((pow(abs(_5147 + _2446), exp2(((-16.0) * _2442) - 1.0)) - 1.0) + _2446, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6003 = _2112 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6004 = dot(_6003, _6003);
    float _6006 = inversesqrt(spvNMax(_6004, 9.9999999392252902907785028219223e-09));
    float _6007 = _6004 * _6006;
    vec3 _6008 = _6003 * _6006;
    vec3 _585 = _2112;
    float _6030 = spvNMax(0.00999999977648258209228515625, (_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6046 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6007 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6030)) / _6030) * exp((_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6049 = dot(_6008, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6055 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6059 = (1.0 + _6055) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6049);
    vec2 _584 = vec2(0.0596831031143665313720703125 * (1.0 + (_6049 * _6049)), (1.0 - _6055) / spvNMax((12.56637096405029296875 * _6059) * sqrt(_6059), 0.001000000047497451305389404296875));
    vec3 _582 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _583 = _6003;
    float _6102 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _583.y);
    float _6126 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _583.y);
    float _6137 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_582.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6102) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6102)) / _6102) : (0.693147182464599609375 - (0.2402265071868896484375 * _6102)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_582.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6126) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6126)) / _6126) : (0.693147182464599609375 - (0.2402265071868896484375 * _6126))));
    float _6159 = clamp((_6007 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6162 = clamp((spvNMax(clamp(exp2(-(_6137 * _6007)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6007 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6159, 0.0, 1.0);
    vec3 _6199 = (clamp((((((((_2345 * mix(_2315, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2676 * UnityPerMaterial.ParallaxIntensity)) + _710.xyz) + _5131) + (((vec3(_5655, _5661, _5667) * _2710) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2446)) + _5996, vec3(0.0), vec3(255.0)) * vec3(dot(_6046 * _6162, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _584.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _584.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6046)) * _6162) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6162)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6008, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6137 * spvNMax(_6007 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6159))));
    vec3 _808 = _2746;
    float _6210 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2750) + (-1.0))));
    vec3 _6212 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2702);
    float _6213 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2702);
    vec3 _6221 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_808.z) < 0.999000012874603271484375)), _2746));
    float _6223 = distance(_2112, _2702);
    vec3 _6227 = cross(_6221, _6212);
    vec3 _6228 = -_6212;
    vec3 _6232 = vec3(cos(_6210));
    float _6235 = sin(_6210);
    vec3 _6239 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6212 * _6213);
    vec3 _6242 = cross(cross(_2746, _6221), _6212);
    vec4 _6256 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6212 * (_6223 + _6213))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6256;
    float _6258 = _579.w;
    vec2 _6261 = _6256.xy / vec2(_6258);
    _579 = vec4(_6261.x, _6261.y, _6256.z, _6256.w);
    vec2 _6266 = ((_6261.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6272 = vec4((_6239 + ((mix(_6227 * dot(_6227, _6228), _6228, _6232) + (cross(_6227, _6228) * _6235)) * _6223)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6272;
    float _6274 = _580.w;
    vec2 _6277 = _6272.xy / vec2(_6274);
    _580 = vec4(_6277.x, _6277.y, _6272.z, _6272.w);
    vec4 _6288 = vec4((_6239 + ((mix(_6242 * dot(_6242, _6228), _6228, _6232) + (cross(_6242, _6228) * _6235)) * _6223)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6288;
    float _6290 = _581.w;
    vec2 _6293 = _6288.xy / vec2(_6290);
    _581 = vec4(_6293.x, _6293.y, _6288.z, _6288.w);
    vec4 _6314 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6315 = _6314.x;
    vec3 _809 = _6199;
    _5 = vec4(_6199 * (1.0 / (spvNMax(spvNMax(_809.x, _809.y), _809.z) + 1.0)), _6315);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6266, ((_6277.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6266, ((_6293.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2750), 0.0, 0.0, step(0.00999999977648258209228515625, _6315));
}
