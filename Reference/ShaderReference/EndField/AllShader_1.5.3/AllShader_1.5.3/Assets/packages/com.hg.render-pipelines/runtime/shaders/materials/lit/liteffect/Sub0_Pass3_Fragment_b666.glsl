// Stage: Fragment  Blob: 666  ParamBlob: 616  Language: glsl
// Keywords: _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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

float _537;

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
    float EmissiveRemap;
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
    uvec2 _797 = uvec2(gl_FragCoord.xy);
    uint _817 = ((_797.x * uint(_RTRCBuffer.RTRParam0.y)) + _797.y) * 2u;
    uint _820 = _817 + 1u;
    uint _823 = _RTRVisibilityBuffer_1.Stripped_0[_817] >> 18u;
    vec2 _796 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_820] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_820] & 16383u).x);
    vec3 _841 = vec3((1.0 - _796.x) - _796.y, _796.x, _796.y);
    vec4 _2102;
    vec4 _2103;
    vec4 _2104;
    vec3 _2105;
    vec2 _2106;
    vec2 _2107;
    vec3 _2108;
    vec4 _2109;
    vec4 _2110;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_823] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _798 = _841;
        uint _871 = (_RTRVisibilityBuffer_1.Stripped_0[_817] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_112;
        uint _872 = _871 * 3u;
        uvec3 _786 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_108 == 2u)
        {
            uint _897 = _872 >> 1u;
            uintPointer _902 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_897 * 4u));
            uintPointer _908 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_897 + 1u) * 4u));
            bool _910 = (_872 & 1u) == 0u;
            uint _912 = _902.value >> 16u;
            _786.x = _910 ? (_902.value & 65535u) : _912;
            uint _915 = _908.value & 65535u;
            _786.y = _910 ? _912 : _915;
            _786.z = _910 ? _915 : (_908.value >> 16u);
        }
        else
        {
            _786.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_871 * 12u)).value;
            _786.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 1u) * 4u)).value;
            _786.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 2u) * 4u)).value;
        }
        uint _921 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_116 & 2147483647u;
        _786.x += _921;
        _786.y += _921;
        _786.z += _921;
        uint _939[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 24u) & 255u);
        uint _787[4] = _939;
        uvec4 _781 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 13u) & 7u);
        uint _949 = _781.x;
        _781.x = clamp(_781.x, 0u, 3u);
        uvec3 _782 = (_786 * uvec3(_787[_781.x] >> 2u)) + uvec3(_781.y >> 2u);
        vec3 _1107;
        vec3 _1108;
        vec3 _1109;
        if (_781.z == 0u)
        {
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
        }
        else
        {
            vec3 _1083;
            vec3 _1084;
            vec3 _1085;
            if (_781.z == 1u)
            {
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
                uint _984 = floatBitsToUint(_783.x);
                uint _987 = floatBitsToUint(_783.y);
                vec2 _778;
                _778.x = unpackHalf2x16(_984).x;
                _778.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _779 = _778;
                vec2 _777;
                _777.x = unpackHalf2x16(_987).x;
                _777.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _780 = _777;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
                uint _1020 = floatBitsToUint(_784.x);
                uint _1023 = floatBitsToUint(_784.y);
                vec2 _774;
                _774.x = unpackHalf2x16(_1020).x;
                _774.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _775 = _774;
                vec2 _773;
                _773.x = unpackHalf2x16(_1023).x;
                _773.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _776 = _773;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
                uint _1056 = floatBitsToUint(_785.x);
                uint _1059 = floatBitsToUint(_785.y);
                vec2 _770;
                _770.x = unpackHalf2x16(_1056).x;
                _770.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _771 = _770;
                vec2 _769;
                _769.x = unpackHalf2x16(_1059).x;
                _769.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _772 = _769;
                _1083 = vec3(_771.x, _771.y, _772.x);
                _1084 = vec3(_775.x, _775.y, _776.x);
                _1085 = vec3(_779.x, _779.y, _780.x);
            }
            else
            {
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
                _1085 = vec3(0.0);
            }
            _1107 = _1083;
            _1108 = _1084;
            _1109 = _1085;
        }
        vec4 _1113 = vec4(_1109, 1.0);
        vec4 _1121 = vec4(_1108, 1.0);
        vec4 _1129 = vec4(_1107, 1.0);
        uint _788[4] = _939;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _765 = (_786 * uvec3(_788[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec2 _1367;
        vec2 _1368;
        vec2 _1369;
        if ((_764.z == 0u) && (_764.w == 2u))
        {
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec2 _1343;
            vec2 _1344;
            vec2 _1345;
            if ((_764.z == 0u) && (_764.w == 4u))
            {
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value.xy);
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1310;
                vec2 _1311;
                vec2 _1312;
                if ((_764.z == 1u) && (_764.w == 2u))
                {
                    uint _1269 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1269).x;
                    _757.y = unpackHalf2x16(_1269 >> 16u).x;
                    uint _1285 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1285).x;
                    _756.y = unpackHalf2x16(_1285 >> 16u).x;
                    uint _1301 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1301).x;
                    _755.y = unpackHalf2x16(_1301 >> 16u).x;
                    _1310 = _755;
                    _1311 = _756;
                    _1312 = _757;
                }
                else
                {
                    vec2 _1259;
                    vec2 _1260;
                    vec2 _1261;
                    if ((_764.z == 1u) && (_764.w == 4u))
                    {
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
                        uint _1199 = floatBitsToUint(_766.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1199).x;
                        _762.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
                        uint _1222 = floatBitsToUint(_767.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1222).x;
                        _760.y = unpackHalf2x16(_1222 >> 16u).x;
                        vec2 _761 = _760;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
                        uint _1245 = floatBitsToUint(_768.x);
                        vec2 _758;
                        _758.x = unpackHalf2x16(_1245).x;
                        _758.y = unpackHalf2x16(_1245 >> 16u).x;
                        vec2 _759 = _758;
                        _1259 = vec2(_759.x, _759.y);
                        _1260 = vec2(_761.x, _761.y);
                        _1261 = vec2(_763.x, _763.y);
                    }
                    else
                    {
                        _1259 = _510;
                        _1260 = _510;
                        _1261 = _510;
                    }
                    _1310 = _1259;
                    _1311 = _1260;
                    _1312 = _1261;
                }
                _1343 = _1310;
                _1344 = _1311;
                _1345 = _1312;
            }
            _1367 = _1343;
            _1368 = _1344;
            _1369 = _1345;
        }
        uint _1381 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 16u;
        uint _789[4] = _939;
        vec3 _790 = _841;
        uvec4 _747 = uvec4(_1381 & 3u, (_1381 >> 2u) & 127u, (_1381 >> 9u) & 15u, (_1381 >> 13u) & 7u);
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _749 = (_786 * uvec3(_789[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        uvec3 _750 = (_786 * uvec3(_789[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1435 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value);
        vec3 _751 = _1435;
        vec4 _1820;
        vec4 _1821;
        vec4 _1822;
        vec3 _1823;
        vec3 _1824;
        vec3 _1825;
        if ((floatBitsToUint(_751.x) & 1073741824u) > 0u)
        {
            vec3 _752 = _1435;
            uint _1517 = floatBitsToUint(_752.x);
            vec4 _742 = vec4(float((_1517 << 22u) >> 22u), float((_1517 << 12u) >> 22u), float((_1517 << 2u) >> 22u), float((_1517 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1565 = _743.z;
            vec3 _1568 = _743;
            vec2 _1577 = mix(_1568.xy, (vec2(1.0) - abs(_1568.yx)) * ((step(vec2(0.0), _1568.xy) * 2.0) - vec2(1.0)), bvec2(_1565 < 0.0));
            vec3 _1579 = normalize(vec3(_1577.x, _1577.y, _1568.z));
            _743 = _1579;
            float _1581 = _742.z * 0.001956947147846221923828125;
            vec3 _1584 = _1579.yzx - _1579.zxy;
            vec3 _1588 = normalize(_1584 - vec3(dot(_1584, _1579)));
            mat2x3 _745;
            _745[0u] = _1588;
            _745[1u] = normalize(cross(_1579, _1588));
            float _1594 = (_1581 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1581 * _1594) * 2.0);
            _746.y = _1594 * (1.0 - abs(_746.x));
            vec2 _1604 = _746;
            vec2 _1605 = normalize(_1604);
            _746 = _1605;
            vec3 _1607 = _745 * _1605;
            vec4 _744;
            _744 = vec4(_1607.x, _1607.y, _1607.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value);
            uint _1619 = floatBitsToUint(_753.x);
            vec4 _737 = vec4(float((_1619 << 22u) >> 22u), float((_1619 << 12u) >> 22u), float((_1619 << 2u) >> 22u), float((_1619 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1667 = _738.z;
            vec3 _1670 = _738;
            vec2 _1679 = mix(_1670.xy, (vec2(1.0) - abs(_1670.yx)) * ((step(vec2(0.0), _1670.xy) * 2.0) - vec2(1.0)), bvec2(_1667 < 0.0));
            vec3 _1681 = normalize(vec3(_1679.x, _1679.y, _1670.z));
            _738 = _1681;
            float _1683 = _737.z * 0.001956947147846221923828125;
            vec3 _1686 = _1681.yzx - _1681.zxy;
            vec3 _1690 = normalize(_1686 - vec3(dot(_1686, _1681)));
            mat2x3 _740;
            _740[0u] = _1690;
            _740[1u] = normalize(cross(_1681, _1690));
            float _1696 = (_1683 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1683 * _1696) * 2.0);
            _741.y = _1696 * (1.0 - abs(_741.x));
            vec2 _1706 = _741;
            vec2 _1707 = normalize(_1706);
            _741 = _1707;
            vec3 _1709 = _740 * _1707;
            vec4 _739;
            _739 = vec4(_1709.x, _1709.y, _1709.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value);
            uint _1721 = floatBitsToUint(_754.x);
            vec4 _732 = vec4(float((_1721 << 22u) >> 22u), float((_1721 << 12u) >> 22u), float((_1721 << 2u) >> 22u), float((_1721 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1769 = _733.z;
            vec3 _1772 = _733;
            vec2 _1781 = mix(_1772.xy, (vec2(1.0) - abs(_1772.yx)) * ((step(vec2(0.0), _1772.xy) * 2.0) - vec2(1.0)), bvec2(_1769 < 0.0));
            vec3 _1783 = normalize(vec3(_1781.x, _1781.y, _1772.z));
            _733 = _1783;
            float _1785 = _732.z * 0.001956947147846221923828125;
            vec3 _1788 = _1783.yzx - _1783.zxy;
            vec3 _1792 = normalize(_1788 - vec3(dot(_1788, _1783)));
            mat2x3 _735;
            _735[0u] = _1792;
            _735[1u] = normalize(cross(_1783, _1792));
            float _1798 = (_1785 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1785 * _1798) * 2.0);
            _736.y = _1798 * (1.0 - abs(_736.x));
            vec2 _1808 = _736;
            vec2 _1809 = normalize(_1808);
            _736 = _1809;
            vec3 _1811 = _735 * _1809;
            vec4 _734;
            _734 = vec4(_1811.x, _1811.y, _1811.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            _1820 = _734;
            _1821 = _739;
            _1822 = _744;
            _1823 = _1783;
            _1824 = _1681;
            _1825 = _1579;
        }
        else
        {
            vec3 _1469;
            vec3 _1470;
            vec3 _1471;
            if (_747.z == 0u)
            {
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1498;
            vec4 _1499;
            vec4 _1500;
            if (_748.z == 0u)
            {
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1469;
            _1824 = _1470;
            _1825 = _1471;
        }
        vec3 _1836 = ((_1825 * _790.x) + (_1824 * _790.y)) + (_1823 * _790.z);
        vec4 _1844 = ((_1822 * _790.x) + (_1821 * _790.y)) + (_1820 * _790.z);
        vec4 _791 = _1844;
        vec3 _1853 = _1844.xyz;
        uint _1865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 16u;
        uint _792[4] = _939;
        vec3 _793 = _841;
        uvec4 _730 = uvec4(_1865 & 3u, (_1865 >> 2u) & 127u, (_1865 >> 9u) & 15u, (_1865 >> 13u) & 7u);
        uvec3 _731 = (_786 * uvec3(_792[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _1959;
        if (_730.z == 2u)
        {
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
            uint _1937 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
            _1959 = (((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.x) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.y)) + ((vec4(uvec4(_1937 & 255u, (_1937 >> 8u) & 255u, (_1937 >> 16u) & 255u, (_1937 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.z);
        }
        else
        {
            _1959 = vec4(0.0);
        }
        uint _1968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 16u;
        uint _794[4] = _939;
        vec3 _795 = _841;
        uvec4 _728 = uvec4(_1968 & 3u, (_1968 >> 2u) & 127u, (_1968 >> 9u) & 15u, (_1968 >> 13u) & 7u);
        uvec3 _729 = (_786 * uvec3(_794[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec4 _2100;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            vec2 _2098 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _795.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _795.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _795.z);
            _2100 = vec4(_2098.x, _2098.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2066;
            if ((_728.z == 4u) && (_728.w == 2u))
            {
                uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                vec2 _2064 = (((vec2(float(_2016 & 65535u), float((_2016 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.x) + ((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.y)) + ((vec2(float(_2046 & 65535u), float((_2046 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.z);
                _2066 = vec4(_2064.x, _2064.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2066 = vec4(0.0);
            }
            _2100 = _2066;
        }
        _2102 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32;
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16;
        _2104 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0;
        _2105 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1113)) * _798.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1121)) * _798.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1129)) * _798.z);
        _2106 = ((_1369 * _798.x) + (_1368 * _798.y)) + (_1367 * _798.z);
        _2107 = _2100.xy;
        _2108 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1836)));
        _2109 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1853))), _791.w);
        _2110 = _1959;
    }
    else
    {
        _2102 = vec4(0.0);
        _2103 = vec4(0.0);
        _2104 = vec4(0.0);
        _2105 = vec3(0.0);
        _2106 = vec2(0.0);
        _2107 = vec2(0.0);
        _2108 = vec3(0.0);
        _2109 = vec4(0.0);
        _2110 = vec4(0.0);
    }
    bool _2142;
    vec4 _539 = _2109;
    vec4 _2118 = vec4(_2109.xyz, (_539.w > 0.0) ? 1.0 : (-1.0));
    vec4 _545 = _2118;
    vec3 _2119 = _2118.xyz;
    vec3 _2122 = cross(_2108, _2119);
    vec3 _2123 = _2122 * _545.w;
    vec4 _727 = _2118;
    mat3 _726 = mat3(_2119, _2122 * _727.w, _2108);
    _726[0u] *= 1.0;
    _726[1u] *= 1.0;
    _726[2u] *= 1.0;
    vec3 _2155;
    do
    {
        _2142 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2142)
        {
            _2155 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _725 = _TransformVariables.ViewMatrix;
            _2155 = _725[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2159 = _2155 * inversesqrt(spvNMax(dot(_2155, _2155), 9.9999999392252902907785028219223e-09));
    vec4 _541 = _2110;
    mat4 _540 = mat4(_2104, _2103, _2102, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2190 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2106, _2107, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2190;
    vec4 _2195 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2106, _2107, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2195;
    vec2 _2198 = (_2195.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2201 = mix(_2198, vec2(0.0), lessThan(abs(_2198), vec2(0.01200000010430812835693359375)));
    vec3 _544 = vec3(_2201 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2201, _2201), 0.0, 1.0)));
    float _2238 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _542.z);
    float _2241 = mix(1.0, _542.w, UnityPerMaterial.OcclusionStrength);
    float _2248 = mix(_543.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _723 = vec4(0.0);
    vec4 _724 = vec4(1.0);
    vec4 _722 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2106, _2107, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2323 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_723.w)) * _722.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _722.y) + (UnityPerMaterial.EmissiveColorB.xyz * _722.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _722.w)) * UnityPerMaterial.EmissiveType);
    float _2329 = (_724.w * step(0.100000001490116119384765625, _722.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2334 = mix(clamp((_2190.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2329) + (vec3(1.0) * _2329));
    vec3 _2364;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2364 = _2323 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2159, mix(normalize(((_2109.xyz * _544.x) + (_2123 * _544.y)) + (_2108 * _544.z)), _2108, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _541.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2364 = _2323;
    }
    vec3 _2386 = normalize(((_2109.xyz * _544.x) + (_2123 * _544.y)) + (_2108 * _544.z));
    vec4 _720 = _2190;
    vec4 _721 = _2195;
    float _2458;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2458 = mix(mix(_543.w, _542.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2107, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2458 = mix(mix(mix(_720.w, _721.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _721.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2589;
    if (_2458 > 0.00999999977648258209228515625)
    {
        vec3 _2463 = normalize(_2159 * _726);
        vec3 _716 = _2463;
        float _2465 = _716.z;
        vec2 _2469 = _2463.xy / vec2(_2465 + 0.4199999868869781494140625);
        vec3 _2470 = vec3(_2469.x, _2469.y, _2463.z);
        _716 = _2470;
        vec2 _2472 = mix(_2106, _2107, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2473 = _2472 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _717 = _2470;
        vec2 _2474 = dFdx(_2106);
        vec2 _2475 = dFdy(_2106);
        float _2476 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2477 = 1.0 / _2476;
        vec2 _2486 = ((_2469.xy / vec2(spvNMax(_717.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2477;
        float _2489;
        float _2489_copy;
        vec2 _2492;
        vec2 _2492_copy;
        vec2 _2496;
        float _2497;
        float _2499;
        _2489 = 1.0 - _2477;
        _2492 = _2486;
        _2496 = vec2(0.0);
        _2497 = 0.0;
        _2499 = 1.0;
        float _2490;
        vec2 _2493;
        float _2495;
        float _2498;
        float _2514;
        float _2494 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2494 < (_2476 + 1.0))
            {
                _2498 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2473 + _2492, _2474 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2475 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2498 > _2489)
                {
                    _2514 = _2498;
                    break;
                }
                _2495 = _2494 + 1.0;
                _2493 = _2492 + _2486;
                _2490 = _2489 - _2477;
                _2489_copy = _2489;
                _2489 = _2490;
                _2492_copy = _2492;
                _2492 = _2493;
                _2494 = _2495;
                _2496 = _2492_copy;
                _2497 = _2498;
                _2499 = _2489_copy;
                continue;
            }
            else
            {
                _2514 = _2497;
                break;
            }
        }
        vec4 _718 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2472 + (_2496 + (_2486 * ((_2497 - _2499) / (((_2497 - _2514) + _2489) - _2499))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _719 = vec3(_540[0].w, _540[1].w, _540[2].w);
        float _2552 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2585 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_718.y)) * ((_2458 * pow(spvNMax(clamp(dot(_2159, _2386), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2458)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_719.x + _719.y) + _719.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2552)) * (_2552 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2105, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2105.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2589 = _2585 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2589 = vec3(0.0);
    }
    vec4 _714 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _714.y = -_714.y;
    vec4 _2610 = _714 * _TransformVariables.InvViewProjMatrix;
    vec4 _715 = _2610;
    vec3 _2615 = _2610.xyz / vec3(_715.w);
    vec3 _2616 = _2615 - _2105;
    vec3 _2620 = _2616 * inversesqrt(spvNMax(dot(_2616, _2616), 9.9999999392252902907785028219223e-09));
    float _2621 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2622 = _2334 * _2248;
    vec3 _2623 = _2334 - _2622;
    vec3 _2627 = vec3(_2621 - (_2621 * _2248)) + _2622;
    vec4 _2631 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _799 = _2631.xyz;
    vec2 _2635 = (_2631.xy * 2.0) - vec2(1.0);
    vec2 _800 = _2635;
    vec3 _713 = vec3(_800.x, 1.0 - dot(vec2(1.0), abs(_2635)), _800.y);
    if (_713.y < 0.0)
    {
        vec2 _2656 = (vec2(1.0) - abs(_713.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_713.xz, vec2(0.0)));
        _713 = vec3(_2656.x, _713.y, _2656.y);
    }
    vec3 _2659 = normalize(_713);
    float _2662 = _799.z * _799.z;
    float _2663 = _2662 * _2662;
    vec4 _710 = vec4(0.0);
    vec2 _711 = vec2(1.0, 0.0);
    vec2 _3208;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3208 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2678 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2688 = _2105 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2678 == 2));
        float _2699 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2688, _2688)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2894;
        bool _2895;
        if (_2699 > 0.0)
        {
            float _2892;
            bool _2893;
            if (_2678 > 0)
            {
                vec3 _2706 = _2105 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2710 = _2105 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2714 = _2105 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2718 = _2105 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2723 = vec4(dot(_2706, _2706), dot(_2710, _2710), dot(_2714, _2714), dot(_2718, _2718));
                vec4 _2734 = vec4(lessThan(_2723, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2738 = clamp(_2734.yzw - _2734.xyz, vec3(0.0), vec3(1.0));
                float _2742 = clamp(4.0 - dot(vec4(_2734.x, _2738.x, _2738.y, _2738.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2744 = clamp(_2742 + 1.0, 0.0, 3.0);
                uint _2745 = uint(_2742);
                uint _2753 = uint(_2744);
                float _2759 = dot(_2723, _513[_2753]) / ShadowData.CSMShadowSplitSpheres[_2753].w;
                float _2776;
                if (((_2744 > _2742) && (_2759 >= 0.0)) && (_2759 <= 1.0))
                {
                    vec3 _706 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2771 = fract(0.1682007014751434326171875);
                    _2776 = _2742 + step(fract(_706.z * _2771), (sqrt(dot(_2723, _513[_2745]) / ShadowData.CSMShadowSplitSpheres[_2745].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2776 = _2742;
                }
                float _2777 = clamp(_2776, 0.0, 4.0);
                vec4 _2790 = vec4(_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * _711.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2777)];
                vec4 _2794 = vec4(_2790.xyz, _2777);
                vec4 _707 = _2794;
                vec3 _2795 = _2794.xyz;
                bvec3 _2796 = lessThanEqual(_2795, vec3(0.0));
                bvec3 _2797 = greaterThanEqual(_2795, vec3(1.0));
                bool _2805 = any(bvec3(_2796.x || _2797.x, _2796.y || _2797.y, _2796.z || _2797.z)) || ((floatBitsToUint(_707.z) & 2147483647u) > 2139095040u);
                vec4 _708 = _2794;
                int _2808 = int(_708.w);
                vec4 _2819 = vec4(ShadowData.CSMShadowAtlasParams[_2808].xy + (_2794.xy * ShadowData.CSMShadowAtlasParams[_2808].zw), _2790.z, _2777);
                vec4 _705 = _2819;
                uint _2823 = uint(int(_705.w));
                vec2 _2829 = _2819.xy;
                ivec2 _703 = ivec2(0);
                vec2 _704 = _512[(_703.x * 4) + _703.y];
                mat2 _2847 = mat2(vec2(_704.x, _704.y), vec2(-_704.y, _704.x));
                float _2849;
                float _2852;
                _2849 = 0.0;
                _2852 = 0.0;
                for (uint _2854 = 0u; _2854 < 16u; )
                {
                    vec4 _2866 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2829 + ((_2847 * _511[_2854]) * ShadowData.CSMPenumbraSizes[_2823])) - vec4(_705.z);
                    vec4 _2867 = step(vec4(0.0), _2866);
                    _2849 += dot(_2866, _2867);
                    _2852 += dot(_2867, vec4(1.0));
                    _2854++;
                    continue;
                }
                float _2878 = (2.0 * clamp(_2852 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2881 = float(int(sign(_2878)));
                float _2883 = 1.0 - (_2881 * _2878);
                _2892 = _2805 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2883 * _2883) * _2883, _2883, clamp((_2849 * (1.0 / _2852)) * (1.0 / _705.z), 0.0, 1.0))) * _2881)));
                _2893 = _2805;
            }
            else
            {
                _2892 = 1.0;
                _2893 = false;
            }
            _2894 = _2892;
            _2895 = _2893;
        }
        else
        {
            _2894 = 1.0;
            _2895 = false;
        }
        float _3149;
        float _3150;
        if ((_2699 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2906 = 1.0 - clamp(dot(_2386, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2923 = vec4((_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2906 * ShadowData.ASMParams.x))) + (_2386 * (_2906 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2924 = _2923 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _696 = _2924;
            vec2 _2925 = _2924.xy;
            float _3147;
            if (all(greaterThan(_2925, vec2(0.0))) && all(lessThan(_2925, vec2(1.0))))
            {
                uint _2946 = clamp(uint((floor(_696.y * ShadowData.ASMParams2.z) + _696.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _697 = ShadowData.ASMIndirectParams[_2946];
                uint _2951 = floatBitsToUint(_697.x);
                vec2 _695;
                _695.x = unpackHalf2x16(_2951).x;
                _695.y = unpackHalf2x16(_2951 >> 16u).x;
                vec2 _698 = _695;
                float _3146;
                if (_698.x >= 0.0)
                {
                    mat4 _699 = ShadowData.ASMWorldToShadowBaseMat;
                    _699[0].w = ShadowData.ASMIndirectParams[_2946].y;
                    _699[1].w = ShadowData.ASMIndirectParams[_2946].z;
                    _699[2].w = ShadowData.ASMIndirectParams[_2946].w;
                    vec4 _2974 = _2923 * _699;
                    vec4 _700 = _2974;
                    vec3 _2975 = _2974.xyz;
                    float _3145;
                    if (all(greaterThan(_2975, vec3(0.0))) && all(lessThan(_2975, vec3(1.0))))
                    {
                        vec2 _701 = (_2974.xy * ShadowData.ASMParams.zw) + _695;
                        vec4 _2996 = vec4(_701.x, _701.y, _700.z, 1.0);
                        vec4 _702 = _2996;
                        vec2 _3001 = _2996.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3003 = floor(_3001 + vec2(0.5));
                        vec2 _688 = _3001 - _3003;
                        float _3007 = _688.x + 0.5;
                        float _3009 = (_3007 * _3007) * 0.5;
                        float _3010 = _3009 - _688.x;
                        vec4 _689;
                        _689.x = _3010;
                        vec4 _687;
                        _687.x = _3010;
                        _689.w = _3009;
                        _687.w = _3009;
                        _687.y = 1.0 - _688.x;
                        float _3017 = spvNMin(_688.x, 0.0);
                        _689.y = _687.y - (_3017 * _3017);
                        _687.z = _688.x + 1.0;
                        float _3024 = spvNMax(_688.x, 0.0);
                        _689.z = _687.z - (_3024 * _3024);
                        vec4 _3029 = _689;
                        vec4 _3030 = _3029 * 0.44444000720977783203125;
                        _689 = _3030;
                        float _3033 = _688.y + 0.5;
                        float _3035 = (_3033 * _3033) * 0.5;
                        float _3036 = _3035 - _688.y;
                        vec4 _690;
                        _690.x = _3036;
                        vec4 _686;
                        _686.x = _3036;
                        _690.w = _3035;
                        _686.w = _3035;
                        _686.y = 1.0 - _688.y;
                        float _3043 = spvNMin(_688.y, 0.0);
                        _690.y = _686.y - (_3043 * _3043);
                        _686.z = _688.y + 1.0;
                        float _3050 = spvNMax(_688.y, 0.0);
                        _690.z = _686.z - (_3050 * _3050);
                        vec4 _3055 = _690;
                        vec4 _3056 = _3055 * 0.44444000720977783203125;
                        _690 = _3056;
                        vec2 _3058 = _3030.yw;
                        vec2 _3059 = _3030.xz + _3058;
                        vec2 _691 = _3059;
                        vec2 _3061 = _3056.yw;
                        vec2 _3062 = _3056.xz + _3061;
                        vec2 _692 = _3062;
                        vec2 _693 = ((_3058 / _3059) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _694 = ((_3061 / _3062) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3072 = _3003 * ShadowData.ASMShadowTexelSize.xy;
                        _3145 = ((((_691.x * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3072 + vec2(_693.x, _694.x), _537).xy, _702.z), 0.0)) + ((_691.y * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3072 + vec2(_693.y, _694.x), _537).xy, _702.z), 0.0))) + ((_691.x * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3072 + vec2(_693.x, _694.y), _537).xy, _702.z), 0.0))) + ((_691.y * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3072 + vec2(_693.y, _694.y), _537).xy, _702.z), 0.0));
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
                _3147 = _3146;
            }
            else
            {
                _3147 = 1.0;
            }
            _3149 = _2895 ? _3147 : _2894;
            _3150 = _3147;
        }
        else
        {
            _3149 = _2894;
            _3150 = 1.0;
        }
        float _3153 = mix(mix(_3150, _3149, _2699), spvNMin(_3150, _3149), ShadowData.CSMRhodesParams.x);
        float _3203;
        if (_3153 > 0.001000000047497451305389404296875)
        {
            vec3 _3160 = _2105 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _685 = _3160;
            vec2 _3171 = (_3160 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _685.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3178 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3203 = _3153 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3171 + _3178, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3171 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3178, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3160.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3203 = _3153;
        }
        _3208 = vec2(mix(_3203, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3203);
        break;
    } while(false);
    vec2 _709 = _3208;
    vec4 _712 = vec4(mix(1.0, spvNMin(1.0, _709.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _709.y), mix(1.0, _709.x, ShadowData.DirectionalShadowParams.x));
    _710.w = _712.z;
    if (_712.x > 0.001000000047497451305389404296875)
    {
        vec3 _3237 = reflect(-_2620, _2386);
        vec3 _3238 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3243 = dot(_3238, _3237);
        vec3 _3245 = _3237 - (_3238 * _3243);
        vec3 _3256 = mix(_3237, normalize((_3238 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3245 * inversesqrt(spvNMax(6.103515625e-05, dot(_3245, _3245)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3243 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3260 = _3256 + _2620;
        vec3 _3264 = _3260 * inversesqrt(spvNMax(6.103515625e-05, dot(_3260, _3260)));
        float _3265 = clamp(dot(_3256, _2386), 0.0, 1.0);
        float _3267 = clamp(dot(_2386, _3264), 0.0, 1.0);
        float _3271 = clamp(dot(_2386, _2620), 0.0, 1.0);
        vec3 _546 = vec3(1.0);
        vec3 _547 = vec3(1.0);
        float _3272 = _2238 * _2238;
        float _3273 = _3272 * _3272;
        float _3294 = (((_3267 * _3273) - _3267) * _3267) + 1.0;
        float _3300 = 1.0 - clamp(dot(_2620, _3264), 0.0, 1.0);
        float _3301 = _3300 * _3300;
        float _3303 = (_3300 * _3301) * _3301;
        float _3327 = 1.0 - _2238;
        float _3334 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3327 * (1.04997003078460693359375 + (_3327 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3327))))));
        float _3335 = 1.0 - _3334;
        vec3 _3338 = _2627 + ((vec3(1.0) - _2627) * 0.0476190485060214996337890625);
        vec3 _3356 = ((clamp((spvNMin(((_2627 * (1.0 - _3303)) + vec3(_3303)) * (((_3273 / (_3294 * _3294)) * _547.y) * (0.5 / (((_3265 * sqrt(((((-_3271) * _3273) + _3271) * _3271) + _3273)) + (_3271 * sqrt(((((-_3265) * _3273) + _3265) * _3265) + _3273))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3338 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3271, _2238) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3265, _2238) * 0.96875) + vec2(0.015625), 0.0).x) * _3334) / _3335)) * _3338) / (vec3(1.0) - (_3338 * _3335)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3265) + ((_2623 * _546.z) * _3265)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3370 = _710.xyz + (mix(_3356, _3356 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_712.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _712.x)) * _711.x);
        _710 = vec4(_3370.x, _3370.y, _3370.z, _710.w);
    }
    vec2 _3382;
    vec2 _3383;
    vec3 _5042;
    do
    {
        _3382 = floor(_2105.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _683 = _3382;
        _3383 = abs(_3382);
        vec2 _684 = _3383;
        float _3387 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3388 = _3387 * 0.5;
        if ((_684.x > _3388) || (_684.y > _3388))
        {
            _5042 = vec3(0.0);
            break;
        }
        int _3407 = int(((((_683.x + _3388) * _3387) + _683.y) + _3388) + 0.5);
        vec3 _3409;
        float _3412;
        _3409 = vec3(0.0);
        _3412 = 1.0;
        vec3 _3410;
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
        float _3413;
        SPIRV_CROSS_LOOP
        for (int _3414 = 0; _3414 < 8; _3409 = _3410, _3412 = _3413, _3414++)
        {
            uint _3421 = uint((_3407 * 8) + _3414);
            uint _3424 = uint(_3414);
            vec3 _3428;
            _3413 = _3412;
            _3428 = vec3(0.0);
            uint _3431;
            float _3426;
            vec3 _3429;
            SPIRV_CROSS_LOOP
            for (uint _3430 = _RTLightBinningBuffer_1.Stripped_0[_3421]; _3430 != 0u; _3413 = _3426, _3428 = _3429, _3430 = _3431)
            {
                uint _3435 = uint(findLSB(_3430));
                _3431 = _3430 ^ (1u << (_3435 & 31u));
                int _3441 = int((32u * _3424) + _3435) * 8;
                int _3444 = _3441 + 1;
                int _3447 = _3441 + 2;
                int _3450 = _3441 + 3;
                int _3453 = _3441 + 5;
                int _3456 = _3441 + 6;
                int _3459 = _3441 + 7;
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                float _3591;
                if ((uint(_550.w) & 1u) == 1u)
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    uint _3471 = floatBitsToUint(_553.x);
                    _675.x = unpackHalf2x16(_3471).x;
                    _675.y = unpackHalf2x16(_3471 >> 16u).x;
                    vec2 _676 = _675;
                    uint _3482 = floatBitsToUint(_553.y);
                    _674.x = unpackHalf2x16(_3482).x;
                    _674.y = unpackHalf2x16(_3482 >> 16u).x;
                    vec2 _677 = _674;
                    uint _3493 = floatBitsToUint(_553.z);
                    _673.x = unpackHalf2x16(_3493).x;
                    _673.y = unpackHalf2x16(_3493 >> 16u).x;
                    vec2 _678 = _673;
                    uint _3504 = floatBitsToUint(_552.x);
                    _672.x = unpackHalf2x16(_3504).x;
                    _672.y = unpackHalf2x16(_3504 >> 16u).x;
                    vec2 _679 = _672;
                    uint _3515 = floatBitsToUint(_552.y);
                    _671.x = unpackHalf2x16(_3515).x;
                    _671.y = unpackHalf2x16(_3515 >> 16u).x;
                    vec2 _680 = _671;
                    uint _3526 = floatBitsToUint(_552.z);
                    _670.x = unpackHalf2x16(_3526).x;
                    _670.y = unpackHalf2x16(_3526 >> 16u).x;
                    vec2 _681 = _670;
                    vec3 _682 = abs((mat4(vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0), vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0)) * vec4(_2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz, 1.0)).xyz);
                    float _3583 = _549.x * 0.5;
                    float _3589 = 1.0 - clamp((spvNMax(spvNMax(_682.x, _682.y), _682.z) - (_3583 + 0.5)) / (0.5 - _3583), 0.0, 1.0);
                    _3591 = _3589 * _3589;
                }
                else
                {
                    _3591 = 1.0;
                }
                if ((false || (_3591 < 0.001000000047497451305389404296875)) || (_551.z > 0.5))
                {
                    _3426 = _3413;
                    _3429 = _3428;
                    continue;
                }
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                float _5038;
                vec3 _5039;
                if (_548.w < 1.5)
                {
                    vec3 _4248 = vec3(0.100000001490116119384765625, _2238, 1.0);
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xy;
                    float _4261 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                    float _4262 = _641.y - _4261;
                    float _4269 = abs(spvNMax((1.0 - abs(_4261)) - abs(_4262), 0.00048828125));
                    vec3 _4273 = normalize(vec3(_4261, _4262, (_641.x >= 0.0) ? _4269 : (-_4269)));
                    vec3 _4275 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz - _2105;
                    float _4276 = dot(_4275, _4275);
                    float _4277 = inversesqrt(_4276);
                    vec3 _4278 = _4275 * _4277;
                    float _4284 = clamp(_564.y * _4277, 0.0, 1.0);
                    int _4291 = int(_564.w);
                    vec3 _4292 = _4273 * _567.z;
                    vec3 _4293 = _4292 * 0.5;
                    vec3 _4294 = _4275 - _4293;
                    vec3 _4295 = _4275 + _4293;
                    bool _4300 = (uint(_569.w) & 1u) == 0u;
                    bool _4306 = _4300 || ((uint(_566.w) & 2u) != 0u);
                    bool _4310 = (!_4300) && (_567.z > 0.0);
                    float _4330;
                    float _4331;
                    if (_4310)
                    {
                        float _4315 = length(_4294);
                        float _4316 = length(_4295);
                        _4330 = clamp(0.5 * ((dot(_2386, _4294) / _4315) + (dot(_2386, _4295) / _4316)), 0.0, 1.0);
                        _4331 = 1.0 / ((((_4315 * _4316) + dot(_4294, _4295)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4330 = clamp(dot(_2386, _4278), 0.0, 1.0);
                        _4331 = 1.0;
                    }
                    float _4353;
                    if (_565.w < 0.0)
                    {
                        float _4347 = _4276 * (_568.w * _568.w);
                        float _4350 = clamp(1.0 - (_4347 * _4347), 0.0, 1.0);
                        _4353 = mix(1.0 / (_4276 + 1.0), _4331, float(_4310)) * (_4350 * _4350);
                    }
                    else
                    {
                        vec3 _4336 = _4275 * _568.w;
                        _4353 = _4331 * pow(1.0 - clamp(dot(_4336, _4336), 0.0, 1.0), _565.w);
                    }
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].zw;
                    float _4362 = clamp((dot(_4278, -_4273) - _640.x) * _640.y, 0.0, 1.0);
                    float _4366 = _4353 * mix(1.0, _4362 * _4362, float(_4300));
                    float _4476;
                    if ((!_4310) && (_4291 >= 0))
                    {
                        uint _4372 = uint(_4291);
                        vec2 _4469;
                        SPIRV_CROSS_BRANCH
                        if (_4300)
                        {
                            vec4 _4458 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_4372];
                            vec4 _633 = _4458;
                            _4469 = LightCookieCB.lightCookieData[_4372].xy + (clamp(_4458.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4372].zw);
                        }
                        else
                        {
                            vec4 _638 = LightCookieCB.lightCookieData[_4372];
                            vec3 _4386 = (LightCookieCB.lightCookieMatrices[_4372] * vec4(-_4275, 0.0)).xyz;
                            vec3 _639 = _4386;
                            vec3 _635 = _4386;
                            vec3 _634 = abs(_4386);
                            uint _4396 = uint(int(_634.y > _634.x));
                            uint _4402 = (_634.z > _634[_4396]) ? 2u : _4396;
                            uint _4408 = (_4402 * 2u) + uint(_635[_4402] < 0.0);
                            float _4412 = abs(_639[_4408 / 2u]);
                            ivec2 _636 = _514[_4408];
                            vec2 _637 = _515[_4408];
                            float _4436 = 0.5 - (0.000244140625 / _638.w);
                            _4469 = LightCookieCB.lightCookieData[_4372].xy + (clamp(vec2((float(_4408) + ((((_639[uint(_636.x)] * _637.x) / _4412) * _4436) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _4412) * _4436)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4372].zw);
                        }
                        _4476 = _4366 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4469, 0.0).x;
                    }
                    else
                    {
                        _4476 = _4366;
                    }
                    bool _4477 = _4476 > 0.0;
                    float _4898;
                    if (_4477)
                    {
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                        int _4542;
                        if (_4306)
                        {
                            _4542 = int(_570.x);
                        }
                        else
                        {
                            uint _4486 = floatBitsToUint(_571.w);
                            uint _4489 = floatBitsToUint(_570.x);
                            vec3 _4490 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz;
                            vec3 _631 = _4490;
                            vec3 _632 = abs(_4490);
                            int _4536;
                            if ((_632.x > _632.y) && (_632.x > _632.z))
                            {
                                _4536 = int((_631.x > 0.0) ? (_4486 >> 24u) : ((_4486 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4527;
                                if (_632.y > _632.z)
                                {
                                    _4527 = int((_631.y > 0.0) ? ((_4486 >> 8u) & 255u) : (_4486 & 255u));
                                }
                                else
                                {
                                    _4527 = int((_631.z > 0.0) ? ((_4489 >> 8u) & 255u) : (_4489 & 255u));
                                }
                                _4536 = _4527;
                            }
                            _4542 = (_4536 < 80) ? _4536 : (-1);
                        }
                        vec4 _4559 = vec4((_2105 - ((-_4278) * ShadowData.PunctualLightShadowParams[_4542].x)) + (_2386 * (ShadowData.PunctualLightShadowParams[_4542].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4542];
                        vec4 _629 = _4559;
                        float _4561 = _629.w;
                        vec3 _4564 = _4559.xyz / vec3(_4561);
                        vec4 _4565 = vec4(_4564.x, _4564.y, _4564.z, _4559.w);
                        _629 = _4565;
                        vec2 _4566 = _4564.xy;
                        vec2 _4573 = (_4566 * (ShadowData.PunctualLightShadowParams2[_4542].zw - ShadowData.PunctualLightShadowParams2[_4542].xy)) + ShadowData.PunctualLightShadowParams2[_4542].xy;
                        vec3 _4575 = _4564.xyz;
                        bvec3 _4576 = lessThanEqual(_4575, vec3(0.0));
                        bvec3 _4577 = greaterThanEqual(_4575, vec3(1.0));
                        vec4 _628 = vec4(_4573.x, _4573.y, _4565.z, _4565.w);
                        vec2 _4592 = _4573.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4594 = floor(_4592 + vec2(0.5));
                        vec2 _619 = _4592 - _4594;
                        float _4598 = _619.x + 0.5;
                        float _4600 = (_4598 * _4598) * 0.5;
                        float _4601 = _4600 - _619.x;
                        _617.x = _4601;
                        _618.x = _4601;
                        _617.w = _4600;
                        _618.w = _4600;
                        _618.y = 1.0 - _619.x;
                        float _4608 = spvNMin(_619.x, 0.0);
                        _617.y = _618.y - (_4608 * _4608);
                        _618.z = _619.x + 1.0;
                        float _4615 = spvNMax(_619.x, 0.0);
                        _617.z = _618.z - (_4615 * _4615);
                        _620.x = 0.1599999964237213134765625 * _617.x;
                        _620.y = 0.1599999964237213134765625 * _618.y;
                        _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _618.z;
                        _621.z = 0.1599999964237213134765625 * _617.w;
                        float _4642 = _619.y + 0.5;
                        float _4644 = (_4642 * _4642) * 0.5;
                        float _4645 = _4644 - _619.y;
                        _615.x = _4645;
                        _616.x = _4645;
                        _615.w = _4644;
                        _616.w = _4644;
                        _616.y = 1.0 - _619.y;
                        float _4652 = spvNMin(_619.y, 0.0);
                        _615.y = _616.y - (_4652 * _4652);
                        _616.z = _619.y + 1.0;
                        float _4659 = spvNMax(_619.y, 0.0);
                        _615.z = _616.z - (_4659 * _4659);
                        _622.x = 0.1599999964237213134765625 * _615.x;
                        _622.y = 0.1599999964237213134765625 * _616.y;
                        _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _616.z;
                        _623.z = 0.1599999964237213134765625 * _615.w;
                        vec3 _4694 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _624 = _4694;
                        vec3 _4705 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _625 = _4705;
                        vec3 _626 = ((vec3(_620.y, _621.xz) / _4694) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _627 = ((vec3(_622.y, _623.xz) / _4705) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4719 = _4594 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4839 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.x, _627.x), _537).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.y, _627.x), _537).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.z, _627.x), _537).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.x, _627.y), _537).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.y, _627.y), _537).xy, _628.z), 0.0));
                        float _4876 = (any(bvec3(_4576.x || _4577.x, _4576.y || _4577.y, _4576.z || _4577.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4839 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.z, _627.y), _537).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.x, _627.z), _537).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.y, _627.z), _537).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4719 + vec2(_626.z, _627.z), _537).xy, _628.z), 0.0)));
                        vec4 _630 = _4565;
                        vec2 _614 = spvNMin(_4566, vec2(1.0) - _4566);
                        _4898 = (_4542 >= 0) ? mix(1.0, _4876, _4306 ? spvNMin(ShadowData.PunctualLightShadowParams[_4542].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4542].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_4542].w) : 1.0;
                    }
                    else
                    {
                        _4898 = 1.0;
                    }
                    vec3 _4923;
                    vec3 _4924;
                    if (_4310)
                    {
                        vec3 _4901 = _4248 * _4248;
                        vec3 _4903 = reflect(-_2620, _2386);
                        float _4912 = dot(_4903, _4292);
                        _4923 = _4901 / clamp(_4901 + vec3(0.5 * clamp(_567.z * _4277, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4924 = normalize(_4294 + (_4292 * clamp(dot(_4294, (_4903 * _4912) - _4292) / ((_567.z * _567.z) - (_4912 * _4912)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4923 = vec3(1.0);
                        _4924 = _4278;
                    }
                    vec3 _4925 = _4924 + _2620;
                    vec3 _4929 = _4925 * inversesqrt(spvNMax(6.103515625e-05, dot(_4925, _4925)));
                    vec3 _5037;
                    if (_4477)
                    {
                        float _4932 = clamp(_4330, 0.0, 1.0);
                        float _4934 = clamp(dot(_2386, _4929), 0.0, 1.0);
                        float _4936 = clamp(dot(_2620, _4929), 0.0, 1.0);
                        float _4938 = clamp(dot(_2386, _2620), 0.0, 1.0);
                        vec3 _563 = _4923;
                        vec3 _572 = _4923;
                        float _4939 = _2238 * _2238;
                        float _4949;
                        if (_4284 > 0.0)
                        {
                            _4949 = clamp(_4939 + ((_4284 * _4284) / ((_4936 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4949 = _4939;
                        }
                        float _4950 = _4949 * _4949;
                        float _4971 = (((_4934 * _4950) - _4934) * _4934) + 1.0;
                        float _4977 = 1.0 - _4936;
                        float _4978 = _4977 * _4977;
                        float _4980 = (_4977 * _4978) * _4978;
                        float _5004 = 1.0 - _2238;
                        float _5011 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5004 * (1.04997003078460693359375 + (_5004 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5004))))));
                        float _5012 = 1.0 - _5011;
                        vec3 _5015 = _2627 + ((vec3(1.0) - _2627) * 0.0476190485060214996337890625);
                        vec3 _5036 = ((clamp((spvNMin(((_2627 * (1.0 - _4980)) + vec3(_4980)) * (((_4950 / (_4971 * _4971)) * _572.y) * (0.5 / (((_4932 * sqrt(((((-_4938) * _4950) + _4938) * _4938) + _4950)) + (_4938 * sqrt(((((-_4932) * _4950) + _4932) * _4932) + _4950))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5015 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4938, _2238) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4932, _2238) * 0.96875) + vec2(0.015625), 0.0).x) * _5011) / _5012)) * _5015) / (vec3(1.0) - (_5015 * _5012)))) * _564.z, vec3(0.0), vec3(1000.0)) * _4330) + ((_2623 * _563.z) * _4330)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441].xyz * _4476) * _4898) * _3591);
                        _5037 = _5036;
                    }
                    else
                    {
                        _5037 = vec3(0.0);
                    }
                    _5038 = _3413;
                    _5039 = _5037;
                }
                else
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                    float _4246;
                    do
                    {
                        if (_554.z > 0.5)
                        {
                            _4246 = 1.0;
                            break;
                        }
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3441];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xy;
                        float _3624 = (0.5 + (0.5 * _669.y)) - abs(_669.x);
                        float _3625 = _669.y - _3624;
                        float _3632 = abs(spvNMax((1.0 - abs(_3624)) - abs(_3625), 0.00048828125));
                        vec3 _3636 = normalize(vec3(_3624, _3625, (_669.x >= 0.0) ? _3632 : (-_3632)));
                        vec3 _3638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz - _2105;
                        float _3639 = dot(_3638, _3638);
                        vec3 _3641 = _3638 * inversesqrt(_3639);
                        int _3646 = int(_555.w);
                        vec3 _3648 = (_3636 * _558.z) * 0.5;
                        vec3 _3649 = _3638 - _3648;
                        vec3 _3650 = _3638 + _3648;
                        bool _3655 = (uint(_560.w) & 1u) == 0u;
                        bool _3661 = _3655 || ((uint(_557.w) & 2u) != 0u);
                        bool _3665 = (!_3655) && (_558.z > 0.0);
                        float _3678;
                        if (_3665)
                        {
                            _3678 = 1.0 / ((((length(_3649) * length(_3650)) + dot(_3649, _3650)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3678 = 1.0;
                        }
                        float _3700;
                        if (_556.w < 0.0)
                        {
                            float _3694 = _3639 * (_559.w * _559.w);
                            float _3697 = clamp(1.0 - (_3694 * _3694), 0.0, 1.0);
                            _3700 = mix(1.0 / (_3639 + 1.0), _3678, float(_3665)) * (_3697 * _3697);
                        }
                        else
                        {
                            vec3 _3683 = _3638 * _559.w;
                            _3700 = _3678 * pow(1.0 - clamp(dot(_3683, _3683), 0.0, 1.0), _556.w);
                        }
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].zw;
                        float _3709 = clamp((dot(_3641, -_3636) - _668.x) * _668.y, 0.0, 1.0);
                        float _3713 = _3700 * mix(1.0, _3709 * _3709, float(_3655));
                        float _3823;
                        if ((!_3665) && (_3646 >= 0))
                        {
                            uint _3719 = uint(_3646);
                            vec2 _3816;
                            SPIRV_CROSS_BRANCH
                            if (_3655)
                            {
                                vec4 _3805 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_3719];
                                vec4 _661 = _3805;
                                _3816 = LightCookieCB.lightCookieData[_3719].xy + (clamp(_3805.xy / vec2(_661.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3719].zw);
                            }
                            else
                            {
                                vec4 _666 = LightCookieCB.lightCookieData[_3719];
                                vec3 _3733 = (LightCookieCB.lightCookieMatrices[_3719] * vec4(-_3638, 0.0)).xyz;
                                vec3 _667 = _3733;
                                vec3 _663 = _3733;
                                vec3 _662 = abs(_3733);
                                uint _3743 = uint(int(_662.y > _662.x));
                                uint _3749 = (_662.z > _662[_3743]) ? 2u : _3743;
                                uint _3755 = (_3749 * 2u) + uint(_663[_3749] < 0.0);
                                float _3759 = abs(_667[_3755 / 2u]);
                                ivec2 _664 = _514[_3755];
                                vec2 _665 = _515[_3755];
                                float _3783 = 0.5 - (0.000244140625 / _666.w);
                                _3816 = LightCookieCB.lightCookieData[_3719].xy + (clamp(vec2((float(_3755) + ((((_667[uint(_664.x)] * _665.x) / _3759) * _3783) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_667[uint(_664.y)] * _665.y) / _3759) * _3783)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3719].zw);
                            }
                            _3823 = _3713 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3816, 0.0).x;
                        }
                        else
                        {
                            _3823 = _3713;
                        }
                        float _4245;
                        if (_3823 > 0.0)
                        {
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                            int _3889;
                            if (_3661)
                            {
                                _3889 = int(_561.x);
                            }
                            else
                            {
                                uint _3833 = floatBitsToUint(_562.w);
                                uint _3836 = floatBitsToUint(_561.x);
                                vec3 _3837 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz;
                                vec3 _659 = _3837;
                                vec3 _660 = abs(_3837);
                                int _3883;
                                if ((_660.x > _660.y) && (_660.x > _660.z))
                                {
                                    _3883 = int((_659.x > 0.0) ? (_3833 >> 24u) : ((_3833 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3874;
                                    if (_660.y > _660.z)
                                    {
                                        _3874 = int((_659.y > 0.0) ? ((_3833 >> 8u) & 255u) : (_3833 & 255u));
                                    }
                                    else
                                    {
                                        _3874 = int((_659.z > 0.0) ? ((_3836 >> 8u) & 255u) : (_3836 & 255u));
                                    }
                                    _3883 = _3874;
                                }
                                _3889 = (_3883 < 80) ? _3883 : (-1);
                            }
                            vec4 _3906 = vec4((_2105 - ((-_3641) * ShadowData.PunctualLightShadowParams[_3889].x)) + (_2386 * (ShadowData.PunctualLightShadowParams[_3889].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3889];
                            vec4 _657 = _3906;
                            float _3908 = _657.w;
                            vec3 _3911 = _3906.xyz / vec3(_3908);
                            vec4 _3912 = vec4(_3911.x, _3911.y, _3911.z, _3906.w);
                            _657 = _3912;
                            vec2 _3913 = _3911.xy;
                            vec2 _3920 = (_3913 * (ShadowData.PunctualLightShadowParams2[_3889].zw - ShadowData.PunctualLightShadowParams2[_3889].xy)) + ShadowData.PunctualLightShadowParams2[_3889].xy;
                            vec3 _3922 = _3911.xyz;
                            bvec3 _3923 = lessThanEqual(_3922, vec3(0.0));
                            bvec3 _3924 = greaterThanEqual(_3922, vec3(1.0));
                            vec4 _656 = vec4(_3920.x, _3920.y, _3912.z, _3912.w);
                            vec2 _3939 = _3920.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3941 = floor(_3939 + vec2(0.5));
                            vec2 _647 = _3939 - _3941;
                            float _3945 = _647.x + 0.5;
                            float _3947 = (_3945 * _3945) * 0.5;
                            float _3948 = _3947 - _647.x;
                            _645.x = _3948;
                            _646.x = _3948;
                            _645.w = _3947;
                            _646.w = _3947;
                            _646.y = 1.0 - _647.x;
                            float _3955 = spvNMin(_647.x, 0.0);
                            _645.y = _646.y - (_3955 * _3955);
                            _646.z = _647.x + 1.0;
                            float _3962 = spvNMax(_647.x, 0.0);
                            _645.z = _646.z - (_3962 * _3962);
                            _648.x = 0.1599999964237213134765625 * _645.x;
                            _648.y = 0.1599999964237213134765625 * _646.y;
                            _648.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _646.z;
                            _649.z = 0.1599999964237213134765625 * _645.w;
                            float _3989 = _647.y + 0.5;
                            float _3991 = (_3989 * _3989) * 0.5;
                            float _3992 = _3991 - _647.y;
                            _643.x = _3992;
                            _644.x = _3992;
                            _643.w = _3991;
                            _644.w = _3991;
                            _644.y = 1.0 - _647.y;
                            float _3999 = spvNMin(_647.y, 0.0);
                            _643.y = _644.y - (_3999 * _3999);
                            _644.z = _647.y + 1.0;
                            float _4006 = spvNMax(_647.y, 0.0);
                            _643.z = _644.z - (_4006 * _4006);
                            _650.x = 0.1599999964237213134765625 * _643.x;
                            _650.y = 0.1599999964237213134765625 * _644.y;
                            _650.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _644.z;
                            _651.z = 0.1599999964237213134765625 * _643.w;
                            vec3 _4041 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _652 = _4041;
                            vec3 _4052 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _653 = _4052;
                            vec3 _654 = ((vec3(_648.y, _649.xz) / _4041) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _655 = ((vec3(_650.y, _651.xz) / _4052) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4066 = _3941 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4186 = (((((_652.x * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.x, _655.x), _537).xy, _656.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.y, _655.x), _537).xy, _656.z), 0.0))) + ((_652.z * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.z, _655.x), _537).xy, _656.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.x, _655.y), _537).xy, _656.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.y, _655.y), _537).xy, _656.z), 0.0));
                            float _4223 = (any(bvec3(_3923.x || _3924.x, _3923.y || _3924.y, _3923.z || _3924.z)) || ((floatBitsToUint(_657.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4186 + ((_652.z * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.z, _655.y), _537).xy, _656.z), 0.0))) + ((_652.x * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.x, _655.z), _537).xy, _656.z), 0.0))) + ((_652.y * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.y, _655.z), _537).xy, _656.z), 0.0))) + ((_652.z * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4066 + vec2(_654.z, _655.z), _537).xy, _656.z), 0.0)));
                            vec4 _658 = _3912;
                            vec2 _642 = spvNMin(_3913, vec2(1.0) - _3913);
                            _4245 = (_3889 >= 0) ? mix(1.0, _4223, _3661 ? spvNMin(ShadowData.PunctualLightShadowParams[_3889].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3889].z - _658.w) * 0.25, spvNMin(_642.x, _642.y)))) : ShadowData.PunctualLightShadowParams[_3889].w) : 1.0;
                        }
                        else
                        {
                            _4245 = 1.0;
                        }
                        _4246 = _4245;
                        break;
                    } while(false);
                    _5038 = _3413 * _4246;
                    _5039 = vec3(0.0);
                }
                _3426 = _5038;
                _3429 = _3428 + _5039;
            }
            _3410 = _3409 + _3428;
        }
        _5042 = _3409 * _3412;
        break;
    } while(false);
    vec3 _5055;
    do
    {
        if (_2142)
        {
            _5055 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _613 = _TransformVariables.ViewMatrix;
            _5055 = _613[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5056 = normalize(_5055);
    float _5058 = spvNMax(0.0, dot(_2386, _5056));
    vec3 _612 = _2627;
    vec4 _5060 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2238) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _610 = _5060;
    vec2 _611 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_610.x * _610.x, exp2((-9.27999973297119140625) * _5058)) * _610.x) + _610.y)) + _5060.zw;
    vec3 _5098 = _2105 + (_2386 * 0.25);
    vec3 _5108 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _600 = _5098 - (ShaderVariablesGlobal.IVParam0.xyz + (_5108 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5119 = _600.x;
    float _5122 = _600.z;
    float _5126 = _600.y;
    float _5134 = spvNMax(clamp((spvNMax(abs(_5119), abs(_5122)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5126) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5496;
    vec4 _5497;
    vec4 _5498;
    float _5499;
    float _5500;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5134 < 1.0))
    {
        _600 = _5098 - (ShaderVariablesGlobal.IVParam0.xyz + (_5108 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5148 = _600.x;
        float _5150 = _600.z;
        float _5153 = _600.y;
        float _5161 = spvNMax(clamp((spvNMax(abs(_5148), abs(_5150)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5153) - 13.0) * 0.5, 0.0, 1.0));
        float _5257;
        vec4 _5258;
        vec4 _5259;
        vec4 _5260;
        if (_5161 < 1.0)
        {
            vec3 _5170 = ((_5098 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5172 = _5170 - floor(_5170);
            vec3 _601 = _5172;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5172, 0.0).xyz;
            float _5178 = 1.0 - _5161;
            float _5183 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5183, 1.0 - _5183);
            vec4 _5196 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5196;
            _5257 = _5134 + (_603.w * _5178);
            _5258 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5178;
            _5259 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5178;
            _5260 = vec4(((_5196.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5178;
        }
        else
        {
            _5257 = _5134;
            _5258 = vec4(0.0);
            _5259 = vec4(0.0);
            _5260 = vec4(0.0);
        }
        _600 = _5098 - (ShaderVariablesGlobal.IVParam0.xyz + (_5108 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5280 = spvNMax(clamp((spvNMax(abs(_600.x), abs(_600.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_600.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5380;
        vec4 _5381;
        vec4 _5382;
        vec4 _5383;
        if (_5280 < 1.0)
        {
            vec3 _5289 = ((_5098 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5291 = _5289 - floor(_5289);
            vec3 _604 = _5291;
            vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5291, 0.0).xyz;
            float _5298 = _5161 * (1.0 - _5280);
            float _5303 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _604.y = clamp(_604.y, _5303, 1.0 - _5303);
            vec4 _5316 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
            vec4 _606 = _5316;
            _5380 = _5257 + (_606.w * _5298);
            _5381 = _5258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _5298);
            _5382 = _5259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _5298);
            _5383 = _5260 + (vec4(((_5316.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _5298);
        }
        else
        {
            _5380 = _5257;
            _5381 = _5258;
            _5382 = _5259;
            _5383 = _5260;
        }
        vec4 _5486;
        vec4 _5487;
        vec4 _5488;
        float _5489;
        if (_5280 > 0.0)
        {
            vec3 _5392 = ((_5098 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5395 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5397 = clamp(_5392 - floor(_5392), _5395, vec3(1.0) - _5395);
            vec3 _607 = _5397;
            vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5397, 0.0).xyz;
            float _5404 = _5280 * (1.0 - _5134);
            float _5409 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _607.y = clamp(_607.y, _5409, 1.0 - _5409);
            vec4 _5422 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
            vec4 _609 = _5422;
            _5486 = _5381 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _5404);
            _5487 = _5382 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _5404);
            _5488 = _5383 + (vec4(((_5422.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _5404);
            _5489 = _5380 + (_609.w * _5404);
        }
        else
        {
            _5486 = _5381;
            _5487 = _5382;
            _5488 = _5383;
            _5489 = _5380;
        }
        float _5492 = clamp((_5489 * 2.0) - 1.0, 0.0, 1.0);
        _5496 = _5486;
        _5497 = _5487;
        _5498 = _5488;
        _5499 = _5492 - _5134;
        _5500 = (_5492 + _5134) * 0.5;
    }
    else
    {
        _5496 = vec4(0.0);
        _5497 = vec4(0.0);
        _5498 = vec4(0.0);
        _5499 = 0.0;
        _5500 = 1.0;
    }
    vec4 _5520 = _5498 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5500, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5500, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5499) * 0.375));
    vec4 _5540 = _5497 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5500, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5500, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5499) * 0.375));
    vec4 _5560 = _5496 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5500, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5500, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5500) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5499) * 0.375));
    vec4 _575 = _5520;
    vec4 _574 = _5540;
    vec4 _573 = _5560;
    float _5566 = spvNMax(0.0, dot(_5520.xyz, _2386) + _575.w);
    float _5572 = spvNMax(0.0, dot(_5540.xyz, _2386) + _574.w);
    float _5578 = spvNMax(0.0, dot(_5560.xyz, _2386) + _573.w);
    vec3 _5907;
    do
    {
        vec2 _597 = _3382;
        vec2 _598 = _3383;
        if ((_598.x > 128.0) || (_598.y > 128.0))
        {
            _5907 = vec3(0.0);
            break;
        }
        uint _5611 = uint((int(floor(_597.x + 128.0) * 0.125) * 32) + int(floor(_597.y + 128.0) * 0.125));
        vec4 _599 = vec4(_5566, _5572, _5578, 1.0);
        _599.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5620 = reflect(-_5056, _2386);
        vec4 _5624 = vec4(_2105, 1.0);
        float _5632 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2238, 0.001000000047497451305389404296875))));
        float _5636 = dot(_599.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5638;
        float _5641;
        uint _5643;
        _5638 = vec3(0.0);
        _5641 = 1.0;
        _5643 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5611];
        uint _5644;
        vec3 _590;
        vec3 _592;
        vec3 _5639;
        float _5642;
        bool _5646;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5646 = _5641 > 0.00999999977648258209228515625;
            if ((_5643 != 0u) && _5646)
            {
                uint _5650 = uint(findLSB(_5643));
                _5644 = _5643 ^ (1u << (_5650 & 31u));
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_80;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_96;
                _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_32, _5624);
                _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_48, _5624);
                _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_64, _5624);
                vec3 _5674 = abs(_592);
                if (all(lessThanEqual(_5674, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16.xyz)))
                {
                    vec3 _5686 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _593 = _5686 * _5686;
                    vec3 _5688 = _5674 * 0.100000001490116119384765625;
                    vec3 _594 = _5688 * _5688;
                    vec3 _595 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_80.xyz;
                    vec3 _596 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16.xyz - _5674) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_80.xyz;
                    _596.x = spvNMin(_596.x, spvNMin(_596.y, _596.z));
                    vec3 _5760;
                    SPIRV_CROSS_BRANCH
                    if (_576.x == 1.0)
                    {
                        _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_32.xyz, _5620);
                        _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_48.xyz, _5620);
                        _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_64.xyz, _5620);
                        vec3 _591 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16.xyz) - _592) / _590, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_16.xyz - _592) / _590, greaterThan(_590, vec3(0.0)));
                        _5760 = _592 + (_590 * spvNMin(spvNMin(_591.x, _591.y), _591.z));
                    }
                    else
                    {
                        _5760 = _5620;
                    }
                    vec3 _5761 = normalize(_5760);
                    vec3 _5764 = vec3(ivec3(sign(_5761)));
                    vec3 _588 = _5761 / vec3(dot(_5761, _5764));
                    if (_588.z < 0.0)
                    {
                        vec3 _589 = abs(_588);
                        vec2 _5783 = _5764.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                        _588 = vec3(_5783.x, _5783.y, _588.z);
                    }
                    float _5810 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5650].Stripped_0, vec4(_2386, 1.0))));
                    float _5824 = clamp((_596.x * _576.y) + (((((_593.x - ((_594.x + _594.y) + _594.z)) * _595.x) * _595.x) * (1.0 - _576.y)) * 100.0), 0.0, 1.0) * _576.w;
                    _5639 = _5638 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _578.w), _5632).xyz * _577.w) * ((((((clamp(abs(_5636 / _5810), 0.0, 1.0) * 2.0) + _5636) / (2.0 + _5810)) - 1.0) * _599.w) + 1.0)) * _5824) * _5641);
                    _5642 = _5641 * (1.0 - _5824);
                }
                else
                {
                    _5639 = _5638;
                    _5642 = _5641;
                }
                _5638 = _5639;
                _5641 = _5642;
                _5643 = _5644;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5898;
        if (_5646)
        {
            vec3 _5832 = normalize(_5620);
            vec3 _5835 = vec3(ivec3(sign(_5832)));
            vec3 _586 = _5832 / vec3(dot(_5832, _5835));
            if (_586.z < 0.0)
            {
                vec3 _587 = abs(_586);
                vec2 _5854 = _5835.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                _586 = vec3(_5854.x, _5854.y, _586.z);
            }
            float _5883 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2386, 1.0))));
            _5898 = _5638 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5632).xyz * ((((((clamp(abs(_5636 / _5883), 0.0, 1.0) * 2.0) + _5636) / (2.0 + _5883)) - 1.0) * _599.w) + 1.0)) * _5641);
        }
        else
        {
            _5898 = _5638;
        }
        _5907 = (((_5898 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2627 * _611.x) + vec3(clamp(50.0 * _612.y, 0.0, 1.0) * _611.y))) * clamp((pow(abs(_5058 + _2241), exp2(((-16.0) * _2238) - 1.0)) - 1.0) + _2241, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5914 = _2105 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5915 = dot(_5914, _5914);
    float _5917 = inversesqrt(spvNMax(_5915, 9.9999999392252902907785028219223e-09));
    float _5918 = _5915 * _5917;
    vec3 _5919 = _5914 * _5917;
    vec3 _585 = _2105;
    float _5941 = spvNMax(0.00999999977648258209228515625, (_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5957 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5918 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5941)) / _5941) * exp((_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5960 = dot(_5919, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5966 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5970 = (1.0 + _5966) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5960);
    vec2 _584 = vec2(0.0596831031143665313720703125 * (1.0 + (_5960 * _5960)), (1.0 - _5966) / spvNMax((12.56637096405029296875 * _5970) * sqrt(_5970), 0.001000000047497451305389404296875));
    vec3 _582 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _583 = _5914;
    float _6013 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _583.y);
    float _6037 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _583.y);
    float _6048 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_582.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6013) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6013)) / _6013) : (0.693147182464599609375 - (0.2402265071868896484375 * _6013)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_582.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6037) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6037)) / _6037) : (0.693147182464599609375 - (0.2402265071868896484375 * _6037))));
    float _6070 = clamp((_5918 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6073 = clamp((spvNMax(clamp(exp2(-(_6048 * _5918)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5918 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6070, 0.0, 1.0);
    vec3 _6110 = (clamp(((((((((_2364 * mix(_2334, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + (_2589 * UnityPerMaterial.ParallaxIntensity)) + _710.xyz) + _5042) + (((vec3(_5566, _5572, _5578) * _2623) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2241)) + _5907, vec3(0.0), vec3(255.0)) * vec3(dot(_5957 * _6073, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _584.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _584.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5957)) * _6073) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6073)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5919, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6048 * spvNMax(_5918 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6070))));
    vec3 _801 = _2659;
    float _6121 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2663) + (-1.0))));
    vec3 _6123 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2615);
    float _6124 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2615);
    vec3 _6132 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_801.z) < 0.999000012874603271484375)), _2659));
    float _6134 = distance(_2105, _2615);
    vec3 _6138 = cross(_6132, _6123);
    vec3 _6139 = -_6123;
    vec3 _6143 = vec3(cos(_6121));
    float _6146 = sin(_6121);
    vec3 _6150 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6123 * _6124);
    vec3 _6153 = cross(cross(_2659, _6132), _6123);
    vec4 _6167 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6123 * (_6134 + _6124))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6167;
    float _6169 = _579.w;
    vec2 _6172 = _6167.xy / vec2(_6169);
    _579 = vec4(_6172.x, _6172.y, _6167.z, _6167.w);
    vec2 _6177 = ((_6172.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6183 = vec4((_6150 + ((mix(_6138 * dot(_6138, _6139), _6139, _6143) + (cross(_6138, _6139) * _6146)) * _6134)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6183;
    float _6185 = _580.w;
    vec2 _6188 = _6183.xy / vec2(_6185);
    _580 = vec4(_6188.x, _6188.y, _6183.z, _6183.w);
    vec4 _6199 = vec4((_6150 + ((mix(_6153 * dot(_6153, _6139), _6139, _6143) + (cross(_6153, _6139) * _6146)) * _6134)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6199;
    float _6201 = _581.w;
    vec2 _6204 = _6199.xy / vec2(_6201);
    _581 = vec4(_6204.x, _6204.y, _6199.z, _6199.w);
    vec4 _6225 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6226 = _6225.x;
    vec3 _802 = _6110;
    _5 = vec4(_6110 * (1.0 / (spvNMax(spvNMax(_802.x, _802.y), _802.z) + 1.0)), _6226);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6177, ((_6188.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6177, ((_6204.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2663), 0.0, 0.0, step(0.00999999977648258209228515625, _6226));
}
