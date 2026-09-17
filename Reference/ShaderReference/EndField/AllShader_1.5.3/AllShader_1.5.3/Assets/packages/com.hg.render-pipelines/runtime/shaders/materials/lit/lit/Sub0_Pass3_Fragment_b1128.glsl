// Stage: Fragment  Blob: 1128  ParamBlob: 946  Language: glsl
// Keywords: _DETAIL_MAP _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _513;
const vec2 _514[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _515[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _516[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _517[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _518[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _540;

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
    float Stripped_712;
    float Stripped_716;
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
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 11) uniform texture2D _DetailMap;
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
    uvec2 _807 = uvec2(gl_FragCoord.xy);
    uint _827 = ((_807.x * uint(_RTRCBuffer.RTRParam0.y)) + _807.y) * 2u;
    uint _830 = _827 + 1u;
    uint _833 = _RTRVisibilityBuffer_1.Stripped_0[_827] >> 18u;
    vec2 _806 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_830] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_830] & 16383u).x);
    vec3 _851 = vec3((1.0 - _806.x) - _806.y, _806.x, _806.y);
    vec4 _2112;
    vec4 _2113;
    vec4 _2114;
    vec3 _2115;
    vec2 _2116;
    vec2 _2117;
    vec3 _2118;
    vec4 _2119;
    vec4 _2120;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_833] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _808 = _851;
        uint _881 = (_RTRVisibilityBuffer_1.Stripped_0[_827] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_112;
        uint _882 = _881 * 3u;
        uvec3 _796 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_108 == 2u)
        {
            uint _907 = _882 >> 1u;
            uintPointer _912 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_96 + uint64_t(_907 * 4u));
            uintPointer _918 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_96 + uint64_t((_907 + 1u) * 4u));
            bool _920 = (_882 & 1u) == 0u;
            uint _922 = _912.value >> 16u;
            _796.x = _920 ? (_912.value & 65535u) : _922;
            uint _925 = _918.value & 65535u;
            _796.y = _920 ? _922 : _925;
            _796.z = _920 ? _925 : (_918.value >> 16u);
        }
        else
        {
            _796.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_96 + uint64_t(_881 * 12u)).value;
            _796.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_96 + uint64_t((_882 + 1u) * 4u)).value;
            _796.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_96 + uint64_t((_882 + 2u) * 4u)).value;
        }
        uint _931 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_116 & 2147483647u;
        _796.x += _931;
        _796.y += _931;
        _796.z += _931;
        uint _949[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_104 >> 24u) & 255u);
        uint _797[4] = _949;
        uvec4 _791 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[0u] >> 13u) & 7u);
        uint _959 = _791.x;
        _791.x = clamp(_791.x, 0u, 3u);
        uvec3 _792 = (_796 * uvec3(_797[_791.x] >> 2u)) + uvec3(_791.y >> 2u);
        vec3 _1117;
        vec3 _1118;
        vec3 _1119;
        if (_791.z == 0u)
        {
            _1117 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.z * 4u)).value;
            _1118 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.y * 4u)).value;
            _1119 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.x * 4u)).value;
        }
        else
        {
            vec3 _1093;
            vec3 _1094;
            vec3 _1095;
            if (_791.z == 1u)
            {
                vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.x * 4u)).value;
                uint _994 = floatBitsToUint(_793.x);
                uint _997 = floatBitsToUint(_793.y);
                vec2 _788;
                _788.x = unpackHalf2x16(_994).x;
                _788.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _789 = _788;
                vec2 _787;
                _787.x = unpackHalf2x16(_997).x;
                _787.y = unpackHalf2x16(_997 >> 16u).x;
                vec2 _790 = _787;
                vec2 _794 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.y * 4u)).value;
                uint _1030 = floatBitsToUint(_794.x);
                uint _1033 = floatBitsToUint(_794.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_1030).x;
                _784.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_1033).x;
                _783.y = unpackHalf2x16(_1033 >> 16u).x;
                vec2 _786 = _783;
                vec2 _795 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_959] + uint64_t(_792.z * 4u)).value;
                uint _1066 = floatBitsToUint(_795.x);
                uint _1069 = floatBitsToUint(_795.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1066).x;
                _780.y = unpackHalf2x16(_1066 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1069).x;
                _779.y = unpackHalf2x16(_1069 >> 16u).x;
                vec2 _782 = _779;
                _1093 = vec3(_781.x, _781.y, _782.x);
                _1094 = vec3(_785.x, _785.y, _786.x);
                _1095 = vec3(_789.x, _789.y, _790.x);
            }
            else
            {
                _1093 = vec3(0.0);
                _1094 = vec3(0.0);
                _1095 = vec3(0.0);
            }
            _1117 = _1093;
            _1118 = _1094;
            _1119 = _1095;
        }
        vec4 _1123 = vec4(_1119, 1.0);
        vec4 _1131 = vec4(_1118, 1.0);
        vec4 _1139 = vec4(_1117, 1.0);
        uint _798[4] = _949;
        uvec4 _774 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _775 = (_796 * uvec3(_798[_774.x] >> 2u)) + uvec3(_774.y >> 2u);
        vec2 _1377;
        vec2 _1378;
        vec2 _1379;
        if ((_774.z == 0u) && (_774.w == 2u))
        {
            _1377 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.z * 4u)).value;
            _1378 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.y * 4u)).value;
            _1379 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.x * 4u)).value;
        }
        else
        {
            vec2 _1353;
            vec2 _1354;
            vec2 _1355;
            if ((_774.z == 0u) && (_774.w == 4u))
            {
                _1353 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.z * 4u)).value.xy);
                _1354 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.y * 4u)).value.xy);
                _1355 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1320;
                vec2 _1321;
                vec2 _1322;
                if ((_774.z == 1u) && (_774.w == 2u))
                {
                    uint _1279 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.x * 4u)).value);
                    vec2 _767;
                    _767.x = unpackHalf2x16(_1279).x;
                    _767.y = unpackHalf2x16(_1279 >> 16u).x;
                    uint _1295 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.y * 4u)).value);
                    vec2 _766;
                    _766.x = unpackHalf2x16(_1295).x;
                    _766.y = unpackHalf2x16(_1295 >> 16u).x;
                    uint _1311 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.z * 4u)).value);
                    vec2 _765;
                    _765.x = unpackHalf2x16(_1311).x;
                    _765.y = unpackHalf2x16(_1311 >> 16u).x;
                    _1320 = _765;
                    _1321 = _766;
                    _1322 = _767;
                }
                else
                {
                    vec2 _1269;
                    vec2 _1270;
                    vec2 _1271;
                    if ((_774.z == 1u) && (_774.w == 4u))
                    {
                        vec2 _776 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.x * 4u)).value;
                        uint _1209 = floatBitsToUint(_776.x);
                        vec2 _772;
                        _772.x = unpackHalf2x16(_1209).x;
                        _772.y = unpackHalf2x16(_1209 >> 16u).x;
                        vec2 _773 = _772;
                        vec2 _777 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.y * 4u)).value;
                        uint _1232 = floatBitsToUint(_777.x);
                        vec2 _770;
                        _770.x = unpackHalf2x16(_1232).x;
                        _770.y = unpackHalf2x16(_1232 >> 16u).x;
                        vec2 _771 = _770;
                        vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_774.x] + uint64_t(_775.z * 4u)).value;
                        uint _1255 = floatBitsToUint(_778.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1255).x;
                        _768.y = unpackHalf2x16(_1255 >> 16u).x;
                        vec2 _769 = _768;
                        _1269 = vec2(_769.x, _769.y);
                        _1270 = vec2(_771.x, _771.y);
                        _1271 = vec2(_773.x, _773.y);
                    }
                    else
                    {
                        _1269 = _513;
                        _1270 = _513;
                        _1271 = _513;
                    }
                    _1320 = _1269;
                    _1321 = _1270;
                    _1322 = _1271;
                }
                _1353 = _1320;
                _1354 = _1321;
                _1355 = _1322;
            }
            _1377 = _1353;
            _1378 = _1354;
            _1379 = _1355;
        }
        uint _1391 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[0u] >> 16u;
        uint _799[4] = _949;
        vec3 _800 = _851;
        uvec4 _757 = uvec4(_1391 & 3u, (_1391 >> 2u) & 127u, (_1391 >> 9u) & 15u, (_1391 >> 13u) & 7u);
        uvec4 _758 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _759 = (_796 * uvec3(_799[_757.x] >> 2u)) + uvec3(_757.y >> 2u);
        uvec3 _760 = (_796 * uvec3(_799[_758.x] >> 2u)) + uvec3(_758.y >> 2u);
        vec3 _1445 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.x * 4u)).value);
        vec3 _761 = _1445;
        vec4 _1830;
        vec4 _1831;
        vec4 _1832;
        vec3 _1833;
        vec3 _1834;
        vec3 _1835;
        if ((floatBitsToUint(_761.x) & 1073741824u) > 0u)
        {
            vec3 _762 = _1445;
            uint _1527 = floatBitsToUint(_762.x);
            vec4 _752 = vec4(float((_1527 << 22u) >> 22u), float((_1527 << 12u) >> 22u), float((_1527 << 2u) >> 22u), float((_1527 >> 31u) & 1u));
            _752.x = (_752.x >= 512.0) ? (_752.x - 1024.0) : _752.x;
            _752.y = (_752.y >= 512.0) ? (_752.y - 1024.0) : _752.y;
            _752.z = (_752.z >= 512.0) ? (_752.z - 1024.0) : _752.z;
            vec3 _753 = vec3(_752.x, _752.y, 0.0) * 0.001956947147846221923828125;
            _753.z = (1.0 - abs(_753.x)) - abs(_753.y);
            float _1575 = _753.z;
            vec3 _1578 = _753;
            vec2 _1587 = mix(_1578.xy, (vec2(1.0) - abs(_1578.yx)) * ((step(vec2(0.0), _1578.xy) * 2.0) - vec2(1.0)), bvec2(_1575 < 0.0));
            vec3 _1589 = normalize(vec3(_1587.x, _1587.y, _1578.z));
            _753 = _1589;
            float _1591 = _752.z * 0.001956947147846221923828125;
            vec3 _1594 = _1589.yzx - _1589.zxy;
            vec3 _1598 = normalize(_1594 - vec3(dot(_1594, _1589)));
            mat2x3 _755;
            _755[0u] = _1598;
            _755[1u] = normalize(cross(_1589, _1598));
            float _1604 = (_1591 < 0.0) ? (-1.0) : 1.0;
            vec2 _756;
            _756.x = 1.0 - ((_1591 * _1604) * 2.0);
            _756.y = _1604 * (1.0 - abs(_756.x));
            vec2 _1614 = _756;
            vec2 _1615 = normalize(_1614);
            _756 = _1615;
            vec3 _1617 = _755 * _1615;
            vec4 _754;
            _754 = vec4(_1617.x, _1617.y, _1617.z, _754.w);
            _754.w = (_752.w * 2.0) - 1.0;
            vec3 _763 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.y * 4u)).value);
            uint _1629 = floatBitsToUint(_763.x);
            vec4 _747 = vec4(float((_1629 << 22u) >> 22u), float((_1629 << 12u) >> 22u), float((_1629 << 2u) >> 22u), float((_1629 >> 31u) & 1u));
            _747.x = (_747.x >= 512.0) ? (_747.x - 1024.0) : _747.x;
            _747.y = (_747.y >= 512.0) ? (_747.y - 1024.0) : _747.y;
            _747.z = (_747.z >= 512.0) ? (_747.z - 1024.0) : _747.z;
            vec3 _748 = vec3(_747.x, _747.y, 0.0) * 0.001956947147846221923828125;
            _748.z = (1.0 - abs(_748.x)) - abs(_748.y);
            float _1677 = _748.z;
            vec3 _1680 = _748;
            vec2 _1689 = mix(_1680.xy, (vec2(1.0) - abs(_1680.yx)) * ((step(vec2(0.0), _1680.xy) * 2.0) - vec2(1.0)), bvec2(_1677 < 0.0));
            vec3 _1691 = normalize(vec3(_1689.x, _1689.y, _1680.z));
            _748 = _1691;
            float _1693 = _747.z * 0.001956947147846221923828125;
            vec3 _1696 = _1691.yzx - _1691.zxy;
            vec3 _1700 = normalize(_1696 - vec3(dot(_1696, _1691)));
            mat2x3 _750;
            _750[0u] = _1700;
            _750[1u] = normalize(cross(_1691, _1700));
            float _1706 = (_1693 < 0.0) ? (-1.0) : 1.0;
            vec2 _751;
            _751.x = 1.0 - ((_1693 * _1706) * 2.0);
            _751.y = _1706 * (1.0 - abs(_751.x));
            vec2 _1716 = _751;
            vec2 _1717 = normalize(_1716);
            _751 = _1717;
            vec3 _1719 = _750 * _1717;
            vec4 _749;
            _749 = vec4(_1719.x, _1719.y, _1719.z, _749.w);
            _749.w = (_747.w * 2.0) - 1.0;
            vec3 _764 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.z * 4u)).value);
            uint _1731 = floatBitsToUint(_764.x);
            vec4 _742 = vec4(float((_1731 << 22u) >> 22u), float((_1731 << 12u) >> 22u), float((_1731 << 2u) >> 22u), float((_1731 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1779 = _743.z;
            vec3 _1782 = _743;
            vec2 _1791 = mix(_1782.xy, (vec2(1.0) - abs(_1782.yx)) * ((step(vec2(0.0), _1782.xy) * 2.0) - vec2(1.0)), bvec2(_1779 < 0.0));
            vec3 _1793 = normalize(vec3(_1791.x, _1791.y, _1782.z));
            _743 = _1793;
            float _1795 = _742.z * 0.001956947147846221923828125;
            vec3 _1798 = _1793.yzx - _1793.zxy;
            vec3 _1802 = normalize(_1798 - vec3(dot(_1798, _1793)));
            mat2x3 _745;
            _745[0u] = _1802;
            _745[1u] = normalize(cross(_1793, _1802));
            float _1808 = (_1795 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1795 * _1808) * 2.0);
            _746.y = _1808 * (1.0 - abs(_746.x));
            vec2 _1818 = _746;
            vec2 _1819 = normalize(_1818);
            _746 = _1819;
            vec3 _1821 = _745 * _1819;
            vec4 _744;
            _744 = vec4(_1821.x, _1821.y, _1821.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            _1830 = _744;
            _1831 = _749;
            _1832 = _754;
            _1833 = _1793;
            _1834 = _1691;
            _1835 = _1589;
        }
        else
        {
            vec3 _1479;
            vec3 _1480;
            vec3 _1481;
            if (_757.z == 0u)
            {
                _1479 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.z * 4u)).value;
                _1480 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.y * 4u)).value;
                _1481 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_757.x] + uint64_t(_759.x * 4u)).value;
            }
            else
            {
                _1479 = vec3(0.0, 1.0, 0.0);
                _1480 = vec3(0.0, 1.0, 0.0);
                _1481 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1508;
            vec4 _1509;
            vec4 _1510;
            if (_758.z == 0u)
            {
                _1508 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_758.x] + uint64_t(_760.z * 4u)).value;
                _1509 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_758.x] + uint64_t(_760.y * 4u)).value;
                _1510 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_758.x] + uint64_t(_760.x * 4u)).value;
            }
            else
            {
                _1508 = vec4(0.0, 0.0, 1.0, 1.0);
                _1509 = vec4(0.0, 0.0, 1.0, 1.0);
                _1510 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1830 = _1508;
            _1831 = _1509;
            _1832 = _1510;
            _1833 = _1479;
            _1834 = _1480;
            _1835 = _1481;
        }
        vec3 _1846 = ((_1835 * _800.x) + (_1834 * _800.y)) + (_1833 * _800.z);
        vec4 _1854 = ((_1832 * _800.x) + (_1831 * _800.y)) + (_1830 * _800.z);
        vec4 _801 = _1854;
        vec3 _1863 = _1854.xyz;
        uint _1875 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[1u] >> 16u;
        uint _802[4] = _949;
        vec3 _803 = _851;
        uvec4 _740 = uvec4(_1875 & 3u, (_1875 >> 2u) & 127u, (_1875 >> 9u) & 15u, (_1875 >> 13u) & 7u);
        uvec3 _741 = (_796 * uvec3(_802[_740.x] >> 2u)) + uvec3(_740.y >> 2u);
        vec4 _1969;
        if (_740.z == 2u)
        {
            uint _1911 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_740.x] + uint64_t(_741.x * 4u)).value);
            uint _1929 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_740.x] + uint64_t(_741.y * 4u)).value);
            uint _1947 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_740.x] + uint64_t(_741.z * 4u)).value);
            _1969 = (((vec4(uvec4(_1911 & 255u, (_1911 >> 8u) & 255u, (_1911 >> 16u) & 255u, (_1911 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _803.x) + ((vec4(uvec4(_1929 & 255u, (_1929 >> 8u) & 255u, (_1929 >> 16u) & 255u, (_1929 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _803.y)) + ((vec4(uvec4(_1947 & 255u, (_1947 >> 8u) & 255u, (_1947 >> 16u) & 255u, (_1947 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _803.z);
        }
        else
        {
            _1969 = vec4(0.0);
        }
        uint _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_80[2u] >> 16u;
        uint _804[4] = _949;
        vec3 _805 = _851;
        uvec4 _738 = uvec4(_1978 & 3u, (_1978 >> 2u) & 127u, (_1978 >> 9u) & 15u, (_1978 >> 13u) & 7u);
        uvec3 _739 = (_796 * uvec3(_804[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        vec4 _2110;
        if ((_738.z == 0u) && (_738.w == 2u))
        {
            vec2 _2108 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.x * 4u)).value * _805.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.y * 4u)).value * _805.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.z * 4u)).value * _805.z);
            _2110 = vec4(_2108.x, _2108.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2076;
            if ((_738.z == 4u) && (_738.w == 2u))
            {
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.x * 4u)).value);
                uint _2041 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.y * 4u)).value);
                uint _2056 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_48[_738.x] + uint64_t(_739.z * 4u)).value);
                vec2 _2074 = (((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _805.x) + ((vec2(float(_2041 & 65535u), float((_2041 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _805.y)) + ((vec2(float(_2056 & 65535u), float((_2056 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _805.z);
                _2076 = vec4(_2074.x, _2074.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2076 = vec4(0.0);
            }
            _2110 = _2076;
        }
        _2112 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32;
        _2113 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16;
        _2114 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0;
        _2115 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32, _1123)) * _808.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32, _1131)) * _808.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0, _1139), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16, _1139), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32, _1139)) * _808.z);
        _2116 = ((_1379 * _808.x) + (_1378 * _808.y)) + (_1377 * _808.z);
        _2117 = _2110.xy;
        _2118 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0.xyz, _1846), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16.xyz, _1846), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32.xyz, _1846)));
        _2119 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_0.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_16.xyz, _1863), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_833].Stripped_32.xyz, _1863))), _801.w);
        _2120 = _1969;
    }
    else
    {
        _2112 = vec4(0.0);
        _2113 = vec4(0.0);
        _2114 = vec4(0.0);
        _2115 = vec3(0.0);
        _2116 = vec2(0.0);
        _2117 = vec2(0.0);
        _2118 = vec3(0.0);
        _2119 = vec4(0.0);
        _2120 = vec4(0.0);
    }
    bool _2154;
    vec4 _543 = vec4(0.0);
    vec4 _542 = _2119;
    vec4 _2130 = vec4(_2119.xyz, (_542.w > 0.0) ? 1.0 : (-1.0));
    vec4 _549 = _2130;
    vec3 _2131 = _2130.xyz;
    vec3 _2134 = cross(_2118, _2131);
    vec3 _2135 = _2134 * _549.w;
    vec4 _737 = _2130;
    mat3 _736 = mat3(_2131, _2134 * _737.w, _2118);
    _736[0u] *= 1.0;
    _736[1u] *= 1.0;
    _736[2u] *= 1.0;
    vec3 _2167;
    do
    {
        _2154 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2154)
        {
            _2167 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2115;
            break;
        }
        else
        {
            mat4 _735 = _TransformVariables.ViewMatrix;
            _2167 = _735[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2171 = _2167 * inversesqrt(spvNMax(dot(_2167, _2167), 9.9999999392252902907785028219223e-09));
    vec4 _545 = _2120;
    mat4 _544 = mat4(_2114, _2113, _2112, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2202 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2116, _2117, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _547 = _2202;
    vec4 _2207 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2116, _2117, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _546 = _2207;
    vec2 _2210 = (_2207.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2213 = mix(_2210, vec2(0.0), lessThan(abs(_2210), vec2(0.01200000010430812835693359375)));
    vec3 _548 = vec3(_2213 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2213, _2213), 0.0, 1.0)));
    float _2260 = mix(_547.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _730 = vec4(0.0);
    vec4 _731 = vec4(1.0);
    vec4 _729 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2116, _2117, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2335 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_730.w)) * _729.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _729.y) + (UnityPerMaterial.EmissiveColorB.xyz * _729.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _729.w)) * UnityPerMaterial.EmissiveType);
    float _2341 = (_731.w * step(0.100000001490116119384765625, _729.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2346 = mix(clamp((_2202.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2341) + (vec3(1.0) * _2341));
    vec3 _2376;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2376 = _2335 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2171, mix(normalize(((_2119.xyz * _548.x) + (_2135 * _548.y)) + (_2118 * _548.z)), _2118, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _545.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2376 = _2335;
    }
    vec4 _2400 = texture(sampler2D(_DetailMap, sampler_TrilinearClamp_ParallaxMap), (mix(_2116, _2117, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _732 = _2400;
    vec4 _727 = _2202;
    vec4 _728 = _2207;
    float _2431 = mix(mix(1.0, _732.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_727.w, _728.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _728.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _543.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _733 = _2400;
    vec4 _734 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2445 = (_2400.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2448 = mix(_2445, vec2(0.0), lessThan(abs(_2445), vec2(0.01200000010430812835693359375)));
    vec3 _2457 = _548 + vec3(0.0, 0.0, 1.0);
    vec3 _726 = _2457;
    vec3 _2458 = vec3(_2448 * (_2431 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2448, _2448), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _548 = ((_2457 * dot(_2457, _2458)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _726.z))) - _2458;
    float _2467 = UnityPerMaterial.DetailPBRIntensity * _2431;
    float _2473 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _546.z), mix(_733.w, _733.z, UnityPerMaterial.DetailMode), _2467);
    float _2477 = mix(1.0, _546.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _733.w, UnityPerMaterial.DetailMode), _2467);
    vec3 _2492 = mix(_2346, mix(clamp((_2346 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_734.w)), vec3(_2431 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _733.z))));
    vec3 _2504 = normalize(((_2119.xyz * _548.x) + (_2135 * _548.y)) + (_2118 * _548.z));
    vec4 _724 = _2202;
    vec4 _725 = _2207;
    float _2573;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2573 = mix(mix(_547.w, _546.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2117, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2573 = mix(mix(mix(_724.w, _725.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _725.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2704;
    if (_2573 > 0.00999999977648258209228515625)
    {
        vec3 _2578 = normalize(_2171 * _736);
        vec3 _720 = _2578;
        float _2580 = _720.z;
        vec2 _2584 = _2578.xy / vec2(_2580 + 0.4199999868869781494140625);
        vec3 _2585 = vec3(_2584.x, _2584.y, _2578.z);
        _720 = _2585;
        vec2 _2587 = mix(_2116, _2117, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2588 = _2587 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _721 = _2585;
        vec2 _2589 = dFdx(_2116);
        vec2 _2590 = dFdy(_2116);
        float _2591 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2592 = 1.0 / _2591;
        vec2 _2601 = ((_2584.xy / vec2(spvNMax(_721.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2592;
        float _2604;
        float _2604_copy;
        vec2 _2607;
        vec2 _2607_copy;
        vec2 _2611;
        float _2612;
        float _2614;
        _2604 = 1.0 - _2592;
        _2607 = _2601;
        _2611 = vec2(0.0);
        _2612 = 0.0;
        _2614 = 1.0;
        float _2605;
        vec2 _2608;
        float _2610;
        float _2613;
        float _2629;
        float _2609 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2609 < (_2591 + 1.0))
            {
                _2613 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2588 + _2607, _2589 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2590 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2613 > _2604)
                {
                    _2629 = _2613;
                    break;
                }
                _2610 = _2609 + 1.0;
                _2608 = _2607 + _2601;
                _2605 = _2604 - _2592;
                _2604_copy = _2604;
                _2604 = _2605;
                _2607_copy = _2607;
                _2607 = _2608;
                _2609 = _2610;
                _2611 = _2607_copy;
                _2612 = _2613;
                _2614 = _2604_copy;
                continue;
            }
            else
            {
                _2629 = _2612;
                break;
            }
        }
        vec4 _722 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2587 + (_2611 + (_2601 * ((_2612 - _2614) / (((_2612 - _2629) + _2604) - _2614))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _723 = vec3(_544[0].w, _544[1].w, _544[2].w);
        float _2667 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2700 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_722.y)) * ((_2573 * pow(spvNMax(clamp(dot(_2171, _2504), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2573)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_723.x + _723.y) + _723.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2667)) * (_2667 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2115, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2115.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2704 = _2700 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2704 = vec3(0.0);
    }
    vec4 _718 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _718.y = -_718.y;
    vec4 _2725 = _718 * _TransformVariables.InvViewProjMatrix;
    vec4 _719 = _2725;
    vec3 _2730 = _2725.xyz / vec3(_719.w);
    vec3 _2731 = _2730 - _2115;
    vec3 _2735 = _2731 * inversesqrt(spvNMax(dot(_2731, _2731), 9.9999999392252902907785028219223e-09));
    float _2736 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2737 = _2492 * _2260;
    vec3 _2738 = _2492 - _2737;
    vec3 _2742 = vec3(_2736 - (_2736 * _2260)) + _2737;
    vec4 _2746 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _809 = _2746.xyz;
    vec2 _2750 = (_2746.xy * 2.0) - vec2(1.0);
    vec2 _810 = _2750;
    vec3 _717 = vec3(_810.x, 1.0 - dot(vec2(1.0), abs(_2750)), _810.y);
    if (_717.y < 0.0)
    {
        vec2 _2771 = (vec2(1.0) - abs(_717.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_717.xz, vec2(0.0)));
        _717 = vec3(_2771.x, _717.y, _2771.y);
    }
    vec3 _2774 = normalize(_717);
    float _2777 = _809.z * _809.z;
    float _2778 = _2777 * _2777;
    vec4 _714 = vec4(0.0);
    vec2 _715 = vec2(1.0, 0.0);
    vec2 _3323;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3323 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2793 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2803 = _2115 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2793 == 2));
        float _2814 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2803, _2803)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3009;
        bool _3010;
        if (_2814 > 0.0)
        {
            float _3007;
            bool _3008;
            if (_2793 > 0)
            {
                vec3 _2821 = _2115 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2825 = _2115 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2829 = _2115 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2833 = _2115 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2838 = vec4(dot(_2821, _2821), dot(_2825, _2825), dot(_2829, _2829), dot(_2833, _2833));
                vec4 _2849 = vec4(lessThan(_2838, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2853 = clamp(_2849.yzw - _2849.xyz, vec3(0.0), vec3(1.0));
                float _2857 = clamp(4.0 - dot(vec4(_2849.x, _2853.x, _2853.y, _2853.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2859 = clamp(_2857 + 1.0, 0.0, 3.0);
                uint _2860 = uint(_2857);
                uint _2868 = uint(_2859);
                float _2874 = dot(_2838, _516[_2868]) / ShadowData.CSMShadowSplitSpheres[_2868].w;
                float _2891;
                if (((_2859 > _2857) && (_2874 >= 0.0)) && (_2874 <= 1.0))
                {
                    vec3 _710 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2886 = fract(0.1682007014751434326171875);
                    _2891 = _2857 + step(fract(_710.z * _2886), (sqrt(dot(_2838, _516[_2860]) / ShadowData.CSMShadowSplitSpheres[_2860].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2891 = _2857;
                }
                float _2892 = clamp(_2891, 0.0, 4.0);
                vec4 _2905 = vec4(_2115 - (_LightDataBuffer.DirectionalLightDirection.xyz * _715.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2892)];
                vec4 _2909 = vec4(_2905.xyz, _2892);
                vec4 _711 = _2909;
                vec3 _2910 = _2909.xyz;
                bvec3 _2911 = lessThanEqual(_2910, vec3(0.0));
                bvec3 _2912 = greaterThanEqual(_2910, vec3(1.0));
                bool _2920 = any(bvec3(_2911.x || _2912.x, _2911.y || _2912.y, _2911.z || _2912.z)) || ((floatBitsToUint(_711.z) & 2147483647u) > 2139095040u);
                vec4 _712 = _2909;
                int _2923 = int(_712.w);
                vec4 _2934 = vec4(ShadowData.CSMShadowAtlasParams[_2923].xy + (_2909.xy * ShadowData.CSMShadowAtlasParams[_2923].zw), _2905.z, _2892);
                vec4 _709 = _2934;
                uint _2938 = uint(int(_709.w));
                vec2 _2944 = _2934.xy;
                ivec2 _707 = ivec2(0);
                vec2 _708 = _515[(_707.x * 4) + _707.y];
                mat2 _2962 = mat2(vec2(_708.x, _708.y), vec2(-_708.y, _708.x));
                float _2964;
                float _2967;
                _2964 = 0.0;
                _2967 = 0.0;
                for (uint _2969 = 0u; _2969 < 16u; )
                {
                    vec4 _2981 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2944 + ((_2962 * _514[_2969]) * ShadowData.CSMPenumbraSizes[_2938])) - vec4(_709.z);
                    vec4 _2982 = step(vec4(0.0), _2981);
                    _2964 += dot(_2981, _2982);
                    _2967 += dot(_2982, vec4(1.0));
                    _2969++;
                    continue;
                }
                float _2993 = (2.0 * clamp(_2967 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2996 = float(int(sign(_2993)));
                float _2998 = 1.0 - (_2996 * _2993);
                _3007 = _2920 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2998 * _2998) * _2998, _2998, clamp((_2964 * (1.0 / _2967)) * (1.0 / _709.z), 0.0, 1.0))) * _2996)));
                _3008 = _2920;
            }
            else
            {
                _3007 = 1.0;
                _3008 = false;
            }
            _3009 = _3007;
            _3010 = _3008;
        }
        else
        {
            _3009 = 1.0;
            _3010 = false;
        }
        float _3264;
        float _3265;
        if ((_2814 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3021 = 1.0 - clamp(dot(_2504, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3038 = vec4((_2115 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3021 * ShadowData.ASMParams.x))) + (_2504 * (_3021 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3039 = _3038 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _700 = _3039;
            vec2 _3040 = _3039.xy;
            float _3262;
            if (all(greaterThan(_3040, vec2(0.0))) && all(lessThan(_3040, vec2(1.0))))
            {
                uint _3061 = clamp(uint((floor(_700.y * ShadowData.ASMParams2.z) + _700.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _701 = ShadowData.ASMIndirectParams[_3061];
                uint _3066 = floatBitsToUint(_701.x);
                vec2 _699;
                _699.x = unpackHalf2x16(_3066).x;
                _699.y = unpackHalf2x16(_3066 >> 16u).x;
                vec2 _702 = _699;
                float _3261;
                if (_702.x >= 0.0)
                {
                    mat4 _703 = ShadowData.ASMWorldToShadowBaseMat;
                    _703[0].w = ShadowData.ASMIndirectParams[_3061].y;
                    _703[1].w = ShadowData.ASMIndirectParams[_3061].z;
                    _703[2].w = ShadowData.ASMIndirectParams[_3061].w;
                    vec4 _3089 = _3038 * _703;
                    vec4 _704 = _3089;
                    vec3 _3090 = _3089.xyz;
                    float _3260;
                    if (all(greaterThan(_3090, vec3(0.0))) && all(lessThan(_3090, vec3(1.0))))
                    {
                        vec2 _705 = (_3089.xy * ShadowData.ASMParams.zw) + _699;
                        vec4 _3111 = vec4(_705.x, _705.y, _704.z, 1.0);
                        vec4 _706 = _3111;
                        vec2 _3116 = _3111.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3118 = floor(_3116 + vec2(0.5));
                        vec2 _692 = _3116 - _3118;
                        float _3122 = _692.x + 0.5;
                        float _3124 = (_3122 * _3122) * 0.5;
                        float _3125 = _3124 - _692.x;
                        vec4 _693;
                        _693.x = _3125;
                        vec4 _691;
                        _691.x = _3125;
                        _693.w = _3124;
                        _691.w = _3124;
                        _691.y = 1.0 - _692.x;
                        float _3132 = spvNMin(_692.x, 0.0);
                        _693.y = _691.y - (_3132 * _3132);
                        _691.z = _692.x + 1.0;
                        float _3139 = spvNMax(_692.x, 0.0);
                        _693.z = _691.z - (_3139 * _3139);
                        vec4 _3144 = _693;
                        vec4 _3145 = _3144 * 0.44444000720977783203125;
                        _693 = _3145;
                        float _3148 = _692.y + 0.5;
                        float _3150 = (_3148 * _3148) * 0.5;
                        float _3151 = _3150 - _692.y;
                        vec4 _694;
                        _694.x = _3151;
                        vec4 _690;
                        _690.x = _3151;
                        _694.w = _3150;
                        _690.w = _3150;
                        _690.y = 1.0 - _692.y;
                        float _3158 = spvNMin(_692.y, 0.0);
                        _694.y = _690.y - (_3158 * _3158);
                        _690.z = _692.y + 1.0;
                        float _3165 = spvNMax(_692.y, 0.0);
                        _694.z = _690.z - (_3165 * _3165);
                        vec4 _3170 = _694;
                        vec4 _3171 = _3170 * 0.44444000720977783203125;
                        _694 = _3171;
                        vec2 _3173 = _3145.yw;
                        vec2 _3174 = _3145.xz + _3173;
                        vec2 _695 = _3174;
                        vec2 _3176 = _3171.yw;
                        vec2 _3177 = _3171.xz + _3176;
                        vec2 _696 = _3177;
                        vec2 _697 = ((_3173 / _3174) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _698 = ((_3176 / _3177) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3187 = _3118 * ShadowData.ASMShadowTexelSize.xy;
                        _3260 = ((((_695.x * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3187 + vec2(_697.x, _698.x), _540).xy, _706.z), 0.0)) + ((_695.y * _696.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3187 + vec2(_697.y, _698.x), _540).xy, _706.z), 0.0))) + ((_695.x * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3187 + vec2(_697.x, _698.y), _540).xy, _706.z), 0.0))) + ((_695.y * _696.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3187 + vec2(_697.y, _698.y), _540).xy, _706.z), 0.0));
                    }
                    else
                    {
                        _3260 = 1.0;
                    }
                    _3261 = _3260;
                }
                else
                {
                    _3261 = 1.0;
                }
                _3262 = _3261;
            }
            else
            {
                _3262 = 1.0;
            }
            _3264 = _3010 ? _3262 : _3009;
            _3265 = _3262;
        }
        else
        {
            _3264 = _3009;
            _3265 = 1.0;
        }
        float _3268 = mix(mix(_3265, _3264, _2814), spvNMin(_3265, _3264), ShadowData.CSMRhodesParams.x);
        float _3318;
        if (_3268 > 0.001000000047497451305389404296875)
        {
            vec3 _3275 = _2115 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _689 = _3275;
            vec2 _3286 = (_3275 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _689.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3293 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3318 = _3268 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3286 + _3293, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3286 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3293, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3275.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3318 = _3268;
        }
        _3323 = vec2(mix(_3318, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3318);
        break;
    } while(false);
    vec2 _713 = _3323;
    vec4 _716 = vec4(mix(1.0, spvNMin(1.0, _713.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _713.y), mix(1.0, _713.x, ShadowData.DirectionalShadowParams.x));
    _714.w = _716.z;
    if (_716.x > 0.001000000047497451305389404296875)
    {
        vec3 _3352 = reflect(-_2735, _2504);
        vec3 _3353 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3358 = dot(_3353, _3352);
        vec3 _3360 = _3352 - (_3353 * _3358);
        vec3 _3371 = mix(_3352, normalize((_3353 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3360 * inversesqrt(spvNMax(6.103515625e-05, dot(_3360, _3360)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3358 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3375 = _3371 + _2735;
        vec3 _3379 = _3375 * inversesqrt(spvNMax(6.103515625e-05, dot(_3375, _3375)));
        float _3380 = clamp(dot(_3371, _2504), 0.0, 1.0);
        float _3382 = clamp(dot(_2504, _3379), 0.0, 1.0);
        float _3386 = clamp(dot(_2504, _2735), 0.0, 1.0);
        vec3 _550 = vec3(1.0);
        vec3 _551 = vec3(1.0);
        float _3387 = _2473 * _2473;
        float _3388 = _3387 * _3387;
        float _3409 = (((_3382 * _3388) - _3382) * _3382) + 1.0;
        float _3415 = 1.0 - clamp(dot(_2735, _3379), 0.0, 1.0);
        float _3416 = _3415 * _3415;
        float _3418 = (_3415 * _3416) * _3416;
        float _3442 = 1.0 - _2473;
        float _3449 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3442 * (1.04997003078460693359375 + (_3442 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3442))))));
        float _3450 = 1.0 - _3449;
        vec3 _3453 = _2742 + ((vec3(1.0) - _2742) * 0.0476190485060214996337890625);
        vec3 _3471 = ((clamp((spvNMin(((_2742 * (1.0 - _3418)) + vec3(_3418)) * (((_3388 / (_3409 * _3409)) * _551.y) * (0.5 / (((_3380 * sqrt(((((-_3386) * _3388) + _3386) * _3386) + _3388)) + (_3386 * sqrt(((((-_3380) * _3388) + _3380) * _3380) + _3388))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3453 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3386, _2473) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3380, _2473) * 0.96875) + vec2(0.015625), 0.0).x) * _3449) / _3450)) * _3453) / (vec3(1.0) - (_3453 * _3450)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3380) + ((_2738 * _550.z) * _3380)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3485 = _714.xyz + (mix(_3471, _3471 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_716.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _716.x)) * _715.x);
        _714 = vec4(_3485.x, _3485.y, _3485.z, _714.w);
    }
    vec2 _3497;
    vec2 _3498;
    vec3 _5157;
    do
    {
        _3497 = floor(_2115.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _687 = _3497;
        _3498 = abs(_3497);
        vec2 _688 = _3498;
        float _3502 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3503 = _3502 * 0.5;
        if ((_688.x > _3503) || (_688.y > _3503))
        {
            _5157 = vec3(0.0);
            break;
        }
        int _3522 = int(((((_687.x + _3503) * _3502) + _687.y) + _3503) + 0.5);
        vec3 _3524;
        float _3527;
        _3524 = vec3(0.0);
        _3527 = 1.0;
        vec3 _3525;
        vec4 _619;
        vec4 _620;
        vec4 _621;
        vec4 _622;
        vec3 _624;
        vec3 _625;
        vec3 _626;
        vec3 _627;
        vec4 _647;
        vec4 _648;
        vec4 _649;
        vec4 _650;
        vec3 _652;
        vec3 _653;
        vec3 _654;
        vec3 _655;
        vec2 _674;
        vec2 _675;
        vec2 _676;
        vec2 _677;
        vec2 _678;
        vec2 _679;
        float _3528;
        SPIRV_CROSS_LOOP
        for (int _3529 = 0; _3529 < 8; _3524 = _3525, _3527 = _3528, _3529++)
        {
            uint _3536 = uint((_3522 * 8) + _3529);
            uint _3539 = uint(_3529);
            vec3 _3543;
            _3528 = _3527;
            _3543 = vec3(0.0);
            uint _3546;
            float _3541;
            vec3 _3544;
            SPIRV_CROSS_LOOP
            for (uint _3545 = _RTLightBinningBuffer_1.Stripped_0[_3536]; _3545 != 0u; _3528 = _3541, _3543 = _3544, _3545 = _3546)
            {
                uint _3550 = uint(findLSB(_3545));
                _3546 = _3545 ^ (1u << (_3550 & 31u));
                int _3556 = int((32u * _3539) + _3550) * 8;
                int _3559 = _3556 + 1;
                int _3562 = _3556 + 2;
                int _3565 = _3556 + 3;
                int _3568 = _3556 + 5;
                int _3571 = _3556 + 6;
                int _3574 = _3556 + 7;
                vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                float _3706;
                if ((uint(_554.w) & 1u) == 1u)
                {
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                    uint _3586 = floatBitsToUint(_557.x);
                    _679.x = unpackHalf2x16(_3586).x;
                    _679.y = unpackHalf2x16(_3586 >> 16u).x;
                    vec2 _680 = _679;
                    uint _3597 = floatBitsToUint(_557.y);
                    _678.x = unpackHalf2x16(_3597).x;
                    _678.y = unpackHalf2x16(_3597 >> 16u).x;
                    vec2 _681 = _678;
                    uint _3608 = floatBitsToUint(_557.z);
                    _677.x = unpackHalf2x16(_3608).x;
                    _677.y = unpackHalf2x16(_3608 >> 16u).x;
                    vec2 _682 = _677;
                    uint _3619 = floatBitsToUint(_556.x);
                    _676.x = unpackHalf2x16(_3619).x;
                    _676.y = unpackHalf2x16(_3619 >> 16u).x;
                    vec2 _683 = _676;
                    uint _3630 = floatBitsToUint(_556.y);
                    _675.x = unpackHalf2x16(_3630).x;
                    _675.y = unpackHalf2x16(_3630 >> 16u).x;
                    vec2 _684 = _675;
                    uint _3641 = floatBitsToUint(_556.z);
                    _674.x = unpackHalf2x16(_3641).x;
                    _674.y = unpackHalf2x16(_3641 >> 16u).x;
                    vec2 _685 = _674;
                    vec3 _686 = abs((mat4(vec4(_680.x, _682.x, _684.x, 0.0), vec4(_680.y, _682.y, _684.y, 0.0), vec4(_681.x, _683.x, _685.x, 0.0), vec4(_681.y, _683.y, _685.y, 0.0)) * vec4(_2115 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz, 1.0)).xyz);
                    float _3698 = _553.x * 0.5;
                    float _3704 = 1.0 - clamp((spvNMax(spvNMax(_686.x, _686.y), _686.z) - (_3698 + 0.5)) / (0.5 - _3698), 0.0, 1.0);
                    _3706 = _3704 * _3704;
                }
                else
                {
                    _3706 = 1.0;
                }
                if ((false || (_3706 < 0.001000000047497451305389404296875)) || (_555.z > 0.5))
                {
                    _3541 = _3528;
                    _3544 = _3543;
                    continue;
                }
                vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                float _5153;
                vec3 _5154;
                if (_552.w < 1.5)
                {
                    vec3 _4363 = vec3(0.100000001490116119384765625, _2473, 1.0);
                    vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                    vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                    vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                    vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                    vec2 _645 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xy;
                    float _4376 = (0.5 + (0.5 * _645.y)) - abs(_645.x);
                    float _4377 = _645.y - _4376;
                    float _4384 = abs(spvNMax((1.0 - abs(_4376)) - abs(_4377), 0.00048828125));
                    vec3 _4388 = normalize(vec3(_4376, _4377, (_645.x >= 0.0) ? _4384 : (-_4384)));
                    vec3 _4390 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz - _2115;
                    float _4391 = dot(_4390, _4390);
                    float _4392 = inversesqrt(_4391);
                    vec3 _4393 = _4390 * _4392;
                    float _4399 = clamp(_568.y * _4392, 0.0, 1.0);
                    int _4406 = int(_568.w);
                    vec3 _4407 = _4388 * _571.z;
                    vec3 _4408 = _4407 * 0.5;
                    vec3 _4409 = _4390 - _4408;
                    vec3 _4410 = _4390 + _4408;
                    bool _4415 = (uint(_573.w) & 1u) == 0u;
                    bool _4421 = _4415 || ((uint(_570.w) & 2u) != 0u);
                    bool _4425 = (!_4415) && (_571.z > 0.0);
                    float _4445;
                    float _4446;
                    if (_4425)
                    {
                        float _4430 = length(_4409);
                        float _4431 = length(_4410);
                        _4445 = clamp(0.5 * ((dot(_2504, _4409) / _4430) + (dot(_2504, _4410) / _4431)), 0.0, 1.0);
                        _4446 = 1.0 / ((((_4430 * _4431) + dot(_4409, _4410)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4445 = clamp(dot(_2504, _4393), 0.0, 1.0);
                        _4446 = 1.0;
                    }
                    float _4468;
                    if (_569.w < 0.0)
                    {
                        float _4462 = _4391 * (_572.w * _572.w);
                        float _4465 = clamp(1.0 - (_4462 * _4462), 0.0, 1.0);
                        _4468 = mix(1.0 / (_4391 + 1.0), _4446, float(_4425)) * (_4465 * _4465);
                    }
                    else
                    {
                        vec3 _4451 = _4390 * _572.w;
                        _4468 = _4446 * pow(1.0 - clamp(dot(_4451, _4451), 0.0, 1.0), _569.w);
                    }
                    vec2 _644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].zw;
                    float _4477 = clamp((dot(_4393, -_4388) - _644.x) * _644.y, 0.0, 1.0);
                    float _4481 = _4468 * mix(1.0, _4477 * _4477, float(_4415));
                    float _4591;
                    if ((!_4425) && (_4406 >= 0))
                    {
                        uint _4487 = uint(_4406);
                        vec2 _4584;
                        SPIRV_CROSS_BRANCH
                        if (_4415)
                        {
                            vec4 _4573 = vec4(_2115, 1.0) * LightCookieCB.lightCookieMatrices[_4487];
                            vec4 _637 = _4573;
                            _4584 = LightCookieCB.lightCookieData[_4487].xy + (clamp(_4573.xy / vec2(_637.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4487].zw);
                        }
                        else
                        {
                            vec4 _642 = LightCookieCB.lightCookieData[_4487];
                            vec3 _4501 = (LightCookieCB.lightCookieMatrices[_4487] * vec4(-_4390, 0.0)).xyz;
                            vec3 _643 = _4501;
                            vec3 _639 = _4501;
                            vec3 _638 = abs(_4501);
                            uint _4511 = uint(int(_638.y > _638.x));
                            uint _4517 = (_638.z > _638[_4511]) ? 2u : _4511;
                            uint _4523 = (_4517 * 2u) + uint(_639[_4517] < 0.0);
                            float _4527 = abs(_643[_4523 / 2u]);
                            ivec2 _640 = _517[_4523];
                            vec2 _641 = _518[_4523];
                            float _4551 = 0.5 - (0.000244140625 / _642.w);
                            _4584 = LightCookieCB.lightCookieData[_4487].xy + (clamp(vec2((float(_4523) + ((((_643[uint(_640.x)] * _641.x) / _4527) * _4551) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_643[uint(_640.y)] * _641.y) / _4527) * _4551)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4487].zw);
                        }
                        _4591 = _4481 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4584, 0.0).x;
                    }
                    else
                    {
                        _4591 = _4481;
                    }
                    bool _4592 = _4591 > 0.0;
                    float _5013;
                    if (_4592)
                    {
                        vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                        int _4657;
                        if (_4421)
                        {
                            _4657 = int(_574.x);
                        }
                        else
                        {
                            uint _4601 = floatBitsToUint(_575.w);
                            uint _4604 = floatBitsToUint(_574.x);
                            vec3 _4605 = _2115 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz;
                            vec3 _635 = _4605;
                            vec3 _636 = abs(_4605);
                            int _4651;
                            if ((_636.x > _636.y) && (_636.x > _636.z))
                            {
                                _4651 = int((_635.x > 0.0) ? (_4601 >> 24u) : ((_4601 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4642;
                                if (_636.y > _636.z)
                                {
                                    _4642 = int((_635.y > 0.0) ? ((_4601 >> 8u) & 255u) : (_4601 & 255u));
                                }
                                else
                                {
                                    _4642 = int((_635.z > 0.0) ? ((_4604 >> 8u) & 255u) : (_4604 & 255u));
                                }
                                _4651 = _4642;
                            }
                            _4657 = (_4651 < 80) ? _4651 : (-1);
                        }
                        vec4 _4674 = vec4((_2115 - ((-_4393) * ShadowData.PunctualLightShadowParams[_4657].x)) + (_2504 * (ShadowData.PunctualLightShadowParams[_4657].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4657];
                        vec4 _633 = _4674;
                        float _4676 = _633.w;
                        vec3 _4679 = _4674.xyz / vec3(_4676);
                        vec4 _4680 = vec4(_4679.x, _4679.y, _4679.z, _4674.w);
                        _633 = _4680;
                        vec2 _4681 = _4679.xy;
                        vec2 _4688 = (_4681 * (ShadowData.PunctualLightShadowParams2[_4657].zw - ShadowData.PunctualLightShadowParams2[_4657].xy)) + ShadowData.PunctualLightShadowParams2[_4657].xy;
                        vec3 _4690 = _4679.xyz;
                        bvec3 _4691 = lessThanEqual(_4690, vec3(0.0));
                        bvec3 _4692 = greaterThanEqual(_4690, vec3(1.0));
                        vec4 _632 = vec4(_4688.x, _4688.y, _4680.z, _4680.w);
                        vec2 _4707 = _4688.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4709 = floor(_4707 + vec2(0.5));
                        vec2 _623 = _4707 - _4709;
                        float _4713 = _623.x + 0.5;
                        float _4715 = (_4713 * _4713) * 0.5;
                        float _4716 = _4715 - _623.x;
                        _621.x = _4716;
                        _622.x = _4716;
                        _621.w = _4715;
                        _622.w = _4715;
                        _622.y = 1.0 - _623.x;
                        float _4723 = spvNMin(_623.x, 0.0);
                        _621.y = _622.y - (_4723 * _4723);
                        _622.z = _623.x + 1.0;
                        float _4730 = spvNMax(_623.x, 0.0);
                        _621.z = _622.z - (_4730 * _4730);
                        _624.x = 0.1599999964237213134765625 * _621.x;
                        _624.y = 0.1599999964237213134765625 * _622.y;
                        _624.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                        _625.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                        _625.y = 0.1599999964237213134765625 * _622.z;
                        _625.z = 0.1599999964237213134765625 * _621.w;
                        float _4757 = _623.y + 0.5;
                        float _4759 = (_4757 * _4757) * 0.5;
                        float _4760 = _4759 - _623.y;
                        _619.x = _4760;
                        _620.x = _4760;
                        _619.w = _4759;
                        _620.w = _4759;
                        _620.y = 1.0 - _623.y;
                        float _4767 = spvNMin(_623.y, 0.0);
                        _619.y = _620.y - (_4767 * _4767);
                        _620.z = _623.y + 1.0;
                        float _4774 = spvNMax(_623.y, 0.0);
                        _619.z = _620.z - (_4774 * _4774);
                        _626.x = 0.1599999964237213134765625 * _619.x;
                        _626.y = 0.1599999964237213134765625 * _620.y;
                        _626.z = 0.1599999964237213134765625 * (_619.y + 1.0);
                        _627.x = 0.1599999964237213134765625 * (_619.z + 1.0);
                        _627.y = 0.1599999964237213134765625 * _620.z;
                        _627.z = 0.1599999964237213134765625 * _619.w;
                        vec3 _4809 = vec3(_624.xz, _625.y) + vec3(_624.y, _625.xz);
                        vec3 _628 = _4809;
                        vec3 _4820 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                        vec3 _629 = _4820;
                        vec3 _630 = ((vec3(_624.y, _625.xz) / _4809) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _631 = ((vec3(_626.y, _627.xz) / _4820) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4834 = _4709 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4954 = (((((_628.x * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.x, _631.x), _540).xy, _632.z), 0.0)) + ((_628.y * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.y, _631.x), _540).xy, _632.z), 0.0))) + ((_628.z * _629.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.z, _631.x), _540).xy, _632.z), 0.0))) + ((_628.x * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.x, _631.y), _540).xy, _632.z), 0.0))) + ((_628.y * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.y, _631.y), _540).xy, _632.z), 0.0));
                        float _4991 = (any(bvec3(_4691.x || _4692.x, _4691.y || _4692.y, _4691.z || _4692.z)) || ((floatBitsToUint(_633.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4954 + ((_628.z * _629.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.z, _631.y), _540).xy, _632.z), 0.0))) + ((_628.x * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.x, _631.z), _540).xy, _632.z), 0.0))) + ((_628.y * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.y, _631.z), _540).xy, _632.z), 0.0))) + ((_628.z * _629.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4834 + vec2(_630.z, _631.z), _540).xy, _632.z), 0.0)));
                        vec4 _634 = _4680;
                        vec2 _618 = spvNMin(_4681, vec2(1.0) - _4681);
                        _5013 = (_4657 >= 0) ? mix(1.0, _4991, _4421 ? spvNMin(ShadowData.PunctualLightShadowParams[_4657].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4657].z - _634.w) * 0.25, spvNMin(_618.x, _618.y)))) : ShadowData.PunctualLightShadowParams[_4657].w) : 1.0;
                    }
                    else
                    {
                        _5013 = 1.0;
                    }
                    vec3 _5038;
                    vec3 _5039;
                    if (_4425)
                    {
                        vec3 _5016 = _4363 * _4363;
                        vec3 _5018 = reflect(-_2735, _2504);
                        float _5027 = dot(_5018, _4407);
                        _5038 = _5016 / clamp(_5016 + vec3(0.5 * clamp(_571.z * _4392, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5039 = normalize(_4409 + (_4407 * clamp(dot(_4409, (_5018 * _5027) - _4407) / ((_571.z * _571.z) - (_5027 * _5027)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5038 = vec3(1.0);
                        _5039 = _4393;
                    }
                    vec3 _5040 = _5039 + _2735;
                    vec3 _5044 = _5040 * inversesqrt(spvNMax(6.103515625e-05, dot(_5040, _5040)));
                    vec3 _5152;
                    if (_4592)
                    {
                        float _5047 = clamp(_4445, 0.0, 1.0);
                        float _5049 = clamp(dot(_2504, _5044), 0.0, 1.0);
                        float _5051 = clamp(dot(_2735, _5044), 0.0, 1.0);
                        float _5053 = clamp(dot(_2504, _2735), 0.0, 1.0);
                        vec3 _567 = _5038;
                        vec3 _576 = _5038;
                        float _5054 = _2473 * _2473;
                        float _5064;
                        if (_4399 > 0.0)
                        {
                            _5064 = clamp(_5054 + ((_4399 * _4399) / ((_5051 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5064 = _5054;
                        }
                        float _5065 = _5064 * _5064;
                        float _5086 = (((_5049 * _5065) - _5049) * _5049) + 1.0;
                        float _5092 = 1.0 - _5051;
                        float _5093 = _5092 * _5092;
                        float _5095 = (_5092 * _5093) * _5093;
                        float _5119 = 1.0 - _2473;
                        float _5126 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5119 * (1.04997003078460693359375 + (_5119 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5119))))));
                        float _5127 = 1.0 - _5126;
                        vec3 _5130 = _2742 + ((vec3(1.0) - _2742) * 0.0476190485060214996337890625);
                        vec3 _5151 = ((clamp((spvNMin(((_2742 * (1.0 - _5095)) + vec3(_5095)) * (((_5065 / (_5086 * _5086)) * _576.y) * (0.5 / (((_5047 * sqrt(((((-_5053) * _5065) + _5053) * _5053) + _5065)) + (_5053 * sqrt(((((-_5047) * _5065) + _5047) * _5047) + _5065))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5130 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5053, _2473) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5047, _2473) * 0.96875) + vec2(0.015625), 0.0).x) * _5126) / _5127)) * _5130) / (vec3(1.0) - (_5130 * _5127)))) * _568.z, vec3(0.0), vec3(1000.0)) * _4445) + ((_2738 * _567.z) * _4445)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556].xyz * _4591) * _5013) * _3706);
                        _5152 = _5151;
                    }
                    else
                    {
                        _5152 = vec3(0.0);
                    }
                    _5153 = _3528;
                    _5154 = _5152;
                }
                else
                {
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                    float _4361;
                    do
                    {
                        if (_558.z > 0.5)
                        {
                            _4361 = 1.0;
                            break;
                        }
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3556];
                        vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559];
                        vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                        vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3568];
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3571];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3574];
                        vec2 _673 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].xy;
                        float _3739 = (0.5 + (0.5 * _673.y)) - abs(_673.x);
                        float _3740 = _673.y - _3739;
                        float _3747 = abs(spvNMax((1.0 - abs(_3739)) - abs(_3740), 0.00048828125));
                        vec3 _3751 = normalize(vec3(_3739, _3740, (_673.x >= 0.0) ? _3747 : (-_3747)));
                        vec3 _3753 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz - _2115;
                        float _3754 = dot(_3753, _3753);
                        vec3 _3756 = _3753 * inversesqrt(_3754);
                        int _3761 = int(_559.w);
                        vec3 _3763 = (_3751 * _562.z) * 0.5;
                        vec3 _3764 = _3753 - _3763;
                        vec3 _3765 = _3753 + _3763;
                        bool _3770 = (uint(_564.w) & 1u) == 0u;
                        bool _3776 = _3770 || ((uint(_561.w) & 2u) != 0u);
                        bool _3780 = (!_3770) && (_562.z > 0.0);
                        float _3793;
                        if (_3780)
                        {
                            _3793 = 1.0 / ((((length(_3764) * length(_3765)) + dot(_3764, _3765)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3793 = 1.0;
                        }
                        float _3815;
                        if (_560.w < 0.0)
                        {
                            float _3809 = _3754 * (_563.w * _563.w);
                            float _3812 = clamp(1.0 - (_3809 * _3809), 0.0, 1.0);
                            _3815 = mix(1.0 / (_3754 + 1.0), _3793, float(_3780)) * (_3812 * _3812);
                        }
                        else
                        {
                            vec3 _3798 = _3753 * _563.w;
                            _3815 = _3793 * pow(1.0 - clamp(dot(_3798, _3798), 0.0, 1.0), _560.w);
                        }
                        vec2 _672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562].zw;
                        float _3824 = clamp((dot(_3756, -_3751) - _672.x) * _672.y, 0.0, 1.0);
                        float _3828 = _3815 * mix(1.0, _3824 * _3824, float(_3770));
                        float _3938;
                        if ((!_3780) && (_3761 >= 0))
                        {
                            uint _3834 = uint(_3761);
                            vec2 _3931;
                            SPIRV_CROSS_BRANCH
                            if (_3770)
                            {
                                vec4 _3920 = vec4(_2115, 1.0) * LightCookieCB.lightCookieMatrices[_3834];
                                vec4 _665 = _3920;
                                _3931 = LightCookieCB.lightCookieData[_3834].xy + (clamp(_3920.xy / vec2(_665.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3834].zw);
                            }
                            else
                            {
                                vec4 _670 = LightCookieCB.lightCookieData[_3834];
                                vec3 _3848 = (LightCookieCB.lightCookieMatrices[_3834] * vec4(-_3753, 0.0)).xyz;
                                vec3 _671 = _3848;
                                vec3 _667 = _3848;
                                vec3 _666 = abs(_3848);
                                uint _3858 = uint(int(_666.y > _666.x));
                                uint _3864 = (_666.z > _666[_3858]) ? 2u : _3858;
                                uint _3870 = (_3864 * 2u) + uint(_667[_3864] < 0.0);
                                float _3874 = abs(_671[_3870 / 2u]);
                                ivec2 _668 = _517[_3870];
                                vec2 _669 = _518[_3870];
                                float _3898 = 0.5 - (0.000244140625 / _670.w);
                                _3931 = LightCookieCB.lightCookieData[_3834].xy + (clamp(vec2((float(_3870) + ((((_671[uint(_668.x)] * _669.x) / _3874) * _3898) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_671[uint(_668.y)] * _669.y) / _3874) * _3898)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3834].zw);
                            }
                            _3938 = _3828 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3931, 0.0).x;
                        }
                        else
                        {
                            _3938 = _3828;
                        }
                        float _4360;
                        if (_3938 > 0.0)
                        {
                            vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3562];
                            vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3565];
                            int _4004;
                            if (_3776)
                            {
                                _4004 = int(_565.x);
                            }
                            else
                            {
                                uint _3948 = floatBitsToUint(_566.w);
                                uint _3951 = floatBitsToUint(_565.x);
                                vec3 _3952 = _2115 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3559].xyz;
                                vec3 _663 = _3952;
                                vec3 _664 = abs(_3952);
                                int _3998;
                                if ((_664.x > _664.y) && (_664.x > _664.z))
                                {
                                    _3998 = int((_663.x > 0.0) ? (_3948 >> 24u) : ((_3948 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3989;
                                    if (_664.y > _664.z)
                                    {
                                        _3989 = int((_663.y > 0.0) ? ((_3948 >> 8u) & 255u) : (_3948 & 255u));
                                    }
                                    else
                                    {
                                        _3989 = int((_663.z > 0.0) ? ((_3951 >> 8u) & 255u) : (_3951 & 255u));
                                    }
                                    _3998 = _3989;
                                }
                                _4004 = (_3998 < 80) ? _3998 : (-1);
                            }
                            vec4 _4021 = vec4((_2115 - ((-_3756) * ShadowData.PunctualLightShadowParams[_4004].x)) + (_2504 * (ShadowData.PunctualLightShadowParams[_4004].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4004];
                            vec4 _661 = _4021;
                            float _4023 = _661.w;
                            vec3 _4026 = _4021.xyz / vec3(_4023);
                            vec4 _4027 = vec4(_4026.x, _4026.y, _4026.z, _4021.w);
                            _661 = _4027;
                            vec2 _4028 = _4026.xy;
                            vec2 _4035 = (_4028 * (ShadowData.PunctualLightShadowParams2[_4004].zw - ShadowData.PunctualLightShadowParams2[_4004].xy)) + ShadowData.PunctualLightShadowParams2[_4004].xy;
                            vec3 _4037 = _4026.xyz;
                            bvec3 _4038 = lessThanEqual(_4037, vec3(0.0));
                            bvec3 _4039 = greaterThanEqual(_4037, vec3(1.0));
                            vec4 _660 = vec4(_4035.x, _4035.y, _4027.z, _4027.w);
                            vec2 _4054 = _4035.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4056 = floor(_4054 + vec2(0.5));
                            vec2 _651 = _4054 - _4056;
                            float _4060 = _651.x + 0.5;
                            float _4062 = (_4060 * _4060) * 0.5;
                            float _4063 = _4062 - _651.x;
                            _649.x = _4063;
                            _650.x = _4063;
                            _649.w = _4062;
                            _650.w = _4062;
                            _650.y = 1.0 - _651.x;
                            float _4070 = spvNMin(_651.x, 0.0);
                            _649.y = _650.y - (_4070 * _4070);
                            _650.z = _651.x + 1.0;
                            float _4077 = spvNMax(_651.x, 0.0);
                            _649.z = _650.z - (_4077 * _4077);
                            _652.x = 0.1599999964237213134765625 * _649.x;
                            _652.y = 0.1599999964237213134765625 * _650.y;
                            _652.z = 0.1599999964237213134765625 * (_649.y + 1.0);
                            _653.x = 0.1599999964237213134765625 * (_649.z + 1.0);
                            _653.y = 0.1599999964237213134765625 * _650.z;
                            _653.z = 0.1599999964237213134765625 * _649.w;
                            float _4104 = _651.y + 0.5;
                            float _4106 = (_4104 * _4104) * 0.5;
                            float _4107 = _4106 - _651.y;
                            _647.x = _4107;
                            _648.x = _4107;
                            _647.w = _4106;
                            _648.w = _4106;
                            _648.y = 1.0 - _651.y;
                            float _4114 = spvNMin(_651.y, 0.0);
                            _647.y = _648.y - (_4114 * _4114);
                            _648.z = _651.y + 1.0;
                            float _4121 = spvNMax(_651.y, 0.0);
                            _647.z = _648.z - (_4121 * _4121);
                            _654.x = 0.1599999964237213134765625 * _647.x;
                            _654.y = 0.1599999964237213134765625 * _648.y;
                            _654.z = 0.1599999964237213134765625 * (_647.y + 1.0);
                            _655.x = 0.1599999964237213134765625 * (_647.z + 1.0);
                            _655.y = 0.1599999964237213134765625 * _648.z;
                            _655.z = 0.1599999964237213134765625 * _647.w;
                            vec3 _4156 = vec3(_652.xz, _653.y) + vec3(_652.y, _653.xz);
                            vec3 _656 = _4156;
                            vec3 _4167 = vec3(_654.xz, _655.y) + vec3(_654.y, _655.xz);
                            vec3 _657 = _4167;
                            vec3 _658 = ((vec3(_652.y, _653.xz) / _4156) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _659 = ((vec3(_654.y, _655.xz) / _4167) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4181 = _4056 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4301 = (((((_656.x * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.x, _659.x), _540).xy, _660.z), 0.0)) + ((_656.y * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.y, _659.x), _540).xy, _660.z), 0.0))) + ((_656.z * _657.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.z, _659.x), _540).xy, _660.z), 0.0))) + ((_656.x * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.x, _659.y), _540).xy, _660.z), 0.0))) + ((_656.y * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.y, _659.y), _540).xy, _660.z), 0.0));
                            float _4338 = (any(bvec3(_4038.x || _4039.x, _4038.y || _4039.y, _4038.z || _4039.z)) || ((floatBitsToUint(_661.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4301 + ((_656.z * _657.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.z, _659.y), _540).xy, _660.z), 0.0))) + ((_656.x * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.x, _659.z), _540).xy, _660.z), 0.0))) + ((_656.y * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.y, _659.z), _540).xy, _660.z), 0.0))) + ((_656.z * _657.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4181 + vec2(_658.z, _659.z), _540).xy, _660.z), 0.0)));
                            vec4 _662 = _4027;
                            vec2 _646 = spvNMin(_4028, vec2(1.0) - _4028);
                            _4360 = (_4004 >= 0) ? mix(1.0, _4338, _3776 ? spvNMin(ShadowData.PunctualLightShadowParams[_4004].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4004].z - _662.w) * 0.25, spvNMin(_646.x, _646.y)))) : ShadowData.PunctualLightShadowParams[_4004].w) : 1.0;
                        }
                        else
                        {
                            _4360 = 1.0;
                        }
                        _4361 = _4360;
                        break;
                    } while(false);
                    _5153 = _3528 * _4361;
                    _5154 = vec3(0.0);
                }
                _3541 = _5153;
                _3544 = _3543 + _5154;
            }
            _3525 = _3524 + _3543;
        }
        _5157 = _3524 * _3527;
        break;
    } while(false);
    vec3 _5170;
    do
    {
        if (_2154)
        {
            _5170 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2115;
            break;
        }
        else
        {
            mat4 _617 = _TransformVariables.ViewMatrix;
            _5170 = _617[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5171 = normalize(_5170);
    float _5173 = spvNMax(0.0, dot(_2504, _5171));
    vec3 _616 = _2742;
    vec4 _5175 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2473) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _614 = _5175;
    vec2 _615 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_614.x * _614.x, exp2((-9.27999973297119140625) * _5173)) * _614.x) + _614.y)) + _5175.zw;
    vec3 _5213 = _2115 + (_2504 * 0.25);
    vec3 _5223 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _604 = _5213 - (ShaderVariablesGlobal.IVParam0.xyz + (_5223 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5234 = _604.x;
    float _5237 = _604.z;
    float _5241 = _604.y;
    float _5249 = spvNMax(clamp((spvNMax(abs(_5234), abs(_5237)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5241) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5611;
    vec4 _5612;
    vec4 _5613;
    float _5614;
    float _5615;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5249 < 1.0))
    {
        _604 = _5213 - (ShaderVariablesGlobal.IVParam0.xyz + (_5223 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5263 = _604.x;
        float _5265 = _604.z;
        float _5268 = _604.y;
        float _5276 = spvNMax(clamp((spvNMax(abs(_5263), abs(_5265)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5268) - 13.0) * 0.5, 0.0, 1.0));
        float _5372;
        vec4 _5373;
        vec4 _5374;
        vec4 _5375;
        if (_5276 < 1.0)
        {
            vec3 _5285 = ((_5213 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5287 = _5285 - floor(_5285);
            vec3 _605 = _5287;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5287, 0.0).xyz;
            float _5293 = 1.0 - _5276;
            float _5298 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5298, 1.0 - _5298);
            vec4 _5311 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5311;
            _5372 = _5249 + (_607.w * _5293);
            _5373 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5293;
            _5374 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5293;
            _5375 = vec4(((_5311.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5293;
        }
        else
        {
            _5372 = _5249;
            _5373 = vec4(0.0);
            _5374 = vec4(0.0);
            _5375 = vec4(0.0);
        }
        _604 = _5213 - (ShaderVariablesGlobal.IVParam0.xyz + (_5223 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5395 = spvNMax(clamp((spvNMax(abs(_604.x), abs(_604.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_604.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5495;
        vec4 _5496;
        vec4 _5497;
        vec4 _5498;
        if (_5395 < 1.0)
        {
            vec3 _5404 = ((_5213 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5406 = _5404 - floor(_5404);
            vec3 _608 = _5406;
            vec3 _609 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5406, 0.0).xyz;
            float _5413 = _5276 * (1.0 - _5395);
            float _5418 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _608.y = clamp(_608.y, _5418, 1.0 - _5418);
            vec4 _5431 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_608.x, _608.y * 0.3333333432674407958984375, _608.z), 0.0);
            vec4 _610 = _5431;
            _5495 = _5372 + (_610.w * _5413);
            _5496 = _5373 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.z, _609.z) * _5413);
            _5497 = _5374 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_608.x, (_608.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _608.z), 0.0).xyz * 4.0) - vec3(2.0)) * _609.y, _609.y) * _5413);
            _5498 = _5375 + (vec4(((_5431.xyz * 4.0) - vec3(2.0)) * _609.x, _609.x) * _5413);
        }
        else
        {
            _5495 = _5372;
            _5496 = _5373;
            _5497 = _5374;
            _5498 = _5375;
        }
        vec4 _5601;
        vec4 _5602;
        vec4 _5603;
        float _5604;
        if (_5395 > 0.0)
        {
            vec3 _5507 = ((_5213 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5510 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5512 = clamp(_5507 - floor(_5507), _5510, vec3(1.0) - _5510);
            vec3 _611 = _5512;
            vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5512, 0.0).xyz;
            float _5519 = _5395 * (1.0 - _5249);
            float _5524 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _611.y = clamp(_611.y, _5524, 1.0 - _5524);
            vec4 _5537 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
            vec4 _613 = _5537;
            _5601 = _5496 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _5519);
            _5602 = _5497 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _5519);
            _5603 = _5498 + (vec4(((_5537.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _5519);
            _5604 = _5495 + (_613.w * _5519);
        }
        else
        {
            _5601 = _5496;
            _5602 = _5497;
            _5603 = _5498;
            _5604 = _5495;
        }
        float _5607 = clamp((_5604 * 2.0) - 1.0, 0.0, 1.0);
        _5611 = _5601;
        _5612 = _5602;
        _5613 = _5603;
        _5614 = _5607 - _5249;
        _5615 = (_5607 + _5249) * 0.5;
    }
    else
    {
        _5611 = vec4(0.0);
        _5612 = vec4(0.0);
        _5613 = vec4(0.0);
        _5614 = 0.0;
        _5615 = 1.0;
    }
    vec4 _5635 = _5613 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5615, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5615, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5614) * 0.375));
    vec4 _5655 = _5612 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5615, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5615, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5614) * 0.375));
    vec4 _5675 = _5611 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5615, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5614) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5615, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5615) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5614) * 0.375));
    vec4 _579 = _5635;
    vec4 _578 = _5655;
    vec4 _577 = _5675;
    float _5681 = spvNMax(0.0, dot(_5635.xyz, _2504) + _579.w);
    float _5687 = spvNMax(0.0, dot(_5655.xyz, _2504) + _578.w);
    float _5693 = spvNMax(0.0, dot(_5675.xyz, _2504) + _577.w);
    vec3 _6022;
    do
    {
        vec2 _601 = _3497;
        vec2 _602 = _3498;
        if ((_602.x > 128.0) || (_602.y > 128.0))
        {
            _6022 = vec3(0.0);
            break;
        }
        uint _5726 = uint((int(floor(_601.x + 128.0) * 0.125) * 32) + int(floor(_601.y + 128.0) * 0.125));
        vec4 _603 = vec4(_5681, _5687, _5693, 1.0);
        _603.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5735 = reflect(-_5171, _2504);
        vec4 _5739 = vec4(_2115, 1.0);
        float _5747 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2473, 0.001000000047497451305389404296875))));
        float _5751 = dot(_603.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5753;
        float _5756;
        uint _5758;
        _5753 = vec3(0.0);
        _5756 = 1.0;
        _5758 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5726];
        uint _5759;
        vec3 _594;
        vec3 _596;
        vec3 _5754;
        float _5757;
        bool _5761;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5761 = _5756 > 0.00999999977648258209228515625;
            if ((_5758 != 0u) && _5761)
            {
                uint _5765 = uint(findLSB(_5758));
                _5759 = _5758 ^ (1u << (_5765 & 31u));
                vec4 _582 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16;
                vec4 _581 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_80;
                vec4 _580 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_96;
                _596.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_32, _5739);
                _596.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_48, _5739);
                _596.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_64, _5739);
                vec3 _5789 = abs(_596);
                if (all(lessThanEqual(_5789, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16.xyz)))
                {
                    vec3 _5801 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _597 = _5801 * _5801;
                    vec3 _5803 = _5789 * 0.100000001490116119384765625;
                    vec3 _598 = _5803 * _5803;
                    vec3 _599 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_80.xyz;
                    vec3 _600 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16.xyz - _5789) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_80.xyz;
                    _600.x = spvNMin(_600.x, spvNMin(_600.y, _600.z));
                    vec3 _5875;
                    SPIRV_CROSS_BRANCH
                    if (_580.x == 1.0)
                    {
                        _594.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_32.xyz, _5735);
                        _594.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_48.xyz, _5735);
                        _594.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_64.xyz, _5735);
                        vec3 _595 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16.xyz) - _596) / _594, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_16.xyz - _596) / _594, greaterThan(_594, vec3(0.0)));
                        _5875 = _596 + (_594 * spvNMin(spvNMin(_595.x, _595.y), _595.z));
                    }
                    else
                    {
                        _5875 = _5735;
                    }
                    vec3 _5876 = normalize(_5875);
                    vec3 _5879 = vec3(ivec3(sign(_5876)));
                    vec3 _592 = _5876 / vec3(dot(_5876, _5879));
                    if (_592.z < 0.0)
                    {
                        vec3 _593 = abs(_592);
                        vec2 _5898 = _5879.xy * vec2(1.0 - _593.y, 1.0 - _593.x);
                        _592 = vec3(_5898.x, _5898.y, _592.z);
                    }
                    float _5925 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5765].Stripped_0, vec4(_2504, 1.0))));
                    float _5939 = clamp((_600.x * _580.y) + (((((_597.x - ((_598.x + _598.y) + _598.z)) * _599.x) * _599.x) * (1.0 - _580.y)) * 100.0), 0.0, 1.0) * _580.w;
                    _5754 = _5753 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_592.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _582.w), _5747).xyz * _581.w) * ((((((clamp(abs(_5751 / _5925), 0.0, 1.0) * 2.0) + _5751) / (2.0 + _5925)) - 1.0) * _603.w) + 1.0)) * _5939) * _5756);
                    _5757 = _5756 * (1.0 - _5939);
                }
                else
                {
                    _5754 = _5753;
                    _5757 = _5756;
                }
                _5753 = _5754;
                _5756 = _5757;
                _5758 = _5759;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6013;
        if (_5761)
        {
            vec3 _5947 = normalize(_5735);
            vec3 _5950 = vec3(ivec3(sign(_5947)));
            vec3 _590 = _5947 / vec3(dot(_5947, _5950));
            if (_590.z < 0.0)
            {
                vec3 _591 = abs(_590);
                vec2 _5969 = _5950.xy * vec2(1.0 - _591.y, 1.0 - _591.x);
                _590 = vec3(_5969.x, _5969.y, _590.z);
            }
            float _5998 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2504, 1.0))));
            _6013 = _5753 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_590.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5747).xyz * ((((((clamp(abs(_5751 / _5998), 0.0, 1.0) * 2.0) + _5751) / (2.0 + _5998)) - 1.0) * _603.w) + 1.0)) * _5756);
        }
        else
        {
            _6013 = _5753;
        }
        _6022 = (((_6013 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2742 * _615.x) + vec3(clamp(50.0 * _616.y, 0.0, 1.0) * _615.y))) * clamp((pow(abs(_5173 + _2477), exp2(((-16.0) * _2473) - 1.0)) - 1.0) + _2477, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6029 = _2115 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6030 = dot(_6029, _6029);
    float _6032 = inversesqrt(spvNMax(_6030, 9.9999999392252902907785028219223e-09));
    float _6033 = _6030 * _6032;
    vec3 _6034 = _6029 * _6032;
    vec3 _589 = _2115;
    float _6056 = spvNMax(0.00999999977648258209228515625, (_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6072 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6033 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6056)) / _6056) * exp((_589.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6075 = dot(_6034, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6081 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6085 = (1.0 + _6081) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6075);
    vec2 _588 = vec2(0.0596831031143665313720703125 * (1.0 + (_6075 * _6075)), (1.0 - _6081) / spvNMax((12.56637096405029296875 * _6085) * sqrt(_6085), 0.001000000047497451305389404296875));
    vec3 _586 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _587 = _6029;
    float _6128 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _587.y);
    float _6152 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _587.y);
    float _6163 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_586.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6128) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6128)) / _6128) : (0.693147182464599609375 - (0.2402265071868896484375 * _6128)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_586.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6152) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6152)) / _6152) : (0.693147182464599609375 - (0.2402265071868896484375 * _6152))));
    float _6185 = clamp((_6033 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6188 = clamp((spvNMax(clamp(exp2(-(_6163 * _6033)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6033 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6185, 0.0, 1.0);
    vec3 _6225 = (clamp((((((((_2376 * mix(_2346, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2704 * UnityPerMaterial.ParallaxIntensity)) + _714.xyz) + _5157) + (((vec3(_5681, _5687, _5693) * _2738) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2477)) + _6022, vec3(0.0), vec3(255.0)) * vec3(dot(_6072 * _6188, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _588.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _588.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6072)) * _6188) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6188)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6034, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6163 * spvNMax(_6033 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6185))));
    vec3 _811 = _2774;
    float _6236 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2778) + (-1.0))));
    vec3 _6238 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2730);
    float _6239 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2730);
    vec3 _6247 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_811.z) < 0.999000012874603271484375)), _2774));
    float _6249 = distance(_2115, _2730);
    vec3 _6253 = cross(_6247, _6238);
    vec3 _6254 = -_6238;
    vec3 _6258 = vec3(cos(_6236));
    float _6261 = sin(_6236);
    vec3 _6265 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6238 * _6239);
    vec3 _6268 = cross(cross(_2774, _6247), _6238);
    vec4 _6282 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6238 * (_6249 + _6239))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _583 = _6282;
    float _6284 = _583.w;
    vec2 _6287 = _6282.xy / vec2(_6284);
    _583 = vec4(_6287.x, _6287.y, _6282.z, _6282.w);
    vec2 _6292 = ((_6287.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6298 = vec4((_6265 + ((mix(_6253 * dot(_6253, _6254), _6254, _6258) + (cross(_6253, _6254) * _6261)) * _6249)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _584 = _6298;
    float _6300 = _584.w;
    vec2 _6303 = _6298.xy / vec2(_6300);
    _584 = vec4(_6303.x, _6303.y, _6298.z, _6298.w);
    vec4 _6314 = vec4((_6265 + ((mix(_6268 * dot(_6268, _6254), _6254, _6258) + (cross(_6268, _6254) * _6261)) * _6249)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _585 = _6314;
    float _6316 = _585.w;
    vec2 _6319 = _6314.xy / vec2(_6316);
    _585 = vec4(_6319.x, _6319.y, _6314.z, _6314.w);
    vec4 _6340 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6341 = _6340.x;
    vec3 _812 = _6225;
    _5 = vec4(_6225 * (1.0 / (spvNMax(spvNMax(_812.x, _812.y), _812.z) + 1.0)), _6341);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6292, ((_6303.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6292, ((_6319.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2778), 0.0, 0.0, step(0.00999999977648258209228515625, _6341));
}
