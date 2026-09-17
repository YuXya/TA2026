// Stage: Fragment  Blob: 1220  ParamBlob: 1038  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_MASK _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 _2201 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2113, _2114, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2201;
    vec4 _2207 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2113, _2114, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2207;
    vec2 _2210 = (_2207.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2213 = mix(_2210, vec2(0.0), lessThan(abs(_2210), vec2(0.01200000010430812835693359375)));
    vec3 _544 = vec3(_2213 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2213, _2213), 0.0, 1.0)));
    float _2260 = mix(_543.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _727 = vec4(0.0);
    float _2263 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _725 = _2201;
    vec4 _726 = _2207;
    float _2279 = clamp((mix(1.0, mix(mix(_725.w, _726.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _726.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2263) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _728 = vec4(1.0);
    vec3 _2309 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_727.w)) * _2279) * UnityPerMaterial.EnableEmissiveMap, vec3(_2263));
    float _2313 = _728.w * step(0.100000001490116119384765625, _2279);
    vec3 _2318 = mix(clamp((_2201.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2313) + (vec3(1.0) * _2313));
    vec3 _2348;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2348 = _2309 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2168, mix(normalize(((_2116.xyz * _544.x) + (_2132 * _544.y)) + (_2115 * _544.z)), _2115, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _541.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2348 = _2309;
    }
    vec4 _2372 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2113, _2114, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _729 = _2372;
    vec4 _723 = _2201;
    vec4 _724 = _2207;
    float _2403 = mix(mix(1.0, _729.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_723.w, _724.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _724.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _539.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _730 = _2372;
    vec4 _731 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2417 = (_2372.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2420 = mix(_2417, vec2(0.0), lessThan(abs(_2417), vec2(0.01200000010430812835693359375)));
    vec3 _2429 = _544 + vec3(0.0, 0.0, 1.0);
    vec3 _722 = _2429;
    vec3 _2430 = vec3(_2420 * (_2403 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2420, _2420), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _544 = ((_2429 * dot(_2429, _2430)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _722.z))) - _2430;
    float _2439 = UnityPerMaterial.DetailPBRIntensity * _2403;
    float _2445 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _542.z), mix(_730.w, _730.z, UnityPerMaterial.DetailMode), _2439);
    float _2449 = mix(1.0, _542.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _730.w, UnityPerMaterial.DetailMode), _2439);
    vec3 _2464 = mix(_2318, mix(clamp((_2318 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_731.w)), vec3(_2403 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _730.z))));
    vec3 _2476 = normalize(((_2116.xyz * _544.x) + (_2132 * _544.y)) + (_2115 * _544.z));
    vec4 _720 = _2201;
    vec4 _721 = _2207;
    float _2545;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2545 = mix(mix(_543.w, _542.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2114, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2545 = mix(mix(mix(_720.w, _721.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _721.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2679;
    if (_2545 > 0.00999999977648258209228515625)
    {
        vec3 _2550 = normalize(_2168 * _733);
        vec3 _716 = _2550;
        float _2552 = _716.z;
        vec2 _2556 = _2550.xy / vec2(_2552 + 0.4199999868869781494140625);
        vec3 _2557 = vec3(_2556.x, _2556.y, _2550.z);
        _716 = _2557;
        vec2 _2559 = mix(_2113, _2114, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2560 = _2559 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _717 = _2557;
        vec2 _2561 = dFdx(_2113);
        vec2 _2562 = dFdy(_2113);
        float _2563 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2564 = 1.0 / _2563;
        vec2 _2573 = ((_2556.xy / vec2(spvNMax(_717.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2564;
        float _2576;
        float _2576_copy;
        vec2 _2579;
        vec2 _2579_copy;
        vec2 _2583;
        float _2584;
        float _2586;
        _2576 = 1.0 - _2564;
        _2579 = _2573;
        _2583 = vec2(0.0);
        _2584 = 0.0;
        _2586 = 1.0;
        float _2577;
        vec2 _2580;
        float _2582;
        float _2585;
        float _2601;
        float _2581 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2581 < (_2563 + 1.0))
            {
                _2585 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2560 + _2579, _2561 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2562 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2585 > _2576)
                {
                    _2601 = _2585;
                    break;
                }
                _2582 = _2581 + 1.0;
                _2580 = _2579 + _2573;
                _2577 = _2576 - _2564;
                _2576_copy = _2576;
                _2576 = _2577;
                _2579_copy = _2579;
                _2579 = _2580;
                _2581 = _2582;
                _2583 = _2579_copy;
                _2584 = _2585;
                _2586 = _2576_copy;
                continue;
            }
            else
            {
                _2601 = _2584;
                break;
            }
        }
        vec4 _718 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2559 + (_2583 + (_2573 * ((_2584 - _2586) / (((_2584 - _2601) + _2576) - _2586))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _719 = vec3(_540[0].w, _540[1].w, _540[2].w);
        float _2642 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2675 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_718.y)) * ((_2545 * pow(spvNMax(clamp(dot(_2168, _2476), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2545)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_719.x + _719.y) + _719.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2642)) * (_2642 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2112, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2112.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2679 = _2675 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2679 = vec3(0.0);
    }
    vec4 _714 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _714.y = -_714.y;
    vec4 _2700 = _714 * _TransformVariables.InvViewProjMatrix;
    vec4 _715 = _2700;
    vec3 _2705 = _2700.xyz / vec3(_715.w);
    vec3 _2706 = _2705 - _2112;
    vec3 _2710 = _2706 * inversesqrt(spvNMax(dot(_2706, _2706), 9.9999999392252902907785028219223e-09));
    float _2711 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2712 = _2464 * _2260;
    vec3 _2713 = _2464 - _2712;
    vec3 _2717 = vec3(_2711 - (_2711 * _2260)) + _2712;
    vec4 _2721 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _806 = _2721.xyz;
    vec2 _2725 = (_2721.xy * 2.0) - vec2(1.0);
    vec2 _807 = _2725;
    vec3 _713 = vec3(_807.x, 1.0 - dot(vec2(1.0), abs(_2725)), _807.y);
    if (_713.y < 0.0)
    {
        vec2 _2746 = (vec2(1.0) - abs(_713.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_713.xz, vec2(0.0)));
        _713 = vec3(_2746.x, _713.y, _2746.y);
    }
    vec3 _2749 = normalize(_713);
    float _2752 = _806.z * _806.z;
    float _2753 = _2752 * _2752;
    vec4 _710 = vec4(0.0);
    vec2 _711 = vec2(1.0, 0.0);
    vec2 _3300;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3300 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2768 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2778 = _2112 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2768 == 2));
        float _2789 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2778, _2778)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2984;
        bool _2985;
        if (_2789 > 0.0)
        {
            float _2982;
            bool _2983;
            if (_2768 > 0)
            {
                vec3 _2796 = _2112 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2800 = _2112 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2804 = _2112 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2808 = _2112 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2813 = vec4(dot(_2796, _2796), dot(_2800, _2800), dot(_2804, _2804), dot(_2808, _2808));
                vec4 _2824 = vec4(lessThan(_2813, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2828 = clamp(_2824.yzw - _2824.xyz, vec3(0.0), vec3(1.0));
                float _2832 = clamp(4.0 - dot(vec4(_2824.x, _2828.x, _2828.y, _2828.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2834 = clamp(_2832 + 1.0, 0.0, 3.0);
                uint _2835 = uint(_2832);
                uint _2843 = uint(_2834);
                float _2849 = dot(_2813, _512[_2843]) / ShadowData.CSMShadowSplitSpheres[_2843].w;
                float _2866;
                if (((_2834 > _2832) && (_2849 >= 0.0)) && (_2849 <= 1.0))
                {
                    vec3 _706 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2861 = fract(0.1682007014751434326171875);
                    _2866 = _2832 + step(fract(_706.z * _2861), (sqrt(dot(_2813, _512[_2835]) / ShadowData.CSMShadowSplitSpheres[_2835].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2866 = _2832;
                }
                float _2867 = clamp(_2866, 0.0, 4.0);
                vec4 _2880 = vec4(_2112 - (_LightDataBuffer.DirectionalLightDirection.xyz * _711.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2867)];
                vec4 _2884 = vec4(_2880.xyz, _2867);
                vec4 _707 = _2884;
                vec3 _2885 = _2884.xyz;
                bvec3 _2886 = lessThanEqual(_2885, vec3(0.0));
                bvec3 _2887 = greaterThanEqual(_2885, vec3(1.0));
                bool _2895 = any(bvec3(_2886.x || _2887.x, _2886.y || _2887.y, _2886.z || _2887.z)) || ((floatBitsToUint(_707.z) & 2147483647u) > 2139095040u);
                vec4 _708 = _2884;
                int _2898 = int(_708.w);
                vec4 _2909 = vec4(ShadowData.CSMShadowAtlasParams[_2898].xy + (_2884.xy * ShadowData.CSMShadowAtlasParams[_2898].zw), _2880.z, _2867);
                vec4 _705 = _2909;
                uint _2913 = uint(int(_705.w));
                vec2 _2919 = _2909.xy;
                ivec2 _703 = ivec2(0);
                vec2 _704 = _511[(_703.x * 4) + _703.y];
                mat2 _2937 = mat2(vec2(_704.x, _704.y), vec2(-_704.y, _704.x));
                float _2939;
                float _2942;
                _2939 = 0.0;
                _2942 = 0.0;
                for (uint _2944 = 0u; _2944 < 16u; )
                {
                    vec4 _2956 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2919 + ((_2937 * _510[_2944]) * ShadowData.CSMPenumbraSizes[_2913])) - vec4(_705.z);
                    vec4 _2957 = step(vec4(0.0), _2956);
                    _2939 += dot(_2956, _2957);
                    _2942 += dot(_2957, vec4(1.0));
                    _2944++;
                    continue;
                }
                float _2968 = (2.0 * clamp(_2942 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2971 = float(int(sign(_2968)));
                float _2973 = 1.0 - (_2971 * _2968);
                _2982 = _2895 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2973 * _2973) * _2973, _2973, clamp((_2939 * (1.0 / _2942)) * (1.0 / _705.z), 0.0, 1.0))) * _2971)));
                _2983 = _2895;
            }
            else
            {
                _2982 = 1.0;
                _2983 = false;
            }
            _2984 = _2982;
            _2985 = _2983;
        }
        else
        {
            _2984 = 1.0;
            _2985 = false;
        }
        float _3239;
        float _3240;
        if ((_2789 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2996 = 1.0 - clamp(dot(_2476, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3013 = vec4((_2112 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2996 * ShadowData.ASMParams.x))) + (_2476 * (_2996 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3014 = _3013 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _696 = _3014;
            vec2 _3015 = _3014.xy;
            float _3237;
            if (all(greaterThan(_3015, vec2(0.0))) && all(lessThan(_3015, vec2(1.0))))
            {
                uint _3036 = clamp(uint((floor(_696.y * ShadowData.ASMParams2.z) + _696.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _697 = ShadowData.ASMIndirectParams[_3036];
                uint _3041 = floatBitsToUint(_697.x);
                vec2 _695;
                _695.x = unpackHalf2x16(_3041).x;
                _695.y = unpackHalf2x16(_3041 >> 16u).x;
                vec2 _698 = _695;
                float _3236;
                if (_698.x >= 0.0)
                {
                    mat4 _699 = ShadowData.ASMWorldToShadowBaseMat;
                    _699[0].w = ShadowData.ASMIndirectParams[_3036].y;
                    _699[1].w = ShadowData.ASMIndirectParams[_3036].z;
                    _699[2].w = ShadowData.ASMIndirectParams[_3036].w;
                    vec4 _3064 = _3013 * _699;
                    vec4 _700 = _3064;
                    vec3 _3065 = _3064.xyz;
                    float _3235;
                    if (all(greaterThan(_3065, vec3(0.0))) && all(lessThan(_3065, vec3(1.0))))
                    {
                        vec2 _701 = (_3064.xy * ShadowData.ASMParams.zw) + _695;
                        vec4 _3086 = vec4(_701.x, _701.y, _700.z, 1.0);
                        vec4 _702 = _3086;
                        vec2 _3091 = _3086.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3093 = floor(_3091 + vec2(0.5));
                        vec2 _688 = _3091 - _3093;
                        float _3097 = _688.x + 0.5;
                        float _3099 = (_3097 * _3097) * 0.5;
                        float _3100 = _3099 - _688.x;
                        vec4 _689;
                        _689.x = _3100;
                        vec4 _687;
                        _687.x = _3100;
                        _689.w = _3099;
                        _687.w = _3099;
                        _687.y = 1.0 - _688.x;
                        float _3107 = spvNMin(_688.x, 0.0);
                        _689.y = _687.y - (_3107 * _3107);
                        _687.z = _688.x + 1.0;
                        float _3114 = spvNMax(_688.x, 0.0);
                        _689.z = _687.z - (_3114 * _3114);
                        vec4 _3119 = _689;
                        vec4 _3120 = _3119 * 0.44444000720977783203125;
                        _689 = _3120;
                        float _3123 = _688.y + 0.5;
                        float _3125 = (_3123 * _3123) * 0.5;
                        float _3126 = _3125 - _688.y;
                        vec4 _690;
                        _690.x = _3126;
                        vec4 _686;
                        _686.x = _3126;
                        _690.w = _3125;
                        _686.w = _3125;
                        _686.y = 1.0 - _688.y;
                        float _3133 = spvNMin(_688.y, 0.0);
                        _690.y = _686.y - (_3133 * _3133);
                        _686.z = _688.y + 1.0;
                        float _3140 = spvNMax(_688.y, 0.0);
                        _690.z = _686.z - (_3140 * _3140);
                        vec4 _3145 = _690;
                        vec4 _3146 = _3145 * 0.44444000720977783203125;
                        _690 = _3146;
                        vec2 _3148 = _3120.yw;
                        vec2 _3149 = _3120.xz + _3148;
                        vec2 _691 = _3149;
                        vec2 _3151 = _3146.yw;
                        vec2 _3152 = _3146.xz + _3151;
                        vec2 _692 = _3152;
                        vec2 _693 = ((_3148 / _3149) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _694 = ((_3151 / _3152) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3162 = _3093 * ShadowData.ASMShadowTexelSize.xy;
                        _3235 = ((((_691.x * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3162 + vec2(_693.x, _694.x), _536).xy, _702.z), 0.0)) + ((_691.y * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3162 + vec2(_693.y, _694.x), _536).xy, _702.z), 0.0))) + ((_691.x * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3162 + vec2(_693.x, _694.y), _536).xy, _702.z), 0.0))) + ((_691.y * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3162 + vec2(_693.y, _694.y), _536).xy, _702.z), 0.0));
                    }
                    else
                    {
                        _3235 = 1.0;
                    }
                    _3236 = _3235;
                }
                else
                {
                    _3236 = 1.0;
                }
                _3237 = _3236;
            }
            else
            {
                _3237 = 1.0;
            }
            _3239 = _2985 ? _3237 : _2984;
            _3240 = _3237;
        }
        else
        {
            _3239 = _2984;
            _3240 = 1.0;
        }
        float _3243 = mix(mix(_3240, _3239, _2789), spvNMin(_3240, _3239), ShadowData.CSMRhodesParams.x);
        float _3295;
        if (_3243 > 0.001000000047497451305389404296875)
        {
            vec3 _3250 = _2112 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _685 = _3250;
            vec2 _3261 = (_3250 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _685.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3270 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3295 = _3243 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3261 + _3270, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3261 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3270, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3250.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3295 = _3243;
        }
        _3300 = vec2(mix(_3295, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3295);
        break;
    } while(false);
    vec2 _709 = _3300;
    vec4 _712 = vec4(mix(1.0, spvNMin(1.0, _709.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _709.y), mix(1.0, _709.x, ShadowData.DirectionalShadowParams.x));
    _710.w = _712.z;
    if (_712.x > 0.001000000047497451305389404296875)
    {
        vec3 _3329 = reflect(-_2710, _2476);
        vec3 _3330 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3335 = dot(_3330, _3329);
        vec3 _3337 = _3329 - (_3330 * _3335);
        vec3 _3348 = mix(_3329, normalize((_3330 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3337 * inversesqrt(spvNMax(6.103515625e-05, dot(_3337, _3337)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3335 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3352 = _3348 + _2710;
        vec3 _3356 = _3352 * inversesqrt(spvNMax(6.103515625e-05, dot(_3352, _3352)));
        float _3357 = clamp(dot(_3348, _2476), 0.0, 1.0);
        float _3359 = clamp(dot(_2476, _3356), 0.0, 1.0);
        float _3363 = clamp(dot(_2476, _2710), 0.0, 1.0);
        vec3 _546 = vec3(1.0);
        vec3 _547 = vec3(1.0);
        float _3364 = _2445 * _2445;
        float _3365 = _3364 * _3364;
        float _3386 = (((_3359 * _3365) - _3359) * _3359) + 1.0;
        float _3392 = 1.0 - clamp(dot(_2710, _3356), 0.0, 1.0);
        float _3393 = _3392 * _3392;
        float _3395 = (_3392 * _3393) * _3393;
        float _3419 = 1.0 - _2445;
        float _3426 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3419 * (1.04997003078460693359375 + (_3419 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3419))))));
        float _3427 = 1.0 - _3426;
        vec3 _3430 = _2717 + ((vec3(1.0) - _2717) * 0.0476190485060214996337890625);
        vec3 _3448 = ((clamp((spvNMin(((_2717 * (1.0 - _3395)) + vec3(_3395)) * (((_3365 / (_3386 * _3386)) * _547.y) * (0.5 / (((_3357 * sqrt(((((-_3363) * _3365) + _3363) * _3363) + _3365)) + (_3363 * sqrt(((((-_3357) * _3365) + _3357) * _3357) + _3365))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3430 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3363, _2445) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3357, _2445) * 0.96875) + vec2(0.015625), 0.0).x) * _3426) / _3427)) * _3430) / (vec3(1.0) - (_3430 * _3427)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3357) + ((_2713 * _546.z) * _3357)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3462 = _710.xyz + (mix(_3448, _3448 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_712.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _712.x)) * _711.x);
        _710 = vec4(_3462.x, _3462.y, _3462.z, _710.w);
    }
    vec2 _3474;
    vec2 _3475;
    vec3 _5134;
    do
    {
        _3474 = floor(_2112.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _683 = _3474;
        _3475 = abs(_3474);
        vec2 _684 = _3475;
        float _3479 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3480 = _3479 * 0.5;
        if ((_684.x > _3480) || (_684.y > _3480))
        {
            _5134 = vec3(0.0);
            break;
        }
        int _3499 = int(((((_683.x + _3480) * _3479) + _683.y) + _3480) + 0.5);
        vec3 _3501;
        float _3504;
        _3501 = vec3(0.0);
        _3504 = 1.0;
        vec3 _3502;
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
        float _3505;
        SPIRV_CROSS_LOOP
        for (int _3506 = 0; _3506 < 8; _3501 = _3502, _3504 = _3505, _3506++)
        {
            uint _3513 = uint((_3499 * 8) + _3506);
            uint _3516 = uint(_3506);
            vec3 _3520;
            _3505 = _3504;
            _3520 = vec3(0.0);
            uint _3523;
            float _3518;
            vec3 _3521;
            SPIRV_CROSS_LOOP
            for (uint _3522 = _RTLightBinningBuffer_1.Stripped_0[_3513]; _3522 != 0u; _3505 = _3518, _3520 = _3521, _3522 = _3523)
            {
                uint _3527 = uint(findLSB(_3522));
                _3523 = _3522 ^ (1u << (_3527 & 31u));
                int _3533 = int((32u * _3516) + _3527) * 8;
                int _3536 = _3533 + 1;
                int _3539 = _3533 + 2;
                int _3542 = _3533 + 3;
                int _3545 = _3533 + 5;
                int _3548 = _3533 + 6;
                int _3551 = _3533 + 7;
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                float _3683;
                if ((uint(_550.w) & 1u) == 1u)
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    uint _3563 = floatBitsToUint(_553.x);
                    _675.x = unpackHalf2x16(_3563).x;
                    _675.y = unpackHalf2x16(_3563 >> 16u).x;
                    vec2 _676 = _675;
                    uint _3574 = floatBitsToUint(_553.y);
                    _674.x = unpackHalf2x16(_3574).x;
                    _674.y = unpackHalf2x16(_3574 >> 16u).x;
                    vec2 _677 = _674;
                    uint _3585 = floatBitsToUint(_553.z);
                    _673.x = unpackHalf2x16(_3585).x;
                    _673.y = unpackHalf2x16(_3585 >> 16u).x;
                    vec2 _678 = _673;
                    uint _3596 = floatBitsToUint(_552.x);
                    _672.x = unpackHalf2x16(_3596).x;
                    _672.y = unpackHalf2x16(_3596 >> 16u).x;
                    vec2 _679 = _672;
                    uint _3607 = floatBitsToUint(_552.y);
                    _671.x = unpackHalf2x16(_3607).x;
                    _671.y = unpackHalf2x16(_3607 >> 16u).x;
                    vec2 _680 = _671;
                    uint _3618 = floatBitsToUint(_552.z);
                    _670.x = unpackHalf2x16(_3618).x;
                    _670.y = unpackHalf2x16(_3618 >> 16u).x;
                    vec2 _681 = _670;
                    vec3 _682 = abs((mat4(vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0), vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0)) * vec4(_2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz, 1.0)).xyz);
                    float _3675 = _549.x * 0.5;
                    float _3681 = 1.0 - clamp((spvNMax(spvNMax(_682.x, _682.y), _682.z) - (_3675 + 0.5)) / (0.5 - _3675), 0.0, 1.0);
                    _3683 = _3681 * _3681;
                }
                else
                {
                    _3683 = 1.0;
                }
                if ((false || (_3683 < 0.001000000047497451305389404296875)) || (_551.z > 0.5))
                {
                    _3518 = _3505;
                    _3521 = _3520;
                    continue;
                }
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                float _5130;
                vec3 _5131;
                if (_548.w < 1.5)
                {
                    vec3 _4340 = vec3(0.100000001490116119384765625, _2445, 1.0);
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xy;
                    float _4353 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                    float _4354 = _641.y - _4353;
                    float _4361 = abs(spvNMax((1.0 - abs(_4353)) - abs(_4354), 0.00048828125));
                    vec3 _4365 = normalize(vec3(_4353, _4354, (_641.x >= 0.0) ? _4361 : (-_4361)));
                    vec3 _4367 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz - _2112;
                    float _4368 = dot(_4367, _4367);
                    float _4369 = inversesqrt(_4368);
                    vec3 _4370 = _4367 * _4369;
                    float _4376 = clamp(_564.y * _4369, 0.0, 1.0);
                    int _4383 = int(_564.w);
                    vec3 _4384 = _4365 * _567.z;
                    vec3 _4385 = _4384 * 0.5;
                    vec3 _4386 = _4367 - _4385;
                    vec3 _4387 = _4367 + _4385;
                    bool _4392 = (uint(_569.w) & 1u) == 0u;
                    bool _4398 = _4392 || ((uint(_566.w) & 2u) != 0u);
                    bool _4402 = (!_4392) && (_567.z > 0.0);
                    float _4422;
                    float _4423;
                    if (_4402)
                    {
                        float _4407 = length(_4386);
                        float _4408 = length(_4387);
                        _4422 = clamp(0.5 * ((dot(_2476, _4386) / _4407) + (dot(_2476, _4387) / _4408)), 0.0, 1.0);
                        _4423 = 1.0 / ((((_4407 * _4408) + dot(_4386, _4387)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4422 = clamp(dot(_2476, _4370), 0.0, 1.0);
                        _4423 = 1.0;
                    }
                    float _4445;
                    if (_565.w < 0.0)
                    {
                        float _4439 = _4368 * (_568.w * _568.w);
                        float _4442 = clamp(1.0 - (_4439 * _4439), 0.0, 1.0);
                        _4445 = mix(1.0 / (_4368 + 1.0), _4423, float(_4402)) * (_4442 * _4442);
                    }
                    else
                    {
                        vec3 _4428 = _4367 * _568.w;
                        _4445 = _4423 * pow(1.0 - clamp(dot(_4428, _4428), 0.0, 1.0), _565.w);
                    }
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].zw;
                    float _4454 = clamp((dot(_4370, -_4365) - _640.x) * _640.y, 0.0, 1.0);
                    float _4458 = _4445 * mix(1.0, _4454 * _4454, float(_4392));
                    float _4568;
                    if ((!_4402) && (_4383 >= 0))
                    {
                        uint _4464 = uint(_4383);
                        vec2 _4561;
                        SPIRV_CROSS_BRANCH
                        if (_4392)
                        {
                            vec4 _4550 = vec4(_2112, 1.0) * LightCookieCB.lightCookieMatrices[_4464];
                            vec4 _633 = _4550;
                            _4561 = LightCookieCB.lightCookieData[_4464].xy + (clamp(_4550.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4464].zw);
                        }
                        else
                        {
                            vec4 _638 = LightCookieCB.lightCookieData[_4464];
                            vec3 _4478 = (LightCookieCB.lightCookieMatrices[_4464] * vec4(-_4367, 0.0)).xyz;
                            vec3 _639 = _4478;
                            vec3 _635 = _4478;
                            vec3 _634 = abs(_4478);
                            uint _4488 = uint(int(_634.y > _634.x));
                            uint _4494 = (_634.z > _634[_4488]) ? 2u : _4488;
                            uint _4500 = (_4494 * 2u) + uint(_635[_4494] < 0.0);
                            float _4504 = abs(_639[_4500 / 2u]);
                            ivec2 _636 = _513[_4500];
                            vec2 _637 = _514[_4500];
                            float _4528 = 0.5 - (0.000244140625 / _638.w);
                            _4561 = LightCookieCB.lightCookieData[_4464].xy + (clamp(vec2((float(_4500) + ((((_639[uint(_636.x)] * _637.x) / _4504) * _4528) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _4504) * _4528)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4464].zw);
                        }
                        _4568 = _4458 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4561, 0.0).x;
                    }
                    else
                    {
                        _4568 = _4458;
                    }
                    bool _4569 = _4568 > 0.0;
                    float _4990;
                    if (_4569)
                    {
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                        int _4634;
                        if (_4398)
                        {
                            _4634 = int(_570.x);
                        }
                        else
                        {
                            uint _4578 = floatBitsToUint(_571.w);
                            uint _4581 = floatBitsToUint(_570.x);
                            vec3 _4582 = _2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz;
                            vec3 _631 = _4582;
                            vec3 _632 = abs(_4582);
                            int _4628;
                            if ((_632.x > _632.y) && (_632.x > _632.z))
                            {
                                _4628 = int((_631.x > 0.0) ? (_4578 >> 24u) : ((_4578 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4619;
                                if (_632.y > _632.z)
                                {
                                    _4619 = int((_631.y > 0.0) ? ((_4578 >> 8u) & 255u) : (_4578 & 255u));
                                }
                                else
                                {
                                    _4619 = int((_631.z > 0.0) ? ((_4581 >> 8u) & 255u) : (_4581 & 255u));
                                }
                                _4628 = _4619;
                            }
                            _4634 = (_4628 < 80) ? _4628 : (-1);
                        }
                        vec4 _4651 = vec4((_2112 - ((-_4370) * ShadowData.PunctualLightShadowParams[_4634].x)) + (_2476 * (ShadowData.PunctualLightShadowParams[_4634].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4634];
                        vec4 _629 = _4651;
                        float _4653 = _629.w;
                        vec3 _4656 = _4651.xyz / vec3(_4653);
                        vec4 _4657 = vec4(_4656.x, _4656.y, _4656.z, _4651.w);
                        _629 = _4657;
                        vec2 _4658 = _4656.xy;
                        vec2 _4665 = (_4658 * (ShadowData.PunctualLightShadowParams2[_4634].zw - ShadowData.PunctualLightShadowParams2[_4634].xy)) + ShadowData.PunctualLightShadowParams2[_4634].xy;
                        vec3 _4667 = _4656.xyz;
                        bvec3 _4668 = lessThanEqual(_4667, vec3(0.0));
                        bvec3 _4669 = greaterThanEqual(_4667, vec3(1.0));
                        vec4 _628 = vec4(_4665.x, _4665.y, _4657.z, _4657.w);
                        vec2 _4684 = _4665.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4686 = floor(_4684 + vec2(0.5));
                        vec2 _619 = _4684 - _4686;
                        float _4690 = _619.x + 0.5;
                        float _4692 = (_4690 * _4690) * 0.5;
                        float _4693 = _4692 - _619.x;
                        _617.x = _4693;
                        _618.x = _4693;
                        _617.w = _4692;
                        _618.w = _4692;
                        _618.y = 1.0 - _619.x;
                        float _4700 = spvNMin(_619.x, 0.0);
                        _617.y = _618.y - (_4700 * _4700);
                        _618.z = _619.x + 1.0;
                        float _4707 = spvNMax(_619.x, 0.0);
                        _617.z = _618.z - (_4707 * _4707);
                        _620.x = 0.1599999964237213134765625 * _617.x;
                        _620.y = 0.1599999964237213134765625 * _618.y;
                        _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _618.z;
                        _621.z = 0.1599999964237213134765625 * _617.w;
                        float _4734 = _619.y + 0.5;
                        float _4736 = (_4734 * _4734) * 0.5;
                        float _4737 = _4736 - _619.y;
                        _615.x = _4737;
                        _616.x = _4737;
                        _615.w = _4736;
                        _616.w = _4736;
                        _616.y = 1.0 - _619.y;
                        float _4744 = spvNMin(_619.y, 0.0);
                        _615.y = _616.y - (_4744 * _4744);
                        _616.z = _619.y + 1.0;
                        float _4751 = spvNMax(_619.y, 0.0);
                        _615.z = _616.z - (_4751 * _4751);
                        _622.x = 0.1599999964237213134765625 * _615.x;
                        _622.y = 0.1599999964237213134765625 * _616.y;
                        _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _616.z;
                        _623.z = 0.1599999964237213134765625 * _615.w;
                        vec3 _4786 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _624 = _4786;
                        vec3 _4797 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _625 = _4797;
                        vec3 _626 = ((vec3(_620.y, _621.xz) / _4786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _627 = ((vec3(_622.y, _623.xz) / _4797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4811 = _4686 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4931 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.x, _627.x), _536).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.y, _627.x), _536).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.z, _627.x), _536).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.x, _627.y), _536).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.y, _627.y), _536).xy, _628.z), 0.0));
                        float _4968 = (any(bvec3(_4668.x || _4669.x, _4668.y || _4669.y, _4668.z || _4669.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4931 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.z, _627.y), _536).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.x, _627.z), _536).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.y, _627.z), _536).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4811 + vec2(_626.z, _627.z), _536).xy, _628.z), 0.0)));
                        vec4 _630 = _4657;
                        vec2 _614 = spvNMin(_4658, vec2(1.0) - _4658);
                        _4990 = (_4634 >= 0) ? mix(1.0, _4968, _4398 ? spvNMin(ShadowData.PunctualLightShadowParams[_4634].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4634].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_4634].w) : 1.0;
                    }
                    else
                    {
                        _4990 = 1.0;
                    }
                    vec3 _5015;
                    vec3 _5016;
                    if (_4402)
                    {
                        vec3 _4993 = _4340 * _4340;
                        vec3 _4995 = reflect(-_2710, _2476);
                        float _5004 = dot(_4995, _4384);
                        _5015 = _4993 / clamp(_4993 + vec3(0.5 * clamp(_567.z * _4369, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5016 = normalize(_4386 + (_4384 * clamp(dot(_4386, (_4995 * _5004) - _4384) / ((_567.z * _567.z) - (_5004 * _5004)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5015 = vec3(1.0);
                        _5016 = _4370;
                    }
                    vec3 _5017 = _5016 + _2710;
                    vec3 _5021 = _5017 * inversesqrt(spvNMax(6.103515625e-05, dot(_5017, _5017)));
                    vec3 _5129;
                    if (_4569)
                    {
                        float _5024 = clamp(_4422, 0.0, 1.0);
                        float _5026 = clamp(dot(_2476, _5021), 0.0, 1.0);
                        float _5028 = clamp(dot(_2710, _5021), 0.0, 1.0);
                        float _5030 = clamp(dot(_2476, _2710), 0.0, 1.0);
                        vec3 _563 = _5015;
                        vec3 _572 = _5015;
                        float _5031 = _2445 * _2445;
                        float _5041;
                        if (_4376 > 0.0)
                        {
                            _5041 = clamp(_5031 + ((_4376 * _4376) / ((_5028 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5041 = _5031;
                        }
                        float _5042 = _5041 * _5041;
                        float _5063 = (((_5026 * _5042) - _5026) * _5026) + 1.0;
                        float _5069 = 1.0 - _5028;
                        float _5070 = _5069 * _5069;
                        float _5072 = (_5069 * _5070) * _5070;
                        float _5096 = 1.0 - _2445;
                        float _5103 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5096 * (1.04997003078460693359375 + (_5096 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5096))))));
                        float _5104 = 1.0 - _5103;
                        vec3 _5107 = _2717 + ((vec3(1.0) - _2717) * 0.0476190485060214996337890625);
                        vec3 _5128 = ((clamp((spvNMin(((_2717 * (1.0 - _5072)) + vec3(_5072)) * (((_5042 / (_5063 * _5063)) * _572.y) * (0.5 / (((_5024 * sqrt(((((-_5030) * _5042) + _5030) * _5030) + _5042)) + (_5030 * sqrt(((((-_5024) * _5042) + _5024) * _5024) + _5042))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5107 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5030, _2445) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5024, _2445) * 0.96875) + vec2(0.015625), 0.0).x) * _5103) / _5104)) * _5107) / (vec3(1.0) - (_5107 * _5104)))) * _564.z, vec3(0.0), vec3(1000.0)) * _4422) + ((_2713 * _563.z) * _4422)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533].xyz * _4568) * _4990) * _3683);
                        _5129 = _5128;
                    }
                    else
                    {
                        _5129 = vec3(0.0);
                    }
                    _5130 = _3505;
                    _5131 = _5129;
                }
                else
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                    float _4338;
                    do
                    {
                        if (_554.z > 0.5)
                        {
                            _4338 = 1.0;
                            break;
                        }
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3533];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3545];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3548];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3551];
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].xy;
                        float _3716 = (0.5 + (0.5 * _669.y)) - abs(_669.x);
                        float _3717 = _669.y - _3716;
                        float _3724 = abs(spvNMax((1.0 - abs(_3716)) - abs(_3717), 0.00048828125));
                        vec3 _3728 = normalize(vec3(_3716, _3717, (_669.x >= 0.0) ? _3724 : (-_3724)));
                        vec3 _3730 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz - _2112;
                        float _3731 = dot(_3730, _3730);
                        vec3 _3733 = _3730 * inversesqrt(_3731);
                        int _3738 = int(_555.w);
                        vec3 _3740 = (_3728 * _558.z) * 0.5;
                        vec3 _3741 = _3730 - _3740;
                        vec3 _3742 = _3730 + _3740;
                        bool _3747 = (uint(_560.w) & 1u) == 0u;
                        bool _3753 = _3747 || ((uint(_557.w) & 2u) != 0u);
                        bool _3757 = (!_3747) && (_558.z > 0.0);
                        float _3770;
                        if (_3757)
                        {
                            _3770 = 1.0 / ((((length(_3741) * length(_3742)) + dot(_3741, _3742)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3770 = 1.0;
                        }
                        float _3792;
                        if (_556.w < 0.0)
                        {
                            float _3786 = _3731 * (_559.w * _559.w);
                            float _3789 = clamp(1.0 - (_3786 * _3786), 0.0, 1.0);
                            _3792 = mix(1.0 / (_3731 + 1.0), _3770, float(_3757)) * (_3789 * _3789);
                        }
                        else
                        {
                            vec3 _3775 = _3730 * _559.w;
                            _3792 = _3770 * pow(1.0 - clamp(dot(_3775, _3775), 0.0, 1.0), _556.w);
                        }
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539].zw;
                        float _3801 = clamp((dot(_3733, -_3728) - _668.x) * _668.y, 0.0, 1.0);
                        float _3805 = _3792 * mix(1.0, _3801 * _3801, float(_3747));
                        float _3915;
                        if ((!_3757) && (_3738 >= 0))
                        {
                            uint _3811 = uint(_3738);
                            vec2 _3908;
                            SPIRV_CROSS_BRANCH
                            if (_3747)
                            {
                                vec4 _3897 = vec4(_2112, 1.0) * LightCookieCB.lightCookieMatrices[_3811];
                                vec4 _661 = _3897;
                                _3908 = LightCookieCB.lightCookieData[_3811].xy + (clamp(_3897.xy / vec2(_661.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3811].zw);
                            }
                            else
                            {
                                vec4 _666 = LightCookieCB.lightCookieData[_3811];
                                vec3 _3825 = (LightCookieCB.lightCookieMatrices[_3811] * vec4(-_3730, 0.0)).xyz;
                                vec3 _667 = _3825;
                                vec3 _663 = _3825;
                                vec3 _662 = abs(_3825);
                                uint _3835 = uint(int(_662.y > _662.x));
                                uint _3841 = (_662.z > _662[_3835]) ? 2u : _3835;
                                uint _3847 = (_3841 * 2u) + uint(_663[_3841] < 0.0);
                                float _3851 = abs(_667[_3847 / 2u]);
                                ivec2 _664 = _513[_3847];
                                vec2 _665 = _514[_3847];
                                float _3875 = 0.5 - (0.000244140625 / _666.w);
                                _3908 = LightCookieCB.lightCookieData[_3811].xy + (clamp(vec2((float(_3847) + ((((_667[uint(_664.x)] * _665.x) / _3851) * _3875) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_667[uint(_664.y)] * _665.y) / _3851) * _3875)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3811].zw);
                            }
                            _3915 = _3805 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3908, 0.0).x;
                        }
                        else
                        {
                            _3915 = _3805;
                        }
                        float _4337;
                        if (_3915 > 0.0)
                        {
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3539];
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3542];
                            int _3981;
                            if (_3753)
                            {
                                _3981 = int(_561.x);
                            }
                            else
                            {
                                uint _3925 = floatBitsToUint(_562.w);
                                uint _3928 = floatBitsToUint(_561.x);
                                vec3 _3929 = _2112 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3536].xyz;
                                vec3 _659 = _3929;
                                vec3 _660 = abs(_3929);
                                int _3975;
                                if ((_660.x > _660.y) && (_660.x > _660.z))
                                {
                                    _3975 = int((_659.x > 0.0) ? (_3925 >> 24u) : ((_3925 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3966;
                                    if (_660.y > _660.z)
                                    {
                                        _3966 = int((_659.y > 0.0) ? ((_3925 >> 8u) & 255u) : (_3925 & 255u));
                                    }
                                    else
                                    {
                                        _3966 = int((_659.z > 0.0) ? ((_3928 >> 8u) & 255u) : (_3928 & 255u));
                                    }
                                    _3975 = _3966;
                                }
                                _3981 = (_3975 < 80) ? _3975 : (-1);
                            }
                            vec4 _3998 = vec4((_2112 - ((-_3733) * ShadowData.PunctualLightShadowParams[_3981].x)) + (_2476 * (ShadowData.PunctualLightShadowParams[_3981].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3981];
                            vec4 _657 = _3998;
                            float _4000 = _657.w;
                            vec3 _4003 = _3998.xyz / vec3(_4000);
                            vec4 _4004 = vec4(_4003.x, _4003.y, _4003.z, _3998.w);
                            _657 = _4004;
                            vec2 _4005 = _4003.xy;
                            vec2 _4012 = (_4005 * (ShadowData.PunctualLightShadowParams2[_3981].zw - ShadowData.PunctualLightShadowParams2[_3981].xy)) + ShadowData.PunctualLightShadowParams2[_3981].xy;
                            vec3 _4014 = _4003.xyz;
                            bvec3 _4015 = lessThanEqual(_4014, vec3(0.0));
                            bvec3 _4016 = greaterThanEqual(_4014, vec3(1.0));
                            vec4 _656 = vec4(_4012.x, _4012.y, _4004.z, _4004.w);
                            vec2 _4031 = _4012.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4033 = floor(_4031 + vec2(0.5));
                            vec2 _647 = _4031 - _4033;
                            float _4037 = _647.x + 0.5;
                            float _4039 = (_4037 * _4037) * 0.5;
                            float _4040 = _4039 - _647.x;
                            _645.x = _4040;
                            _646.x = _4040;
                            _645.w = _4039;
                            _646.w = _4039;
                            _646.y = 1.0 - _647.x;
                            float _4047 = spvNMin(_647.x, 0.0);
                            _645.y = _646.y - (_4047 * _4047);
                            _646.z = _647.x + 1.0;
                            float _4054 = spvNMax(_647.x, 0.0);
                            _645.z = _646.z - (_4054 * _4054);
                            _648.x = 0.1599999964237213134765625 * _645.x;
                            _648.y = 0.1599999964237213134765625 * _646.y;
                            _648.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _646.z;
                            _649.z = 0.1599999964237213134765625 * _645.w;
                            float _4081 = _647.y + 0.5;
                            float _4083 = (_4081 * _4081) * 0.5;
                            float _4084 = _4083 - _647.y;
                            _643.x = _4084;
                            _644.x = _4084;
                            _643.w = _4083;
                            _644.w = _4083;
                            _644.y = 1.0 - _647.y;
                            float _4091 = spvNMin(_647.y, 0.0);
                            _643.y = _644.y - (_4091 * _4091);
                            _644.z = _647.y + 1.0;
                            float _4098 = spvNMax(_647.y, 0.0);
                            _643.z = _644.z - (_4098 * _4098);
                            _650.x = 0.1599999964237213134765625 * _643.x;
                            _650.y = 0.1599999964237213134765625 * _644.y;
                            _650.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _644.z;
                            _651.z = 0.1599999964237213134765625 * _643.w;
                            vec3 _4133 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _652 = _4133;
                            vec3 _4144 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _653 = _4144;
                            vec3 _654 = ((vec3(_648.y, _649.xz) / _4133) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _655 = ((vec3(_650.y, _651.xz) / _4144) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4158 = _4033 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4278 = (((((_652.x * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.x, _655.x), _536).xy, _656.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.y, _655.x), _536).xy, _656.z), 0.0))) + ((_652.z * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.z, _655.x), _536).xy, _656.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.x, _655.y), _536).xy, _656.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.y, _655.y), _536).xy, _656.z), 0.0));
                            float _4315 = (any(bvec3(_4015.x || _4016.x, _4015.y || _4016.y, _4015.z || _4016.z)) || ((floatBitsToUint(_657.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4278 + ((_652.z * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.z, _655.y), _536).xy, _656.z), 0.0))) + ((_652.x * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.x, _655.z), _536).xy, _656.z), 0.0))) + ((_652.y * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.y, _655.z), _536).xy, _656.z), 0.0))) + ((_652.z * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4158 + vec2(_654.z, _655.z), _536).xy, _656.z), 0.0)));
                            vec4 _658 = _4004;
                            vec2 _642 = spvNMin(_4005, vec2(1.0) - _4005);
                            _4337 = (_3981 >= 0) ? mix(1.0, _4315, _3753 ? spvNMin(ShadowData.PunctualLightShadowParams[_3981].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3981].z - _658.w) * 0.25, spvNMin(_642.x, _642.y)))) : ShadowData.PunctualLightShadowParams[_3981].w) : 1.0;
                        }
                        else
                        {
                            _4337 = 1.0;
                        }
                        _4338 = _4337;
                        break;
                    } while(false);
                    _5130 = _3505 * _4338;
                    _5131 = vec3(0.0);
                }
                _3518 = _5130;
                _3521 = _3520 + _5131;
            }
            _3502 = _3501 + _3520;
        }
        _5134 = _3501 * _3504;
        break;
    } while(false);
    vec3 _5147;
    do
    {
        if (_2151)
        {
            _5147 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2112;
            break;
        }
        else
        {
            mat4 _613 = _TransformVariables.ViewMatrix;
            _5147 = _613[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5148 = normalize(_5147);
    float _5150 = spvNMax(0.0, dot(_2476, _5148));
    vec3 _612 = _2717;
    vec4 _5152 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2445) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _610 = _5152;
    vec2 _611 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_610.x * _610.x, exp2((-9.27999973297119140625) * _5150)) * _610.x) + _610.y)) + _5152.zw;
    vec3 _5190 = _2112 + (_2476 * 0.25);
    vec3 _5200 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _600 = _5190 - (ShaderVariablesGlobal.IVParam0.xyz + (_5200 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5211 = _600.x;
    float _5214 = _600.z;
    float _5218 = _600.y;
    float _5226 = spvNMax(clamp((spvNMax(abs(_5211), abs(_5214)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5218) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5588;
    vec4 _5589;
    vec4 _5590;
    float _5591;
    float _5592;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5226 < 1.0))
    {
        _600 = _5190 - (ShaderVariablesGlobal.IVParam0.xyz + (_5200 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5240 = _600.x;
        float _5242 = _600.z;
        float _5245 = _600.y;
        float _5253 = spvNMax(clamp((spvNMax(abs(_5240), abs(_5242)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5245) - 13.0) * 0.5, 0.0, 1.0));
        float _5349;
        vec4 _5350;
        vec4 _5351;
        vec4 _5352;
        if (_5253 < 1.0)
        {
            vec3 _5262 = ((_5190 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5264 = _5262 - floor(_5262);
            vec3 _601 = _5264;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5264, 0.0).xyz;
            float _5270 = 1.0 - _5253;
            float _5275 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5275, 1.0 - _5275);
            vec4 _5288 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5288;
            _5349 = _5226 + (_603.w * _5270);
            _5350 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5270;
            _5351 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5270;
            _5352 = vec4(((_5288.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5270;
        }
        else
        {
            _5349 = _5226;
            _5350 = vec4(0.0);
            _5351 = vec4(0.0);
            _5352 = vec4(0.0);
        }
        _600 = _5190 - (ShaderVariablesGlobal.IVParam0.xyz + (_5200 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5372 = spvNMax(clamp((spvNMax(abs(_600.x), abs(_600.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_600.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5472;
        vec4 _5473;
        vec4 _5474;
        vec4 _5475;
        if (_5372 < 1.0)
        {
            vec3 _5381 = ((_5190 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5383 = _5381 - floor(_5381);
            vec3 _604 = _5383;
            vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5383, 0.0).xyz;
            float _5390 = _5253 * (1.0 - _5372);
            float _5395 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _604.y = clamp(_604.y, _5395, 1.0 - _5395);
            vec4 _5408 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
            vec4 _606 = _5408;
            _5472 = _5349 + (_606.w * _5390);
            _5473 = _5350 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _5390);
            _5474 = _5351 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _5390);
            _5475 = _5352 + (vec4(((_5408.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _5390);
        }
        else
        {
            _5472 = _5349;
            _5473 = _5350;
            _5474 = _5351;
            _5475 = _5352;
        }
        vec4 _5578;
        vec4 _5579;
        vec4 _5580;
        float _5581;
        if (_5372 > 0.0)
        {
            vec3 _5484 = ((_5190 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5487 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5489 = clamp(_5484 - floor(_5484), _5487, vec3(1.0) - _5487);
            vec3 _607 = _5489;
            vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5489, 0.0).xyz;
            float _5496 = _5372 * (1.0 - _5226);
            float _5501 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _607.y = clamp(_607.y, _5501, 1.0 - _5501);
            vec4 _5514 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
            vec4 _609 = _5514;
            _5578 = _5473 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _5496);
            _5579 = _5474 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _5496);
            _5580 = _5475 + (vec4(((_5514.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _5496);
            _5581 = _5472 + (_609.w * _5496);
        }
        else
        {
            _5578 = _5473;
            _5579 = _5474;
            _5580 = _5475;
            _5581 = _5472;
        }
        float _5584 = clamp((_5581 * 2.0) - 1.0, 0.0, 1.0);
        _5588 = _5578;
        _5589 = _5579;
        _5590 = _5580;
        _5591 = _5584 - _5226;
        _5592 = (_5584 + _5226) * 0.5;
    }
    else
    {
        _5588 = vec4(0.0);
        _5589 = vec4(0.0);
        _5590 = vec4(0.0);
        _5591 = 0.0;
        _5592 = 1.0;
    }
    vec4 _5612 = _5590 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5592, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5591) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5592, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5591) * 0.375));
    vec4 _5632 = _5589 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5592, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5591) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5592, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5591) * 0.375));
    vec4 _5652 = _5588 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5592, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5591) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5592, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5592) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5591) * 0.375));
    vec4 _575 = _5612;
    vec4 _574 = _5632;
    vec4 _573 = _5652;
    float _5658 = spvNMax(0.0, dot(_5612.xyz, _2476) + _575.w);
    float _5664 = spvNMax(0.0, dot(_5632.xyz, _2476) + _574.w);
    float _5670 = spvNMax(0.0, dot(_5652.xyz, _2476) + _573.w);
    vec3 _5999;
    do
    {
        vec2 _597 = _3474;
        vec2 _598 = _3475;
        if ((_598.x > 128.0) || (_598.y > 128.0))
        {
            _5999 = vec3(0.0);
            break;
        }
        uint _5703 = uint((int(floor(_597.x + 128.0) * 0.125) * 32) + int(floor(_597.y + 128.0) * 0.125));
        vec4 _599 = vec4(_5658, _5664, _5670, 1.0);
        _599.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5712 = reflect(-_5148, _2476);
        vec4 _5716 = vec4(_2112, 1.0);
        float _5724 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2445, 0.001000000047497451305389404296875))));
        float _5728 = dot(_599.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5730;
        float _5733;
        uint _5735;
        _5730 = vec3(0.0);
        _5733 = 1.0;
        _5735 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5703];
        uint _5736;
        vec3 _590;
        vec3 _592;
        vec3 _5731;
        float _5734;
        bool _5738;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5738 = _5733 > 0.00999999977648258209228515625;
            if ((_5735 != 0u) && _5738)
            {
                uint _5742 = uint(findLSB(_5735));
                _5736 = _5735 ^ (1u << (_5742 & 31u));
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_80;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_96;
                _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_32, _5716);
                _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_48, _5716);
                _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_64, _5716);
                vec3 _5766 = abs(_592);
                if (all(lessThanEqual(_5766, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16.xyz)))
                {
                    vec3 _5778 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _593 = _5778 * _5778;
                    vec3 _5780 = _5766 * 0.100000001490116119384765625;
                    vec3 _594 = _5780 * _5780;
                    vec3 _595 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_80.xyz;
                    vec3 _596 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16.xyz - _5766) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_80.xyz;
                    _596.x = spvNMin(_596.x, spvNMin(_596.y, _596.z));
                    vec3 _5852;
                    SPIRV_CROSS_BRANCH
                    if (_576.x == 1.0)
                    {
                        _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_32.xyz, _5712);
                        _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_48.xyz, _5712);
                        _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_64.xyz, _5712);
                        vec3 _591 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16.xyz) - _592) / _590, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_16.xyz - _592) / _590, greaterThan(_590, vec3(0.0)));
                        _5852 = _592 + (_590 * spvNMin(spvNMin(_591.x, _591.y), _591.z));
                    }
                    else
                    {
                        _5852 = _5712;
                    }
                    vec3 _5853 = normalize(_5852);
                    vec3 _5856 = vec3(ivec3(sign(_5853)));
                    vec3 _588 = _5853 / vec3(dot(_5853, _5856));
                    if (_588.z < 0.0)
                    {
                        vec3 _589 = abs(_588);
                        vec2 _5875 = _5856.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                        _588 = vec3(_5875.x, _5875.y, _588.z);
                    }
                    float _5902 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5742].Stripped_0, vec4(_2476, 1.0))));
                    float _5916 = clamp((_596.x * _576.y) + (((((_593.x - ((_594.x + _594.y) + _594.z)) * _595.x) * _595.x) * (1.0 - _576.y)) * 100.0), 0.0, 1.0) * _576.w;
                    _5731 = _5730 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _578.w), _5724).xyz * _577.w) * ((((((clamp(abs(_5728 / _5902), 0.0, 1.0) * 2.0) + _5728) / (2.0 + _5902)) - 1.0) * _599.w) + 1.0)) * _5916) * _5733);
                    _5734 = _5733 * (1.0 - _5916);
                }
                else
                {
                    _5731 = _5730;
                    _5734 = _5733;
                }
                _5730 = _5731;
                _5733 = _5734;
                _5735 = _5736;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5990;
        if (_5738)
        {
            vec3 _5924 = normalize(_5712);
            vec3 _5927 = vec3(ivec3(sign(_5924)));
            vec3 _586 = _5924 / vec3(dot(_5924, _5927));
            if (_586.z < 0.0)
            {
                vec3 _587 = abs(_586);
                vec2 _5946 = _5927.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                _586 = vec3(_5946.x, _5946.y, _586.z);
            }
            float _5975 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2476, 1.0))));
            _5990 = _5730 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5724).xyz * ((((((clamp(abs(_5728 / _5975), 0.0, 1.0) * 2.0) + _5728) / (2.0 + _5975)) - 1.0) * _599.w) + 1.0)) * _5733);
        }
        else
        {
            _5990 = _5730;
        }
        _5999 = (((_5990 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2717 * _611.x) + vec3(clamp(50.0 * _612.y, 0.0, 1.0) * _611.y))) * clamp((pow(abs(_5150 + _2449), exp2(((-16.0) * _2445) - 1.0)) - 1.0) + _2449, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6006 = _2112 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6007 = dot(_6006, _6006);
    float _6009 = inversesqrt(spvNMax(_6007, 9.9999999392252902907785028219223e-09));
    float _6010 = _6007 * _6009;
    vec3 _6011 = _6006 * _6009;
    vec3 _585 = _2112;
    float _6033 = spvNMax(0.00999999977648258209228515625, (_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6049 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6010 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6033)) / _6033) * exp((_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6052 = dot(_6011, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6058 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6062 = (1.0 + _6058) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6052);
    vec2 _584 = vec2(0.0596831031143665313720703125 * (1.0 + (_6052 * _6052)), (1.0 - _6058) / spvNMax((12.56637096405029296875 * _6062) * sqrt(_6062), 0.001000000047497451305389404296875));
    vec3 _582 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _583 = _6006;
    float _6105 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _583.y);
    float _6129 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _583.y);
    float _6140 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_582.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6105) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6105)) / _6105) : (0.693147182464599609375 - (0.2402265071868896484375 * _6105)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_582.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6129) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6129)) / _6129) : (0.693147182464599609375 - (0.2402265071868896484375 * _6129))));
    float _6162 = clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6165 = clamp((spvNMax(clamp(exp2(-(_6140 * _6010)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6010 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6162, 0.0, 1.0);
    vec3 _6202 = (clamp((((((((_2348 * mix(_2318, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2679 * UnityPerMaterial.ParallaxIntensity)) + _710.xyz) + _5134) + (((vec3(_5658, _5664, _5670) * _2713) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2449)) + _5999, vec3(0.0), vec3(255.0)) * vec3(dot(_6049 * _6165, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _584.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _584.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6049)) * _6165) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6165)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6011, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6140 * spvNMax(_6010 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6162))));
    vec3 _808 = _2749;
    float _6213 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2753) + (-1.0))));
    vec3 _6215 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2705);
    float _6216 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2705);
    vec3 _6224 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_808.z) < 0.999000012874603271484375)), _2749));
    float _6226 = distance(_2112, _2705);
    vec3 _6230 = cross(_6224, _6215);
    vec3 _6231 = -_6215;
    vec3 _6235 = vec3(cos(_6213));
    float _6238 = sin(_6213);
    vec3 _6242 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6215 * _6216);
    vec3 _6245 = cross(cross(_2749, _6224), _6215);
    vec4 _6259 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6215 * (_6226 + _6216))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6259;
    float _6261 = _579.w;
    vec2 _6264 = _6259.xy / vec2(_6261);
    _579 = vec4(_6264.x, _6264.y, _6259.z, _6259.w);
    vec2 _6269 = ((_6264.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6275 = vec4((_6242 + ((mix(_6230 * dot(_6230, _6231), _6231, _6235) + (cross(_6230, _6231) * _6238)) * _6226)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6275;
    float _6277 = _580.w;
    vec2 _6280 = _6275.xy / vec2(_6277);
    _580 = vec4(_6280.x, _6280.y, _6275.z, _6275.w);
    vec4 _6291 = vec4((_6242 + ((mix(_6245 * dot(_6245, _6231), _6231, _6235) + (cross(_6245, _6231) * _6238)) * _6226)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6291;
    float _6293 = _581.w;
    vec2 _6296 = _6291.xy / vec2(_6293);
    _581 = vec4(_6296.x, _6296.y, _6291.z, _6291.w);
    vec4 _6317 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6318 = _6317.x;
    vec3 _809 = _6202;
    _5 = vec4(_6202 * (1.0 / (spvNMax(spvNMax(_809.x, _809.y), _809.z) + 1.0)), _6318);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6269, ((_6280.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6269, ((_6296.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2753), 0.0, 0.0, step(0.00999999977648258209228515625, _6318));
}
